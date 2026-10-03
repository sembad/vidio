package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class o0 {

    public static final class b extends o0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f34162a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1726372676;
        }

        @NotNull
        public final String toString() {
            return "Success";
        }
    }

    public /* synthetic */ o0(int i11) {
        this();
    }

    @sa0.j
    public static final class a extends o0 {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f34157a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f34158b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f34159c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f34160d;

        @h60.e
        /* renamed from: ex.o0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0491a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0491a f34161a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0491a c0491a = new C0491a();
                f34161a = c0491a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.CreateProfileResult.Failure", c0491a, 4);
                c2Var.n("type", true);
                c2Var.n("title", true);
                c2Var.n("detail", true);
                c2Var.n("status", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(wa0.w0.f65877a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            g4.a(k11);
                            return null;
                        }
                        num = (Integer) b11.u(fVar, 3, wa0.w0.f65877a, num);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, str3, num);
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
                a.b(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, Integer num) {
            super(0);
            if ((i11 & 1) == 0) {
                this.f34157a = null;
            } else {
                this.f34157a = str;
            }
            if ((i11 & 2) == 0) {
                this.f34158b = null;
            } else {
                this.f34158b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f34159c = null;
            } else {
                this.f34159c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f34160d = null;
            } else {
                this.f34160d = num;
            }
        }

        public static final /* synthetic */ void b(a aVar, va0.d dVar, ua0.f fVar) {
            if (dVar.t(fVar) || aVar.f34157a != null) {
                dVar.l(fVar, 0, wa0.r2.f65850a, aVar.f34157a);
            }
            if (dVar.t(fVar) || aVar.f34158b != null) {
                dVar.l(fVar, 1, wa0.r2.f65850a, aVar.f34158b);
            }
            if (dVar.t(fVar) || aVar.f34159c != null) {
                dVar.l(fVar, 2, wa0.r2.f65850a, aVar.f34159c);
            }
            if (!dVar.t(fVar) && aVar.f34160d == null) {
                return;
            }
            dVar.l(fVar, 3, wa0.w0.f65877a, aVar.f34160d);
        }

        @Nullable
        public final String a() {
            return this.f34159c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f34157a, aVar.f34157a) && Intrinsics.a(this.f34158b, aVar.f34158b) && Intrinsics.a(this.f34159c, aVar.f34159c) && Intrinsics.a(this.f34160d, aVar.f34160d);
        }

        public final int hashCode() {
            String str = this.f34157a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f34158b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f34159c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.f34160d;
            return hashCode3 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Failure(type=", this.f34157a, ", title=", this.f34158b, ", detail=");
            a11.append(this.f34159c);
            a11.append(", status=");
            a11.append(this.f34160d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0491a.f34161a;
            }

            private b() {
            }
        }

        public a() {
            this(15, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i11, Integer num) {
            super(0);
            String str = (i11 & 4) != 0 ? null : "Unknown Error";
            num = (i11 & 8) != 0 ? null : num;
            this.f34157a = null;
            this.f34158b = null;
            this.f34159c = str;
            this.f34160d = num;
        }
    }

    private o0() {
    }
}
