package r3;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c implements h3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10491a = new d(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10492b = new b5.a0(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10493c;

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f10493c = false;
        this.f10491a.a();
    }

    @Override // h3.h
    public final int e(h3.i iVar, h3.s sVar) throws IOException {
        b5.a0 a0Var = this.f10492b;
        int i10 = iVar.read(a0Var.f2637a, 0, 16384);
        if (i10 == -1) {
            return -1;
        }
        a0Var.A(0);
        a0Var.z(i10);
        boolean z10 = this.f10493c;
        d dVar = this.f10491a;
        if (!z10) {
            dVar.c(4, 0L);
            this.f10493c = true;
        }
        dVar.b(a0Var);
        return 0;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        h3.e eVar;
        int i10;
        b5.a0 a0Var = new b5.a0(10);
        int i11 = 0;
        while (true) {
            eVar = (h3.e) iVar;
            eVar.e(0, a0Var.f2637a, 10, false);
            a0Var.A(0);
            if (a0Var.s() != 4801587) {
                break;
            }
            a0Var.B(3);
            int iP = a0Var.p();
            i11 += iP + 10;
            eVar.j(iP, false);
        }
        eVar.f6210f = 0;
        eVar.j(i11, false);
        int i12 = i11;
        loop1: while (true) {
            int i13 = 0;
            while (true) {
                int i14 = 7;
                eVar.e(0, a0Var.f2637a, 7, false);
                a0Var.A(0);
                int iV = a0Var.v();
                if (iV == 44096 || iV == 44097) {
                    i13++;
                    if (i13 >= 4) {
                        return true;
                    }
                    byte[] bArr = a0Var.f2637a;
                    if (bArr.length < 7) {
                        i10 = -1;
                    } else {
                        int i15 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        if (i15 == 65535) {
                            i15 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                        } else {
                            i14 = 4;
                        }
                        if (iV == 44097) {
                            i14 += 2;
                        }
                        i10 = i15 + i14;
                    }
                    if (i10 == -1) {
                        break loop1;
                    }
                    eVar.j(i10 - 7, false);
                }
            }
            eVar.f6210f = 0;
            i12++;
            if (i12 - i11 >= 8192) {
                break;
            }
            eVar.j(i12, false);
        }
        return false;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f10491a.e(jVar, new d0.c(0, 1));
        jVar.b();
        jVar.k(new h3.t.b(-9223372036854775807L));
    }

    @Override // h3.h
    public final void a() {
    }
}
