package com.vidio.kmm.api;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wa0.w0;

/* loaded from: classes5.dex */
public abstract class k {

    public static final class b extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ex.a f28636a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull ex.a aVar) {
            super(0);
            aVar.getClass();
            this.f28636a = aVar;
        }

        @NotNull
        public final ex.a a() {
            return this.f28636a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f28636a, ((b) obj).f28636a);
        }

        public final int hashCode() {
            return this.f28636a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(profile=" + this.f28636a + ")";
        }
    }

    public /* synthetic */ k(int i11) {
        this();
    }

    @sa0.j
    public static final class a extends k {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f28631a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f28632b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f28633c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f28634d;

        @h60.e
        /* renamed from: com.vidio.kmm.api.k$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0353a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0353a f28635a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0353a c0353a = new C0353a();
                f28635a = c0353a;
                c2 c2Var = new c2("com.vidio.kmm.api.UpdateProfileResult.Failure", c0353a, 4);
                c2Var.n("type", true);
                c2Var.n("title", true);
                c2Var.n("detail", true);
                c2Var.n("status", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(w0.f65877a)};
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
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            g4.a(k11);
                            return null;
                        }
                        num = (Integer) b11.u(fVar, 3, w0.f65877a, num);
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
                return e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, Integer num) {
            super(0);
            if ((i11 & 1) == 0) {
                this.f28631a = null;
            } else {
                this.f28631a = str;
            }
            if ((i11 & 2) == 0) {
                this.f28632b = null;
            } else {
                this.f28632b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f28633c = null;
            } else {
                this.f28633c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f28634d = null;
            } else {
                this.f28634d = num;
            }
        }

        public static final /* synthetic */ void b(a aVar, va0.d dVar, ua0.f fVar) {
            if (dVar.t(fVar) || aVar.f28631a != null) {
                dVar.l(fVar, 0, r2.f65850a, aVar.f28631a);
            }
            if (dVar.t(fVar) || aVar.f28632b != null) {
                dVar.l(fVar, 1, r2.f65850a, aVar.f28632b);
            }
            if (dVar.t(fVar) || aVar.f28633c != null) {
                dVar.l(fVar, 2, r2.f65850a, aVar.f28633c);
            }
            if (!dVar.t(fVar) && aVar.f28634d == null) {
                return;
            }
            dVar.l(fVar, 3, w0.f65877a, aVar.f28634d);
        }

        @Nullable
        public final String a() {
            return this.f28633c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28631a, aVar.f28631a) && Intrinsics.a(this.f28632b, aVar.f28632b) && Intrinsics.a(this.f28633c, aVar.f28633c) && Intrinsics.a(this.f28634d, aVar.f28634d);
        }

        public final int hashCode() {
            String str = this.f28631a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f28632b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f28633c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.f28634d;
            return hashCode3 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Failure(type=", this.f28631a, ", title=", this.f28632b, ", detail=");
            a11.append(this.f28633c);
            a11.append(", status=");
            a11.append(this.f28634d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0353a.f28635a;
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
            this.f28631a = null;
            this.f28632b = null;
            this.f28633c = str;
            this.f28634d = num;
        }
    }

    private k() {
    }
}
