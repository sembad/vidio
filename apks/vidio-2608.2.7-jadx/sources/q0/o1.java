package q0;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f62223a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static final HashMap f62224b = new HashMap();

    public static e0 a(r1 r1Var) {
        e0 e0Var;
        synchronized (f62223a) {
            e0Var = (e0) f62224b.get(r1Var);
        }
        return e0Var == null ? e0.f62063a : e0Var;
    }
}
