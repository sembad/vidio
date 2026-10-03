package okhttp3.internal.http;

import L0.a;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f79380a = new f();

    private f() {
    }

    @l
    public static final boolean b(@t4.d String method) {
        L.p(method, "method");
        if (!L.g(method, a.e.f750a) && !L.g(method, "HEAD")) {
            return true;
        }
        return false;
    }

    @l
    public static final boolean e(@t4.d String method) {
        L.p(method, "method");
        if (!L.g(method, a.e.f752c) && !L.g(method, a.e.f751b) && !L.g(method, a.e.f754e) && !L.g(method, "PROPPATCH") && !L.g(method, "REPORT")) {
            return false;
        }
        return true;
    }

    public final boolean a(@t4.d String method) {
        L.p(method, "method");
        if (!L.g(method, a.e.f752c) && !L.g(method, a.e.f754e) && !L.g(method, a.e.f751b) && !L.g(method, a.e.f753d) && !L.g(method, "MOVE")) {
            return false;
        }
        return true;
    }

    public final boolean c(@t4.d String method) {
        L.p(method, "method");
        return !L.g(method, "PROPFIND");
    }

    public final boolean d(@t4.d String method) {
        L.p(method, "method");
        return L.g(method, "PROPFIND");
    }
}
