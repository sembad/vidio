package kotlinx.coroutines.flow;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.internal.r;

/* renamed from: kotlinx.coroutines.flow.p */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3844p {
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.4.0, binary compatibility with earlier versions")
    public static final /* synthetic */ InterfaceC3835i a(InterfaceC3835i interfaceC3835i, int i5) {
        InterfaceC3835i d5;
        d5 = d(interfaceC3835i, i5, null, 2, null);
        return d5;
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5, @t4.d EnumC3800m enumC3800m) {
        if (i5 < 0 && i5 != -2 && i5 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i5).toString());
        }
        if (i5 == -1 && enumC3800m != EnumC3800m.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i5 == -1) {
            enumC3800m = EnumC3800m.DROP_OLDEST;
            i5 = 0;
        }
        int i6 = i5;
        EnumC3800m enumC3800m2 = enumC3800m;
        if (interfaceC3835i instanceof kotlinx.coroutines.flow.internal.r) {
            return r.a.a((kotlinx.coroutines.flow.internal.r) interfaceC3835i, null, i6, enumC3800m2, 1, null);
        }
        return new kotlinx.coroutines.flow.internal.i(interfaceC3835i, null, i6, enumC3800m2, 2, null);
    }

    public static /* synthetic */ InterfaceC3835i c(InterfaceC3835i interfaceC3835i, int i5, int i6, Object obj) {
        InterfaceC3835i a5;
        if ((i6 & 1) != 0) {
            i5 = -2;
        }
        a5 = a(interfaceC3835i, i5);
        return a5;
    }

    public static /* synthetic */ InterfaceC3835i d(InterfaceC3835i interfaceC3835i, int i5, EnumC3800m enumC3800m, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = -2;
        }
        if ((i6 & 2) != 0) {
            enumC3800m = EnumC3800m.SUSPEND;
        }
        return C3839k.o(interfaceC3835i, i5, enumC3800m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        if (!(interfaceC3835i instanceof InterfaceC3829c)) {
            return new C3830d(interfaceC3835i);
        }
        return interfaceC3835i;
    }

    private static final void f(kotlin.coroutines.g gVar) {
        if (gVar.f(N0.f76405E) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + gVar).toString());
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        InterfaceC3835i<T> d5;
        d5 = d(interfaceC3835i, -1, null, 2, null);
        return d5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T> InterfaceC3835i<T> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        f(gVar);
        if (!kotlin.jvm.internal.L.g(gVar, kotlin.coroutines.i.f75625c)) {
            if (interfaceC3835i instanceof kotlinx.coroutines.flow.internal.r) {
                return r.a.a((kotlinx.coroutines.flow.internal.r) interfaceC3835i, gVar, 0, null, 6, null);
            }
            return new kotlinx.coroutines.flow.internal.i(interfaceC3835i, gVar, 0, null, 12, null);
        }
        return interfaceC3835i;
    }
}
