package n6;

import n6.e;
import o6.b;

/* loaded from: classes.dex */
public class l extends i {

    /* renamed from: w0, reason: collision with root package name */
    private int f55934w0 = 0;

    /* renamed from: x0, reason: collision with root package name */
    private int f55935x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    private int f55936y0 = 0;

    /* renamed from: z0, reason: collision with root package name */
    private int f55937z0 = 0;
    private int A0 = 0;
    private int B0 = 0;
    private boolean C0 = false;
    private int D0 = 0;
    private int E0 = 0;
    protected b.a F0 = new b.a();
    b.InterfaceC0966b G0 = null;

    @Override // n6.i
    public final void U0() {
        for (int i11 = 0; i11 < this.f55932v0; i11++) {
            e eVar = this.f55931u0[i11];
            if (eVar != null) {
                eVar.y0();
            }
        }
    }

    public final void V0(boolean z11) {
        int i11 = this.f55936y0;
        if (i11 > 0 || this.f55937z0 > 0) {
            if (z11) {
                this.A0 = this.f55937z0;
                this.B0 = i11;
            } else {
                this.A0 = i11;
                this.B0 = this.f55937z0;
            }
        }
    }

    public final int W0() {
        return this.E0;
    }

    public final int X0() {
        return this.D0;
    }

    public final int Y0() {
        return this.f55935x0;
    }

    public final int Z0() {
        return this.A0;
    }

    public final int a1() {
        return this.B0;
    }

    public final int b1() {
        return this.f55934w0;
    }

    protected final void d1(e eVar, e.a aVar, int i11, e.a aVar2, int i12) {
        b.InterfaceC0966b interfaceC0966b;
        e eVar2;
        while (true) {
            interfaceC0966b = this.G0;
            if (interfaceC0966b != null || (eVar2 = this.V) == null) {
                break;
            } else {
                this.G0 = ((f) eVar2).f55899y0;
            }
        }
        b.a aVar3 = this.F0;
        aVar3.f57335a = aVar;
        aVar3.f57336b = aVar2;
        aVar3.f57337c = i11;
        aVar3.f57338d = i12;
        interfaceC0966b.b(eVar, aVar3);
        eVar.L0(aVar3.f57339e);
        eVar.r0(aVar3.f57340f);
        eVar.q0(aVar3.f57342h);
        eVar.h0(aVar3.f57341g);
    }

    public final boolean e1() {
        return this.C0;
    }

    protected final void f1(boolean z11) {
        this.C0 = z11;
    }

    public final void g1(int i11, int i12) {
        this.D0 = i11;
        this.E0 = i12;
    }

    public final void h1(int i11) {
        this.f55934w0 = i11;
        this.f55935x0 = i11;
        this.f55936y0 = i11;
        this.f55937z0 = i11;
    }

    public final void i1(int i11) {
        this.f55935x0 = i11;
    }

    public final void j1(int i11) {
        this.f55937z0 = i11;
    }

    public final void k1(int i11) {
        this.A0 = i11;
    }

    public final void l1(int i11) {
        this.B0 = i11;
    }

    public final void m1(int i11) {
        this.f55936y0 = i11;
        this.A0 = i11;
        this.B0 = i11;
    }

    public final void n1(int i11) {
        this.f55934w0 = i11;
    }

    public void c1(int i11, int i12, int i13, int i14) {
    }
}
