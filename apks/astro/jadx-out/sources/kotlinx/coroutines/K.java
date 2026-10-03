package kotlinx.coroutines;

import kotlin.C3664e0;
import kotlin.C3666f0;

/* loaded from: classes4.dex */
public final class K {
    @t4.d
    public static final <T> Object a(@t4.e Object obj, @t4.d kotlin.coroutines.d<? super T> dVar) {
        if (obj instanceof E) {
            C3664e0.a aVar = C3664e0.f75655A;
            return C3664e0.b(C3666f0.a(((E) obj).f76381a));
        }
        C3664e0.a aVar2 = C3664e0.f75655A;
        return C3664e0.b(obj);
    }

    @t4.e
    public static final <T> Object b(@t4.d Object obj, @t4.d InterfaceC3899q<?> interfaceC3899q) {
        Throwable e5 = C3664e0.e(obj);
        if (e5 != null) {
            return new E(e5, false, 2, null);
        }
        return obj;
    }

    @t4.e
    public static final <T> Object c(@t4.d Object obj, @t4.e v3.l<? super Throwable, kotlin.M0> lVar) {
        Throwable e5 = C3664e0.e(obj);
        if (e5 == null) {
            if (lVar != null) {
                return new F(obj, lVar);
            }
            return obj;
        }
        return new E(e5, false, 2, null);
    }

    public static /* synthetic */ Object d(Object obj, v3.l lVar, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            lVar = null;
        }
        return c(obj, lVar);
    }
}
