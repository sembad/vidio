package kotlinx.coroutines;

import kotlin.C3664e0;

/* loaded from: classes4.dex */
public final class B {
    @t4.d
    public static final <T> InterfaceC3916z<T> a(T t5) {
        A a5 = new A(null);
        a5.E(t5);
        return a5;
    }

    @t4.d
    public static final <T> InterfaceC3916z<T> b(@t4.e N0 n02) {
        return new A(n02);
    }

    public static /* synthetic */ InterfaceC3916z c(N0 n02, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            n02 = null;
        }
        return b(n02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> boolean d(@t4.d InterfaceC3916z<T> interfaceC3916z, @t4.d Object obj) {
        Throwable e5 = C3664e0.e(obj);
        if (e5 == null) {
            return interfaceC3916z.E(obj);
        }
        return interfaceC3916z.i(e5);
    }
}
