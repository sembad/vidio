package ql;

import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class z extends c0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Method f54621b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f54622c;

    z(Method method, int i11) {
        this.f54621b = method;
        this.f54622c = i11;
    }

    @Override // ql.c0
    public final <T> T a(Class<T> cls) throws Exception {
        String a11 = l.a(cls);
        if (a11 == null) {
            return (T) this.f54621b.invoke(null, cls, Integer.valueOf(this.f54622c));
        }
        qb0.g.a("UnsafeAllocator is used for non-instantiable type: ".concat(a11));
        return null;
    }
}
