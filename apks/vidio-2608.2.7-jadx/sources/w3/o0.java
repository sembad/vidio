package w3;

import ec0.d;
import java.util.Map;

/* loaded from: classes3.dex */
public final class o0 implements Map.Entry<Object, Object>, d.a {

    /* renamed from: c, reason: collision with root package name */
    private final Object f76083c;

    /* renamed from: d, reason: collision with root package name */
    private Object f76084d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0<Object, Object> f76085e;

    o0(p0<Object, Object> p0Var) {
        this.f76085e = p0Var;
        Map.Entry<Object, Object> c11 = p0Var.c();
        c11.getClass();
        this.f76083c = c11.getKey();
        Map.Entry<Object, Object> c12 = p0Var.c();
        c12.getClass();
        this.f76084d = c12.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f76083c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f76084d;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i11;
        p0<Object, Object> p0Var = this.f76085e;
        int i12 = p0Var.d().c().i();
        i11 = ((q0) p0Var).f76090e;
        if (i12 != i11) {
            androidx.collection.b.a();
            return null;
        }
        Object obj2 = this.f76084d;
        p0Var.d().put(this.f76083c, obj);
        this.f76084d = obj;
        return obj2;
    }
}
