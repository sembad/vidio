package fl;

import java.util.Iterator;
import java.util.Set;
import mj.b;
import mj.o;

/* loaded from: classes4.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    private final String f35243a;

    /* renamed from: b, reason: collision with root package name */
    private final d f35244b;

    c(Set<e> set, d dVar) {
        this.f35243a = c(set);
        this.f35244b = dVar;
    }

    public static mj.b<h> b() {
        b.a a11 = mj.b.a(h.class);
        a11.b(o.n(e.class));
        a11.f(new b());
        return a11.d();
    }

    private static String c(Set<e> set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<e> it = set.iterator();
        while (it.hasNext()) {
            e next = it.next();
            sb2.append(next.a());
            sb2.append('/');
            sb2.append(next.b());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // fl.h
    public final String a() {
        d dVar = this.f35244b;
        boolean isEmpty = dVar.b().isEmpty();
        String str = this.f35243a;
        if (isEmpty) {
            return str;
        }
        return str + ' ' + c(dVar.b());
    }
}
