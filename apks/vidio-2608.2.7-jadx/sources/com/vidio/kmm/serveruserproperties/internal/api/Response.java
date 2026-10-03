package com.vidio.kmm.serveruserproperties.internal.api;

import b0.x0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b0;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.i;
import pd0.m0;
import pd0.p2;
import pd0.r0;
import pd0.u2;
import pd0.w0;
import t.o0;
import w9.z;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0003!\"#B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/vidio/kmm/serveruserproperties/internal/api/Response;", "", "", "seen0", "", "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/serveruserproperties/internal/api/Response;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getData", "()Ljava/util/List;", "Companion", "c", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class Response {

    @NotNull
    private final List<c> data;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final l<ld0.c<Object>>[] $childSerializers = {n.b(q.f60275d, new e())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<Response> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33895a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33895a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.serveruserproperties.internal.api.Response", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{Response.$childSerializers[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = Response.$childSerializers;
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new Response(i11, list, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            Response response = (Response) obj;
            hVar.getClass();
            response.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            Response.write$Self$shared(response, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    @k
    public static final class c {

        @NotNull
        public static final b Companion;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final l<ld0.c<Object>>[] f33896f;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33897a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final InterfaceC0509c f33898b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f33899c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f33900d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<String> f33901e;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33902a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33902a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.serveruserproperties.internal.api.Response.Property", aVar, 5);
                f2Var.m("name", false);
                f2Var.m("value", false);
                f2Var.m("expire_date", false);
                f2Var.m("header_key", false);
                f2Var.m("paths", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                l[] lVarArr = c.f33896f;
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, d.f33918a, md0.a.a(u2Var), md0.a.a(u2Var), lVarArr[4].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l[] lVarArr = c.f33896f;
                int i11 = 0;
                String str = null;
                InterfaceC0509c interfaceC0509c = null;
                String str2 = null;
                String str3 = null;
                List list = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        interfaceC0509c = (InterfaceC0509c) b11.g(fVar, 1, d.f33918a, interfaceC0509c);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str2 = (String) b11.s(fVar, 2, u2.f60566a, str2);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 4, (ld0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, interfaceC0509c, str2, str3, list);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.g(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        static {
            int i11 = 0;
            Companion = new b(i11);
            f33896f = new l[]{null, null, null, null, n.b(q.f60275d, new h40.a(i11))};
        }

        public /* synthetic */ c(int i11, String str, InterfaceC0509c interfaceC0509c, String str2, String str3, List list) {
            if (31 != (i11 & 31)) {
                b2.b(i11, 31, a.f33902a.getDescriptor());
                throw null;
            }
            this.f33897a = str;
            this.f33898b = interfaceC0509c;
            this.f33899c = str2;
            this.f33900d = str3;
            this.f33901e = list;
        }

        public static final /* synthetic */ void g(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f33897a);
            eVar.u(fVar, 1, d.f33918a, cVar.f33898b);
            u2 u2Var = u2.f60566a;
            eVar.m(fVar, 2, u2Var, cVar.f33899c);
            eVar.m(fVar, 3, u2Var, cVar.f33900d);
            eVar.u(fVar, 4, f33896f[4].getValue(), cVar.f33901e);
        }

        @Nullable
        public final String b() {
            return this.f33899c;
        }

        @Nullable
        public final String c() {
            return this.f33900d;
        }

        @NotNull
        public final String d() {
            return this.f33897a;
        }

        @NotNull
        public final List<String> e() {
            return this.f33901e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f33897a, cVar.f33897a) && Intrinsics.a(this.f33898b, cVar.f33898b) && Intrinsics.a(this.f33899c, cVar.f33899c) && Intrinsics.a(this.f33900d, cVar.f33900d) && Intrinsics.a(this.f33901e, cVar.f33901e);
        }

        @NotNull
        public final InterfaceC0509c f() {
            return this.f33898b;
        }

        public final int hashCode() {
            int hashCode = (this.f33898b.hashCode() + (this.f33897a.hashCode() * 31)) * 31;
            String str = this.f33899c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f33900d;
            return this.f33901e.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Property(name=");
            sb2.append(this.f33897a);
            sb2.append(", value=");
            sb2.append(this.f33898b);
            sb2.append(", expireDate=");
            androidx.appcompat.app.h.b(sb2, this.f33899c, ", headerKey=", this.f33900d, ", paths=");
            return x0.a(sb2, this.f33901e, ")");
        }

        @k(with = com.vidio.kmm.serveruserproperties.internal.api.d.class)
        /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c, reason: collision with other inner class name */
        public interface InterfaceC0509c {

            @NotNull
            public static final b Companion = b.f33905a;

            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$b */
            public static final class b {

                /* renamed from: a, reason: collision with root package name */
                static final /* synthetic */ b f33905a = new b();

                private b() {
                }

                @NotNull
                public final ld0.c<InterfaceC0509c> serializer() {
                    return com.vidio.kmm.serveruserproperties.internal.api.d.f33918a;
                }
            }

            @k
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$f */
            public static final class f implements InterfaceC0509c {

                @NotNull
                public static final f INSTANCE = new f();

                /* renamed from: a, reason: collision with root package name */
                private static final /* synthetic */ Object f33912a = n.b(q.f60275d, new h40.b(0));

                private f() {
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof f);
                }

                public final int hashCode() {
                    return -1633516798;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
                @NotNull
                public final ld0.c<f> serializer() {
                    return (ld0.c) f33912a.getValue();
                }

                @NotNull
                public final String toString() {
                    return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
                }
            }

            @cc0.b
            @k
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$a */
            public static final class a implements InterfaceC0509c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                private final boolean f33903a;

                @pb0.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$a$a, reason: collision with other inner class name */
                public static final /* synthetic */ class C0510a implements m0<a> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0510a f33904a;

                    @NotNull
                    private static final nd0.f descriptor;

                    static {
                        C0510a c0510a = new C0510a();
                        f33904a = c0510a;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Boolean", c0510a);
                        r0Var.m("value", false);
                        descriptor = r0Var;
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final ld0.c<?>[] childSerializers() {
                        return new ld0.c[]{i.f60489a};
                    }

                    @Override // ld0.b
                    public final Object deserialize(g gVar) {
                        return a.a(gVar.h(descriptor).q());
                    }

                    @Override // ld0.l, ld0.b
                    @NotNull
                    public final nd0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // ld0.l
                    public final void serialize(h hVar, Object obj) {
                        boolean b11 = ((a) obj).b();
                        hVar.getClass();
                        h i11 = hVar.i(descriptor);
                        if (i11 == null) {
                            return;
                        }
                        i11.s(b11);
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                        return h2.f60486a;
                    }
                }

                private /* synthetic */ a(boolean z11) {
                    this.f33903a = z11;
                }

                public static final /* synthetic */ a a(boolean z11) {
                    return new a(z11);
                }

                public final /* synthetic */ boolean b() {
                    return this.f33903a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof a) {
                        return this.f33903a == ((a) obj).f33903a;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f33903a ? 1231 : 1237;
                }

                public final String toString() {
                    return z.a("Boolean(value=", ")", this.f33903a);
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$a$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final ld0.c<a> serializer() {
                        return C0510a.f33904a;
                    }

                    private b() {
                    }
                }
            }

            @cc0.b
            @k
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$c, reason: collision with other inner class name */
            public static final class C0511c implements InterfaceC0509c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                private final double f33906a;

                @pb0.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$c$a */
                public static final /* synthetic */ class a implements m0<C0511c> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final a f33907a;

                    @NotNull
                    private static final nd0.f descriptor;

                    static {
                        a aVar = new a();
                        f33907a = aVar;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Double", aVar);
                        r0Var.m("value", false);
                        descriptor = r0Var;
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final ld0.c<?>[] childSerializers() {
                        return new ld0.c[]{b0.f60432a};
                    }

                    @Override // ld0.b
                    public final Object deserialize(g gVar) {
                        return C0511c.a(gVar.h(descriptor).o());
                    }

                    @Override // ld0.l, ld0.b
                    @NotNull
                    public final nd0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // ld0.l
                    public final void serialize(h hVar, Object obj) {
                        double b11 = ((C0511c) obj).b();
                        hVar.getClass();
                        h i11 = hVar.i(descriptor);
                        if (i11 == null) {
                            return;
                        }
                        i11.e(b11);
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                        return h2.f60486a;
                    }
                }

                private /* synthetic */ C0511c(double d11) {
                    this.f33906a = d11;
                }

                public static final /* synthetic */ C0511c a(double d11) {
                    return new C0511c(d11);
                }

                public final /* synthetic */ double b() {
                    return this.f33906a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof C0511c) {
                        return Double.compare(this.f33906a, ((C0511c) obj).f33906a) == 0;
                    }
                    return false;
                }

                public final int hashCode() {
                    long doubleToLongBits = Double.doubleToLongBits(this.f33906a);
                    return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                }

                public final String toString() {
                    return "Double(value=" + this.f33906a + ")";
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$c$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final ld0.c<C0511c> serializer() {
                        return a.f33907a;
                    }

                    private b() {
                    }
                }
            }

            @cc0.b
            @k
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$d */
            public static final class d implements InterfaceC0509c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                private final int f33908a;

                @pb0.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$d$a */
                public static final /* synthetic */ class a implements m0<d> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final a f33909a;

                    @NotNull
                    private static final nd0.f descriptor;

                    static {
                        a aVar = new a();
                        f33909a = aVar;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Int", aVar);
                        r0Var.m("value", false);
                        descriptor = r0Var;
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final ld0.c<?>[] childSerializers() {
                        return new ld0.c[]{w0.f60575a};
                    }

                    @Override // ld0.b
                    public final Object deserialize(g gVar) {
                        return d.a(gVar.h(descriptor).f());
                    }

                    @Override // ld0.l, ld0.b
                    @NotNull
                    public final nd0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // ld0.l
                    public final void serialize(h hVar, Object obj) {
                        int b11 = ((d) obj).b();
                        hVar.getClass();
                        h i11 = hVar.i(descriptor);
                        if (i11 == null) {
                            return;
                        }
                        i11.A(b11);
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                        return h2.f60486a;
                    }
                }

                private /* synthetic */ d(int i11) {
                    this.f33908a = i11;
                }

                public static final /* synthetic */ d a(int i11) {
                    return new d(i11);
                }

                public final /* synthetic */ int b() {
                    return this.f33908a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof d) {
                        return this.f33908a == ((d) obj).f33908a;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f33908a;
                }

                public final String toString() {
                    return o0.a(this.f33908a, "Int(value=", ")");
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$d$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final ld0.c<d> serializer() {
                        return a.f33909a;
                    }

                    private b() {
                    }
                }
            }

            @cc0.b
            @k
            /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$e */
            public static final class e implements InterfaceC0509c {

                @NotNull
                public static final b Companion = new b(0);

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f33910a;

                @pb0.e
                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$e$a */
                public static final /* synthetic */ class a implements m0<e> {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final a f33911a;

                    @NotNull
                    private static final nd0.f descriptor;

                    static {
                        a aVar = new a();
                        f33911a = aVar;
                        r0 r0Var = new r0("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.String", aVar);
                        r0Var.m("value", false);
                        descriptor = r0Var;
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final ld0.c<?>[] childSerializers() {
                        return new ld0.c[]{u2.f60566a};
                    }

                    @Override // ld0.b
                    public final Object deserialize(g gVar) {
                        String u11 = gVar.h(descriptor).u();
                        b bVar = e.Companion;
                        u11.getClass();
                        return e.a(u11);
                    }

                    @Override // ld0.l, ld0.b
                    @NotNull
                    public final nd0.f getDescriptor() {
                        return descriptor;
                    }

                    @Override // ld0.l
                    public final void serialize(h hVar, Object obj) {
                        String b11 = ((e) obj).b();
                        hVar.getClass();
                        h i11 = hVar.i(descriptor);
                        if (i11 == null) {
                            return;
                        }
                        i11.F(b11);
                    }

                    @Override // pd0.m0
                    @NotNull
                    public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                        return h2.f60486a;
                    }
                }

                private /* synthetic */ e(String str) {
                    this.f33910a = str;
                }

                public static final /* synthetic */ e a(String str) {
                    return new e(str);
                }

                public final /* synthetic */ String b() {
                    return this.f33910a;
                }

                public final boolean equals(Object obj) {
                    if (obj instanceof e) {
                        return this.f33910a.equals(((e) obj).f33910a);
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.f33910a.hashCode();
                }

                public final String toString() {
                    return android.support.v4.media.a.a("String(value=", this.f33910a, ")");
                }

                /* renamed from: com.vidio.kmm.serveruserproperties.internal.api.Response$c$c$e$b */
                public static final class b {
                    public /* synthetic */ b(int i11) {
                        this();
                    }

                    @NotNull
                    public final ld0.c<e> serializer() {
                        return a.f33911a;
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
            public final ld0.c<c> serializer() {
                return a.f33902a;
            }

            private b() {
            }
        }
    }

    public /* synthetic */ Response(int i11, List list, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.data = list;
        } else {
            b2.b(i11, 1, a.f33895a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(c.a.f33902a);
    }

    public static final /* synthetic */ void write$Self$shared(Response self, od0.e output, nd0.f serialDesc) {
        output.u(serialDesc, 0, $childSerializers[0].getValue(), self.data);
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
        public final ld0.c<Response> serializer() {
            return a.f33895a;
        }

        private Companion() {
        }
    }
}
