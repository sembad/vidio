package p3;

import b5.a0;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f9910a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9911b = new a0(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9912c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9914e;

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        this.f9913d = 0;
        do {
            int i13 = this.f9913d;
            int i14 = i10 + i13;
            e eVar = this.f9910a;
            if (i14 >= eVar.f9917c) {
                break;
            }
            int[] iArr = eVar.f9920f;
            this.f9913d = i13 + 1;
            i11 = iArr[i14];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public final boolean b(h3.i iVar) throws IOException {
        int i10;
        b5.a.d(iVar != null);
        boolean z10 = this.f9914e;
        a0 a0Var = this.f9911b;
        if (z10) {
            this.f9914e = false;
            a0Var.x(0);
        }
        while (!this.f9914e) {
            int i11 = this.f9912c;
            e eVar = this.f9910a;
            if (i11 < 0) {
                if (eVar.b(iVar, -1L) && eVar.a(iVar, true)) {
                    int iA = eVar.f9918d;
                    if ((eVar.f9915a & 1) == 1 && a0Var.f2639c == 0) {
                        iA += a(0);
                        i10 = this.f9913d;
                    } else {
                        i10 = 0;
                    }
                    try {
                        iVar.i(iA);
                        this.f9912c = i10;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f9912c);
            int i12 = this.f9912c + this.f9913d;
            if (iA2 > 0) {
                a0Var.b(a0Var.f2639c + iA2);
                try {
                    iVar.readFully(a0Var.f2637a, a0Var.f2639c, iA2);
                    a0Var.z(a0Var.f2639c + iA2);
                    this.f9914e = eVar.f9920f[i12 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i12 == eVar.f9917c) {
                i12 = -1;
            }
            this.f9912c = i12;
        }
        return true;
    }
}
