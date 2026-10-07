package u;

import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class j extends h {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f11502t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f11503u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f11504v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f11505w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f11506x0 = 0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f11507y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f11508z0 = false;
    public int A0 = 0;
    public int B0 = 0;
    public final v.b.a C0 = new v.b.a();
    public v.b.InterfaceC0175b D0 = null;

    @Override // u.h
    public final void S() {
        for (int i10 = 0; i10 < this.f11500s0; i10++) {
            d dVar = this.f11499r0[i10];
            if (dVar != null) {
                dVar.G = true;
            }
        }
    }

    public final void U(int i10, int i11, int i12, int i13, d dVar) {
        v.b.InterfaceC0175b interfaceC0175b;
        d dVar2;
        while (true) {
            interfaceC0175b = this.D0;
            if (interfaceC0175b != null || (dVar2 = this.U) == null) {
                break;
            } else {
                this.D0 = ((e) dVar2).f11467v0;
            }
        }
        v.b.a aVar = this.C0;
        aVar.f11687a = i10;
        aVar.f11688b = i12;
        aVar.f11689c = i11;
        aVar.f11690d = i13;
        ((ConstraintLayout.b) interfaceC0175b).b(dVar, aVar);
        dVar.O(aVar.f11691e);
        dVar.L(aVar.f11692f);
        dVar.E = aVar.f11694h;
        dVar.I(aVar.f11693g);
    }

    public void T(int i10, int i11, int i12, int i13) {
    }
}
