package ay;

import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface j5 extends dy.g {
    @NotNull
    j5 a(@NotNull List<? extends dy.e> list);

    @NotNull
    a getData();

    @sa0.j
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12856c = {null, h60.n.a(h60.q.f37953e, new i5())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f12857a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<dy.e> f12858b;

        @h60.e
        /* renamed from: ay.j5$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0154a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0154a f12859a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0154a c0154a = new C0154a();
                f12859a = c0154a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.VideoTypeEngagementBar.Data", c0154a, 2);
                c2Var.n("video", false);
                c2Var.n("actions", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{b.a.f12867a, a.f12856c[1].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = a.f12856c;
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                List list = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        bVar = (b) b11.l(fVar, 0, b.a.f12867a, bVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, bVar, list);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.e(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, b bVar, List list) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, C0154a.f12859a.getDescriptor());
                throw null;
            }
            this.f12857a = bVar;
            this.f12858b = list;
        }

        public static a b(a aVar, List list) {
            b bVar = aVar.f12857a;
            aVar.getClass();
            bVar.getClass();
            list.getClass();
            return new a(bVar, list);
        }

        public static final /* synthetic */ void e(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, b.a.f12867a, aVar.f12857a);
            dVar.B(fVar, 1, f12856c[1].getValue(), aVar.f12858b);
        }

        @NotNull
        public final List<dy.e> c() {
            return this.f12858b;
        }

        @NotNull
        public final b d() {
            return this.f12857a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f12857a, aVar.f12857a) && Intrinsics.a(this.f12858b, aVar.f12858b);
        }

        public final int hashCode() {
            return this.f12858b.hashCode() + (this.f12857a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(video=" + this.f12857a + ", actions=" + this.f12858b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0154a.f12859a;
            }

            private b() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull b bVar, @NotNull List<? extends dy.e> list) {
            this.f12857a = bVar;
            this.f12858b = list;
        }
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final C0155b Companion = new C0155b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12860a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12861b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f12862c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f12863d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f12864e;

        /* renamed from: f, reason: collision with root package name */
        private final int f12865f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Integer f12866g;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12867a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12867a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.VideoTypeEngagementBar.Video", aVar, 7);
                c2Var.n("id", false);
                c2Var.n("title", false);
                c2Var.n("cover_image", false);
                c2Var.n("is_premier", false);
                c2Var.n("is_drm", false);
                c2Var.n("duration_in_seconds", false);
                c2Var.n("film_id", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.w0 w0Var = wa0.w0.f65877a;
                sa0.c<?> a11 = ta0.a.a(w0Var);
                wa0.r2 r2Var = wa0.r2.f65850a;
                wa0.i iVar = wa0.i.f65796a;
                return new sa0.c[]{r2Var, r2Var, r2Var, iVar, iVar, w0Var, a11};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                boolean z11 = false;
                boolean z12 = false;
                int i12 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                boolean z13 = true;
                while (z13) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            z13 = false;
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
                            z12 = b11.x(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            i12 = b11.A(fVar, 5);
                            i11 |= 32;
                            break;
                        case 6:
                            num = (Integer) b11.u(fVar, 6, wa0.w0.f65877a, num);
                            i11 |= 64;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3, z11, z12, i12, num);
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
                b.h(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3, boolean z11, boolean z12, int i12, Integer num) {
            if (127 != (i11 & 127)) {
                wa0.a2.b(i11, 127, a.f12867a.getDescriptor());
                throw null;
            }
            this.f12860a = str;
            this.f12861b = str2;
            this.f12862c = str3;
            this.f12863d = z11;
            this.f12864e = z12;
            this.f12865f = i12;
            this.f12866g = num;
        }

        public static final /* synthetic */ void h(b bVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, bVar.f12860a);
            dVar.h(fVar, 1, bVar.f12861b);
            dVar.h(fVar, 2, bVar.f12862c);
            dVar.A(fVar, 3, bVar.f12863d);
            dVar.A(fVar, 4, bVar.f12864e);
            dVar.w(5, bVar.f12865f, fVar);
            dVar.l(fVar, 6, wa0.w0.f65877a, bVar.f12866g);
        }

        @NotNull
        public final String a() {
            return this.f12862c;
        }

        public final int b() {
            return this.f12865f;
        }

        @Nullable
        public final Integer c() {
            return this.f12866g;
        }

        @NotNull
        public final String d() {
            return this.f12860a;
        }

        @NotNull
        public final String e() {
            return this.f12861b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f12860a, bVar.f12860a) && Intrinsics.a(this.f12861b, bVar.f12861b) && Intrinsics.a(this.f12862c, bVar.f12862c) && this.f12863d == bVar.f12863d && this.f12864e == bVar.f12864e && this.f12865f == bVar.f12865f && Intrinsics.a(this.f12866g, bVar.f12866g);
        }

        public final boolean f() {
            return this.f12864e;
        }

        public final boolean g() {
            return this.f12863d;
        }

        public final int hashCode() {
            int b11 = (((((b1.d0.b(b1.d0.b(this.f12860a.hashCode() * 31, 31, this.f12861b), 31, this.f12862c) + (this.f12863d ? 1231 : 1237)) * 31) + (this.f12864e ? 1231 : 1237)) * 31) + this.f12865f) * 31;
            Integer num = this.f12866g;
            return b11 + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Video(id=", this.f12860a, ", title=", this.f12861b, ", coverImage=");
            com.google.android.gms.internal.ads.j.b(this.f12862c, ", isPremier=", ", isDrm=", a11, this.f12863d);
            a11.append(this.f12864e);
            a11.append(", durationInSeconds=");
            a11.append(this.f12865f);
            a11.append(", filmId=");
            a11.append(this.f12866g);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: ay.j5$b$b, reason: collision with other inner class name */
        public static final class C0155b {
            public /* synthetic */ C0155b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f12867a;
            }

            private C0155b() {
            }
        }
    }
}
