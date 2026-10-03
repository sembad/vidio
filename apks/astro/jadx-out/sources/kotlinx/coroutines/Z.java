package kotlinx.coroutines;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlinx.coroutines.internal.C3872m;

/* loaded from: classes4.dex */
public final class Z {
    @t4.d
    public static final String a(@t4.d Object obj) {
        return obj.getClass().getSimpleName();
    }

    @t4.d
    public static final String b(@t4.d Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @t4.d
    public static final String c(@t4.d kotlin.coroutines.d<?> dVar) {
        Object b5;
        if (dVar instanceof C3872m) {
            return dVar.toString();
        }
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            b5 = C3664e0.b(dVar + '@' + b(dVar));
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            b5 = C3664e0.b(C3666f0.a(th));
        }
        if (C3664e0.e(b5) != null) {
            b5 = dVar.getClass().getName() + '@' + b(dVar);
        }
        return (String) b5;
    }
}
