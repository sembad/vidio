package ag;

import ag.c;
import com.squareup.moshi.b0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class f {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private dg.a f1010a;

        /* renamed from: b, reason: collision with root package name */
        private HashMap f1011b = new HashMap();

        public final void a(sf.e eVar, b bVar) {
            this.f1011b.put(eVar, bVar);
        }

        public final f b() {
            if (this.f1010a == null) {
                b0.b("missing required property: clock");
                return null;
            }
            if (this.f1011b.keySet().size() < sf.e.values().length) {
                f4.s.a("Not all priorities have been configured");
                return null;
            }
            HashMap hashMap = this.f1011b;
            this.f1011b = new HashMap();
            return new ag.b(this.f1010a, hashMap);
        }

        public final void c(dg.a aVar) {
            this.f1010a = aVar;
        }
    }

    public static abstract class b {

        public static abstract class a {
            public abstract b a();

            public abstract a b(long j11);

            public abstract a c(Set<c> set);

            public abstract a d();
        }

        public static a a() {
            c.a aVar = new c.a();
            aVar.c(Collections.EMPTY_SET);
            return aVar;
        }

        abstract long b();

        abstract Set<c> c();

        abstract long d();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f1012c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f1013d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f1014e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f1015i;

        static {
            c cVar = new c("NETWORK_UNMETERED", 0);
            f1012c = cVar;
            c cVar2 = new c("DEVICE_IDLE", 1);
            f1013d = cVar2;
            c cVar3 = new c("DEVICE_CHARGING", 2);
            f1014e = cVar3;
            f1015i = new c[]{cVar, cVar2, cVar3};
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f1015i.clone();
        }
    }

    abstract dg.a a();

    public final long b(sf.e eVar, long j11, int i11) {
        long a11 = j11 - a().a();
        b bVar = c().get(eVar);
        long b11 = bVar.b();
        return Math.min(Math.max((long) (Math.pow(3.0d, i11 - 1) * b11 * Math.max(1.0d, Math.log(10000.0d) / Math.log((b11 > 1 ? b11 : 2L) * r12))), a11), bVar.d());
    }

    abstract Map<sf.e, b> c();
}
