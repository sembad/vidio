package ql;

import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class a0 extends c0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Method f54575b;

    a0(Method method) {
        this.f54575b = method;
    }

    @Override // ql.c0
    public final <T> T a(Class<T> cls) throws Exception {
        String a11 = l.a(cls);
        if (a11 == null) {
            return (T) this.f54575b.invoke(null, cls, Object.class);
        }
        qb0.g.a("UnsafeAllocator is used for non-instantiable type: ".concat(a11));
        return null;
    }
}
