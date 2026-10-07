package r3;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements h3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10465a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10466b = new b5.a0(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10467c;

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f10467c = false;
        this.f10465a.a();
    }

    @Override // h3.h
    public final int e(h3.i iVar, h3.s sVar) throws IOException {
        b5.a0 a0Var = this.f10466b;
        int i10 = iVar.read(a0Var.f2637a, 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        a0Var.A(0);
        a0Var.z(i10);
        boolean z10 = this.f10467c;
        b bVar = this.f10465a;
        if (!z10) {
            bVar.c(4, 0L);
            this.f10467c = true;
        }
        bVar.b(a0Var);
        return 0;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        h3.e eVar;
        int iA;
        b5.a0 a0Var = new b5.a0(10);
        int i10 = 0;
        while (true) {
            eVar = (h3.e) iVar;
            eVar.e(0, a0Var.f2637a, 10, false);
            a0Var.A(0);
            if (a0Var.s() != 4801587) {
                break;
            }
            a0Var.B(3);
            int iP = a0Var.p();
            i10 += iP + 10;
            eVar.j(iP, false);
        }
        eVar.f6210f = 0;
        eVar.j(i10, false);
        int i11 = i10;
        loop1: while (true) {
            int i12 = 0;
            while (true) {
                eVar.e(0, a0Var.f2637a, 6, false);
                a0Var.A(0);
                if (a0Var.v() != 2935) {
                    break;
                }
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                byte[] bArr = a0Var.f2637a;
                if (bArr.length < 6) {
                    iA = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iA = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b10 = bArr[4];
                    iA = z2.b.a((b10 & 192) >> 6, b10 & 63);
                }
                if (iA == -1) {
                    break loop1;
                }
                eVar.j(iA - 6, false);
            }
            eVar.f6210f = 0;
            i11++;
            if (i11 - i10 >= 8192) {
                break;
            }
            eVar.j(i11, false);
        }
        return false;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f10465a.e(jVar, new d0.c(0, 1));
        jVar.b();
        jVar.k(new h3.t.b(-9223372036854775807L));
    }

    @Override // h3.h
    public final void a() {
    }
}
