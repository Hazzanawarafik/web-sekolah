<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Edit Data
        </div>
        <div class="panel-body">
            <?php 
            echo validation_errors('<div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>','</div>');
            if(isset($error_upload)){
                echo '<div class="alert alert-danger alert-dismissible">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>'.$error_uplaod.'</div>';
            }
            echo form_open_multipart('siswa/edit/'.$siswa->id_siswa) ?>
            <div class="form-group">
                <label for="">NIP</label>
                <input type="text" class="form-control" value="<?= $siswa->nis; ?>" name="nis" placeholder="NIP" required>
            </div>
            <div class="form-group">
                <label for="">Nama siswa</label>
                <input type="text" class="form-control" value="<?= $siswa->nama_siswa; ?>" name="nama_siswa" placeholder="Nama siswa" required>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Tempat Lahir</label>
                    <input type="text" class="form-control" value="<?= $siswa->tempat_lahir; ?>" name="tempat_lahir" placeholder="Tempat Lahir" required>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Tanggal Lahir</label>
                    <input type="text" class="form-control" value="<?= $siswa->tgl_lahir; ?>" name="tgl_lahir" id="tanggal" placeholder="Tanggal Lahir" required >
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Kelas</label>
                    <select name="kelas" id="" class="form-control">
                        <option value="<?= $siswa->kelas; ?>"><?= $siswa->kelas; ?></option>
                        <option value="I">I</option>
                        <option value="II">II</option>
                        <option value="III">III</option>
                        <option value="IV">IV</option>
                        <option value="V">V</option>
                        <option value="VI">VI</option>
                        <option value="VII">VII</option>
                        <option value="VIII">VIII</option>
                        <option value="IX">IX</option>
                        <option value="X">X</option>
                        <option value="XI">XI</option>
                        <option value="XII">XII</option>
                    </select>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Ganti Foto Siswa</label>
                    <input type="file" class="form-control" type="text" name="foto_siswa">
                </div>
            </div>
            <div class="form-group">
                <label for="">Foto Siswa</label>
                <img src="<?= base_url('foto_siswa/'.$siswa->foto_siswa); ?>" width="120px" alt="">
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
