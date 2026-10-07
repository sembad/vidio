package o8;

import androidx.activity.OnBackPressedDispatcher;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class h extends b implements g, t8.a, b8.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9697i;

    public h(OnBackPressedDispatcher onBackPressedDispatcher) {
        super(onBackPressedDispatcher, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", false);
        this.f9697i = 0;
    }

    @Override // o8.b
    public final t8.a a() {
        n.f9701a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.f9692f.equals(hVar.f9692f) && this.f9693g.equals(hVar.f9693g) && this.f9690d.equals(hVar.f9690d) && i.a(b(), hVar.b());
        }
        if (!(obj instanceof h)) {
            return false;
        }
        t8.a aVar = this.f9689c;
        if (aVar == null) {
            a();
            this.f9689c = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    @Override // o8.g
    public final int getArity() {
        return this.f9697i;
    }

    public final String toString() {
        t8.a aVar = this.f9689c;
        if (aVar == null) {
            a();
            this.f9689c = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f9692f;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : androidx.activity.m.c("function ", str, " (Kotlin reflection is not available)");
    }

    public final int hashCode() {
        int iHashCode;
        if (b() == null) {
            iHashCode = 0;
        } else {
            iHashCode = b().hashCode() * 31;
        }
        return this.f9693g.hashCode() + a7.b.a(this.f9692f, iHashCode, 31);
    }
}
