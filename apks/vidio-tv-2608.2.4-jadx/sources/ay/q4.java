package ay;

import ay.j5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface q4 extends dy.g {
    @NotNull
    a getData();

    @sa0.j
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f13054a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j5.a f13055b;

        @h60.e
        /* renamed from: ay.q4$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0157a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0157a f13056a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0157a c0157a = new C0157a();
                f13056a = c0157a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsTypeInteractions.Data", c0157a, 2);
                c2Var.n("information", false);
                c2Var.n("engagement_bar", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{b.a.f13061a, j5.a.C0154a.f12859a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                j5.a aVar = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        bVar = (b) b11.l(fVar, 0, b.a.f13061a, bVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        aVar = (j5.a) b11.l(fVar, 1, j5.a.C0154a.f12859a, aVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, bVar, aVar);
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
                a.c(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, b bVar, j5.a aVar) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, C0157a.f13056a.getDescriptor());
                throw null;
            }
            this.f13054a = bVar;
            this.f13055b = aVar;
        }

        public static final /* synthetic */ void c(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, b.a.f13061a, aVar.f13054a);
            dVar.B(fVar, 1, j5.a.C0154a.f12859a, aVar.f13055b);
        }

        @NotNull
        public final j5.a a() {
            return this.f13055b;
        }

        @NotNull
        public final b b() {
            return this.f13054a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f13054a, aVar.f13054a) && Intrinsics.a(this.f13055b, aVar.f13055b);
        }

        public final int hashCode() {
            return this.f13055b.hashCode() + (this.f13054a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(information=" + this.f13054a + ", engagementBar=" + this.f13055b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0157a.f13056a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final C0158b Companion = new C0158b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13057a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13058b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f13059c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f13060d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13061a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13061a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsTypeInteractions.Information", aVar, 4);
                c2Var.n("title", false);
                c2Var.n("description", false);
                c2Var.n("cta_text", true);
                c2Var.n("cta_link", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
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
                    } else if (k11 == 2) {
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3, str4);
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
                b.e(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3, String str4) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f13061a.getDescriptor());
                throw null;
            }
            this.f13057a = str;
            this.f13058b = str2;
            if ((i11 & 4) == 0) {
                this.f13059c = null;
            } else {
                this.f13059c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f13060d = null;
            } else {
                this.f13060d = str4;
            }
        }

        public static final /* synthetic */ void e(b bVar, va0.d dVar, ua0.f fVar) {
            String str = bVar.f13057a;
            String str2 = bVar.f13060d;
            String str3 = bVar.f13059c;
            dVar.h(fVar, 0, str);
            dVar.h(fVar, 1, bVar.f13058b);
            if (dVar.t(fVar) || str3 != null) {
                dVar.l(fVar, 2, wa0.r2.f65850a, str3);
            }
            if (!dVar.t(fVar) && str2 == null) {
                return;
            }
            dVar.l(fVar, 3, wa0.r2.f65850a, str2);
        }

        @Nullable
        public final String a() {
            return this.f13060d;
        }

        @Nullable
        public final String b() {
            return this.f13059c;
        }

        @NotNull
        public final String c() {
            return this.f13058b;
        }

        @NotNull
        public final String d() {
            return this.f13057a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f13057a, bVar.f13057a) && Intrinsics.a(this.f13058b, bVar.f13058b) && Intrinsics.a(this.f13059c, bVar.f13059c) && Intrinsics.a(this.f13060d, bVar.f13060d);
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f13057a.hashCode() * 31, 31, this.f13058b);
            String str = this.f13059c;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f13060d;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("Information(title=", this.f13057a, ", description=", this.f13058b, ", ctaText="), this.f13059c, ", ctaLink=", this.f13060d, ")");
        }

        /* renamed from: ay.q4$b$b, reason: collision with other inner class name */
        public static final class C0158b {
            public /* synthetic */ C0158b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f13061a;
            }

            private C0158b() {
            }
        }
    }
}
