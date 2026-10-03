package bm;

import java.lang.reflect.Method;

/* loaded from: classes5.dex */
final class z extends d0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Method f15966b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f15967c;

    z(Method method, Object obj) {
        this.f15966b = method;
        this.f15967c = obj;
    }

    @Override // bm.d0
    public final <T> T a(Class<T> cls) throws Exception {
        String a11 = m.a(cls);
        if (a11 == null) {
            return (T) this.f15966b.invoke(this.f15967c, cls);
        }
        f4.w.a("UnsafeAllocator is used for non-instantiable type: ".concat(a11));
        return null;
    }
}
