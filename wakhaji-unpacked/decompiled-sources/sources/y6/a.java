package y6;

import android.graphics.Typeface;
import androidx.fragment.app.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f13012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e9.e f13013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13014f;

    @Override // androidx.fragment.app.u
    public final void v(int i10) {
        if (this.f13014f) {
            return;
        }
        u6.b bVar = (u6.b) this.f13013e.f5513c;
        if (bVar.j(this.f13012d)) {
            bVar.h(false);
        }
    }

    @Override // androidx.fragment.app.u
    public final void w(Typeface typeface, boolean z10) {
        if (this.f13014f) {
            return;
        }
        u6.b bVar = (u6.b) this.f13013e.f5513c;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }

    public a(e9.e eVar, Typeface typeface) {
        this.f13012d = typeface;
        this.f13013e = eVar;
    }
}
