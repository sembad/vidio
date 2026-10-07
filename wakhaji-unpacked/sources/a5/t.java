package a5;

import android.net.Uri;
import android.system.OsConstants;
import android.text.TextUtils;
import b5.q0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f199h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends j {
        public a(Exception exc, int i10) {
            super(exc, i10);
        }

        public a(String str, FileNotFoundException fileNotFoundException, int i10) {
            super(i10, str, fileNotFoundException);
        }
    }

    public t() {
        super(false);
    }

    @Override // a5.i
    public final void close() throws a {
        this.f197f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f196e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f196e = null;
                if (this.f199h) {
                    this.f199h = false;
                    s();
                }
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } catch (Throwable th) {
            this.f196e = null;
            if (this.f199h) {
                this.f199h = false;
                s();
            }
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static boolean b(Throwable th) {
            if (u.k(th) && v.f(th).errno == OsConstants.EACCES) {
                return true;
            }
            return false;
        }
    }

    @Override // a5.i
    public final long a(l lVar) throws a {
        Uri uri = lVar.f128a;
        long j6 = lVar.f132e;
        this.f197f = uri;
        t(lVar);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f196e = randomAccessFile;
            try {
                randomAccessFile.seek(j6);
                long length = lVar.f133f;
                if (length == -1) {
                    length = this.f196e.length() - j6;
                }
                this.f198g = length;
                if (length < 0) {
                    throw new a(null, null, 2008);
                }
                this.f199h = true;
                u(lVar);
                return this.f198g;
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } catch (FileNotFoundException e11) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e11, (q0.f2721a < 21 || !b.b(e11.getCause())) ? 2005 : 2006);
            }
            throw new a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e11, 1004);
        } catch (SecurityException e12) {
            throw new a(e12, 2006);
        } catch (RuntimeException e13) {
            throw new a(e13, 2000);
        }
    }

    @Override // a5.i
    public final Uri k() {
        return this.f197f;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j6 = this.f198g;
        if (j6 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f196e;
            int i12 = q0.f2721a;
            int i13 = randomAccessFile.read(bArr, i10, (int) Math.min(j6, i11));
            if (i13 > 0) {
                this.f198g -= (long) i13;
                r(i13);
            }
            return i13;
        } catch (IOException e10) {
            throw new a(e10, 2000);
        }
    }
}
