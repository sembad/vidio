package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes5.dex */
public final class zzgn extends zzfr {
    private RandomAccessFile zza;
    private Uri zzb;
    private long zzc;
    private boolean zzd;

    public zzgn() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzgm {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.zzc;
        if (j11 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.zza;
            int i13 = zzei.zza;
            int read = randomAccessFile.read(bArr, i11, (int) Math.min(j11, i12));
            if (read > 0) {
                this.zzc -= read;
                zzg(read);
            }
            return read;
        } catch (IOException e11) {
            throw new zzgm(e11, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws zzgm {
        Uri uri = zzgdVar.zza;
        this.zzb = uri;
        zzi(zzgdVar);
        int i11 = AdError.INTERNAL_ERROR_2006;
        try {
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.zza = randomAccessFile;
            try {
                randomAccessFile.seek(zzgdVar.zze);
                long j11 = zzgdVar.zzf;
                if (j11 == -1) {
                    j11 = this.zza.length() - zzgdVar.zze;
                }
                this.zzc = j11;
                if (j11 < 0) {
                    throw new zzgm(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                this.zzd = true;
                zzj(zzgdVar);
                return this.zzc;
            } catch (IOException e11) {
                throw new zzgm(e11, 2000);
            }
        } catch (FileNotFoundException e12) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (!(e12.getCause() instanceof ErrnoException) || ((ErrnoException) e12.getCause()).errno != OsConstants.EACCES) {
                    i11 = 2005;
                }
                throw new zzgm(e12, i11);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder a11 = e0.f.a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            a11.append(fragment);
            throw new zzgm(a11.toString(), e12, 1004);
        } catch (SecurityException e13) {
            throw new zzgm(e13, AdError.INTERNAL_ERROR_2006);
        } catch (RuntimeException e14) {
            throw new zzgm(e14, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzgm {
        this.zzb = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.zza;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.zza = null;
                if (this.zzd) {
                    this.zzd = false;
                    zzh();
                }
            } catch (IOException e11) {
                throw new zzgm(e11, 2000);
            }
        } catch (Throwable th2) {
            this.zza = null;
            if (this.zzd) {
                this.zzd = false;
                zzh();
            }
            throw th2;
        }
    }
}
