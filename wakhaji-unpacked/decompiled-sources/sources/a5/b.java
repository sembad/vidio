package a5;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import b5.q0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f50e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f51f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f52g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f53h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f54i;

    public b(Context context) {
        super(false);
        this.f50e = context.getAssets();
    }

    @Override // a5.i
    public final void close() throws a {
        this.f51f = null;
        try {
            try {
                InputStream inputStream = this.f52g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f52g = null;
                if (this.f54i) {
                    this.f54i = false;
                    s();
                }
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } catch (Throwable th) {
            this.f52g = null;
            if (this.f54i) {
                this.f54i = false;
                s();
            }
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends j {
        public a(IOException iOException, int i10) {
            super(iOException, i10);
        }
    }

    @Override // a5.i
    public final long a(l lVar) throws a {
        try {
            Uri uri = lVar.f128a;
            long j6 = lVar.f132e;
            this.f51f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            t(lVar);
            InputStream inputStreamOpen = this.f50e.open(path, 1);
            this.f52g = inputStreamOpen;
            if (inputStreamOpen.skip(j6) < j6) {
                throw new a(null, 2008);
            }
            long j10 = lVar.f133f;
            if (j10 != -1) {
                this.f53h = j10;
            } else {
                long jAvailable = this.f52g.available();
                this.f53h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f53h = -1L;
                }
            }
            this.f54i = true;
            u(lVar);
            return this.f53h;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // a5.i
    public final Uri k() {
        return this.f51f;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j6 = this.f53h;
        if (j6 != 0) {
            if (j6 != -1) {
                try {
                    i11 = (int) Math.min(j6, i11);
                } catch (IOException e10) {
                    throw new a(e10, 2000);
                }
            }
            InputStream inputStream = this.f52g;
            int i12 = q0.f2721a;
            int i13 = inputStream.read(bArr, i10, i11);
            if (i13 != -1) {
                long j10 = this.f53h;
                if (j10 != -1) {
                    this.f53h = j10 - ((long) i13);
                }
                r(i13);
                return i13;
            }
        }
        return -1;
    }
}
