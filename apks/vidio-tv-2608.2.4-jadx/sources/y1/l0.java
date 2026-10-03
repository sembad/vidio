package y1;

import java.util.Map;
import w60.d;

/* loaded from: classes.dex */
public final class l0 implements Map.Entry<Object, Object>, d.a {

    /* renamed from: d, reason: collision with root package name */
    private final Object f69255d;

    /* renamed from: e, reason: collision with root package name */
    private Object f69256e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m0<Object, Object> f69257i;

    l0(m0<Object, Object> m0Var) {
        this.f69257i = m0Var;
        Map.Entry<Object, Object> c11 = m0Var.c();
        c11.getClass();
        this.f69255d = c11.getKey();
        Map.Entry<Object, Object> c12 = m0Var.c();
        c12.getClass();
        this.f69256e = c12.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f69255d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f69256e;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i11;
        m0<Object, Object> m0Var = this.f69257i;
        int i12 = m0Var.d().c().i();
        i11 = ((n0) m0Var).f69270i;
        if (i12 != i11) {
            androidx.collection.b.a();
            return null;
        }
        Object obj2 = this.f69256e;
        m0Var.d().put(this.f69255d, obj);
        this.f69256e = obj;
        return obj2;
    }
}
