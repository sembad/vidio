package androidx.media3.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
import o9.w0;
import r9.i;

/* loaded from: classes3.dex */
public final class RawResourceDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final Context f6518e;

    /* renamed from: f, reason: collision with root package name */
    private i f6519f;

    /* renamed from: g, reason: collision with root package name */
    private AssetFileDescriptor f6520g;

    /* renamed from: h, reason: collision with root package name */
    private FileInputStream f6521h;

    /* renamed from: i, reason: collision with root package name */
    private long f6522i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6523j;

    public static class RawResourceDataSourceException extends DataSourceException {
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f6518e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i11) {
        return Uri.parse("rawresource:///" + i11);
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws RawResourceDataSourceException {
        Resources resourcesForApplication;
        int parseInt;
        int i11;
        Resources resources;
        this.f6519f = iVar;
        p(iVar);
        Uri uri = iVar.f65101a;
        long j11 = iVar.f65107g;
        long j12 = iVar.f65106f;
        Uri normalizeScheme = uri.normalizeScheme();
        boolean equals = TextUtils.equals("rawresource", normalizeScheme.getScheme());
        Context context = this.f6518e;
        if (equals) {
            resources = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new RawResourceDataSourceException("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i11 = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
                throw new RawResourceDataSourceException("Unsupported URI scheme (" + normalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
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
                    throw new RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e11, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    parseInt = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                parseInt = resourcesForApplication.getIdentifier(t0.f.a(packageName, ":", path), "raw", null);
                if (parseInt == 0) {
                    throw new RawResourceDataSourceException("Resource not found.", null, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
                }
            }
            i11 = parseInt;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor openRawResourceFd = resources.openRawResourceFd(i11);
            if (openRawResourceFd == null) {
                throw new RawResourceDataSourceException("Resource is compressed: " + normalizeScheme, null, 2000);
            }
            this.f6520g = openRawResourceFd;
            long length = openRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f6520g.getFileDescriptor());
            this.f6521h = fileInputStream;
            try {
                if (length != -1 && j12 > length) {
                    throw new RawResourceDataSourceException(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                long startOffset = this.f6520g.getStartOffset();
                long skip = fileInputStream.skip(startOffset + j12) - startOffset;
                if (skip != j12) {
                    throw new RawResourceDataSourceException(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f6522i = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f6522i = size;
                        if (size < 0) {
                            throw new RawResourceDataSourceException(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                        }
                    }
                } else {
                    long j13 = length - skip;
                    this.f6522i = j13;
                    if (j13 < 0) {
                        throw new DataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR);
                    }
                }
                if (j11 != -1) {
                    long j14 = this.f6522i;
                    this.f6522i = j14 == -1 ? j11 : Math.min(j14, j11);
                }
                this.f6523j = true;
                q(iVar);
                return j11 != -1 ? j11 : this.f6522i;
            } catch (RawResourceDataSourceException e12) {
                throw e12;
            } catch (IOException e13) {
                throw new RawResourceDataSourceException(null, e13, 2000);
            }
        } catch (Resources.NotFoundException e14) {
            throw new RawResourceDataSourceException(null, e14, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws RawResourceDataSourceException {
        this.f6519f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f6521h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f6521h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f6520g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e11) {
                        throw new RawResourceDataSourceException(null, e11, 2000);
                    }
                } finally {
                    this.f6520g = null;
                    if (this.f6523j) {
                        this.f6523j = false;
                        o();
                    }
                }
            } catch (IOException e12) {
                throw new RawResourceDataSourceException(null, e12, 2000);
            }
        } catch (Throwable th2) {
            this.f6521h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f6520g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f6520g = null;
                    if (this.f6523j) {
                        this.f6523j = false;
                        o();
                    }
                    throw th2;
                } catch (IOException e13) {
                    throw new RawResourceDataSourceException(null, e13, 2000);
                }
            } finally {
                this.f6520g = null;
                if (this.f6523j) {
                    this.f6523j = false;
                    o();
                }
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        i iVar = this.f6519f;
        if (iVar != null) {
            return iVar.f65101a;
        }
        return null;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws RawResourceDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6522i;
        if (j11 != 0) {
            if (j11 != -1) {
                try {
                    i12 = (int) Math.min(j11, i12);
                } catch (IOException e11) {
                    throw new RawResourceDataSourceException(null, e11, 2000);
                }
            }
            FileInputStream fileInputStream = this.f6521h;
            String str = w0.f57600a;
            int read = fileInputStream.read(bArr, i11, i12);
            long j12 = this.f6522i;
            if (read != -1) {
                if (j12 != -1) {
                    this.f6522i = j12 - read;
                }
                n(read);
                return read;
            }
            if (j12 != -1) {
                throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
