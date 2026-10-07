package d4;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k implements a5.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.i f5037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.a f5039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f5040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5041e;

    @Override // a5.i
    public final long a(a5.l lVar) {
        throw new UnsupportedOperationException();
    }

    @Override // a5.i
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // a5.i
    public final Map<String, List<String>> g() {
        return this.f5037a.g();
    }

    @Override // a5.i
    public final Uri k() {
        return this.f5037a.k();
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        long jMax;
        int i12 = this.f5041e;
        a5.i iVar = this.f5037a;
        if (i12 == 0) {
            byte[] bArr2 = this.f5040d;
            int i13 = 0;
            if (iVar.read(bArr2, 0, 1) != -1) {
                int i14 = (bArr2[0] & 255) << 4;
                if (i14 != 0) {
                    byte[] bArr3 = new byte[i14];
                    int i15 = i14;
                    while (i15 > 0) {
                        int i16 = iVar.read(bArr3, i13, i15);
                        if (i16 != -1) {
                            i13 += i16;
                            i15 -= i16;
                        }
                    }
                    while (i14 > 0 && bArr3[i14 - 1] == 0) {
                        i14--;
                    }
                    if (i14 > 0) {
                        b5.a0 a0Var = new b5.a0(bArr3, i14);
                        d0.a aVar = this.f5039c;
                        if (aVar.f4942m) {
                            d0 d0Var = d0.this;
                            Map<String, String> map = d0.N;
                            jMax = Math.max(d0Var.x(), aVar.f4938i);
                        } else {
                            jMax = aVar.f4938i;
                        }
                        long j6 = jMax;
                        int iA = a0Var.a();
                        g0 g0Var = aVar.f4941l;
                        g0Var.getClass();
                        g0Var.d(iA, a0Var);
                        g0Var.a(j6, 1, iA, 0, null);
                        aVar.f4942m = true;
                    }
                }
                this.f5041e = this.f5038b;
            }
            return -1;
        }
        int i17 = iVar.read(bArr, i10, Math.min(this.f5041e, i11));
        if (i17 != -1) {
            this.f5041e -= i17;
        }
        return i17;
    }

    public k(a5.i iVar, int i10, d0.a aVar) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        this.f5037a = iVar;
        this.f5038b = i10;
        this.f5039c = aVar;
        this.f5040d = new byte[1];
        this.f5041e = i10;
    }

    @Override // a5.i
    public final void m(a5.g0 g0Var) {
        g0Var.getClass();
        this.f5037a.m(g0Var);
    }
}
