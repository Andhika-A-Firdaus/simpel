

<?php
$mode		= $this->uri->segment(3);

if ($mode == "edt" || $mode == "act_edt") {
	$act		= "act_edt";
	/*$idp		= $datpil->id;
	$no_agenda	= $datpil->no_agenda;
	$indek_berkas= $datpil->indek_berkas;
	$kode		= $datpil->kode;
	$dari		= $datpil->dari;
	$no_surat	= $datpil->no_surat;
	$tgl_surat	= $datpil->tgl_surat;

	$uraian		= $datpil->isi_ringkas;
	$ket		= $datpil->keterangan;
        */
        $idp			= $datpil->id;
        $nomor_surat		= $datpil->nomor_surat;
        $tgl_srt                = $datpil->tgl_srt;
        $tgl_srt_diterima	= $datpil->tgl_srt_diterima;
        $tgl_srt_dtlanjut	= $datpil->tgl_srt_dtlanjut;
        $tenggat_wkt		= $datpil->tenggat_wkt;
        $perihal		= $datpil->perihal;
        $jenis_surat		= $datpil->jenis_surat;
        $no_agenda		= $datpil->no_agenda;
        $unit_tujuan		= $datpil->unit_tujuan;
        $keterangan		= $datpil->keterangan;
        $edited_by		= $datpil->edited_by;
        $status_terkirim	= $datpil->status_terkirim;
        //$file			= $datpil->file;
        //$pengirim		= $datpil->pengirim;

	
} else {
	$act			= "act_add";
        $idp			= "";
        $nomor_surat		= "";
        $tgl_srt                = "";
        $tgl_srt_diterima	= "";
        $tgl_srt_dtlanjut	= "";
        $tenggat_wkt		= "";
        $perihal		= "";
        $jenis_surat            = "";
        $no_agenda		= "";
        $unit_tujuan		= "";
        $keterangan		= "";
        $edited_by		= "";
        $status_terkirim	= "";
}
?>
<div class="navbar navbar-inverse">
	<div class="container">
		<div class="navbar-header">
			<span class="navbar-brand" href="#">Surat Masuk</span>
		</div>
	</div><!-- /.container -->
</div><!-- /.navbar -->

	
	<form action="<?=base_URL()?>admin/surat_masuk/<?php echo $act; ?>" method="post" accept-charset="utf-8" enctype="multipart/form-data">
	
	<input type="hidden" name="idp" value="<?php echo $idp; ?>">
	
	
	<div class="row-fluid well" style="overflow: hidden">
	<div class="col-lg-6">
		<table  class="table-form">
		<tr><td width="20%">No. Surat</td><td><b><input type="text" name="nomor_surat" required value="<?php echo $nomor_surat; ?>" style="width: 100px" class="form-control"></b></td></tr><tr>
		<tr><td width="20%">Tanggal Surat</td><td><b><input type="text" name="tgl_srt" required value="<?php echo $tgl_srt; ?>" id="tgl_surat" style="width: 100px" class="form-control tgl"></b></td></tr>
                <tr><td width="20%">Tanggal Surat Diterima</td><td><b><input type="text" name="tgl_srt_diterima" required value="<?php echo $tgl_srt_diterima; ?>" id="tgl_surat" style="width: 100px" class="form-control tgl"></b></td></tr>
                <tr><td width="20%">Tanggal Waktu Untuk Ditindaklanjuti </td><td><b><input type="text" name="tgl_srt_dtlanjut" required value="<?php echo $tgl_srt_dtlanjut; ?>" id="tgl_surat" style="width: 100px" class="form-control tgl"></b></td></tr>
                <tr><td width="20%">Tenggat </td><td><b><input type="checkbox" name="tenggat_wkt"  value="1" id="tgl_surata" style="width: 100px" class="form-control" <?php if($tenggat_wkt == 1){echo"checked";} ?>></b></td></tr>
                
                <tr><td colspan="2">
		<br><button type="submit" class="btn btn-primary">Simpan</button>
		<a href="<?=base_URL()?>admin/surat_masuk" class="btn btn-success">Kembali</a>
		</td></tr>
		</table>
	</div>
	
	<div class="col-lg-6">	
		<table  class="table-form">
		<tr>
                    <td width="20%">Jenis Surat</td>
                    <td><b>
                        <select name="jenis_surat">
                            <?php foreach ($data_jenis as $row) { ?>
                            <option value="<?php echo $row->id_jns; ?>" required class="form-control" <?php if($act == "act_edt"){if($row->id_jns == $datpil->jenis_surat){echo "selected";}} ?>><?php echo $row->nama_jenis; ?></option>
                            <?php } ?>
                        </select>
                    </td>
                </tr>
		<tr><td width="20%">No Agenda</td><td><b><input type="text" name="no_agenda" required value="<?php echo $no_agenda; ?>" id="no_agenda" style="width: 100px" class="form-control"></b></td></tr>
		<tr><td width="20%">Perihal</td><td><b><input type="text" name="perihal" id="perihal" required value="<?php echo $perihal; ?>" style="width: 100px" class="form-control"></b></td></tr>
		<tr>
                    <td width="20%">Unit Tujuan</td>
                    <td><b>
                        <select name="unit_tujuan">
                            <?php foreach ($data_unit as $row) { ?>
                            <option value="<?php echo $row->id_unit; ?>" required class="form-control" <?php if($act == "act_edt"){if($row->id_unit == $datpil->unit_tujuan){echo "selected";}} ?>><?php echo $row->unit_tujuan; ?></option>
                            <?php } ?>
                        </select>
                    </td>
                </tr>
		<tr><td width="20%">File Surat (Scan)</td><td><b><input type="file" name="file_surat" class="form-control" style="width: 200px"></b></td></tr>
		<tr><td width="20%">Keterangan</td><td><b><input type="text" name="keterangan" required value="<?php echo $keterangan; ?>" style="width: 400px" class="form-control"></b></td></tr>	
		</table>	
	</div>

	</div>
	
	</form>
