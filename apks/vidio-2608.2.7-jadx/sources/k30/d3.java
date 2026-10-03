package k30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class d3 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49326a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49327b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49328c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49329d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49330e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49331a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49331a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RelatedTags", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49336a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            c2 c2Var = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    cVar = (c) b11.g(fVar, 3, c.a.f49336a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.g(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new d3(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d3 d3Var = (d3) obj;
            hVar.getClass();
            d3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d3.c(d3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d3(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49331a.getDescriptor());
            throw null;
        }
        this.f49326a = str;
        this.f49327b = str2;
        this.f49328c = str3;
        this.f49329d = cVar;
        this.f49330e = c2Var;
    }

    public static final void c(d3 d3Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, d3Var.f49326a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, d3Var.f49327b);
        eVar.m(fVar, 2, u2Var, d3Var.f49328c);
        eVar.u(fVar, 3, c.a.f49336a, d3Var.f49329d);
        eVar.u(fVar, 4, c2.a.f49299a, d3Var.f49330e);
    }

    @NotNull
    public final c b() {
        return this.f49329d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return Intrinsics.a(this.f49326a, d3Var.f49326a) && Intrinsics.a(this.f49327b, d3Var.f49327b) && Intrinsics.a(this.f49328c, d3Var.f49328c) && Intrinsics.a(this.f49329d, d3Var.f49329d) && Intrinsics.a(this.f49330e, d3Var.f49330e);
    }

    public final int hashCode() {
        int hashCode = this.f49326a.hashCode() * 31;
        String str = this.f49327b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49328c;
        return this.f49330e.hashCode() + ((this.f49329d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("RelatedTags(name=", this.f49326a, ", platform=", this.f49327b, ", layout=");
        a11.append(this.f49328c);
        a11.append(", data=");
        a11.append(this.f49329d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49330e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49332d = {null, null, pb0.n.b(pb0.q.f60275d, new e3())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49333a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49334b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<e> f49335c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49336a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49336a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RelatedTags.Data", aVar, 3);
                f2Var.m("title", false);
                f2Var.m("followed_tags", false);
                f2Var.m("tags", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49332d;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, lVarArr[2].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49332d;
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                List list = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 2, (ld0.b) lVarArr[2].getValue(), list);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list);
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
                c.e(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, List list) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49336a.getDescriptor());
                throw null;
            }
            this.f49333a = str;
            this.f49334b = str2;
            this.f49335c = list;
        }

        public static final /* synthetic */ void e(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49333a);
            eVar.w(fVar, 1, cVar.f49334b);
            eVar.u(fVar, 2, f49332d[2].getValue(), cVar.f49335c);
        }

        @NotNull
        public final String b() {
            return this.f49334b;
        }

        @NotNull
        public final List<e> c() {
            return this.f49335c;
        }

        @NotNull
        public final String d() {
            return this.f49333a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49333a, cVar.f49333a) && Intrinsics.a(this.f49334b, cVar.f49334b) && Intrinsics.a(this.f49335c, cVar.f49335c);
        }

        public final int hashCode() {
            return this.f49335c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49333a.hashCode() * 31, 31, this.f49334b);
        }

        @NotNull
        public final String toString() {
            return b0.x0.a(e0.f.a("Data(title=", this.f49333a, ", followedTags=", this.f49334b, ", tags="), this.f49335c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49336a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49337a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49338a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49338a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RelatedTags.RelatedTagsTagLinks", aVar, 1);
                f2Var.m("follow_tag", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
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
                        str = b11.k(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
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
                d.b(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f49337a = str;
            } else {
                pd0.b2.b(i11, 1, a.f49338a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, dVar.f49337a);
        }

        @NotNull
        public final String a() {
            return this.f49337a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49337a, ((d) obj).f49337a);
        }

        public final int hashCode() {
            return this.f49337a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("RelatedTagsTagLinks(followTag=", this.f49337a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49338a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f49339a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49340b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49341c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f49342d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f49343e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final d f49344f;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49345a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49345a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.RelatedTags.Tag", aVar, 6);
                f2Var.m(DownloadService.KEY_CONTENT_ID, false);
                f2Var.m("content_type", false);
                f2Var.m("title", false);
                f2Var.m("web_url", false);
                f2Var.m("cover_url", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{pd0.w0.f60575a, u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), d.a.f49338a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                d dVar = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z11 = false;
                            break;
                        case 0:
                            i12 = b11.B(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str = b11.k(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str2 = b11.k(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                            i11 |= 8;
                            break;
                        case 4:
                            str4 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str4);
                            i11 |= 16;
                            break;
                        case 5:
                            dVar = (d) b11.g(fVar, 5, d.a.f49338a, dVar);
                            i11 |= 32;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new e(i11, i12, str, str2, str3, str4, dVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                e eVar = (e) obj;
                hVar.getClass();
                eVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                e.g(eVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ e(int i11, int i12, String str, String str2, String str3, String str4, d dVar) {
            if (63 != (i11 & 63)) {
                pd0.b2.b(i11, 63, a.f49345a.getDescriptor());
                throw null;
            }
            this.f49339a = i12;
            this.f49340b = str;
            this.f49341c = str2;
            this.f49342d = str3;
            this.f49343e = str4;
            this.f49344f = dVar;
        }

        public static final /* synthetic */ void g(e eVar, od0.e eVar2, nd0.f fVar) {
            eVar2.r(0, eVar.f49339a, fVar);
            eVar2.w(fVar, 1, eVar.f49340b);
            eVar2.w(fVar, 2, eVar.f49341c);
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar2.m(fVar, 3, u2Var, eVar.f49342d);
            eVar2.m(fVar, 4, u2Var, eVar.f49343e);
            eVar2.u(fVar, 5, d.a.f49338a, eVar.f49344f);
        }

        public final int a() {
            return this.f49339a;
        }

        @NotNull
        public final String b() {
            return this.f49340b;
        }

        @Nullable
        public final String c() {
            return this.f49343e;
        }

        @NotNull
        public final d d() {
            return this.f49344f;
        }

        @NotNull
        public final String e() {
            return this.f49341c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f49339a == eVar.f49339a && Intrinsics.a(this.f49340b, eVar.f49340b) && Intrinsics.a(this.f49341c, eVar.f49341c) && Intrinsics.a(this.f49342d, eVar.f49342d) && Intrinsics.a(this.f49343e, eVar.f49343e) && Intrinsics.a(this.f49344f, eVar.f49344f);
        }

        @Nullable
        public final String f() {
            return this.f49342d;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49339a * 31, 31, this.f49340b), 31, this.f49341c);
            String str = this.f49342d;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f49343e;
            return this.f49344f.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f49339a, "Tag(contentId=", ", contentType=", this.f49340b, ", title=");
            androidx.appcompat.app.h.b(a11, this.f49341c, ", webUrl=", this.f49342d, ", coverUrl=");
            a11.append(this.f49343e);
            a11.append(", links=");
            a11.append(this.f49344f);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<e> serializer() {
                return a.f49345a;
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
        public final ld0.c<d3> serializer() {
            return a.f49331a;
        }

        private b() {
        }
    }
}
