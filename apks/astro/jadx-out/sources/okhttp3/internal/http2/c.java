package okhttp3.internal.http2;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okio.C3984p;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79442d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f79443e = ":status";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f79444f = ":method";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f79445g = ":path";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f79446h = ":scheme";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f79447i = ":authority";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79448j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79449k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79450l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79451m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f79452n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f79453o = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC4054e
    public final int f79454a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final C3984p f79455b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final C3984p f79456c;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    static {
        C3984p.a aVar = C3984p.f80144M;
        f79442d = aVar.l(B1.a.f357b);
        f79448j = aVar.l(f79443e);
        f79449k = aVar.l(f79444f);
        f79450l = aVar.l(f79445g);
        f79451m = aVar.l(f79446h);
        f79452n = aVar.l(f79447i);
    }

    public c(@t4.d C3984p name, @t4.d C3984p value) {
        L.p(name, "name");
        L.p(value, "value");
        this.f79455b = name;
        this.f79456c = value;
        this.f79454a = name.d0() + 32 + value.d0();
    }

    public static /* synthetic */ c d(c cVar, C3984p c3984p, C3984p c3984p2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            c3984p = cVar.f79455b;
        }
        if ((i5 & 2) != 0) {
            c3984p2 = cVar.f79456c;
        }
        return cVar.c(c3984p, c3984p2);
    }

    @t4.d
    public final C3984p a() {
        return this.f79455b;
    }

    @t4.d
    public final C3984p b() {
        return this.f79456c;
    }

    @t4.d
    public final c c(@t4.d C3984p name, @t4.d C3984p value) {
        L.p(name, "name");
        L.p(value, "value");
        return new c(name, value);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return L.g(this.f79455b, cVar.f79455b) && L.g(this.f79456c, cVar.f79456c);
    }

    public int hashCode() {
        C3984p c3984p = this.f79455b;
        int hashCode = (c3984p != null ? c3984p.hashCode() : 0) * 31;
        C3984p c3984p2 = this.f79456c;
        return hashCode + (c3984p2 != null ? c3984p2.hashCode() : 0);
    }

    @t4.d
    public String toString() {
        return this.f79455b.s0() + ": " + this.f79456c.s0();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@t4.d java.lang.String r2, @t4.d java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.L.p(r2, r0)
            java.lang.String r0 = "value"
            kotlin.jvm.internal.L.p(r3, r0)
            okio.p$a r0 = okio.C3984p.f80144M
            okio.p r2 = r0.l(r2)
            okio.p r3 = r0.l(r3)
            r1.<init>(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.c.<init>(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(@t4.d C3984p name, @t4.d String value) {
        this(name, C3984p.f80144M.l(value));
        L.p(name, "name");
        L.p(value, "value");
    }
}
