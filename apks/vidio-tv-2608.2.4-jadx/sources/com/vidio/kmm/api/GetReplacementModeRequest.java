package com.vidio.kmm.api;

import ex.g4;
import ex.p2;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0003&'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u0004\u0010\u000bB%\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0004\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$¨\u0006)"}, d2 = {"Lcom/vidio/kmm/api/GetReplacementModeRequest;", "", "Lcom/vidio/kmm/api/GetReplacementModeRequest$c;", "data", "<init>", "(Lcom/vidio/kmm/api/GetReplacementModeRequest$c;)V", "", "appId", "newSku", "", "oldPurchaseTokens", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lwa0/m2;", "serializationConstructorMarker", "(ILcom/vidio/kmm/api/GetReplacementModeRequest$c;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/GetReplacementModeRequest;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/GetReplacementModeRequest$c;", "getData", "()Lcom/vidio/kmm/api/GetReplacementModeRequest$c;", "Companion", "c", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class GetReplacementModeRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final c data;

    @h60.e
    public static final /* synthetic */ class a implements m0<GetReplacementModeRequest> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28471a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28471a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.GetReplacementModeRequest", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.a.f28474a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 0, c.a.f28474a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new GetReplacementModeRequest(i11, cVar, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            GetReplacementModeRequest getReplacementModeRequest = (GetReplacementModeRequest) obj;
            fVar.getClass();
            getReplacementModeRequest.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            GetReplacementModeRequest.write$Self$shared(getReplacementModeRequest, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetReplacementModeRequest(@NotNull String str, @NotNull String str2, @NotNull List<String> list) {
        this(new c(new c.b(str, str2, list)));
        str.getClass();
        str2.getClass();
        list.getClass();
    }

    public static final /* synthetic */ void write$Self$shared(GetReplacementModeRequest self, va0.d output, ua0.f serialDesc) {
        output.B(serialDesc, 0, c.a.f28474a, self.data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GetReplacementModeRequest) && Intrinsics.a(this.data, ((GetReplacementModeRequest) other).data);
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @NotNull
    public String toString() {
        return "GetReplacementModeRequest(data=" + this.data + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final C0347c Companion = new C0347c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28472a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f28473b;

        @h60.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28474a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28474a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.GetReplacementModeRequest.Data", aVar, 2);
                c2Var.n("type", false);
                c2Var.n("attributes", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{r2.f65850a, b.a.f28479a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                b bVar = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        bVar = (b) b11.l(fVar, 1, b.a.f28479a, bVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, bVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, b bVar) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, a.f28474a.getDescriptor());
                throw null;
            }
            this.f28472a = str;
            this.f28473b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f28472a);
            dVar.B(fVar, 1, b.a.f28479a, cVar.f28473b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f28472a, cVar.f28472a) && Intrinsics.a(this.f28473b, cVar.f28473b);
        }

        public final int hashCode() {
            return this.f28473b.hashCode() + (this.f28472a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f28472a + ", attributes=" + this.f28473b + ")";
        }

        @sa0.j
        public static final class b {

            @NotNull
            public static final C0346b Companion = new C0346b(0);

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private static final h60.l<sa0.c<Object>>[] f28475d = {null, n.a(q.f37953e, new p2(0)), null};

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28476a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<String> f28477b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f28478c;

            @h60.e
            public static final /* synthetic */ class a implements m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f28479a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f28479a = aVar;
                    c2 c2Var = new c2("com.vidio.kmm.api.GetReplacementModeRequest.Data.Attributes", aVar, 3);
                    c2Var.n("package_name", true);
                    c2Var.n("old_purchase_tokens", true);
                    c2Var.n("new_sku", true);
                    descriptor = c2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    h60.l[] lVarArr = b.f28475d;
                    r2 r2Var = r2.f65850a;
                    return new sa0.c[]{r2Var, lVarArr[1].getValue(), r2Var};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    h60.l[] lVarArr = b.f28475d;
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    List list = null;
                    String str2 = null;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                        } else if (k11 == 1) {
                            list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                            i11 |= 2;
                        } else {
                            if (k11 != 2) {
                                g4.a(k11);
                                return null;
                            }
                            str2 = b11.e(fVar, 2);
                            i11 |= 4;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, list);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    b bVar = (b) obj;
                    fVar.getClass();
                    bVar.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    b.b(bVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return e2.f65770a;
                }
            }

            public b(int i11, String str, String str2, List list) {
                if ((i11 & 1) == 0) {
                    this.f28476a = "";
                } else {
                    this.f28476a = str;
                }
                if ((i11 & 2) == 0) {
                    this.f28477b = i0.f44638d;
                } else {
                    this.f28477b = list;
                }
                if ((i11 & 4) == 0) {
                    this.f28478c = "";
                } else {
                    this.f28478c = str2;
                }
            }

            public static final void b(b bVar, va0.d dVar, ua0.f fVar) {
                if (dVar.t(fVar) || !Intrinsics.a(bVar.f28476a, "")) {
                    dVar.h(fVar, 0, bVar.f28476a);
                }
                if (dVar.t(fVar) || !Intrinsics.a(bVar.f28477b, i0.f44638d)) {
                    dVar.B(fVar, 1, f28475d[1].getValue(), bVar.f28477b);
                }
                if (!dVar.t(fVar) && Intrinsics.a(bVar.f28478c, "")) {
                    return;
                }
                dVar.h(fVar, 2, bVar.f28478c);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f28476a, bVar.f28476a) && Intrinsics.a(this.f28477b, bVar.f28477b) && Intrinsics.a(this.f28478c, bVar.f28478c);
            }

            public final int hashCode() {
                return this.f28478c.hashCode() + n2.l.a(this.f28476a.hashCode() * 31, 31, this.f28477b);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Attributes(packageName=");
                sb2.append(this.f28476a);
                sb2.append(", oldPurchaseTokens=");
                sb2.append(this.f28477b);
                sb2.append(", newSku=");
                return z.a.a(sb2, this.f28478c, ")");
            }

            /* renamed from: com.vidio.kmm.api.GetReplacementModeRequest$c$b$b, reason: collision with other inner class name */
            public static final class C0346b {
                public /* synthetic */ C0346b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<b> serializer() {
                    return a.f28479a;
                }

                private C0346b() {
                }
            }

            public b(@NotNull String str, @NotNull String str2, @NotNull List list) {
                str.getClass();
                list.getClass();
                str2.getClass();
                this.f28476a = str;
                this.f28477b = list;
                this.f28478c = str2;
            }

            public b() {
                this("", "", i0.f44638d);
            }
        }

        /* renamed from: com.vidio.kmm.api.GetReplacementModeRequest$c$c, reason: collision with other inner class name */
        public static final class C0347c {
            public /* synthetic */ C0347c(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f28474a;
            }

            private C0347c() {
            }
        }

        public c(@NotNull b bVar) {
            this.f28472a = "google_subscription_replacements_inquiry_request";
            this.f28473b = bVar;
        }
    }

    /* renamed from: com.vidio.kmm.api.GetReplacementModeRequest$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<GetReplacementModeRequest> serializer() {
            return a.f28471a;
        }

        private Companion() {
        }
    }

    public GetReplacementModeRequest(@NotNull c cVar) {
        cVar.getClass();
        this.data = cVar;
    }

    public /* synthetic */ GetReplacementModeRequest(int i11, c cVar, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.data = cVar;
        } else {
            a2.b(i11, 1, a.f28471a.getDescriptor());
            throw null;
        }
    }
}
