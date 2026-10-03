package l4;

import l4.e;
import m4.b;

/* loaded from: classes.dex */
public class l extends i {

    /* renamed from: v0, reason: collision with root package name */
    private int f46062v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    private int f46063w0 = 0;

    /* renamed from: x0, reason: collision with root package name */
    private int f46064x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    private int f46065y0 = 0;

    /* renamed from: z0, reason: collision with root package name */
    private int f46066z0 = 0;
    private int A0 = 0;
    private boolean B0 = false;
    private int C0 = 0;
    private int D0 = 0;
    protected b.a E0 = new b.a();
    b.InterfaceC0729b F0 = null;

    @Override // l4.i
    public final void R0() {
        for (int i11 = 0; i11 < this.f46060u0; i11++) {
            e eVar = this.f46059t0[i11];
            if (eVar != null) {
                eVar.w0();
            }
        }
    }

    public final void S0(boolean z11) {
        int i11 = this.f46064x0;
        if (i11 > 0 || this.f46065y0 > 0) {
            if (z11) {
                this.f46066z0 = this.f46065y0;
                this.A0 = i11;
            } else {
                this.f46066z0 = i11;
                this.A0 = this.f46065y0;
            }
        }
    }

    public final int T0() {
        return this.D0;
    }

    public final int U0() {
        return this.C0;
    }

    public final int V0() {
        return this.f46063w0;
    }

    public final int W0() {
        return this.f46066z0;
    }

    public final int X0() {
        return this.A0;
    }

    public final int Y0() {
        return this.f46062v0;
    }

    protected final void a1(e eVar, e.a aVar, int i11, e.a aVar2, int i12) {
        b.InterfaceC0729b interfaceC0729b;
        e eVar2;
        while (true) {
            interfaceC0729b = this.F0;
            if (interfaceC0729b != null || (eVar2 = this.U) == null) {
                break;
            } else {
                this.F0 = ((f) eVar2).f46027x0;
            }
        }
        b.a aVar3 = this.E0;
        aVar3.f47086a = aVar;
        aVar3.f47087b = aVar2;
        aVar3.f47088c = i11;
        aVar3.f47089d = i12;
        interfaceC0729b.b(eVar, aVar3);
        eVar.I0(aVar3.f47090e);
        eVar.q0(aVar3.f47091f);
        eVar.p0(aVar3.f47093h);
        eVar.g0(aVar3.f47092g);
    }

    public final boolean b1() {
        return this.B0;
    }

    protected final void c1(boolean z11) {
        this.B0 = z11;
    }

    public final void d1(int i11, int i12) {
        this.C0 = i11;
        this.D0 = i12;
    }

    public final void e1(int i11) {
        this.f46062v0 = i11;
        this.f46063w0 = i11;
        this.f46064x0 = i11;
        this.f46065y0 = i11;
    }

    public final void f1(int i11) {
        this.f46063w0 = i11;
    }

    public final void g1(int i11) {
        this.f46065y0 = i11;
    }

    public final void h1(int i11) {
        this.f46066z0 = i11;
    }

    public final void i1(int i11) {
        this.A0 = i11;
    }

    public final void j1(int i11) {
        this.f46064x0 = i11;
        this.f46066z0 = i11;
        this.A0 = i11;
    }

    public final void k1(int i11) {
        this.f46062v0 = i11;
    }

    public void Z0(int i11, int i12, int i13, int i14) {
    }
}
