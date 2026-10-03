package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import v7.u0;
import y7.i;

/* loaded from: classes.dex */
public final class AssetDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final AssetManager f6202e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f6203f;

    /* renamed from: g, reason: collision with root package name */
    private InputStream f6204g;

    /* renamed from: h, reason: collision with root package name */
    private long f6205h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6206i;

    public static final class AssetDataSourceException extends DataSourceException {
    }

    public AssetDataSource(Context context) {
        super(false);
        this.f6202e = context.getAssets();
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws AssetDataSourceException {
        try {
            Uri uri = iVar.f69720a;
            long j11 = iVar.f69725f;
            this.f6203f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            p(iVar);
            InputStream open = this.f6202e.open(path, 1);
            this.f6204g = open;
            if (open.skip(j11) < j11) {
                throw new AssetDataSourceException(2008, null);
            }
            long j12 = iVar.f69726g;
            if (j12 != -1) {
                this.f6205h = j12;
            } else {
                long available = this.f6204g.available();
                this.f6205h = available;
                if (available == 2147483647L) {
                    this.f6205h = -1L;
                }
            }
            this.f6206i = true;
            q(iVar);
            return this.f6205h;
        } catch (AssetDataSourceException e11) {
            throw e11;
        } catch (IOException e12) {
            throw new AssetDataSourceException(e12 instanceof FileNotFoundException ? HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND : HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e12);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws AssetDataSourceException {
        this.f6203f = null;
        try {
            try {
                InputStream inputStream = this.f6204g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e11) {
                throw new AssetDataSourceException(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e11);
            }
        } finally {
            this.f6204g = null;
            if (this.f6206i) {
                this.f6206i = false;
                o();
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6203f;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws AssetDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6205h;
        if (j11 != 0) {
            if (j11 != -1) {
                try {
                    i12 = (int) Math.min(j11, i12);
                } catch (IOException e11) {
                    throw new AssetDataSourceException(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, e11);
                }
            }
            InputStream inputStream = this.f6204g;
            String str = u0.f63118a;
            int read = inputStream.read(bArr, i11, i12);
            if (read != -1) {
                long j12 = this.f6205h;
                if (j12 != -1) {
                    this.f6205h = j12 - read;
                }
                n(read);
                return read;
            }
        }
        return -1;
    }
}
