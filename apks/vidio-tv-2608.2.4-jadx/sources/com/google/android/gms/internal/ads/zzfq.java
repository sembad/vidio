package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class zzfq extends zzfr {
    private final AssetManager zza;
    private Uri zzb;
    private InputStream zzc;
    private long zzd;
    private boolean zze;

    public zzfq(Context context) {
        super(false);
        this.zza = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzfp {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.zzd;
        if (j11 == 0) {
            return -1;
        }
        if (j11 != -1) {
            try {
                i12 = (int) Math.min(j11, i12);
            } catch (IOException e11) {
                throw new zzfp(e11, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        InputStream inputStream = this.zzc;
        int i13 = zzei.zza;
        int read = inputStream.read(bArr, i11, i12);
        if (read == -1) {
            return -1;
        }
        long j12 = this.zzd;
        if (j12 != -1) {
            this.zzd = j12 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws zzfp {
        try {
            Uri uri = zzgdVar.zza;
            this.zzb = uri;
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            zzi(zzgdVar);
            InputStream open = this.zza.open(path, 1);
            this.zzc = open;
            if (open.skip(zzgdVar.zze) < zzgdVar.zze) {
                throw new zzfp(null, 2008);
            }
            long j11 = zzgdVar.zzf;
            if (j11 != -1) {
                this.zzd = j11;
            } else {
                long available = this.zzc.available();
                this.zzd = available;
                if (available == 2147483647L) {
                    this.zzd = -1L;
                }
            }
            this.zze = true;
            zzj(zzgdVar);
            return this.zzd;
        } catch (zzfp e11) {
            throw e11;
        } catch (IOException e12) {
            throw new zzfp(e12, true != (e12 instanceof FileNotFoundException) ? HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED : HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzfp {
        this.zzb = null;
        try {
            try {
                InputStream inputStream = this.zzc;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.zzc = null;
                if (this.zze) {
                    this.zze = false;
                    zzh();
                }
            } catch (IOException e11) {
                throw new zzfp(e11, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th2) {
            this.zzc = null;
            if (this.zze) {
                this.zze = false;
                zzh();
            }
            throw th2;
        }
    }
}
