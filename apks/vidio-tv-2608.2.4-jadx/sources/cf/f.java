package cf;

import androidx.collection.s0;
import cf.c;
import com.google.auto.value.AutoValue;
import com.squareup.moshi.g0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@AutoValue
/* loaded from: classes3.dex */
public abstract class f {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private ff.a f17074a;

        /* renamed from: b, reason: collision with root package name */
        private HashMap f17075b = new HashMap();

        public final void a(ue.e eVar, b bVar) {
            this.f17075b.put(eVar, bVar);
        }

        public final f b() {
            if (this.f17074a == null) {
                g0.a("missing required property: clock");
                return null;
            }
            if (this.f17075b.keySet().size() < ue.e.values().length) {
                s0.b("Not all priorities have been configured");
                return null;
            }
            HashMap hashMap = this.f17075b;
            this.f17075b = new HashMap();
            return new cf.b(this.f17074a, hashMap);
        }

        public final void c(ff.a aVar) {
            this.f17074a = aVar;
        }
    }

    @AutoValue
    public static abstract class b {

        @AutoValue.Builder
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

        /* renamed from: d, reason: collision with root package name */
        public static final c f17076d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f17077e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f17078i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f17079v;

        static {
            c cVar = new c("NETWORK_UNMETERED", 0);
            f17076d = cVar;
            c cVar2 = new c("DEVICE_IDLE", 1);
            f17077e = cVar2;
            c cVar3 = new c("DEVICE_CHARGING", 2);
            f17078i = cVar3;
            f17079v = new c[]{cVar, cVar2, cVar3};
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f17079v.clone();
        }
    }

    abstract ff.a a();

    public final long b(ue.e eVar, long j11, int i11) {
        long a11 = j11 - a().a();
        b bVar = c().get(eVar);
        long b11 = bVar.b();
        return Math.min(Math.max((long) (Math.pow(3.0d, i11 - 1) * b11 * Math.max(1.0d, Math.log(10000.0d) / Math.log((b11 > 1 ? b11 : 2L) * r12))), a11), bVar.d());
    }

    abstract Map<ue.e, b> c();
}
