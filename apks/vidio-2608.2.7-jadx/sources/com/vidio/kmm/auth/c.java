package com.vidio.kmm.auth;

import com.facebook.share.internal.ShareConstants;
import h30.u0;
import j20.c6;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import ld0.i;
import ld0.k;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u1;
import pd0.u2;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f33762a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Boolean>, Object> f33763b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f33764c;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull Function1<? super tb0.c<? super Unit>, ? extends Object> function1, @NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function12) {
        this.f33762a = function1;
        this.f33763b = function12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.kmm.auth.d
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.kmm.auth.d r0 = (com.vidio.kmm.auth.d) r0
            int r1 = r0.f33772e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33772e = r1
            goto L18
        L13:
            com.vidio.kmm.auth.d r0 = new com.vidio.kmm.auth.d
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f33770c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33772e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r5)     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> L27
            goto L3e
        L27:
            r5 = move-exception
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            kotlin.jvm.functions.Function1<tb0.c<? super kotlin.Unit>, java.lang.Object> r5 = r4.f33762a     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> L27
            r0.f33772e = r3     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> L27
            java.lang.Object r5 = r5.invoke(r0)     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> L27
            if (r5 != r1) goto L3e
            return r1
        L3e:
            com.vidio.kmm.auth.c$a$b r5 = com.vidio.kmm.auth.c.a.b.INSTANCE     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> L27
            return r5
        L41:
            com.vidio.kmm.auth.UsersDataErrorResponse$c r0 = com.vidio.kmm.auth.f.a(r5)
            if (r0 == 0) goto L66
            int r5 = r5.getF33694e()
            r1 = 403(0x193, float:5.65E-43)
            if (r5 != r1) goto L66
            int r5 = r0.a()
            r1 = 10020019(0x98e4b3, float:1.4041037E-38)
            if (r5 != r1) goto L66
            com.vidio.kmm.auth.c$a$c r5 = new com.vidio.kmm.auth.c$a$c
            java.lang.String r1 = r0.c()
            java.lang.String r0 = r0.b()
            r5.<init>(r1, r0)
            goto L68
        L66:
            com.vidio.kmm.auth.c$a$b r5 = com.vidio.kmm.auth.c.a.b.INSTANCE
        L68:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.auth.c.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0040, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vidio.kmm.auth.e
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.kmm.auth.e r0 = (com.vidio.kmm.auth.e) r0
            int r1 = r0.f33775e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33775e = r1
            goto L18
        L13:
            com.vidio.kmm.auth.e r0 = new com.vidio.kmm.auth.e
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f33773c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33775e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L61
            goto L59
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            goto L43
        L35:
            pb0.s.b(r6)
            r0.f33775e = r4
            kotlin.jvm.functions.Function1<tb0.c<? super java.lang.Boolean>, java.lang.Object> r6 = r5.f33763b
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L43
            goto L58
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L64
            boolean r6 = r5.f33764c
            if (r6 == 0) goto L50
            goto L64
        L50:
            r0.f33775e = r3     // Catch: java.lang.Exception -> L61
            java.lang.Object r6 = r5.b(r0)     // Catch: java.lang.Exception -> L61
            if (r6 != r1) goto L59
        L58:
            return r1
        L59:
            r0 = r6
            com.vidio.kmm.auth.c$a r0 = (com.vidio.kmm.auth.c.a) r0     // Catch: java.lang.Exception -> L61
            r5.f33764c = r4     // Catch: java.lang.Exception -> L61
            com.vidio.kmm.auth.c$a r6 = (com.vidio.kmm.auth.c.a) r6     // Catch: java.lang.Exception -> L61
            return r6
        L61:
            com.vidio.kmm.auth.c$a$b r6 = com.vidio.kmm.auth.c.a.b.INSTANCE
            return r6
        L64:
            com.vidio.kmm.auth.c$a$b r6 = com.vidio.kmm.auth.c.a.b.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.auth.c.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void d() {
        this.f33764c = false;
    }

    @k
    public interface a {

        @NotNull
        public static final C0499a Companion = C0499a.f33765a;

        /* renamed from: com.vidio.kmm.auth.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0499a {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ C0499a f33765a = new C0499a();

            private C0499a() {
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return new i("com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState", r0.b(a.class), new kotlin.reflect.d[]{r0.b(b.class), r0.b(C0500c.class)}, new ld0.c[]{new u1("com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState.NotRequired", b.INSTANCE, new Annotation[0]), C0500c.C0501a.f33769a}, new Annotation[0]);
            }
        }

        @k
        public static final class b implements a {

            @NotNull
            public static final b INSTANCE = new b();

            /* renamed from: a, reason: collision with root package name */
            private static final /* synthetic */ Object f33766a = n.b(q.f60275d, new u0(1));

            private b() {
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1217741922;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
            @NotNull
            public final ld0.c<b> serializer() {
                return (ld0.c) f33766a.getValue();
            }

            @NotNull
            public final String toString() {
                return "NotRequired";
            }
        }

        @k
        /* renamed from: com.vidio.kmm.auth.c$a$c, reason: collision with other inner class name */
        public static final class C0500c implements a {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f33767a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f33768b;

            @pb0.e
            /* renamed from: com.vidio.kmm.auth.c$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final /* synthetic */ class C0501a implements m0<C0500c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0501a f33769a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    C0501a c0501a = new C0501a();
                    f33769a = c0501a;
                    f2 f2Var = new f2("com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState.Required", c0501a, 2);
                    f2Var.m("title", false);
                    f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    u2 u2Var = u2.f60566a;
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
                    return new C0500c(i11, str, str2);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(h hVar, Object obj) {
                    C0500c c0500c = (C0500c) obj;
                    hVar.getClass();
                    c0500c.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0500c.a(c0500c, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return h2.f60486a;
                }
            }

            public /* synthetic */ C0500c(int i11, String str, String str2) {
                if (3 != (i11 & 3)) {
                    b2.b(i11, 3, C0501a.f33769a.getDescriptor());
                    throw null;
                }
                this.f33767a = str;
                this.f33768b = str2;
            }

            public static final /* synthetic */ void a(C0500c c0500c, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, c0500c.f33767a);
                eVar.w(fVar, 1, c0500c.f33768b);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0500c)) {
                    return false;
                }
                C0500c c0500c = (C0500c) obj;
                return Intrinsics.a(this.f33767a, c0500c.f33767a) && Intrinsics.a(this.f33768b, c0500c.f33768b);
            }

            public final int hashCode() {
                return this.f33768b.hashCode() + (this.f33767a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("Required(title=", this.f33767a, ", message=", this.f33768b, ")");
            }

            /* renamed from: com.vidio.kmm.auth.c$a$c$b */
            /* loaded from: classes6.dex */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0500c> serializer() {
                    return C0501a.f33769a;
                }

                private b() {
                }
            }

            public C0500c(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f33767a = str;
                this.f33768b = str2;
            }
        }
    }
}
