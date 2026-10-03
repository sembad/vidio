package bm;

import java.lang.reflect.Method;

/* loaded from: classes5.dex */
final class a0 extends d0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Method f15911b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f15912c;

    a0(Method method, int i11) {
        this.f15911b = method;
        this.f15912c = i11;
    }

    @Override // bm.d0
    public final <T> T a(Class<T> cls) throws Exception {
        String a11 = m.a(cls);
        if (a11 == null) {
            return (T) this.f15911b.invoke(null, cls, Integer.valueOf(this.f15912c));
        }
        f4.w.a("UnsafeAllocator is used for non-instantiable type: ".concat(a11));
        return null;
    }
}
