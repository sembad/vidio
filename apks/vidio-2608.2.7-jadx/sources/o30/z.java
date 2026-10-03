package o30;

import androidx.media3.exoplayer.offline.DownloadService;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import m40.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

/* loaded from: classes6.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m40.f f57166a = g.a.a();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57167a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f57168b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Integer f57169c;

        public a(@Nullable Integer num, @NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f57167a = str;
            this.f57168b = str2;
            this.f57169c = num;
        }

        @NotNull
        public final String a() {
            return this.f57167a;
        }

        @Nullable
        public final Integer b() {
            return this.f57169c;
        }

        @NotNull
        public final String c() {
            return this.f57168b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f57167a, aVar.f57167a) && Intrinsics.a(this.f57168b, aVar.f57168b) && Intrinsics.a(this.f57169c, aVar.f57169c);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f57167a.hashCode() * 31, 31, this.f57168b);
            Integer num = this.f57169c;
            return c11 + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Param(code=", this.f57167a, ", title=", this.f57168b, ", contentId=");
            a11.append(this.f57169c);
            a11.append(")");
            return a11.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ae, code lost:
    
        if (r9 != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b0, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (((w20.d) r10).h(r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull o30.z.a r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) throws java.lang.Exception {
        /*
            r8 = this;
            boolean r0 = r10 instanceof o30.a0
            if (r0 == 0) goto L13
            r0 = r10
            o30.a0 r0 = (o30.a0) r0
            int r1 = r0.f57094i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57094i = r1
            goto L18
        L13:
            o30.a0 r0 = new o30.a0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f57092d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f57094i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r10)
            goto Lb1
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L32:
            o30.z$a r9 = r0.f57091c
            pb0.s.b(r10)
            goto L85
        L38:
            pb0.s.b(r10)
            com.vidio.kmm.api.restapi.RestAPI r10 = new com.vidio.kmm.api.restapi.RestAPI
            r10.<init>()
            java.lang.String r2 = "group_chats"
            java.lang.String r5 = r9.a()
            java.lang.String[] r2 = new java.lang.String[]{r2, r5}
            w20.a r10 = r10.d(r2)
            v20.a$b r2 = v20.a.b.f72242a
            w20.a r10 = r10.e(r2)
            o30.z$b r2 = new o30.z$b
            java.lang.String r5 = r9.c()
            java.lang.Integer r6 = r9.b()
            r2.<init>(r6, r5)
            x20.f r5 = new x20.f
            java.lang.Class<o30.z$b> r6 = o30.z.b.class
            kotlin.reflect.q r7 = kotlin.jvm.internal.r0.p(r6)
            kotlin.reflect.d r6 = kotlin.jvm.internal.r0.b(r6)
            r5.<init>(r2, r7, r6)
            w20.a r10 = r10.f(r5)
            w20.o r10 = w20.p.a(r10)
            r0.f57091c = r9
            r0.f57094i = r4
            w20.d r10 = (w20.d) r10
            java.lang.Object r10 = r10.h(r0)
            if (r10 != r1) goto L85
            goto Lb0
        L85:
            java.lang.String r9 = r9.a()
            r10 = 0
            r0.f57091c = r10
            r0.f57094i = r3
            m40.c r10 = new m40.c
            java.lang.String r2 = "group_chat_uuid_"
            java.lang.String r9 = b0.p0.a(r2, r9)
            r10.<init>(r9)
            java.lang.String r9 = ct.t.a()
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            kotlin.reflect.q r2 = kotlin.jvm.internal.r0.p(r2)
            m40.f r3 = r8.f57166a
            java.lang.Object r9 = r3.a(r10, r9, r2, r0)
            if (r9 != r1) goto Lac
            goto Lae
        Lac:
            kotlin.Unit r9 = kotlin.Unit.f50784a
        Lae:
            if (r9 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.z.a(o30.z$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @ld0.k
    private static final class b {

        @NotNull
        public static final C0961b Companion = new C0961b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c f57170a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Integer f57171b;

        @pb0.e
        public static final /* synthetic */ class a implements m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f57172a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f57172a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.groupchat.UpdateGroupChat.UpdateGroupChatBody", aVar, 2);
                f2Var.m("group_chat", false);
                f2Var.m(DownloadService.KEY_CONTENT_ID, false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{c.a.f57174a, md0.a.a(w0.f60575a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                c cVar = null;
                boolean z11 = true;
                int i11 = 0;
                Integer num = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        cVar = (c) b11.g(fVar, 0, c.a.f57174a, cVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        num = (Integer) b11.s(fVar, 1, w0.f60575a, num);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new b(i11, cVar, num);
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
                b.a(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, c cVar, Integer num) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f57172a.getDescriptor());
                throw null;
            }
            this.f57170a = cVar;
            this.f57171b = num;
        }

        public static final /* synthetic */ void a(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, c.a.f57174a, bVar.f57170a);
            eVar.m(fVar, 1, w0.f60575a, bVar.f57171b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f57170a, bVar.f57170a) && Intrinsics.a(this.f57171b, bVar.f57171b);
        }

        public final int hashCode() {
            int hashCode = this.f57170a.hashCode() * 31;
            Integer num = this.f57171b;
            return hashCode + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            return "UpdateGroupChatBody(groupChatBody=" + this.f57170a + ", contentId=" + this.f57171b + ")";
        }

        @ld0.k
        public static final class c {

            @NotNull
            public static final C0962b Companion = new C0962b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f57173a;

            @pb0.e
            public static final /* synthetic */ class a implements m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f57174a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f57174a = aVar;
                    f2 f2Var = new f2("com.vidio.kmm.groupchat.UpdateGroupChat.UpdateGroupChatBody.GroupChatBody", aVar, 1);
                    f2Var.m("title", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{u2.f60566a};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    String str = null;
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
                            str = b11.k(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str);
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
                    c.a(cVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public /* synthetic */ c(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f57173a = str;
                } else {
                    b2.b(i11, 1, a.f57174a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, cVar.f57173a);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f57173a, ((c) obj).f57173a);
            }

            public final int hashCode() {
                return this.f57173a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("GroupChatBody(title=", this.f57173a, ")");
            }

            /* renamed from: o30.z$b$c$b, reason: collision with other inner class name */
            public static final class C0962b {
                public /* synthetic */ C0962b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<c> serializer() {
                    return a.f57174a;
                }

                private C0962b() {
                }
            }

            public c(@NotNull String str) {
                str.getClass();
                this.f57173a = str;
            }
        }

        /* renamed from: o30.z$b$b, reason: collision with other inner class name */
        public static final class C0961b {
            public /* synthetic */ C0961b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f57172a;
            }

            private C0961b() {
            }
        }

        public b(@Nullable Integer num, @NotNull String str) {
            str.getClass();
            this.f57170a = new c(str);
            this.f57171b = num;
        }
    }
}
