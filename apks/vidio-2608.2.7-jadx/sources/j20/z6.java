package j20;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import j20.y6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
@ld0.k
/* loaded from: classes6.dex */
public final class z6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47890a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47891a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47891a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostPlansURLBody", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f47894a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            c cVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 0, c.a.f47894a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new z6(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z6 z6Var = (z6) obj;
            hVar.getClass();
            z6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z6.a(z6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public z6(@NotNull y6.b bVar) {
        Integer valueOf;
        String str;
        String b11 = bVar.b();
        y6.a a11 = bVar.a();
        a11.getClass();
        if (a11 instanceof y6.a.C0779a) {
            valueOf = null;
        } else if (a11 instanceof y6.a.c) {
            valueOf = Integer.valueOf(((y6.a.c) a11).a());
        } else {
            if (!(a11 instanceof y6.a.b)) {
                pb0.m.a();
                throw null;
            }
            valueOf = Integer.valueOf(((y6.a.b) a11).a());
        }
        y6.a a12 = bVar.a();
        a12.getClass();
        if (a12 instanceof y6.a.C0779a) {
            str = null;
        } else if (a12 instanceof y6.a.c) {
            str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
        } else {
            if (!(a12 instanceof y6.a.b)) {
                pb0.m.a();
                throw null;
            }
            str = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
        }
        List<y6.c> c11 = bVar.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(c11, 10));
        Iterator<T> it = c11.iterator();
        if (it.hasNext()) {
            ((y6.c) it.next()).getClass();
            throw null;
        }
        this.f47890a = new c(new c.b(b11, valueOf, str, arrayList));
    }

    public static final /* synthetic */ void a(z6 z6Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f47894a, z6Var.f47890a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6) && Intrinsics.a(this.f47890a, ((z6) obj).f47890a);
    }

    public final int hashCode() {
        return this.f47890a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PostPlansURLBody(data=" + this.f47890a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final C0782c Companion = new C0782c(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47892a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f47893b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47894a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47894a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostPlansURLBody.Data", aVar, 2);
                f2Var.m("type", false);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, b.a.f47900a};
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
                        bVar = (b) b11.g(fVar, 1, b.a.f47900a, bVar);
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
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, b bVar) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47894a.getDescriptor());
                throw null;
            }
            this.f47892a = str;
            this.f47893b = bVar;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47892a);
            eVar.u(fVar, 1, b.a.f47900a, cVar.f47893b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47892a, cVar.f47892a) && Intrinsics.a(this.f47893b, cVar.f47893b);
        }

        public final int hashCode() {
            return this.f47893b.hashCode() + (this.f47892a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(type=" + this.f47892a + ", attributes=" + this.f47893b + ")";
        }

        @ld0.k
        public static final class b {

            @NotNull
            public static final C0781b Companion = new C0781b(0);

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private static final pb0.l<ld0.c<Object>>[] f47895e = {null, null, null, pb0.n.b(pb0.q.f60275d, new com.vidio.android.content.preferences.t(1))};

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f47896a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final Integer f47897b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f47898c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final List<d> f47899d;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<b> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47900a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47900a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostPlansURLBody.Data.Attributes", aVar, 4);
                    f2Var.m("query_string", false);
                    f2Var.m(DownloadService.KEY_CONTENT_ID, false);
                    f2Var.m("content_type", false);
                    f2Var.m("valid_skus", false);
                    descriptor = f2Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    pb0.l[] lVarArr = b.f47895e;
                    pd0.u2 u2Var = pd0.u2.f60566a;
                    return new ld0.c[]{md0.a.a(u2Var), md0.a.a(pd0.w0.f60575a), md0.a.a(u2Var), lVarArr[3].getValue()};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    pb0.l[] lVarArr = b.f47895e;
                    int i11 = 0;
                    String str = null;
                    Integer num = null;
                    String str2 = null;
                    List list = null;
                    boolean z11 = true;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                            i11 |= 1;
                        } else if (v11 == 1) {
                            num = (Integer) b11.s(fVar, 1, pd0.w0.f60575a, num);
                            i11 |= 2;
                        } else if (v11 == 2) {
                            str2 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str2);
                            i11 |= 4;
                        } else {
                            if (v11 != 3) {
                                c6.a(v11);
                                return null;
                            }
                            list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                            i11 |= 8;
                        }
                    }
                    b11.c(fVar);
                    return new b(i11, str, num, str2, list);
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
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ b(int i11, String str, Integer num, String str2, List list) {
                if (15 != (i11 & 15)) {
                    pd0.b2.b(i11, 15, a.f47900a.getDescriptor());
                    throw null;
                }
                this.f47896a = str;
                this.f47897b = num;
                this.f47898c = str2;
                this.f47899d = list;
            }

            public static final /* synthetic */ void b(b bVar, od0.e eVar, nd0.f fVar) {
                pd0.u2 u2Var = pd0.u2.f60566a;
                eVar.m(fVar, 0, u2Var, bVar.f47896a);
                eVar.m(fVar, 1, pd0.w0.f60575a, bVar.f47897b);
                eVar.m(fVar, 2, u2Var, bVar.f47898c);
                eVar.u(fVar, 3, f47895e[3].getValue(), bVar.f47899d);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f47896a, bVar.f47896a) && Intrinsics.a(this.f47897b, bVar.f47897b) && Intrinsics.a(this.f47898c, bVar.f47898c) && Intrinsics.a(this.f47899d, bVar.f47899d);
            }

            public final int hashCode() {
                String str = this.f47896a;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                Integer num = this.f47897b;
                int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                String str2 = this.f47898c;
                return this.f47899d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            public final String toString() {
                return "Attributes(queryString=" + this.f47896a + ", contentId=" + this.f47897b + ", contentType=" + this.f47898c + ", validSkus=" + this.f47899d + ")";
            }

            /* renamed from: j20.z6$c$b$b, reason: collision with other inner class name */
            public static final class C0781b {
                public /* synthetic */ C0781b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<b> serializer() {
                    return a.f47900a;
                }

                private C0781b() {
                }
            }

            public b(@Nullable String str, @Nullable Integer num, @Nullable String str2, @NotNull ArrayList arrayList) {
                this.f47896a = str;
                this.f47897b = num;
                this.f47898c = str2;
                this.f47899d = arrayList;
            }
        }

        @ld0.k
        public static final class d {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f47901a;

            /* renamed from: b, reason: collision with root package name */
            private final double f47902b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f47903c;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<d> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47904a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47904a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PostPlansURLBody.Data.ValidSku", aVar, 3);
                    f2Var.m("sku", false);
                    f2Var.m("price", false);
                    f2Var.m("displayed_price", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    pd0.u2 u2Var = pd0.u2.f60566a;
                    return new ld0.c[]{u2Var, pd0.b0.f60432a, md0.a.a(u2Var)};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    int i11 = 0;
                    String str = null;
                    String str2 = null;
                    double d11 = 0.0d;
                    boolean z11 = true;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                        } else if (v11 == 1) {
                            d11 = b11.d(fVar, 1);
                            i11 |= 2;
                        } else {
                            if (v11 != 2) {
                                c6.a(v11);
                                return null;
                            }
                            str2 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str2);
                            i11 |= 4;
                        }
                    }
                    b11.c(fVar);
                    return new d(i11, str, d11, str2);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    d dVar = (d) obj;
                    hVar.getClass();
                    dVar.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    d.a(dVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ d(int i11, String str, double d11, String str2) {
                if (7 != (i11 & 7)) {
                    pd0.b2.b(i11, 7, a.f47904a.getDescriptor());
                    throw null;
                }
                this.f47901a = str;
                this.f47902b = d11;
                this.f47903c = str2;
            }

            public static final /* synthetic */ void a(d dVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, dVar.f47901a);
                eVar.y(fVar, 1, dVar.f47902b);
                eVar.m(fVar, 2, pd0.u2.f60566a, dVar.f47903c);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f47901a, dVar.f47901a) && Double.compare(this.f47902b, dVar.f47902b) == 0 && Intrinsics.a(this.f47903c, dVar.f47903c);
            }

            public final int hashCode() {
                int hashCode = this.f47901a.hashCode() * 31;
                long doubleToLongBits = Double.doubleToLongBits(this.f47902b);
                int i11 = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
                String str = this.f47903c;
                return i11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("ValidSku(sku=");
                sb2.append(this.f47901a);
                sb2.append(", price=");
                sb2.append(this.f47902b);
                return androidx.fragment.app.a.a(sb2, ", displayedPrice=", this.f47903c, ")");
            }

            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<d> serializer() {
                    return a.f47904a;
                }

                private b() {
                }
            }

            public d() {
                throw null;
            }
        }

        /* renamed from: j20.z6$c$c, reason: collision with other inner class name */
        public static final class C0782c {
            public /* synthetic */ C0782c(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47894a;
            }

            private C0782c() {
            }
        }

        public c(@NotNull b bVar) {
            this.f47892a = "plans_url";
            this.f47893b = bVar;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<z6> serializer() {
            return a.f47891a;
        }

        private b() {
        }
    }

    public /* synthetic */ z6(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f47890a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f47891a.getDescriptor());
            throw null;
        }
    }
}
