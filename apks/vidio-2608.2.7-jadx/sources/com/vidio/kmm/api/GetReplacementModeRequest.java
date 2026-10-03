package com.vidio.kmm.api;

import b0.k0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import j20.e3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0003&'(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u0004\u0010\u000bB%\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0004\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$¨\u0006)"}, d2 = {"Lcom/vidio/kmm/api/GetReplacementModeRequest;", "", "Lcom/vidio/kmm/api/GetReplacementModeRequest$c;", ShareConstants.WEB_DIALOG_PARAM_DATA, "<init>", "(Lcom/vidio/kmm/api/GetReplacementModeRequest$c;)V", "", "appId", "newSku", "", "oldPurchaseTokens", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILcom/vidio/kmm/api/GetReplacementModeRequest$c;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/GetReplacementModeRequest;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/GetReplacementModeRequest$c;", "getData", "()Lcom/vidio/kmm/api/GetReplacementModeRequest$c;", "Companion", "c", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class GetReplacementModeRequest {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final c data;

    @pb0.e
    public static final /* synthetic */ class a implements m0<GetReplacementModeRequest> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33484a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33484a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.GetReplacementModeRequest", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f33487a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 0, c.a.f33487a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new GetReplacementModeRequest(i11, cVar, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            GetReplacementModeRequest getReplacementModeRequest = (GetReplacementModeRequest) obj;
            hVar.getClass();
            getReplacementModeRequest.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            GetReplacementModeRequest.write$Self$shared(getReplacementModeRequest, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetReplacementModeRequest(@NotNull String str, @NotNull String str2, @NotNull List<String> list) {
        this(new c(new c.b(str, list, str2)));
        str.getClass();
        str2.getClass();
        list.getClass();
    }

    public static final /* synthetic */ void write$Self$shared(GetReplacementModeRequest self, od0.e output, nd0.f serialDesc) {
        output.u(serialDesc, 0, c.a.f33487a, self.data);
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

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0486c Companion = new C0486c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33485a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f33486b;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33487a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33487a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.GetReplacementModeRequest.Data", aVar, 2);
                f2Var.m("type", false);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{u2.f60566a, b.a.f33492a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                b bVar = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        bVar = (b) b11.g(fVar, 1, b.a.f33492a, bVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, bVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.a(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, b bVar) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f33487a.getDescriptor());
                throw null;
            }
            this.f33485a = str;
            this.f33486b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f33485a);
            eVar.u(fVar, 1, b.a.f33492a, cVar.f33486b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f33485a, cVar.f33485a) && Intrinsics.a(this.f33486b, cVar.f33486b);
        }

        public final int hashCode() {
            return this.f33486b.hashCode() + (this.f33485a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f33485a + ", attributes=" + this.f33486b + ")";
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0485b Companion = new C0485b(0);

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private static final pb0.l<ld0.c<Object>>[] f33488d = {null, pb0.n.b(pb0.q.f60275d, new e3()), null};

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33489a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<String> f33490b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f33491c;

            @pb0.e
            public static final /* synthetic */ class a implements m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f33492a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f33492a = aVar;
                    f2 f2Var = new f2("com.vidio.kmm.api.GetReplacementModeRequest.Data.Attributes", aVar, 3);
                    f2Var.m("package_name", true);
                    f2Var.m("old_purchase_tokens", true);
                    f2Var.m("new_sku", true);
                    descriptor = f2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    pb0.l[] lVarArr = b.f33488d;
                    u2 u2Var = u2.f60566a;
                    return new ld0.c[]{u2Var, lVarArr[1].getValue(), u2Var};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    pb0.l[] lVarArr = b.f33488d;
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    List list = null;
                    String str2 = null;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                        } else if (v11 == 1) {
                            list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                            i11 |= 2;
                        } else {
                            if (v11 != 2) {
                                c6.a(v11);
                                return null;
                            }
                            str2 = b11.k(fVar, 2);
                            i11 |= 4;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, str2, list);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    b bVar = (b) obj;
                    hVar.getClass();
                    bVar.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    b.b(bVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public b(int i11, String str, String str2, List list) {
                if ((i11 & 1) == 0) {
                    this.f33489a = "";
                } else {
                    this.f33489a = str;
                }
                if ((i11 & 2) == 0) {
                    this.f33490b = h0.f50810c;
                } else {
                    this.f33490b = list;
                }
                if ((i11 & 4) == 0) {
                    this.f33491c = "";
                } else {
                    this.f33491c = str2;
                }
            }

            public static final void b(b bVar, od0.e eVar, nd0.f fVar) {
                if (eVar.j(fVar, 0) || !Intrinsics.a(bVar.f33489a, "")) {
                    eVar.w(fVar, 0, bVar.f33489a);
                }
                if (eVar.j(fVar, 1) || !Intrinsics.a(bVar.f33490b, h0.f50810c)) {
                    eVar.u(fVar, 1, f33488d[1].getValue(), bVar.f33490b);
                }
                if (!eVar.j(fVar, 2) && Intrinsics.a(bVar.f33491c, "")) {
                    return;
                }
                eVar.w(fVar, 2, bVar.f33491c);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f33489a, bVar.f33489a) && Intrinsics.a(this.f33490b, bVar.f33490b) && Intrinsics.a(this.f33491c, bVar.f33491c);
            }

            public final int hashCode() {
                return this.f33491c.hashCode() + k0.a(this.f33489a.hashCode() * 31, 31, this.f33490b);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Attributes(packageName=");
                sb2.append(this.f33489a);
                sb2.append(", oldPurchaseTokens=");
                sb2.append(this.f33490b);
                sb2.append(", newSku=");
                return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f33491c, ")");
            }

            /* renamed from: com.vidio.kmm.api.GetReplacementModeRequest$c$b$b, reason: collision with other inner class name */
            public static final class C0485b {
                public /* synthetic */ C0485b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f33492a;
                }

                private C0485b() {
                }
            }

            public b(@NotNull String str, @NotNull List<String> list, @NotNull String str2) {
                str.getClass();
                list.getClass();
                str2.getClass();
                this.f33489a = str;
                this.f33490b = list;
                this.f33491c = str2;
            }

            public b() {
                this("", h0.f50810c, "");
            }
        }

        /* renamed from: com.vidio.kmm.api.GetReplacementModeRequest$c$c, reason: collision with other inner class name */
        public static final class C0486c {
            public /* synthetic */ C0486c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f33487a;
            }

            private C0486c() {
            }
        }

        public c(@NotNull b bVar) {
            this.f33485a = "google_subscription_replacements_inquiry_request";
            this.f33486b = bVar;
        }
    }

    /* renamed from: com.vidio.kmm.api.GetReplacementModeRequest$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<GetReplacementModeRequest> serializer() {
            return a.f33484a;
        }

        private Companion() {
        }
    }

    public GetReplacementModeRequest(@NotNull c cVar) {
        cVar.getClass();
        this.data = cVar;
    }

    public /* synthetic */ GetReplacementModeRequest(int i11, c cVar, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.data = cVar;
        } else {
            b2.b(i11, 1, a.f33484a.getDescriptor());
            throw null;
        }
    }
}
