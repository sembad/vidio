package bm;

import java.lang.reflect.Method;

/* loaded from: classes5.dex */
final class b0 extends d0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Method f15920b;

    b0(Method method) {
        this.f15920b = method;
    }

    @Override // bm.d0
    public final <T> T a(Class<T> cls) throws Exception {
        String a11 = m.a(cls);
        if (a11 == null) {
            return (T) this.f15920b.invoke(null, cls, Object.class);
        }
        f4.w.a("UnsafeAllocator is used for non-instantiable type: ".concat(a11));
        return null;
    }
}
