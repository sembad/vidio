package r3;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements h3.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a0 f10543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b5.z f10544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h3.j f10545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10546f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10549i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10541a = new f(null, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b5.a0 f10542b = new b5.a0(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10547g = -1;

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f10548h = false;
        this.f10541a.a();
        this.f10546f = j10;
    }

    @Override // h3.h
    public final int e(h3.i iVar, h3.s sVar) throws IOException {
        b5.a.e(this.f10545e);
        iVar.getLength();
        b5.a0 a0Var = this.f10542b;
        int i10 = iVar.read(a0Var.f2637a, 0, 2048);
        boolean z10 = i10 == -1;
        if (!this.f10549i) {
            this.f10545e.k(new h3.t.b(-9223372036854775807L));
            this.f10549i = true;
        }
        if (z10) {
            return -1;
        }
        a0Var.A(0);
        a0Var.z(i10);
        boolean z11 = this.f10548h;
        f fVar = this.f10541a;
        if (!z11) {
            fVar.c(4, this.f10546f);
            this.f10548h = true;
        }
        fVar.b(a0Var);
        return 0;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        b5.a0 a0Var;
        h3.e eVar = (h3.e) iVar;
        int i10 = 0;
        while (true) {
            a0Var = this.f10543c;
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
        if (this.f10547g == -1) {
            this.f10547g = i10;
        }
        int i11 = i10;
        int i12 = 0;
        int i13 = 0;
        do {
            eVar.e(0, a0Var.f2637a, 2, false);
            a0Var.A(0);
            if ((a0Var.v() & 65526) == 65520) {
                i12++;
                if (i12 >= 4 && i13 > 188) {
                    return true;
                }
                eVar.e(0, a0Var.f2637a, 4, false);
                b5.z zVar = this.f10544d;
                zVar.j(14);
                int iF = zVar.f(13);
                if (iF <= 6) {
                    i11++;
                    eVar.f6210f = 0;
                    eVar.j(i11, false);
                } else {
                    eVar.j(iF - 6, false);
                    i13 += iF;
                }
            } else {
                i11++;
                eVar.f6210f = 0;
                eVar.j(i11, false);
            }
            i12 = 0;
            i13 = 0;
        } while (i11 - i10 < 8192);
        return false;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f10545e = jVar;
        this.f10541a.e(jVar, new d0.c(0, 1));
        jVar.b();
    }

    public e(int i10) {
        b5.a0 a0Var = new b5.a0(10);
        this.f10543c = a0Var;
        byte[] bArr = a0Var.f2637a;
        this.f10544d = new b5.z(bArr, bArr.length);
    }

    @Override // h3.h
    public final void a() {
    }
}
