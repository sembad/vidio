package ql;

import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class y extends c0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Method f54619b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f54620c;

    y(Method method, Object obj) {
        this.f54619b = method;
        this.f54620c = obj;
    }

    @Override // ql.c0
    public final <T> T a(Class<T> cls) throws Exception {
        String a11 = l.a(cls);
        if (a11 == null) {
            return (T) this.f54619b.invoke(this.f54620c, cls);
        }
        qb0.g.a("UnsafeAllocator is used for non-instantiable type: ".concat(a11));
        return null;
    }
}
