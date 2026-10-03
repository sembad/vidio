package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.EnumC3800m;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final kotlinx.coroutines.internal.S f77177a = new kotlinx.coroutines.internal.S("NO_VALUE");

    @t4.d
    public static final <T> D<T> a(int i5, int i6, @t4.d EnumC3800m enumC3800m) {
        if (i5 >= 0) {
            if (i6 >= 0) {
                if (i5 <= 0 && i6 <= 0 && enumC3800m != EnumC3800m.SUSPEND) {
                    throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC3800m).toString());
                }
                int i7 = i6 + i5;
                if (i7 < 0) {
                    i7 = Integer.MAX_VALUE;
                }
                return new J(i5, i7, enumC3800m);
            }
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i6).toString());
        }
        throw new IllegalArgumentException(("replay cannot be negative, but was " + i5).toString());
    }

    public static /* synthetic */ D b(int i5, int i6, EnumC3800m enumC3800m, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        if ((i7 & 4) != 0) {
            enumC3800m = EnumC3800m.SUSPEND;
        }
        return a(i5, i6, enumC3800m);
    }

    public static final /* synthetic */ Object c(Object[] objArr, long j5) {
        return f(objArr, j5);
    }

    public static final /* synthetic */ void d(Object[] objArr, long j5, Object obj) {
        h(objArr, j5, obj);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d I<? extends T> i5, @t4.d kotlin.coroutines.g gVar, int i6, @t4.d EnumC3800m enumC3800m) {
        if ((i6 == 0 || i6 == -3) && enumC3800m == EnumC3800m.SUSPEND) {
            return i5;
        }
        return new kotlinx.coroutines.flow.internal.i(i5, gVar, i6, enumC3800m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object f(Object[] objArr, long j5) {
        return objArr[((int) j5) & (objArr.length - 1)];
    }

    public static /* synthetic */ void g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(Object[] objArr, long j5, Object obj) {
        objArr[((int) j5) & (objArr.length - 1)] = obj;
    }
}
