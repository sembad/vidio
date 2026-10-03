package kotlinx.coroutines.flow;

import A.a;
import kotlinx.coroutines.channels.EnumC3800m;

/* loaded from: classes4.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f77213a = new kotlinx.coroutines.internal.S("NONE");

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final kotlinx.coroutines.internal.S f77214b = new kotlinx.coroutines.internal.S("PENDING");

    @t4.d
    public static final <T> E<T> a(T t5) {
        if (t5 == null) {
            t5 = (T) kotlinx.coroutines.flow.internal.u.f77390a;
        }
        return new V(t5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> d(@t4.d U<? extends T> u5, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        if (((i5 >= 0 && i5 < 2) || i5 == -2) && enumC3800m == EnumC3800m.DROP_OLDEST) {
            return u5;
        }
        return K.e(u5, gVar, i5, enumC3800m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.lang.Object] */
    public static final <T> T e(@t4.d E<T> e5, @t4.d v3.l<? super T, ? extends T> lVar) {
        ?? r02;
        do {
            r02 = (Object) e5.getValue();
        } while (!e5.k(r02, lVar.invoke(r02)));
        return r02;
    }

    private static /* synthetic */ void f() {
    }

    private static /* synthetic */ void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void h(@t4.d E<T> e5, @t4.d v3.l<? super T, ? extends T> lVar) {
        a.i iVar;
        do {
            iVar = (Object) e5.getValue();
        } while (!e5.k(iVar, lVar.invoke(iVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T i(@t4.d E<T> e5, @t4.d v3.l<? super T, ? extends T> lVar) {
        a.i iVar;
        T invoke;
        do {
            iVar = (Object) e5.getValue();
            invoke = lVar.invoke(iVar);
        } while (!e5.k(iVar, invoke));
        return invoke;
    }
}
