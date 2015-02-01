<div class="clearfix">
<div class="row">
  <div class="col-lg-12">
	
	<div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Surat Masuk</a>
			</div>
		<div class="navbar-collapse collapse navbar-inverse-collapse" style="margin-right: -20px">
			<ul class="nav navbar-nav">
				<li><a href="<?php echo base_URL(); ?>admin/surat_masuk/add" class="btn-info"><i class="icon-plus-sign icon-white"> </i> Tambah Data</a></li>
			</ul>
			
			<ul class="nav navbar-nav navbar-right">
				<form class="navbar-form navbar-left" method="post" action="<?=base_URL()?>admin/surat_masuk/cari">
					<input type="text" class="form-control" name="q" style="width: 200px" placeholder="Kata kunci pencarian ..." required>
					<button type="submit" class="btn btn-danger"><i class="icon-search icon-white"> </i> Cari</button>
				</form>
			</ul>
		</div><!-- /.nav-collapse -->
		</div><!-- /.container -->
	</div><!-- /.navbar -->

  </div>
</div>

<?php echo $this->session->flashdata("k");?>
	
<!--	
<div class="alert alert-dismissable alert-success">
  <button type="button" class="close" data-dismiss="alert">x</button>
  <strong>Well done!</strong> You successfully read <a href="http://bootswatch.com/amelia/#" class="alert-link">this important alert message</a>.
</div>
	
<div class="alert alert-dismissable alert-danger">
  <button type="button" class="close" data-dismiss="alert">x</button>
  <strong>Oh snap!</strong> <a href="http://bootswatch.com/amelia/#" class="alert-link">Change a few things up</a> and try submitting again.
</div>	
-->

<table class="table table-bordered table-hover">
	<thead>
		<tr>
			<!--<th width="10%">No. Agd/Kode</th>
			<th width="27%">Isi Ringkas, File</th>
			<th width="25%">Asal Surat</th>
			<th width="15%">Nomor, Tgl. Surat</th>
			<th width="23%">Aksi</th>
                        -->
                        <th width="10%">No. Agenda/File</th>
			<th width="8%">No./Tanggal Surat</th>
			<th width="20%">Pengirim/Perihal</th>
			<th width="8%">Tanggal Terima/Tenggat</th>
                        <th width="20%">Keterangan</th>
                        <th width="5%">Terkirim</th>
                        <th width="5%">By </th>
			<th width="24%">Aksi</th>
		</tr>
	</thead>
	
	<tbody>
		<?php 
		if (empty($data)) {
			echo "<tr><td colspan='5'  style='text-align: center; font-weight: bold'>--Data tidak ditemukan--</td></tr>";
		} else {
			$no 	= ($this->uri->segment(4) + 1);
			foreach ($data as $b) {
		?>
		<tr>
			<td>
                            <?php echo $b->no_agenda ?>
                            <?php if($b->file != null) { echo "<br><b>File : </b><i><a href='".base_URL()."upload/surat_masuk/".$b->file."' target='_blank'>Lihat file</a>"; }?>
                        </td>
			<td><?=$b->nomor_surat."<br>".tgl_jam_sql($b->tgl_srt)?></td>
			<td><?=$b->pengirim."<br>".$b->perihal?></td>
                        <td><?=tgl_jam_sql($b->tgl_srt_diterima)."<br>".tgl_jam_sql($b->tgl_srt_dtlanjut)?></td>
			<td><?=$b->keterangan?></td>
                        <td><?=$b->status_terkirim?></td>
                        <td><?=$b->keterangan?></td>
			
			<td class="ctr">
				<?php  
				if ($b->edited_by == $this->session->userdata('admin_id')) {
				?>
				<div class="btn-group">
					<a href="<?=base_URL()?>admin/surat_masuk/edt/<?=$b->id?>" class="btn btn-success btn-sm" title="Edit Data"><i class="icon-edit icon-white"> </i> Edt</a>
					<a href="<?=base_URL()?>admin/surat_masuk/del/<?=$b->id?>" class="btn btn-warning btn-sm" title="Hapus Data" onclick="return confirm('Anda Yakin..?')"><i class="icon-trash icon-remove">  </i> Del</a>			
					<a href="<?=base_URL()?>admin/surat_disposisi/<?=$b->id?>" class="btn btn-default btn-sm"  title="Disposisi Surat"><i class="icon-trash icon-list"> </i> Disp</a>
					<a href="<?=base_URL()?>admin/disposisi_cetak/<?=$b->id?>" class="btn btn-info btn-sm" target="_blank" title="Cetak Disposisi"><i class="icon-print icon-white"> </i> Ctk</a>
				</div>	
				<?php 
				} else {
				?>
				<div class="btn-group">
					<a href="<?=base_URL()?>admin/disposisi_cetak/<?=$b->id?>" class="btn btn-info btn-sm" target="_blank" title="Cetak Disposisi"><i class="icon-print icon-white"> </i> Ctk</a>
				</div>	
				<?php 
				}
				?>
				
			</td>
		</tr>
		<?php 
			$no++;
			}
		}
		?>
	</tbody>
</table>
<center><ul class="pagination"><?php echo $pagi; ?></ul></center>
</div>
