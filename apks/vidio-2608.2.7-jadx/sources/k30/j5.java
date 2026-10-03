package k30;

import com.facebook.internal.AnalyticsEvents;
import j20.c6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface j5 extends m30.g {
    @NotNull
    j5 a(@NotNull List<? extends m30.e> list);

    @NotNull
    a getData();

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49528c = {null, pb0.n.b(pb0.q.f60275d, new i5())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f49529a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<m30.e> f49530b;

        @pb0.e
        /* renamed from: k30.j5$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0814a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0814a f49531a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0814a c0814a = new C0814a();
                f49531a = c0814a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.VideoTypeEngagementBar.Data", c0814a, 2);
                f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, false);
                f2Var.m("actions", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{b.a.f49539a, a.f49528c[1].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = a.f49528c;
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                List list = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        bVar = (b) b11.g(fVar, 0, b.a.f49539a, bVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, bVar, list);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.e(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, b bVar, List list) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, C0814a.f49531a.getDescriptor());
                throw null;
            }
            this.f49529a = bVar;
            this.f49530b = list;
        }

        public static a b(a aVar, List list) {
            b bVar = aVar.f49529a;
            aVar.getClass();
            bVar.getClass();
            list.getClass();
            return new a(bVar, list);
        }

        public static final /* synthetic */ void e(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b.a.f49539a, aVar.f49529a);
            eVar.u(fVar, 1, f49528c[1].getValue(), aVar.f49530b);
        }

        @NotNull
        public final List<m30.e> c() {
            return this.f49530b;
        }

        @NotNull
        public final b d() {
            return this.f49529a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f49529a, aVar.f49529a) && Intrinsics.a(this.f49530b, aVar.f49530b);
        }

        public final int hashCode() {
            return this.f49530b.hashCode() + (this.f49529a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(video=" + this.f49529a + ", actions=" + this.f49530b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0814a.f49531a;
            }

            private b() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull b bVar, @NotNull List<? extends m30.e> list) {
            this.f49529a = bVar;
            this.f49530b = list;
        }
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0815b Companion = new C0815b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49532a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49533b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49534c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f49535d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f49536e;

        /* renamed from: f, reason: collision with root package name */
        private final int f49537f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Integer f49538g;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49539a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49539a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.VideoTypeEngagementBar.Video", aVar, 7);
                f2Var.m("id", false);
                f2Var.m("title", false);
                f2Var.m("cover_image", false);
                f2Var.m("is_premier", false);
                f2Var.m("is_drm", false);
                f2Var.m("duration_in_seconds", false);
                f2Var.m("film_id", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.w0 w0Var = pd0.w0.f60575a;
                ld0.c<?> a11 = md0.a.a(w0Var);
                pd0.u2 u2Var = pd0.u2.f60566a;
                pd0.i iVar = pd0.i.f60489a;
                return new ld0.c[]{u2Var, u2Var, u2Var, iVar, iVar, w0Var, a11};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
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
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z13 = false;
                            break;
                        case 0:
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            str3 = b11.k(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            z11 = b11.l(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            z12 = b11.l(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            i12 = b11.B(fVar, 5);
                            i11 |= 32;
                            break;
                        case 6:
                            num = (Integer) b11.s(fVar, 6, pd0.w0.f60575a, num);
                            i11 |= 64;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3, z11, z12, i12, num);
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
                b.h(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3, boolean z11, boolean z12, int i12, Integer num) {
            if (127 != (i11 & 127)) {
                pd0.b2.b(i11, 127, a.f49539a.getDescriptor());
                throw null;
            }
            this.f49532a = str;
            this.f49533b = str2;
            this.f49534c = str3;
            this.f49535d = z11;
            this.f49536e = z12;
            this.f49537f = i12;
            this.f49538g = num;
        }

        public static final /* synthetic */ void h(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, bVar.f49532a);
            eVar.w(fVar, 1, bVar.f49533b);
            eVar.w(fVar, 2, bVar.f49534c);
            eVar.d(fVar, 3, bVar.f49535d);
            eVar.d(fVar, 4, bVar.f49536e);
            eVar.r(5, bVar.f49537f, fVar);
            eVar.m(fVar, 6, pd0.w0.f60575a, bVar.f49538g);
        }

        @NotNull
        public final String a() {
            return this.f49534c;
        }

        public final int b() {
            return this.f49537f;
        }

        @Nullable
        public final Integer c() {
            return this.f49538g;
        }

        @NotNull
        public final String d() {
            return this.f49532a;
        }

        @NotNull
        public final String e() {
            return this.f49533b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f49532a, bVar.f49532a) && Intrinsics.a(this.f49533b, bVar.f49533b) && Intrinsics.a(this.f49534c, bVar.f49534c) && this.f49535d == bVar.f49535d && this.f49536e == bVar.f49536e && this.f49537f == bVar.f49537f && Intrinsics.a(this.f49538g, bVar.f49538g);
        }

        public final boolean f() {
            return this.f49536e;
        }

        public final boolean g() {
            return this.f49535d;
        }

        public final int hashCode() {
            int c11 = (((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49532a.hashCode() * 31, 31, this.f49533b), 31, this.f49534c) + (this.f49535d ? 1231 : 1237)) * 31) + (this.f49536e ? 1231 : 1237)) * 31) + this.f49537f) * 31;
            Integer num = this.f49538g;
            return c11 + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Video(id=", this.f49532a, ", title=", this.f49533b, ", coverImage=");
            com.google.android.gms.internal.ads.i.a(this.f49534c, ", isPremier=", ", isDrm=", a11, this.f49535d);
            a11.append(this.f49536e);
            a11.append(", durationInSeconds=");
            a11.append(this.f49537f);
            a11.append(", filmId=");
            a11.append(this.f49538g);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: k30.j5$b$b, reason: collision with other inner class name */
        public static final class C0815b {
            public /* synthetic */ C0815b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f49539a;
            }

            private C0815b() {
            }
        }
    }
}
