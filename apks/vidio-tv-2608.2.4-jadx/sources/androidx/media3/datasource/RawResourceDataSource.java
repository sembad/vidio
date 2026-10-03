package androidx.media3.datasource;

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
import java.nio.channels.FileChannel;
import java.util.List;
import v7.u0;
import y7.i;

/* loaded from: classes.dex */
public final class RawResourceDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final Context f6222e;

    /* renamed from: f, reason: collision with root package name */
    private i f6223f;

    /* renamed from: g, reason: collision with root package name */
    private AssetFileDescriptor f6224g;

    /* renamed from: h, reason: collision with root package name */
    private FileInputStream f6225h;

    /* renamed from: i, reason: collision with root package name */
    private long f6226i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6227j;

    public static class RawResourceDataSourceException extends DataSourceException {
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f6222e = context.getApplicationContext();
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
        this.f6223f = iVar;
        p(iVar);
        Uri uri = iVar.f69720a;
        long j11 = iVar.f69726g;
        long j12 = iVar.f69725f;
        Uri normalizeScheme = uri.normalizeScheme();
        boolean equals = TextUtils.equals("rawresource", normalizeScheme.getScheme());
        Context context = this.f6222e;
        if (equals) {
            resources = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new RawResourceDataSourceException("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
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
                parseInt = resourcesForApplication.getIdentifier(androidx.concurrent.futures.a.b(packageName, ":", path), "raw", null);
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
                throw new RawResourceDataSourceException("Resource is compressed: " + normalizeScheme, null, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
            this.f6224g = openRawResourceFd;
            long length = openRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f6224g.getFileDescriptor());
            this.f6225h = fileInputStream;
            try {
                if (length != -1 && j12 > length) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
                long startOffset = this.f6224g.getStartOffset();
                long skip = fileInputStream.skip(startOffset + j12) - startOffset;
                if (skip != j12) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f6226i = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f6226i = size;
                        if (size < 0) {
                            throw new RawResourceDataSourceException(null, null, 2008);
                        }
                    }
                } else {
                    long j13 = length - skip;
                    this.f6226i = j13;
                    if (j13 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
                if (j11 != -1) {
                    long j14 = this.f6226i;
                    this.f6226i = j14 == -1 ? j11 : Math.min(j14, j11);
                }
                this.f6227j = true;
                q(iVar);
                return j11 != -1 ? j11 : this.f6226i;
            } catch (RawResourceDataSourceException e12) {
                throw e12;
            } catch (IOException e13) {
                throw new RawResourceDataSourceException(null, e13, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Resources.NotFoundException e14) {
            throw new RawResourceDataSourceException(null, e14, HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws RawResourceDataSourceException {
        this.f6223f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f6225h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f6225h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f6224g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e11) {
                        throw new RawResourceDataSourceException(null, e11, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
                    }
                } finally {
                    this.f6224g = null;
                    if (this.f6227j) {
                        this.f6227j = false;
                        o();
                    }
                }
            } catch (IOException e12) {
                throw new RawResourceDataSourceException(null, e12, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th2) {
            this.f6225h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f6224g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f6224g = null;
                    if (this.f6227j) {
                        this.f6227j = false;
                        o();
                    }
                    throw th2;
                } catch (IOException e13) {
                    throw new RawResourceDataSourceException(null, e13, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
                }
            } finally {
                this.f6224g = null;
                if (this.f6227j) {
                    this.f6227j = false;
                    o();
                }
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        i iVar = this.f6223f;
        if (iVar != null) {
            return iVar.f69720a;
        }
        return null;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws RawResourceDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6226i;
        if (j11 != 0) {
            if (j11 != -1) {
                try {
                    i12 = (int) Math.min(j11, i12);
                } catch (IOException e11) {
                    throw new RawResourceDataSourceException(null, e11, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
                }
            }
            FileInputStream fileInputStream = this.f6225h;
            String str = u0.f63118a;
            int read = fileInputStream.read(bArr, i11, i12);
            long j12 = this.f6226i;
            if (read != -1) {
                if (j12 != -1) {
                    this.f6226i = j12 - read;
                }
                n(read);
                return read;
            }
            if (j12 != -1) {
                throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        return -1;
    }
}
