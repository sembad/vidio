package ay;

import androidx.media3.exoplayer.offline.DownloadService;
import ay.d2;
import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class d3 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12643a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12644b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12645c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12646d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12647e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12648a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12648a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RelatedTags", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12653a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            d2 d2Var = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    cVar = (c) b11.l(fVar, 3, c.a.f12653a, cVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new d3(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d3 d3Var = (d3) obj;
            fVar.getClass();
            d3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d3.c(d3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ d3(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12648a.getDescriptor());
            throw null;
        }
        this.f12643a = str;
        this.f12644b = str2;
        this.f12645c = str3;
        this.f12646d = cVar;
        this.f12647e = d2Var;
    }

    public static final void c(d3 d3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, d3Var.f12643a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, d3Var.f12644b);
        dVar.l(fVar, 2, r2Var, d3Var.f12645c);
        dVar.B(fVar, 3, c.a.f12653a, d3Var.f12646d);
        dVar.B(fVar, 4, d2.a.f12637a, d3Var.f12647e);
    }

    @NotNull
    public final c b() {
        return this.f12646d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return Intrinsics.a(this.f12643a, d3Var.f12643a) && Intrinsics.a(this.f12644b, d3Var.f12644b) && Intrinsics.a(this.f12645c, d3Var.f12645c) && Intrinsics.a(this.f12646d, d3Var.f12646d) && Intrinsics.a(this.f12647e, d3Var.f12647e);
    }

    public final int hashCode() {
        int hashCode = this.f12643a.hashCode() * 31;
        String str = this.f12644b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12645c;
        return this.f12647e.hashCode() + ((this.f12646d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("RelatedTags(name=", this.f12643a, ", platform=", this.f12644b, ", layout=");
        a11.append(this.f12645c);
        a11.append(", data=");
        a11.append(this.f12646d);
        a11.append(", meta=");
        return l0.a(a11, this.f12647e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12649d = {null, null, h60.n.a(h60.q.f37953e, new e3(0))};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12650a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12651b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<e> f12652c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12653a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12653a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RelatedTags.Data", aVar, 3);
                c2Var.n("title", false);
                c2Var.n("followed_tags", false);
                c2Var.n("tags", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f12649d;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, lVarArr[2].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f12649d;
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                List list = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (k11 != 2) {
                            ex.g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 2, (sa0.b) lVarArr[2].getValue(), list);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list);
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
                c.e(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, List list) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f12653a.getDescriptor());
                throw null;
            }
            this.f12650a = str;
            this.f12651b = str2;
            this.f12652c = list;
        }

        public static final /* synthetic */ void e(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12650a);
            dVar.h(fVar, 1, cVar.f12651b);
            dVar.B(fVar, 2, f12649d[2].getValue(), cVar.f12652c);
        }

        @NotNull
        public final String b() {
            return this.f12651b;
        }

        @NotNull
        public final List<e> c() {
            return this.f12652c;
        }

        @NotNull
        public final String d() {
            return this.f12650a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12650a, cVar.f12650a) && Intrinsics.a(this.f12651b, cVar.f12651b) && Intrinsics.a(this.f12652c, cVar.f12652c);
        }

        public final int hashCode() {
            return this.f12652c.hashCode() + b1.d0.b(this.f12650a.hashCode() * 31, 31, this.f12651b);
        }

        @NotNull
        public final String toString() {
            return rn.j.a(s7.g0.a("Data(title=", this.f12650a, ", followedTags=", this.f12651b, ", tags="), this.f12652c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12653a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12654a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12655a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12655a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RelatedTags.RelatedTagsTagLinks", aVar, 1);
                c2Var.n("follow_tag", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str = b11.e(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                d dVar = (d) obj;
                fVar.getClass();
                dVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                d.b(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f12654a = str;
            } else {
                wa0.a2.b(i11, 1, a.f12655a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.h(fVar, 0, dVar.f12654a);
        }

        @NotNull
        public final String a() {
            return this.f12654a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12654a, ((d) obj).f12654a);
        }

        public final int hashCode() {
            return this.f12654a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("RelatedTagsTagLinks(followTag=", this.f12654a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12655a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f12656a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12657b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f12658c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f12659d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f12660e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final d f12661f;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12662a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12662a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.RelatedTags.Tag", aVar, 6);
                c2Var.n(DownloadService.KEY_CONTENT_ID, false);
                c2Var.n("content_type", false);
                c2Var.n("title", false);
                c2Var.n("web_url", false);
                c2Var.n("cover_url", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{wa0.w0.f65877a, r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), d.a.f12655a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                d dVar = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            z11 = false;
                            break;
                        case 0:
                            i12 = b11.A(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str = b11.e(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str2 = b11.e(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                            i11 |= 8;
                            break;
                        case 4:
                            str4 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str4);
                            i11 |= 16;
                            break;
                        case 5:
                            dVar = (d) b11.l(fVar, 5, d.a.f12655a, dVar);
                            i11 |= 32;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new e(i11, i12, str, str2, str3, str4, dVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                e eVar = (e) obj;
                fVar.getClass();
                eVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                e.g(eVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ e(int i11, int i12, String str, String str2, String str3, String str4, d dVar) {
            if (63 != (i11 & 63)) {
                wa0.a2.b(i11, 63, a.f12662a.getDescriptor());
                throw null;
            }
            this.f12656a = i12;
            this.f12657b = str;
            this.f12658c = str2;
            this.f12659d = str3;
            this.f12660e = str4;
            this.f12661f = dVar;
        }

        public static final /* synthetic */ void g(e eVar, va0.d dVar, ua0.f fVar) {
            dVar.w(0, eVar.f12656a, fVar);
            dVar.h(fVar, 1, eVar.f12657b);
            dVar.h(fVar, 2, eVar.f12658c);
            wa0.r2 r2Var = wa0.r2.f65850a;
            dVar.l(fVar, 3, r2Var, eVar.f12659d);
            dVar.l(fVar, 4, r2Var, eVar.f12660e);
            dVar.B(fVar, 5, d.a.f12655a, eVar.f12661f);
        }

        public final int a() {
            return this.f12656a;
        }

        @NotNull
        public final String b() {
            return this.f12657b;
        }

        @Nullable
        public final String c() {
            return this.f12660e;
        }

        @NotNull
        public final d d() {
            return this.f12661f;
        }

        @NotNull
        public final String e() {
            return this.f12658c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f12656a == eVar.f12656a && Intrinsics.a(this.f12657b, eVar.f12657b) && Intrinsics.a(this.f12658c, eVar.f12658c) && Intrinsics.a(this.f12659d, eVar.f12659d) && Intrinsics.a(this.f12660e, eVar.f12660e) && Intrinsics.a(this.f12661f, eVar.f12661f);
        }

        @Nullable
        public final String f() {
            return this.f12659d;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(b1.d0.b(this.f12656a * 31, 31, this.f12657b), 31, this.f12658c);
            String str = this.f12659d;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f12660e;
            return this.f12661f.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f12656a, "Tag(contentId=", ", contentType=", this.f12657b, ", title=");
            com.appsflyer.internal.w.b(b11, this.f12658c, ", webUrl=", this.f12659d, ", coverUrl=");
            b11.append(this.f12660e);
            b11.append(", links=");
            b11.append(this.f12661f);
            b11.append(")");
            return b11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<e> serializer() {
                return a.f12662a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d3> serializer() {
            return a.f12648a;
        }

        private b() {
        }
    }
}
