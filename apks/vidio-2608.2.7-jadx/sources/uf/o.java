package uf;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import uf.i;

/* loaded from: classes.dex */
public abstract class o {

    public static abstract class a {
        public final void a(int i11, String str) {
            ((HashMap) e()).put(str, String.valueOf(i11));
        }

        public final void b(long j11) {
            ((HashMap) e()).put("tz-offset", String.valueOf(j11));
        }

        public final void c(String str, String str2) {
            ((HashMap) e()).put(str, str2);
        }

        public abstract o d();

        protected abstract Map<String, String> e();

        public abstract a f(Integer num);

        public abstract a g(n nVar);

        public abstract a h(long j11);

        public abstract a i(byte[] bArr);

        public abstract a j(byte[] bArr);

        public abstract a k(Integer num);

        public abstract a l(String str);

        public abstract a m(String str);

        public abstract a n(long j11);
    }

    public static a a() {
        i.a aVar = new i.a();
        aVar.o(new HashMap());
        return aVar;
    }

    public final String b(String str) {
        String str2 = c().get(str);
        return str2 == null ? "" : str2;
    }

    protected abstract Map<String, String> c();

    public abstract Integer d();

    public abstract n e();

    public abstract long f();

    public abstract byte[] g();

    public abstract byte[] h();

    public final int i(String str) {
        String str2 = c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final long j() {
        String str = c().get("tz-offset");
        if (str == null) {
            return 0L;
        }
        return Long.valueOf(str).longValue();
    }

    public final Map<String, String> k() {
        return DesugarCollections.unmodifiableMap(c());
    }

    public abstract Integer l();

    public abstract String m();

    public abstract String n();

    public abstract long o();

    public final a p() {
        i.a aVar = new i.a();
        aVar.m(n());
        aVar.f(d());
        aVar.k(l());
        aVar.l(m());
        aVar.i(g());
        aVar.j(h());
        aVar.g(e());
        aVar.h(f());
        aVar.n(o());
        aVar.o(new HashMap(c()));
        return aVar;
    }
}
