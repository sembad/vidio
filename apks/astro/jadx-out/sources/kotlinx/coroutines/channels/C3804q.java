package kotlinx.coroutines.channels;

import kotlin.M0;
import kotlinx.coroutines.channels.r;

/* renamed from: kotlinx.coroutines.channels.q, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3804q {
    @t4.d
    public static final <E> InterfaceC3801n<E> b(int i5, @t4.d EnumC3800m enumC3800m, @t4.e v3.l<? super E, M0> lVar) {
        int i6 = 1;
        if (i5 != -2) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 != Integer.MAX_VALUE) {
                        if (i5 == 1 && enumC3800m == EnumC3800m.DROP_OLDEST) {
                            return new A(lVar);
                        }
                        return new C3795h(i5, enumC3800m, lVar);
                    }
                    return new D(lVar);
                }
                if (enumC3800m == EnumC3800m.SUSPEND) {
                    return new K(lVar);
                }
                return new C3795h(1, enumC3800m, lVar);
            }
            if (enumC3800m == EnumC3800m.SUSPEND) {
                return new A(lVar);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (enumC3800m == EnumC3800m.SUSPEND) {
            i6 = InterfaceC3801n.f76574F.a();
        }
        return new C3795h(i6, enumC3800m, lVar);
    }

    public static /* synthetic */ InterfaceC3801n c(int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        return d(i5, null, null, 6, null);
    }

    public static /* synthetic */ InterfaceC3801n d(int i5, EnumC3800m enumC3800m, v3.l lVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        if ((i6 & 2) != 0) {
            enumC3800m = EnumC3800m.SUSPEND;
        }
        if ((i6 & 4) != 0) {
            lVar = null;
        }
        return b(i5, enumC3800m, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T e(@t4.d Object obj, @t4.d v3.l<? super Throwable, ? extends T> lVar) {
        if (obj instanceof r.c) {
            return lVar.invoke(r.f(obj));
        }
        return obj;
    }

    @t4.d
    public static final <T> Object f(@t4.d Object obj, @t4.d v3.l<? super Throwable, M0> lVar) {
        if (obj instanceof r.a) {
            lVar.invoke(r.f(obj));
        }
        return obj;
    }

    @t4.d
    public static final <T> Object g(@t4.d Object obj, @t4.d v3.l<? super Throwable, M0> lVar) {
        if (obj instanceof r.c) {
            lVar.invoke(r.f(obj));
        }
        return obj;
    }

    @t4.d
    public static final <T> Object h(@t4.d Object obj, @t4.d v3.l<? super T, M0> lVar) {
        if (!(obj instanceof r.c)) {
            lVar.invoke(obj);
        }
        return obj;
    }
}
