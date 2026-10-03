package ql;

import java.util.Iterator;
import java.util.Set;
import kk.b;
import kk.p;

/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    private final String f62981a;

    /* renamed from: b, reason: collision with root package name */
    private final d f62982b;

    c(Set<e> set, d dVar) {
        this.f62981a = c(set);
        this.f62982b = dVar;
    }

    public static kk.b<h> b() {
        b.a a11 = kk.b.a(h.class);
        a11.b(p.n(e.class));
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

    @Override // ql.h
    public final String a() {
        d dVar = this.f62982b;
        boolean isEmpty = dVar.b().isEmpty();
        String str = this.f62981a;
        if (isEmpty) {
            return str;
        }
        return str + ' ' + c(dVar.b());
    }
}
