package com.vidio.kmm.serveruserproperties.internal.api;

import a00.w;
import a00.x;
import androidx.collection.t0;
import d8.u;
import ex.g4;
import h60.l;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.a2;
import wa0.b0;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.m2;
import wa0.r0;
import wa0.r2;
import wa0.w0;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0003!\"#B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/vidio/kmm/serveruserproperties/internal/api/Response;", "", "", "seen0", "", "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;", "data", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/serveruserproperties/internal/api/Response;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getData", "()Ljava/util/List;", "Companion", "c", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
public final /* data */ class Response {

    @NotNull
    private final List<c> data;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final l<sa0.c<Object>>[] $childSerializers = {n.a(q.f37953e, new d())};

    @h60.e
    public static final /* synthetic */ class a implements m0<Response> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28721a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28721a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.serveruserproperties.internal.api.Response", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{Response.$childSerializers[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = Response.$childSerializers;
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new Response(i11, list, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            Response response = (Response) obj;
            fVar.getClass();
            response.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            Response.write$Self$shared(response, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    @j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final l<sa0.c<Object>>[] f28722f = {null, null, null, null, n.a(q.f37953e, new w(1))};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28723a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final InterfaceC0359c f28724b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f28725c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f28726d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<String> f28727e;

        @h60.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28728a;

            @NotNull
            private static final f descriptor;

            static {
                a aVar = new a();
                f28728a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.serveruserproperties.internal.api.Response.Property", aVar, 5);
                c2Var.n("name", false);
                c2Var.n("value", false);
                c2Var.n("expire_date", false);
                c2Var.n("header_key", false);
                c2Var.n("paths", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                l[] lVarArr = c.f28722f;
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{r2Var, com.vidio.kmm.serveruserproperties.internal.api.c.f28744a, ta0.a.a(r2Var), ta0.a.a(r2Var), lVarArr[4].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                l[] lVarArr = c.f28722f;
                int i11 = 0;
                String str = null;
                InterfaceC0359c interfaceC0359c = null;
                String str2 = null;
                String str3 = null;
                List list = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        interfaceC0359c = (InterfaceC0359c) b11.l(fVar, 1, com.vidio.kmm.serveruserproperties.internal.api.c.f28744a, interfaceC0359c);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        str2 = (String) b11.u(fVar, 2, r2.f65850a, str2);
                        i11 |= 4;
                    } else if (k11 == 3) {
                        str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
                        i11 |= 8;
                    } else {
                        if (k11 != 4) {
                            g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 4, (sa0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, interfaceC0359c, str2, str3, list);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.g(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, InterfaceC0359c interfaceC0359c, String str2, String str3, List list) {
            if (31 != (i11 & 31)) {
                a2.b(i11, 31, a.f28728a.getDescriptor());
                throw null;
            }
            this.f28723a = str;
            this.f28724b = interfaceC0359c;
            this.f28725c = str2;
            this.f28726d = str3;
            this.f28727e = list;
        }

        public static final /* synthetic */ void g(c cVar, va0.d dVar, f fVar) {
            dVar.h(fVar, 0, cVar.f28723a);
            dVar.B(fVar, 1, com.vidio.kmm.serveruserproperties.internal.api.c.f28744a, cVar.f28724b);
            r2 r2Var = r2.f65850a;
            dVar.l(fVar, 2, r2Var, cVar.f28725c);
            dVar.l(fVar, 3, r2Var, cVar.f28726d);
            dVar.B(fVar, 4, f28722f[4].getValue(), cVar.f28727e);
        }

        @Nullable
        public final String b() {
            return this.f28725c;
        }

        @Nullable
        public final String c() {
            return this.f28726d;
        }

        @NotNull
        public final String d() {
            return this.f28723a;
        }

        @NotNull
        public final List<String> e() {
            return this.f28727e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f28723a, cVar.f28723a) && Intrinsics.a(this.f28724b, cVar.f28724b) && Intrinsics.a(this.f28725c, cVar.f28725c) && Intrinsics.a(this.f28726d, cVar.f28726d) && Intrinsics.a(this.f28727e, cVar.f28727e);
        }

        @NotNull
        public final InterfaceC0359c f() {
            return this.f28724b;
        }

        public final int hashCode() {
            int hashCode = (this.f28724b.hashCode() + (this.f28723a.hashCode() * 31)) * 31;
            String str = this.f28725c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f28726d;
            return this.f28727e.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Property(name=");
            sb2.append(this.f28723a);
            sb2.append(", value=");
            sb2.append(this.f28724b);
            sb2.append(", expireDate=");
            com.appsflyer.internal.w.b(sb2, this.f28725c, ", headerKey=", this.f28726d, ", paths=");
            return rn.j.a(sb2, this.f28727e, ")");
        }

        @j(with = com.vidio.kmm.serveruserproperties.internal.api.c.class)
        /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c, reason: collision with other inner class name */
        public interface InterfaceC0359c {

            @NotNull
            public static final b Companion = b.f28731a;

            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$b */
            public static final class b {

                /* renamed from: a, reason: collision with root package name */
                static final /* synthetic */ b f28731a = new b();

                private b() {
                }

                @NotNull
                public final sa0.c<InterfaceC0359c> serializer() {
                    return com.vidio.kmm.serveruserproperties.internal.api.c.f28744a;
                }
            }

            @j
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$f */
            public static final class f implements InterfaceC0359c {

                @NotNull
                public static final f INSTANCE = new f();

                /* renamed from: a, reason: collision with root package name */
                private static final /* synthetic */ Object f28738a = n.a(q.f37953e, new x(1));

                private f() {
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof f);
                }

                public final int hashCode() {
                    return -1633516798;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
                @NotNull
                public final sa0.c<f> serializer() {
                    return (sa0.c) f28738a.getValue();
                }

                @NotNull
                public final String toString() {
                    return "Unknown";
                }
            }

            @u60.b
            @j
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$a */
            public static final class a implements InterfaceC0359c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                private final boolean f28729a;

                @h60.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$a$a, reason: collision with other inner class name */
                public static final /* synthetic */ class C0360a implements m0<a> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0360a f28730a;

                    @NotNull
                    private static final ua0.f descriptor;

                    static {
                        C0360a c0360a = new C0360a();
                        f28730a = c0360a;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Boolean", c0360a);
                        r0Var.n("value", false);
                        descriptor = r0Var;
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final sa0.c<?>[] childSerializers() {
                        return new sa0.c[]{i.f65796a};
                    }

                    @Override // sa0.b
                    public final Object deserialize(va0.e eVar) {
                        return a.a(eVar.v(descriptor).s());
                    }

                    @Override // sa0.k, sa0.b
                    @NotNull
                    public final ua0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // sa0.k
                    public final void serialize(va0.f fVar, Object obj) {
                        boolean b11 = ((a) obj).b();
                        fVar.getClass();
                        va0.f r11 = fVar.r(descriptor);
                        if (r11 == null) {
                            return;
                        }
                        r11.s(b11);
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                        return e2.f65770a;
                    }
                }

                private /* synthetic */ a(boolean z11) {
                    this.f28729a = z11;
                }

                public static final /* synthetic */ a a(boolean z11) {
                    return new a(z11);
                }

                public final /* synthetic */ boolean b() {
                    return this.f28729a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof a) {
                        return this.f28729a == ((a) obj).f28729a;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f28729a ? 1231 : 1237;
                }

                public final String toString() {
                    return u.a("Boolean(value=", ")", this.f28729a);
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$a$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final sa0.c<a> serializer() {
                        return C0360a.f28730a;
                    }

                    private b() {
                    }
                }
            }

            @u60.b
            @j
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$c, reason: collision with other inner class name */
            public static final class C0361c implements InterfaceC0359c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                private final double f28732a;

                @h60.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$c$a */
                public static final /* synthetic */ class a implements m0<C0361c> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final a f28733a;

                    @NotNull
                    private static final ua0.f descriptor;

                    static {
                        a aVar = new a();
                        f28733a = aVar;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Double", aVar);
                        r0Var.n("value", false);
                        descriptor = r0Var;
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final sa0.c<?>[] childSerializers() {
                        return new sa0.c[]{b0.f65736a};
                    }

                    @Override // sa0.b
                    public final Object deserialize(va0.e eVar) {
                        return C0361c.a(eVar.v(descriptor).r());
                    }

                    @Override // sa0.k, sa0.b
                    @NotNull
                    public final ua0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // sa0.k
                    public final void serialize(va0.f fVar, Object obj) {
                        double b11 = ((C0361c) obj).b();
                        fVar.getClass();
                        va0.f r11 = fVar.r(descriptor);
                        if (r11 == null) {
                            return;
                        }
                        r11.e(b11);
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                        return e2.f65770a;
                    }
                }

                private /* synthetic */ C0361c(double d11) {
                    this.f28732a = d11;
                }

                public static final /* synthetic */ C0361c a(double d11) {
                    return new C0361c(d11);
                }

                public final /* synthetic */ double b() {
                    return this.f28732a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof C0361c) {
                        return Double.compare(this.f28732a, ((C0361c) obj).f28732a) == 0;
                    }
                    return false;
                }

                public final int hashCode() {
                    long doubleToLongBits = Double.doubleToLongBits(this.f28732a);
                    return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                }

                public final String toString() {
                    return "Double(value=" + this.f28732a + ")";
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$c$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final sa0.c<C0361c> serializer() {
                        return a.f28733a;
                    }

                    private b() {
                    }
                }
            }

            @u60.b
            @j
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$d */
            public static final class d implements InterfaceC0359c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                private final int f28734a;

                @h60.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$d$a */
                public static final /* synthetic */ class a implements m0<d> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final a f28735a;

                    @NotNull
                    private static final ua0.f descriptor;

                    static {
                        a aVar = new a();
                        f28735a = aVar;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Int", aVar);
                        r0Var.n("value", false);
                        descriptor = r0Var;
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final sa0.c<?>[] childSerializers() {
                        return new sa0.c[]{w0.f65877a};
                    }

                    @Override // sa0.b
                    public final Object deserialize(va0.e eVar) {
                        return d.a(eVar.v(descriptor).i());
                    }

                    @Override // sa0.k, sa0.b
                    @NotNull
                    public final ua0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // sa0.k
                    public final void serialize(va0.f fVar, Object obj) {
                        int b11 = ((d) obj).b();
                        fVar.getClass();
                        va0.f r11 = fVar.r(descriptor);
                        if (r11 == null) {
                            return;
                        }
                        r11.D(b11);
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                        return e2.f65770a;
                    }
                }

                private /* synthetic */ d(int i11) {
                    this.f28734a = i11;
                }

                public static final /* synthetic */ d a(int i11) {
                    return new d(i11);
                }

                public final /* synthetic */ int b() {
                    return this.f28734a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof d) {
                        return this.f28734a == ((d) obj).f28734a;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f28734a;
                }

                public final String toString() {
                    return t0.a(this.f28734a, "Int(value=", ")");
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$d$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final sa0.c<d> serializer() {
                        return a.f28735a;
                    }

                    private b() {
                    }
                }
            }

            @u60.b
            @j
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$e */
            public static final class e implements InterfaceC0359c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28736a;

                @h60.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$e$a */
                public static final /* synthetic */ class a implements m0<e> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final a f28737a;

                    @NotNull
                    private static final ua0.f descriptor;

                    static {
                        a aVar = new a();
                        f28737a = aVar;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.String", aVar);
                        r0Var.n("value", false);
                        descriptor = r0Var;
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final sa0.c<?>[] childSerializers() {
                        return new sa0.c[]{r2.f65850a};
                    }

                    @Override // sa0.b
                    public final Object deserialize(va0.e eVar) {
                        String w11 = eVar.v(descriptor).w();
                        b bVar = e.Companion;
                        w11.getClass();
                        return e.a(w11);
                    }

                    @Override // sa0.k, sa0.b
                    @NotNull
                    public final ua0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // sa0.k
                    public final void serialize(va0.f fVar, Object obj) {
                        String b11 = ((e) obj).b();
                        fVar.getClass();
                        va0.f r11 = fVar.r(descriptor);
                        if (r11 == null) {
                            return;
                        }
                        r11.F(b11);
                    }

                    @Override // wa0.m0
                    @NotNull
                    public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                        return e2.f65770a;
                    }
                }

                private /* synthetic */ e(String str) {
                    this.f28736a = str;
                }

                public static final /* synthetic */ e a(String str) {
                    return new e(str);
                }

                public final /* synthetic */ String b() {
                    return this.f28736a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof e) {
                        return this.f28736a.equals(((e) obj).f28736a);
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f28736a.hashCode();
                }

                public final String toString() {
                    return android.support.v4.media.a.a("String(value=", this.f28736a, ")");
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$e$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final sa0.c<e> serializer() {
                        return a.f28737a;
                    }

                    private b() {
                    }
                }
            }
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f28728a;
            }

            private b() {
            }
        }
    }

    public /* synthetic */ Response(int i11, List list, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.data = list;
        } else {
            a2.b(i11, 1, a.f28721a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(c.a.f28728a);
    }

    public static final /* synthetic */ void write$Self$shared(Response self, va0.d output, f serialDesc) {
        output.B(serialDesc, 0, $childSerializers[0].getValue(), self.data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Response) && Intrinsics.a(this.data, ((Response) other).data);
    }

    @NotNull
    public final List<c> getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @NotNull
    public String toString() {
        return com.appsflyer.internal.q.a("Response(data=", ")", this.data);
    }

    /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<Response> serializer() {
            return a.f28721a;
        }

        private Companion() {
        }
    }
}
