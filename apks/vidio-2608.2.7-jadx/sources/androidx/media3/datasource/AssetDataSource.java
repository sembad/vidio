package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import o9.w0;
import r9.i;

/* loaded from: classes3.dex */
public final class AssetDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final AssetManager f6497e;

    /* renamed from: f, reason: collision with root package name */
    private Uri f6498f;

    /* renamed from: g, reason: collision with root package name */
    private InputStream f6499g;

    /* renamed from: h, reason: collision with root package name */
    private long f6500h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6501i;

    public static final class AssetDataSourceException extends DataSourceException {
    }

    public AssetDataSource(Context context) {
        super(false);
        this.f6497e = context.getAssets();
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws AssetDataSourceException {
        try {
            Uri uri = iVar.f65101a;
            long j11 = iVar.f65106f;
            this.f6498f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            p(iVar);
            InputStream open = this.f6497e.open(path, 1);
            this.f6499g = open;
            if (open.skip(j11) < j11) {
                throw new AssetDataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR, null);
            }
            long j12 = iVar.f65107g;
            if (j12 != -1) {
                this.f6500h = j12;
            } else {
                long available = this.f6499g.available();
                this.f6500h = available;
                if (available == 2147483647L) {
                    this.f6500h = -1L;
                }
            }
            this.f6501i = true;
            q(iVar);
            return this.f6500h;
        } catch (AssetDataSourceException e11) {
            throw e11;
        } catch (IOException e12) {
            throw new AssetDataSourceException(e12 instanceof FileNotFoundException ? HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND : 2000, e12);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() throws AssetDataSourceException {
        this.f6498f = null;
        try {
            try {
                InputStream inputStream = this.f6499g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e11) {
                throw new AssetDataSourceException(2000, e11);
            }
        } finally {
            this.f6499g = null;
            if (this.f6501i) {
                this.f6501i = false;
                o();
            }
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6498f;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws AssetDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f6500h;
        if (j11 != 0) {
            if (j11 != -1) {
                try {
                    i12 = (int) Math.min(j11, i12);
                } catch (IOException e11) {
                    throw new AssetDataSourceException(2000, e11);
                }
            }
            InputStream inputStream = this.f6499g;
            String str = w0.f57600a;
            int read = inputStream.read(bArr, i11, i12);
            if (read != -1) {
                long j12 = this.f6500h;
                if (j12 != -1) {
                    this.f6500h = j12 - read;
                }
                n(read);
                return read;
            }
        }
        return -1;
    }
}
