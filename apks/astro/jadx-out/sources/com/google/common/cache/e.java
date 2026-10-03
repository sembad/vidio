package com.google.common.cache;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.B;
import com.google.common.base.H;
import com.google.common.base.M;
import com.google.common.base.P;
import com.google.common.base.z;
import com.google.common.cache.l;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import j3.InterfaceC3602a;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

@com.google.common.cache.h
@t2.c
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: o, reason: collision with root package name */
    private static final M f65682o = M.h(E.f40013g).q();

    /* renamed from: p, reason: collision with root package name */
    private static final M f65683p = M.h('=').q();

    /* renamed from: q, reason: collision with root package name */
    private static final AbstractC2993i1<String, m> f65684q;

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    Integer f65685a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    Long f65686b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    Long f65687c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    Integer f65688d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    l.t f65689e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    l.t f65690f;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    Boolean f65691g;

    /* renamed from: h, reason: collision with root package name */
    @t2.d
    long f65692h;

    /* renamed from: i, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    TimeUnit f65693i;

    /* renamed from: j, reason: collision with root package name */
    @t2.d
    long f65694j;

    /* renamed from: k, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    TimeUnit f65695k;

    /* renamed from: l, reason: collision with root package name */
    @t2.d
    long f65696l;

    /* renamed from: m, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    TimeUnit f65697m;

    /* renamed from: n, reason: collision with root package name */
    private final String f65698n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f65699a;

        static {
            int[] iArr = new int[l.t.values().length];
            f65699a = iArr;
            try {
                iArr[l.t.WEAK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65699a[l.t.SOFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    static class b extends d {
        b() {
        }

        @Override // com.google.common.cache.e.d
        protected void b(e eVar, long j5, TimeUnit timeUnit) {
            boolean z5;
            if (eVar.f65695k == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "expireAfterAccess already set");
            eVar.f65694j = j5;
            eVar.f65695k = timeUnit;
        }
    }

    /* loaded from: classes3.dex */
    static class c extends f {
        c() {
        }

        @Override // com.google.common.cache.e.f
        protected void b(e eVar, int i5) {
            boolean z5;
            Integer num = eVar.f65688d;
            if (num == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "concurrency level was already set to ", num);
            eVar.f65688d = Integer.valueOf(i5);
        }
    }

    /* loaded from: classes3.dex */
    static abstract class d implements m {
        d() {
        }

        @Override // com.google.common.cache.e.m
        public void a(e eVar, String str, @InterfaceC3602a String str2) {
            TimeUnit timeUnit;
            if (!P.d(str2)) {
                try {
                    char charAt = str2.charAt(str2.length() - 1);
                    if (charAt != 'd') {
                        if (charAt != 'h') {
                            if (charAt != 'm') {
                                if (charAt == 's') {
                                    timeUnit = TimeUnit.SECONDS;
                                } else {
                                    throw new IllegalArgumentException(e.d("key %s invalid unit: was %s, must end with one of [dhms]", str, str2));
                                }
                            } else {
                                timeUnit = TimeUnit.MINUTES;
                            }
                        } else {
                            timeUnit = TimeUnit.HOURS;
                        }
                    } else {
                        timeUnit = TimeUnit.DAYS;
                    }
                    b(eVar, Long.parseLong(str2.substring(0, str2.length() - 1)), timeUnit);
                    return;
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException(e.d("key %s value set to %s, must be integer", str, str2));
                }
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
            sb.append("value of key ");
            sb.append(str);
            sb.append(" omitted");
            throw new IllegalArgumentException(sb.toString());
        }

        protected abstract void b(e eVar, long j5, TimeUnit timeUnit);
    }

    /* renamed from: com.google.common.cache.e$e, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static class C0603e extends f {
        C0603e() {
        }

        @Override // com.google.common.cache.e.f
        protected void b(e eVar, int i5) {
            boolean z5;
            Integer num = eVar.f65685a;
            if (num == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "initial capacity was already set to ", num);
            eVar.f65685a = Integer.valueOf(i5);
        }
    }

    /* loaded from: classes3.dex */
    static abstract class f implements m {
        f() {
        }

        @Override // com.google.common.cache.e.m
        public void a(e eVar, String str, String str2) {
            if (!P.d(str2)) {
                try {
                    b(eVar, Integer.parseInt(str2));
                } catch (NumberFormatException e5) {
                    throw new IllegalArgumentException(e.d("key %s value set to %s, must be integer", str, str2), e5);
                }
            } else {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
                sb.append("value of key ");
                sb.append(str);
                sb.append(" omitted");
                throw new IllegalArgumentException(sb.toString());
            }
        }

        protected abstract void b(e eVar, int i5);
    }

    /* loaded from: classes3.dex */
    static class g implements m {

        /* renamed from: a, reason: collision with root package name */
        private final l.t f65700a;

        public g(l.t tVar) {
            this.f65700a = tVar;
        }

        @Override // com.google.common.cache.e.m
        public void a(e eVar, String str, @InterfaceC3602a String str2) {
            boolean z5;
            boolean z6 = false;
            if (str2 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "key %s does not take values", str);
            l.t tVar = eVar.f65689e;
            if (tVar == null) {
                z6 = true;
            }
            H.y(z6, "%s was already set to %s", str, tVar);
            eVar.f65689e = this.f65700a;
        }
    }

    /* loaded from: classes3.dex */
    static abstract class h implements m {
        h() {
        }

        @Override // com.google.common.cache.e.m
        public void a(e eVar, String str, String str2) {
            if (!P.d(str2)) {
                try {
                    b(eVar, Long.parseLong(str2));
                } catch (NumberFormatException e5) {
                    throw new IllegalArgumentException(e.d("key %s value set to %s, must be integer", str, str2), e5);
                }
            } else {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
                sb.append("value of key ");
                sb.append(str);
                sb.append(" omitted");
                throw new IllegalArgumentException(sb.toString());
            }
        }

        protected abstract void b(e eVar, long j5);
    }

    /* loaded from: classes3.dex */
    static class i extends h {
        i() {
        }

        @Override // com.google.common.cache.e.h
        protected void b(e eVar, long j5) {
            boolean z5;
            Long l5 = eVar.f65686b;
            boolean z6 = false;
            if (l5 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "maximum size was already set to ", l5);
            Long l6 = eVar.f65687c;
            if (l6 == null) {
                z6 = true;
            }
            H.u(z6, "maximum weight was already set to ", l6);
            eVar.f65686b = Long.valueOf(j5);
        }
    }

    /* loaded from: classes3.dex */
    static class j extends h {
        j() {
        }

        @Override // com.google.common.cache.e.h
        protected void b(e eVar, long j5) {
            boolean z5;
            Long l5 = eVar.f65687c;
            boolean z6 = false;
            if (l5 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "maximum weight was already set to ", l5);
            Long l6 = eVar.f65686b;
            if (l6 == null) {
                z6 = true;
            }
            H.u(z6, "maximum size was already set to ", l6);
            eVar.f65687c = Long.valueOf(j5);
        }
    }

    /* loaded from: classes3.dex */
    static class k implements m {
        k() {
        }

        @Override // com.google.common.cache.e.m
        public void a(e eVar, String str, @InterfaceC3602a String str2) {
            boolean z5;
            boolean z6 = false;
            if (str2 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "recordStats does not take values");
            if (eVar.f65691g == null) {
                z6 = true;
            }
            H.e(z6, "recordStats already set");
            eVar.f65691g = Boolean.TRUE;
        }
    }

    /* loaded from: classes3.dex */
    static class l extends d {
        l() {
        }

        @Override // com.google.common.cache.e.d
        protected void b(e eVar, long j5, TimeUnit timeUnit) {
            boolean z5;
            if (eVar.f65697m == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "refreshAfterWrite already set");
            eVar.f65696l = j5;
            eVar.f65697m = timeUnit;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface m {
        void a(e eVar, String str, @InterfaceC3602a String str2);
    }

    /* loaded from: classes3.dex */
    static class n implements m {

        /* renamed from: a, reason: collision with root package name */
        private final l.t f65701a;

        public n(l.t tVar) {
            this.f65701a = tVar;
        }

        @Override // com.google.common.cache.e.m
        public void a(e eVar, String str, @InterfaceC3602a String str2) {
            boolean z5;
            boolean z6 = false;
            if (str2 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "key %s does not take values", str);
            l.t tVar = eVar.f65690f;
            if (tVar == null) {
                z6 = true;
            }
            H.y(z6, "%s was already set to %s", str, tVar);
            eVar.f65690f = this.f65701a;
        }
    }

    /* loaded from: classes3.dex */
    static class o extends d {
        o() {
        }

        @Override // com.google.common.cache.e.d
        protected void b(e eVar, long j5, TimeUnit timeUnit) {
            boolean z5;
            if (eVar.f65693i == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "expireAfterWrite already set");
            eVar.f65692h = j5;
            eVar.f65693i = timeUnit;
        }
    }

    static {
        AbstractC2993i1.b f5 = AbstractC2993i1.b().f("initialCapacity", new C0603e()).f("maximumSize", new i()).f("maximumWeight", new j()).f("concurrencyLevel", new c());
        l.t tVar = l.t.WEAK;
        f65684q = f5.f("weakKeys", new g(tVar)).f("softValues", new n(l.t.SOFT)).f("weakValues", new n(tVar)).f("recordStats", new k()).f("expireAfterAccess", new b()).f("expireAfterWrite", new o()).f("refreshAfterWrite", new l()).f("refreshInterval", new l()).a();
    }

    private e(String str) {
        this.f65698n = str;
    }

    public static e b() {
        return e("maximumSize=0");
    }

    @InterfaceC3602a
    private static Long c(long j5, @InterfaceC3602a TimeUnit timeUnit) {
        if (timeUnit == null) {
            return null;
        }
        return Long.valueOf(timeUnit.toNanos(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e e(String str) {
        boolean z5;
        String str2;
        e eVar = new e(str);
        if (!str.isEmpty()) {
            for (String str3 : f65682o.n(str)) {
                AbstractC2985g1 s5 = AbstractC2985g1.s(f65683p.n(str3));
                H.e(!s5.isEmpty(), "blank key-value pair");
                boolean z6 = false;
                if (s5.size() <= 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                H.u(z5, "key-value pair %s with more than one equals sign", str3);
                String str4 = (String) s5.get(0);
                m mVar = f65684q.get(str4);
                if (mVar != null) {
                    z6 = true;
                }
                H.u(z6, "unknown key %s", str4);
                if (s5.size() == 1) {
                    str2 = null;
                } else {
                    str2 = (String) s5.get(1);
                }
                mVar.a(eVar, str4, str2);
            }
        }
        return eVar;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (B.a(this.f65685a, eVar.f65685a) && B.a(this.f65686b, eVar.f65686b) && B.a(this.f65687c, eVar.f65687c) && B.a(this.f65688d, eVar.f65688d) && B.a(this.f65689e, eVar.f65689e) && B.a(this.f65690f, eVar.f65690f) && B.a(this.f65691g, eVar.f65691g) && B.a(c(this.f65692h, this.f65693i), c(eVar.f65692h, eVar.f65693i)) && B.a(c(this.f65694j, this.f65695k), c(eVar.f65694j, eVar.f65695k)) && B.a(c(this.f65696l, this.f65697m), c(eVar.f65696l, eVar.f65697m))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.common.cache.d<Object, Object> f() {
        com.google.common.cache.d<Object, Object> D4 = com.google.common.cache.d.D();
        Integer num = this.f65685a;
        if (num != null) {
            D4.x(num.intValue());
        }
        Long l5 = this.f65686b;
        if (l5 != null) {
            D4.B(l5.longValue());
        }
        Long l6 = this.f65687c;
        if (l6 != null) {
            D4.C(l6.longValue());
        }
        Integer num2 = this.f65688d;
        if (num2 != null) {
            D4.e(num2.intValue());
        }
        l.t tVar = this.f65689e;
        if (tVar != null) {
            if (a.f65699a[tVar.ordinal()] == 1) {
                D4.M();
            } else {
                throw new AssertionError();
            }
        }
        l.t tVar2 = this.f65690f;
        if (tVar2 != null) {
            int i5 = a.f65699a[tVar2.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    D4.J();
                } else {
                    throw new AssertionError();
                }
            } else {
                D4.N();
            }
        }
        Boolean bool = this.f65691g;
        if (bool != null && bool.booleanValue()) {
            D4.E();
        }
        TimeUnit timeUnit = this.f65693i;
        if (timeUnit != null) {
            D4.g(this.f65692h, timeUnit);
        }
        TimeUnit timeUnit2 = this.f65695k;
        if (timeUnit2 != null) {
            D4.f(this.f65694j, timeUnit2);
        }
        TimeUnit timeUnit3 = this.f65697m;
        if (timeUnit3 != null) {
            D4.F(this.f65696l, timeUnit3);
        }
        return D4;
    }

    public String g() {
        return this.f65698n;
    }

    public int hashCode() {
        return B.b(this.f65685a, this.f65686b, this.f65687c, this.f65688d, this.f65689e, this.f65690f, this.f65691g, c(this.f65692h, this.f65693i), c(this.f65694j, this.f65695k), c(this.f65696l, this.f65697m));
    }

    public String toString() {
        return z.c(this).s(g()).toString();
    }
}
