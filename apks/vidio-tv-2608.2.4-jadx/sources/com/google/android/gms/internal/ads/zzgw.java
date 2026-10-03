package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzgw extends zzfr {
    private final Context zza;
    private zzgd zzb;
    private AssetFileDescriptor zzc;
    private InputStream zzd;
    private long zze;
    private boolean zzf;

    public zzgw(Context context) {
        super(false);
        this.zza = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i11) {
        return Uri.parse("rawresource:///" + i11);
    }

    private static int zzk(String str) throws zzgv {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new zzgv("Resource identifier must be an integer.", null, 1004);
        }
    }

    private static AssetFileDescriptor zzl(Context context, zzgd zzgdVar) throws zzgv {
        Resources resourcesForApplication;
        int identifier;
        Uri normalizeScheme = zzgdVar.zza.normalizeScheme();
        if (TextUtils.equals("rawresource", normalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new zzgv(o.c.a(pathSegments.size(), "rawresource:// URI must have exactly one path element, found "));
            }
            identifier = zzk(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
                throw new zzgv(android.support.v4.media.a.a("Unsupported URI scheme (", normalizeScheme.getScheme(), "). Only android.resource is supported."), null, 1004);
            }
            String path = normalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(normalizeScheme.getHost()) ? context.getPackageName() : normalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e11) {
                    throw new zzgv("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e11, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
            if (path.matches("\\d+")) {
                identifier = zzk(path);
            } else {
                identifier = resourcesForApplication.getIdentifier(androidx.concurrent.futures.a.b(packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new zzgv("Resource not found.", null, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
        }
        try {
            AssetFileDescriptor openRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (openRawResourceFd != null) {
                return openRawResourceFd;
            }
            throw new zzgv("Resource is compressed: ".concat(String.valueOf(normalizeScheme)), null, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
        } catch (Resources.NotFoundException e12) {
            throw new zzgv(null, e12, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzgv {
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
                throw new zzgv(null, e11, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        InputStream inputStream = this.zzd;
        int i13 = zzei.zza;
        int read = inputStream.read(bArr, i11, i12);
        long j12 = this.zze;
        if (read == -1) {
            if (j12 == -1) {
                return -1;
            }
            throw new zzgv("End of stream reached having not read sufficient data.", new EOFException(), HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
        }
        if (j12 != -1) {
            this.zze = j12 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws zzgv {
        long j11;
        this.zzb = zzgdVar;
        zzi(zzgdVar);
        AssetFileDescriptor zzl = zzl(this.zza, zzgdVar);
        this.zzc = zzl;
        long length = zzl.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.zzc.getFileDescriptor());
        this.zzd = fileInputStream;
        if (length != -1) {
            try {
                if (zzgdVar.zze > length) {
                    throw new zzgv(null, null, 2008);
                }
            } catch (zzgv e11) {
                throw e11;
            } catch (IOException e12) {
                throw new zzgv(null, e12, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        long startOffset = this.zzc.getStartOffset();
        long skip = fileInputStream.skip(zzgdVar.zze + startOffset) - startOffset;
        if (skip != zzgdVar.zze) {
            throw new zzgv(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.zze = -1L;
                j11 = -1;
            } else {
                j11 = channel.size() - channel.position();
                this.zze = j11;
                if (j11 < 0) {
                    throw new zzgv(null, null, 2008);
                }
            }
        } else {
            long j12 = length - skip;
            this.zze = j12;
            if (j12 < 0) {
                throw new zzfz(2008);
            }
            j11 = j12;
        }
        long j13 = zzgdVar.zzf;
        if (j13 != -1) {
            if (j11 != -1) {
                j13 = Math.min(j11, j13);
            }
            this.zze = j13;
        }
        this.zzf = true;
        zzj(zzgdVar);
        long j14 = zzgdVar.zzf;
        return j14 != -1 ? j14 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        zzgd zzgdVar = this.zzb;
        if (zzgdVar != null) {
            return zzgdVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzgv {
        this.zzb = null;
        try {
            try {
                try {
                    InputStream inputStream = this.zzd;
                    if (inputStream != null) {
                        inputStream.close();
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
                        throw new zzgv(null, e11, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
                    }
                } catch (IOException e12) {
                    throw new zzgv(null, e12, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
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
                    throw new zzgv(null, e13, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
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
