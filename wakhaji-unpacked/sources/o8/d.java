package o8;

import java.util.ArrayList;
import java.util.List;
import n8.q;
import n8.r;
import n8.s;
import n8.t;
import n8.u;
import n8.v;
import n8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements t8.b<Object>, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f9695a;

    static {
        int i10 = 0;
        List listD = c8.k.d(n8.a.class, n8.l.class, n8.p.class, q.class, r.class, s.class, t.class, u.class, v.class, w.class, n8.b.class, n8.c.class, n8.d.class, n8.e.class, n8.f.class, n8.g.class, n8.h.class, n8.i.class, n8.j.class, n8.k.class, n8.m.class, n8.n.class, n8.o.class);
        ArrayList arrayList = new ArrayList(c8.l.g(listD));
        for (Object obj : listD) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c8.k.f();
                throw null;
            }
            arrayList.add(new b8.f((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        c8.w.h(arrayList);
    }

    public d(Class<?> cls) {
        i.f(cls, "jClass");
        this.f9695a = cls;
    }

    @Override // o8.c
    public final Class<?> a() {
        return this.f9695a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && q5.a.h(this).equals(q5.a.h((t8.b) obj));
    }

    public final String toString() {
        return this.f9695a.toString() + " (Kotlin reflection is not available)";
    }

    public final int hashCode() {
        return q5.a.h(this).hashCode();
    }
}
