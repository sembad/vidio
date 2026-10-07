package o8;

import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class l extends b implements n8.a, t8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9699i;

    @Override // n8.a
    public final Object c() {
        return ((kotlinx.coroutines.internal.j.b) this).f9690d.getClass().getSimpleName();
    }

    public l(kotlinx.coroutines.internal.j jVar) {
        super(jVar, y.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", true);
        this.f9699i = false;
    }

    @Override // o8.b
    public final t8.a a() {
        n.f9701a.getClass();
        return this;
    }

    public final t8.a d() {
        if (this.f9699i) {
            return this;
        }
        t8.a aVar = this.f9689c;
        if (aVar != null) {
            return aVar;
        }
        a();
        this.f9689c = this;
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            return b().equals(lVar.b()) && this.f9692f.equals(lVar.f9692f) && this.f9693g.equals(lVar.f9693g) && this.f9690d.equals(lVar.f9690d);
        }
        if (obj instanceof l) {
            return obj.equals(d());
        }
        return false;
    }

    public final int hashCode() {
        return this.f9693g.hashCode() + a7.b.a(this.f9692f, b().hashCode() * 31, 31);
    }

    public final String toString() {
        t8.a aVarD = d();
        if (aVarD != this) {
            return aVarD.toString();
        }
        return androidx.activity.m.d(new StringBuilder("property "), this.f9692f, " (Kotlin reflection is not available)");
    }
}
