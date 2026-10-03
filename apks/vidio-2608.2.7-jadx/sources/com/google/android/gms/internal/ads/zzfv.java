package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes5.dex */
public final class zzfv extends zzfr {
    private final ContentResolver zza;
    private Uri zzb;
    private AssetFileDescriptor zzc;
    private FileInputStream zzd;
    private long zze;
    private boolean zzf;

    public zzfv(Context context) {
        super(false);
        this.zza = context.getContentResolver();
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzfu {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.zze;
        if (j11 == 0) {
            return -1;
        }
        if (j11 != -1) {
            try {
                i12 = (int) Math.min(j11, i12);
            } catch (IOException e11) {
                throw new zzfu(e11, 2000);
            }
        }
        FileInputStream fileInputStream = this.zzd;
        int i13 = zzei.zza;
        int read = fileInputStream.read(bArr, i11, i12);
        if (read == -1) {
            return -1;
        }
        long j12 = this.zze;
        if (j12 != -1) {
            this.zze = j12 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws zzfu {
        int i11;
        AssetFileDescriptor openAssetFileDescriptor;
        long j11;
        try {
            try {
                Uri normalizeScheme = zzgdVar.zza.normalizeScheme();
                this.zzb = normalizeScheme;
                zzi(zzgdVar);
                if ("content".equals(normalizeScheme.getScheme())) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    openAssetFileDescriptor = this.zza.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = this.zza.openAssetFileDescriptor(normalizeScheme, "r");
                }
                this.zzc = openAssetFileDescriptor;
                if (openAssetFileDescriptor == null) {
                    i11 = 2000;
                    try {
                        throw new zzfu(new IOException("Could not open file descriptor for: ".concat(String.valueOf(normalizeScheme))), 2000);
                    } catch (IOException e11) {
                        e = e11;
                        throw new zzfu(e, true != (e instanceof FileNotFoundException) ? i11 : HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
                    }
                }
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.zzd = fileInputStream;
                if (length != -1 && zzgdVar.zze > length) {
                    throw new zzfu(null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(zzgdVar.zze + startOffset) - startOffset;
                if (skip != zzgdVar.zze) {
                    throw new zzfu(null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.zze = -1L;
                        j11 = -1;
                    } else {
                        j11 = size - channel.position();
                        this.zze = j11;
                        if (j11 < 0) {
                            throw new zzfu(null, AdError.REMOTE_ADS_SERVICE_ERROR);
                        }
                    }
                } else {
                    j11 = length - skip;
                    this.zze = j11;
                    if (j11 < 0) {
                        throw new zzfu(null, AdError.REMOTE_ADS_SERVICE_ERROR);
                    }
                }
                long j12 = zzgdVar.zzf;
                if (j12 != -1) {
                    if (j11 != -1) {
                        j12 = Math.min(j11, j12);
                    }
                    this.zze = j12;
                }
                this.zzf = true;
                zzj(zzgdVar);
                long j13 = zzgdVar.zzf;
                return j13 != -1 ? j13 : this.zze;
            } catch (IOException e12) {
                e = e12;
                i11 = 2000;
            }
        } catch (zzfu e13) {
            throw e13;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzfu {
        this.zzb = null;
        try {
            try {
                try {
                    FileInputStream fileInputStream = this.zzd;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    this.zzd = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.zzc;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzh();
                        }
                    } catch (IOException e11) {
                        throw new zzfu(e11, 2000);
                    }
                } catch (IOException e12) {
                    throw new zzfu(e12, 2000);
                }
            } catch (Throwable th2) {
                this.zzd = null;
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.zzc;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.zzc = null;
                    if (this.zzf) {
                        this.zzf = false;
                        zzh();
                    }
                    throw th2;
                } catch (IOException e13) {
                    throw new zzfu(e13, 2000);
                }
            }
        } catch (Throwable th3) {
            this.zzc = null;
            if (this.zzf) {
                this.zzf = false;
                zzh();
            }
            throw th3;
        }
    }
}
