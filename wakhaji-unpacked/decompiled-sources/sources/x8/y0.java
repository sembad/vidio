package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class y0 extends a1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12809d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0() {
        super(true);
        boolean z10 = true;
        N(null);
        j jVarJ = J();
        k kVar = jVarJ instanceof k ? (k) jVarJ : null;
        if (kVar == null) {
            z10 = false;
            break;
        }
        a1 a1VarV = kVar.v();
        while (!a1VarV.F()) {
            j jVarJ2 = a1VarV.J();
            k kVar2 = jVarJ2 instanceof k ? (k) jVarJ2 : null;
            if (kVar2 == null) {
                z10 = false;
                break;
            }
            a1VarV = kVar2.v();
        }
        this.f12809d = z10;
    }

    @Override // x8.a1
    public final boolean H() {
        return true;
    }

    @Override // x8.a1
    public final boolean F() {
        return this.f12809d;
    }
}
