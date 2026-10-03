package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class l5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47385b = {pb0.n.b(pb0.q.f60275d, new k5(0))};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f47386a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47387a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47387a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.LiveChatPin", aVar, 1);
            f2Var.m("pin_messages", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{l5.f47385b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = l5.f47385b;
            List list = null;
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
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new l5(i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l5 l5Var = (l5) obj;
            hVar.getClass();
            l5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l5.c(l5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ l5(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f47386a = list;
        } else {
            pd0.b2.b(i11, 1, a.f47387a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(l5 l5Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47385b[0].getValue(), l5Var.f47386a);
    }

    @NotNull
    public final List<c> b() {
        return this.f47386a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l5) && Intrinsics.a(this.f47386a, ((l5) obj).f47386a);
    }

    public final int hashCode() {
        return this.f47386a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("LiveChatPin(pinMessages=", ")", this.f47386a);
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47388a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47389b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final C0764c f47390c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47391a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47391a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.LiveChatPin.Message", aVar, 3);
                f2Var.m("content", false);
                f2Var.m("start_at", false);
                f2Var.m("user", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, C0764c.a.f47394a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                C0764c c0764c = null;
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
                        c0764c = (C0764c) b11.g(fVar, 2, C0764c.a.f47394a, c0764c);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, c0764c);
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

        public /* synthetic */ c(int i11, String str, String str2, C0764c c0764c) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f47391a.getDescriptor());
                throw null;
            }
            this.f47388a = str;
            this.f47389b = str2;
            this.f47390c = c0764c;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47388a);
            eVar.w(fVar, 1, cVar.f47389b);
            eVar.u(fVar, 2, C0764c.a.f47394a, cVar.f47390c);
        }

        @NotNull
        public final String a() {
            return this.f47388a;
        }

        @NotNull
        public final String b() {
            return this.f47389b;
        }

        @NotNull
        public final C0764c c() {
            return this.f47390c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47388a, cVar.f47388a) && Intrinsics.a(this.f47389b, cVar.f47389b) && Intrinsics.a(this.f47390c, cVar.f47390c);
        }

        public final int hashCode() {
            return this.f47390c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f47388a.hashCode() * 31, 31, this.f47389b);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Message(content=", this.f47388a, ", startAt=", this.f47389b, ", user=");
            a11.append(this.f47390c);
            a11.append(")");
            return a11.toString();
        }

        @ld0.k
        /* renamed from: j20.l5$c$c, reason: collision with other inner class name */
        public static final class C0764c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            private final int f47392a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f47393b;

            @pb0.e
            /* renamed from: j20.l5$c$c$a */
            public static final /* synthetic */ class a implements pd0.m0<C0764c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f47394a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f47394a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.LiveChatPin.Message.User", aVar, 2);
                    f2Var.m("id", false);
                    f2Var.m("name", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{pd0.w0.f60575a, pd0.u2.f60566a};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    int i12 = 0;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            i12 = b11.B(fVar, 0);
                            i11 |= 1;
                        } else {
                            if (v11 != 1) {
                                c6.a(v11);
                                return null;
                            }
                            str = b11.k(fVar, 1);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new C0764c(i11, i12, str);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    C0764c c0764c = (C0764c) obj;
                    hVar.getClass();
                    c0764c.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0764c.c(c0764c, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ C0764c(int i11, int i12, String str) {
                if (3 != (i11 & 3)) {
                    pd0.b2.b(i11, 3, a.f47394a.getDescriptor());
                    throw null;
                }
                this.f47392a = i12;
                this.f47393b = str;
            }

            public static final /* synthetic */ void c(C0764c c0764c, od0.e eVar, nd0.f fVar) {
                eVar.r(0, c0764c.f47392a, fVar);
                eVar.w(fVar, 1, c0764c.f47393b);
            }

            public final int a() {
                return this.f47392a;
            }

            @NotNull
            public final String b() {
                return this.f47393b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0764c)) {
                    return false;
                }
                C0764c c0764c = (C0764c) obj;
                return this.f47392a == c0764c.f47392a && Intrinsics.a(this.f47393b, c0764c.f47393b);
            }

            public final int hashCode() {
                return this.f47393b.hashCode() + (this.f47392a * 31);
            }

            @NotNull
            public final String toString() {
                return "User(id=" + this.f47392a + ", name=" + this.f47393b + ")";
            }

            /* renamed from: j20.l5$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0764c> serializer() {
                    return a.f47394a;
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
            public final ld0.c<c> serializer() {
                return a.f47391a;
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
        public final ld0.c<l5> serializer() {
            return a.f47387a;
        }

        private b() {
        }
    }
}
