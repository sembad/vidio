package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class u3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34285b = {h60.n.a(h60.q.f37953e, new t3())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f34286a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<u3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34287a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34287a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.LiveChatPin", aVar, 1);
            c2Var.n("pin_messages", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{u3.f34285b[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = u3.f34285b;
            List list = null;
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
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new u3(i11, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            u3 u3Var = (u3) obj;
            fVar.getClass();
            u3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            u3.c(u3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ u3(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f34286a = list;
        } else {
            wa0.a2.b(i11, 1, a.f34287a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(u3 u3Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f34285b[0].getValue(), u3Var.f34286a);
    }

    @NotNull
    public final List<c> b() {
        return this.f34286a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3) && Intrinsics.a(this.f34286a, ((u3) obj).f34286a);
    }

    public final int hashCode() {
        return this.f34286a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("LiveChatPin(pinMessages=", ")", this.f34286a);
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34288a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34289b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final C0493c f34290c;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34291a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34291a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.LiveChatPin.Message", aVar, 3);
                c2Var.n("content", false);
                c2Var.n("start_at", false);
                c2Var.n("user", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, C0493c.a.f34294a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                C0493c c0493c = null;
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
                            g4.a(k11);
                            return null;
                        }
                        c0493c = (C0493c) b11.l(fVar, 2, C0493c.a.f34294a, c0493c);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, c0493c);
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
                c.d(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, C0493c c0493c) {
            if (7 != (i11 & 7)) {
                wa0.a2.b(i11, 7, a.f34291a.getDescriptor());
                throw null;
            }
            this.f34288a = str;
            this.f34289b = str2;
            this.f34290c = c0493c;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f34288a);
            dVar.h(fVar, 1, cVar.f34289b);
            dVar.B(fVar, 2, C0493c.a.f34294a, cVar.f34290c);
        }

        @NotNull
        public final String a() {
            return this.f34288a;
        }

        @NotNull
        public final String b() {
            return this.f34289b;
        }

        @NotNull
        public final C0493c c() {
            return this.f34290c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f34288a, cVar.f34288a) && Intrinsics.a(this.f34289b, cVar.f34289b) && Intrinsics.a(this.f34290c, cVar.f34290c);
        }

        public final int hashCode() {
            return this.f34290c.hashCode() + b1.d0.b(this.f34288a.hashCode() * 31, 31, this.f34289b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Message(content=", this.f34288a, ", startAt=", this.f34289b, ", user=");
            a11.append(this.f34290c);
            a11.append(")");
            return a11.toString();
        }

        @sa0.j
        /* renamed from: ex.u3$c$c, reason: collision with other inner class name */
        public static final class C0493c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            private final int f34292a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f34293b;

            @h60.e
            /* renamed from: ex.u3$c$c$a */
            public static final /* synthetic */ class a implements wa0.m0<C0493c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f34294a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f34294a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.LiveChatPin.Message.User", aVar, 2);
                    c2Var.n("id", false);
                    c2Var.n("name", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{wa0.w0.f65877a, wa0.r2.f65850a};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    int i12 = 0;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            i12 = b11.A(fVar, 0);
                            i11 |= 1;
                        } else {
                            if (k11 != 1) {
                                g4.a(k11);
                                return null;
                            }
                            str = b11.e(fVar, 1);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new C0493c(i11, i12, str);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0493c c0493c = (C0493c) obj;
                    fVar.getClass();
                    c0493c.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0493c.c(c0493c, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ C0493c(int i11, int i12, String str) {
                if (3 != (i11 & 3)) {
                    wa0.a2.b(i11, 3, a.f34294a.getDescriptor());
                    throw null;
                }
                this.f34292a = i12;
                this.f34293b = str;
            }

            public static final /* synthetic */ void c(C0493c c0493c, va0.d dVar, ua0.f fVar) {
                dVar.w(0, c0493c.f34292a, fVar);
                dVar.h(fVar, 1, c0493c.f34293b);
            }

            public final int a() {
                return this.f34292a;
            }

            @NotNull
            public final String b() {
                return this.f34293b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0493c)) {
                    return false;
                }
                C0493c c0493c = (C0493c) obj;
                return this.f34292a == c0493c.f34292a && Intrinsics.a(this.f34293b, c0493c.f34293b);
            }

            public final int hashCode() {
                return this.f34293b.hashCode() + (this.f34292a * 31);
            }

            @NotNull
            public final String toString() {
                return "User(id=" + this.f34292a + ", name=" + this.f34293b + ")";
            }

            /* renamed from: ex.u3$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0493c> serializer() {
                    return a.f34294a;
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
            public final sa0.c<c> serializer() {
                return a.f34291a;
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
        public final sa0.c<u3> serializer() {
            return a.f34287a;
        }

        private b() {
        }
    }
}
