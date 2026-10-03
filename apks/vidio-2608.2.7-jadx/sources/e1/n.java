package e1;

import com.google.common.util.concurrent.q;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;
import q0.f1;
import q0.h0;
import q0.p1;
import q0.r2;

/* loaded from: classes3.dex */
public final class n extends p1 {

    /* renamed from: c, reason: collision with root package name */
    private final d f36585c;

    n(h0 h0Var, d dVar) {
        super(h0Var);
        this.f36585c = dVar;
    }

    public static q l(n nVar, List list) {
        d dVar = nVar.f36585c;
        Integer num = (Integer) ((r2) ((f1) list.get(0)).e()).m(f1.f62073h, 100);
        Objects.requireNonNull(num);
        int intValue = num.intValue();
        Integer num2 = (Integer) ((r2) ((f1) list.get(0)).e()).m(f1.f62072g, 0);
        Objects.requireNonNull(num2);
        return e.c0(dVar.f36556a, intValue, num2.intValue());
    }

    @Override // q0.p1, q0.h0
    public final q h(int i11, int i12, final List list) {
        j7.f.b(list.size() == 1, "Only support one capture config.");
        final q k11 = k(i11);
        return v0.e.c(Collections.singletonList((v0.d) v0.e.n((v0.d) v0.e.n((v0.d) v0.e.n(v0.d.a(k11), new v0.a() { // from class: e1.k
            @Override // v0.a
            public final q apply(Object obj) {
                return ((p0.k) q.this.get()).a();
            }
        }, u0.a.a()), new v0.a() { // from class: e1.l
            @Override // v0.a
            public final q apply(Object obj) {
                return n.l(n.this, list);
            }
        }, u0.a.a()), new v0.a() { // from class: e1.m
            @Override // v0.a
            public final q apply(Object obj) {
                return ((p0.k) q.this.get()).b();
            }
        }, u0.a.a())));
    }
}
