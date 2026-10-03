package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public abstract class g1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f33933a = h60.n.a(h60.q.f37953e, new e1(0));

    @sa0.j
    public static final class a extends g1 {

        @NotNull
        public static final a INSTANCE = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final /* synthetic */ Object f33934b = h60.n.a(h60.q.f37953e, new f1(0));

        private a() {
            super(0);
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1543125546;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public final sa0.c<a> serializer() {
            return (sa0.c) f33934b.getValue();
        }

        @NotNull
        public final String toString() {
            return "All";
        }
    }

    public /* synthetic */ g1(int i11) {
        this();
    }

    @sa0.j
    public static final class c extends g1 {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33935b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33936c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33937a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f33937a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.FluidSearchChip.SectionChip", aVar, 2);
                c2Var.n("id", false);
                c2Var.n("title", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
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
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
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

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f33937a.getDescriptor());
                throw null;
            }
            this.f33935b = str;
            this.f33936c = str2;
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f33935b);
            dVar.h(fVar, 1, cVar.f33936c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f33935b, cVar.f33935b) && Intrinsics.a(this.f33936c, cVar.f33936c);
        }

        public final int hashCode() {
            return this.f33936c.hashCode() + (this.f33935b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("SectionChip(id=", this.f33935b, ", title=", this.f33936c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f33937a;
            }

            private b() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            this.f33935b = str;
            this.f33936c = str2;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g1> serializer() {
            return (sa0.c) g1.f33933a.getValue();
        }

        private b() {
        }
    }

    private g1() {
    }
}
