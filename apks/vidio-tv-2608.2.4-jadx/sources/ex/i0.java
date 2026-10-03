package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ix.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class i0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33986a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33987b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33988c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f33989d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d f33990e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f33991f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<i0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33992a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33992a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfileSimilarItem", aVar, 6);
            c2Var.n("id", false);
            c2Var.n("title", false);
            c2Var.n("image_portrait_url", false);
            c2Var.n("is_premier", false);
            c2Var.n("links", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, wa0.i.f65796a, d.a.f33996a, c.a.f33994a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            d dVar = null;
            c cVar = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        z11 = b11.x(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        dVar = (d) b11.l(fVar, 4, d.a.f33996a, dVar);
                        i11 |= 16;
                        break;
                    case 5:
                        cVar = (c) b11.l(fVar, 5, c.a.f33994a, cVar);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new i0(i11, str, str2, str3, z11, dVar, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            i0 i0Var = (i0) obj;
            fVar.getClass();
            i0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            i0.e(i0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ i0(int i11, String str, String str2, String str3, boolean z11, d dVar, c cVar) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f33992a.getDescriptor());
            throw null;
        }
        this.f33986a = str;
        this.f33987b = str2;
        this.f33988c = str3;
        this.f33989d = z11;
        this.f33990e = dVar;
        this.f33991f = cVar;
    }

    public static final /* synthetic */ void e(i0 i0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, i0Var.f33986a);
        dVar.h(fVar, 1, i0Var.f33987b);
        dVar.h(fVar, 2, i0Var.f33988c);
        dVar.A(fVar, 3, i0Var.f33989d);
        dVar.B(fVar, 4, d.a.f33996a, i0Var.f33990e);
        dVar.B(fVar, 5, c.a.f33994a, i0Var.f33991f);
    }

    @NotNull
    public final String a() {
        return this.f33986a;
    }

    @NotNull
    public final String b() {
        return this.f33988c;
    }

    @NotNull
    public final c c() {
        return this.f33991f;
    }

    @NotNull
    public final String d() {
        return this.f33987b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.a(this.f33986a, i0Var.f33986a) && Intrinsics.a(this.f33987b, i0Var.f33987b) && Intrinsics.a(this.f33988c, i0Var.f33988c) && this.f33989d == i0Var.f33989d && Intrinsics.a(this.f33990e, i0Var.f33990e) && Intrinsics.a(this.f33991f, i0Var.f33991f);
    }

    public final int hashCode() {
        return this.f33991f.hashCode() + ((this.f33990e.hashCode() + ((b1.d0.b(b1.d0.b(this.f33986a.hashCode() * 31, 31, this.f33987b), 31, this.f33988c) + (this.f33989d ? 1231 : 1237)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ContentProfileSimilarItem(id=", this.f33986a, ", title=", this.f33987b, ", imagePortraitUrl=");
        com.google.android.gms.internal.ads.j.b(this.f33988c, ", isPremier=", ", links=", a11, this.f33989d);
        a11.append(this.f33990e);
        a11.append(", meta=");
        a11.append(this.f33991f);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final ix.h f33993a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33994a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f33994a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfileSimilarItem.Meta", aVar, 1);
                c2Var.n("events", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(h.a.f41142a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                ix.h hVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        hVar = (ix.h) b11.u(fVar, 0, h.a.f41142a, hVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, hVar);
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
                c.b(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, ix.h hVar) {
            if (1 == (i11 & 1)) {
                this.f33993a = hVar;
            } else {
                wa0.a2.b(i11, 1, a.f33994a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.l(fVar, 0, h.a.f41142a, cVar.f33993a);
        }

        @Nullable
        public final ix.h a() {
            return this.f33993a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f33993a, ((c) obj).f33993a);
        }

        public final int hashCode() {
            ix.h hVar = this.f33993a;
            if (hVar == null) {
                return 0;
            }
            return hVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Meta(events=" + this.f33993a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f33994a;
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
        private final String f33995a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33996a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f33996a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfileSimilarItem.PageLinks", aVar, 1);
                c2Var.n("content_profile_page", false);
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
                            g4.a(k11);
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
                d.a(dVar, b11, fVar2);
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
                this.f33995a = str;
            } else {
                wa0.a2.b(i11, 1, a.f33996a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.h(fVar, 0, dVar.f33995a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f33995a, ((d) obj).f33995a);
        }

        public final int hashCode() {
            return this.f33995a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("PageLinks(contentProfilePage=", this.f33995a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f33996a;
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
        public final sa0.c<i0> serializer() {
            return a.f33992a;
        }

        private b() {
        }
    }

    public i0(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @NotNull d dVar, @NotNull c cVar) {
        bb0.w.b(str, str2, str3);
        this.f33986a = str;
        this.f33987b = str2;
        this.f33988c = str3;
        this.f33989d = z11;
        this.f33990e = dVar;
        this.f33991f = cVar;
    }
}
