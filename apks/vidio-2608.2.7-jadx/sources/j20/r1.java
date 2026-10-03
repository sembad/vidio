package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public abstract class r1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f47600a = pb0.n.b(pb0.q.f60275d, new q1(0));

    @ld0.k
    public static final class a extends r1 {

        @NotNull
        public static final a INSTANCE = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final /* synthetic */ Object f47601b = pb0.n.b(pb0.q.f60275d, new com.vidio.android.content.category.n0(1));

        private a() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1543125546;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final ld0.c<a> serializer() {
            return (ld0.c) f47601b.getValue();
        }

        @NotNull
        public final String toString() {
            return "All";
        }
    }

    public /* synthetic */ r1(int i11) {
        this();
    }

    @ld0.k
    public static final class c extends r1 {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47602b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f47603c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47604a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47604a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.FluidSearchChip.SectionChip", aVar, 2);
                f2Var.m("id", false);
                f2Var.m("title", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
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
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
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
                c.d(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47604a.getDescriptor());
                throw null;
            }
            this.f47602b = str;
            this.f47603c = str2;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47602b);
            eVar.w(fVar, 1, cVar.f47603c);
        }

        @NotNull
        public final String b() {
            return this.f47602b;
        }

        @NotNull
        public final String c() {
            return this.f47603c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47602b, cVar.f47602b) && Intrinsics.a(this.f47603c, cVar.f47603c);
        }

        public final int hashCode() {
            return this.f47603c.hashCode() + (this.f47602b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("SectionChip(id=", this.f47602b, ", title=", this.f47603c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47604a;
            }

            private b() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            this.f47602b = str;
            this.f47603c = str2;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<r1> serializer() {
            return (ld0.c) r1.f47600a.getValue();
        }

        private b() {
        }
    }

    private r1() {
    }
}
