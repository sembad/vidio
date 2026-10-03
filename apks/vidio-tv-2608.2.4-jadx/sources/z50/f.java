package z50;

import io.reactivex.exceptions.ProtocolViolationException;
import n2.l;

/* loaded from: classes5.dex */
public final class f {
    public static void a(Class<?> cls) {
        String name = cls.getName();
        c60.a.f(new ProtocolViolationException(l.b("It is not allowed to subscribe with a(n) ", name, " multiple times. Please create a fresh instance of ", name, " and subscribe that to the target source instead.")));
    }
}
