package hb0;

import io.reactivex.exceptions.ProtocolViolationException;

/* loaded from: classes6.dex */
public final class g {
    public static void a(Class<?> cls) {
        String name = cls.getName();
        kb0.a.f(new ProtocolViolationException(f4.f.a("It is not allowed to subscribe with a(n) ", name, " multiple times. Please create a fresh instance of ", name, " and subscribe that to the target source instead.")));
    }
}
