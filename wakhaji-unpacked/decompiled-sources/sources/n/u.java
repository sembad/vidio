package n;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u extends e0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v.g f8953l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f8954m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, v vVar2, v.g gVar) {
        super(vVar2);
        this.f8954m = vVar;
        this.f8953l = gVar;
    }

    @Override // n.e0
    public final m.f b() {
        return this.f8953l;
    }

    @Override // n.e0
    @SuppressLint({"SyntheticAccessor"})
    public final boolean c() {
        v vVar = this.f8954m;
        if (vVar.getInternalPopup().b()) {
            return true;
        }
        vVar.f8962h.m(v.c.b(vVar), v.c.a(vVar));
        return true;
    }
}
