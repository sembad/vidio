package a5;

import android.net.Uri;
import android.util.Base64;
import b5.q0;
import java.io.IOException;
import java.net.URLDecoder;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f111h;

    public h() {
        super(false);
    }

    @Override // a5.i
    public final void close() {
        if (this.f109f != null) {
            this.f109f = null;
            s();
        }
        this.f108e = null;
    }

    @Override // a5.i
    public final Uri k() {
        l lVar = this.f108e;
        if (lVar != null) {
            return lVar.f128a;
        }
        return null;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f111h;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.f109f;
        int i13 = q0.f2721a;
        System.arraycopy(bArr2, this.f110g, bArr, i10, iMin);
        this.f110g += iMin;
        this.f111h -= iMin;
        r(iMin);
        return iMin;
    }

    @Override // a5.i
    public final long a(l lVar) throws IOException {
        t(lVar);
        this.f108e = lVar;
        Uri uri = lVar.f128a;
        long j6 = lVar.f133f;
        String scheme = uri.getScheme();
        b5.a.a("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        int i10 = q0.f2721a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length == 2) {
            String str = strArrSplit[1];
            if (strArrSplit[0].contains(";base64")) {
                try {
                    this.f109f = Base64.decode(str, 0);
                } catch (IllegalArgumentException e10) {
                    throw new o0(w.c.a("Error while parsing Base64 encoded string: ", str), e10, true, 0);
                }
            } else {
                this.f109f = URLDecoder.decode(str, k7.c.f7658a.name()).getBytes(k7.c.f7660c);
            }
            long j10 = lVar.f132e;
            byte[] bArr = this.f109f;
            if (j10 <= bArr.length) {
                int i11 = (int) j10;
                this.f110g = i11;
                int length = bArr.length - i11;
                this.f111h = length;
                if (j6 != -1) {
                    this.f111h = (int) Math.min(length, j6);
                }
                u(lVar);
                if (j6 != -1) {
                    return j6;
                }
                return this.f111h;
            }
            this.f109f = null;
            throw new j(2008);
        }
        throw new o0("Unexpected URI format: " + uri, null, true, 0);
    }
}
