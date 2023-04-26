<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Add Foto Gallery
        </div>
        <div class="panel-body">
            <?php 
            if(isset($error_upload)){
                echo '<div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>'.$error_uplaod.'</div>';
            }
            echo validation_errors('<div class="alert alert-warning alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>','</div>');

            if($this->session->flashdata('pesan')){
                    echo '<div class="alert alert-success alert-dismissible">
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    ';
                    echo $this->session->flashdata('pesan');
                    echo '</div>';
            }

            echo form_open_multipart('gallery/add_foto/'.$gallery->id_gallery) ?>
            <div class="col-sm-6">
                <div class="form-group">
                    <label for="">Keterangan Foto</label>
                    <input type="text" class="form-control" name="ket_foto" placeholder="Keterangan Foto" required>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-group">
                    <label for="">Foto</label>
                    <input type="file" class="form-control" name="foto" required>
                </div>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <a href="<?= base_url('gallery'); ?>" class="btn btn-success">Kembali</a>
            </div>
            <?php form_close()?>
            <hr>
            <?php foreach($foto as $key => $value) : ?>
                <div class="col-sm-3 text-center">
                    <label for=""><?= $value->ket_foto; ?></label>
                    <img src="<?= base_url('foto/'.$value->foto); ?>" alt="" width="100%" height="250px">
                    <br>
                    <a href="" class="btn btn-danger btn-xs btn-block"><i class="fa fa-trash"></i></a>
                </div>
            <?php endforeach ?>
        </div>
    </div>
</div>
