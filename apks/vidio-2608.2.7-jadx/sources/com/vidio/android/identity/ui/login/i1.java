package com.vidio.android.identity.ui.login;

import com.vidio.android.identity.ui.login.a;
import com.vidio.android.identity.ui.login.r1;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import com.vidio.kmm.api.SendOTPException;
import com.vidio.platform.identity.exception.login.InvalidPasswordException;
import com.vidio.platform.identity.exception.login.InvalidUserIdException;
import com.vidio.platform.identity.exception.login.LoginFailedException;
import com.vidio.platform.identity.exception.login.NeedConsentException;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import j20.f9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kt.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/identity/ui/login/i1;", "Lpz/z;", "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;", "Lcom/vidio/android/identity/ui/login/r1;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class i1 extends pz.z<AuthenticationStateHolder, r1> {

    @NotNull
    private final x0 H;

    @NotNull
    private final OnBoardingTracker I;

    @NotNull
    private uc0.j J;

    @NotNull
    private final vc0.g<com.vidio.android.identity.ui.login.a> K;

    @Nullable
    private a L;
    private boolean M;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kt.h f28788i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kt.v f28789v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f28790w;

    public static abstract class a {

        /* renamed from: com.vidio.android.identity.ui.login.i1$a$a, reason: collision with other inner class name */
        public static final class C0383a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f28791a;

            public C0383a(boolean z11) {
                this.f28791a = z11;
            }

            public final boolean a() {
                return this.f28791a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0383a) && this.f28791a == ((C0383a) obj).f28791a;
            }

            public final int hashCode() {
                return this.f28791a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return w9.z.a("EmailOrPhone(skipContentPref=", ")", this.f28791a);
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f28792a;

            public b(boolean z11) {
                this.f28792a = z11;
            }

            public final boolean a() {
                return this.f28792a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f28792a == ((b) obj).f28792a;
            }

            public final int hashCode() {
                return this.f28792a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return w9.z.a("Facebook(skipContentPref=", ")", this.f28792a);
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f28793a;

            public c(boolean z11) {
                this.f28793a = z11;
            }

            public final boolean a() {
                return this.f28793a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f28793a == ((c) obj).f28793a;
            }

            public final int hashCode() {
                return this.f28793a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return w9.z.a("Google(skipContentPref=", ")", this.f28793a);
            }
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28794a;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c.a aVar = c.a.f51383c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c.a aVar2 = c.a.f51383c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c.a aVar3 = c.a.f51383c;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c.a aVar4 = c.a.f51383c;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f28794a = iArr;
            int[] iArr2 = new int[kt.u.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                kt.u uVar = kt.u.f51568c;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$emit$1", f = "LoginViewModel.kt", l = {393}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28795c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.identity.ui.login.a f28797e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(com.vidio.android.identity.ui.login.a aVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f28797e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new c(this.f28797e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28795c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.j jVar = i1.this.J;
                this.f28795c = 1;
                if (jVar.a(this.f28797e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$login$2", f = "LoginViewModel.kt", l = {144, 145}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28798c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f28800e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f28800e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new d(this.f28800e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (com.vidio.android.identity.ui.login.i1.C(r2, (kt.c.a) r6, r5.f28800e, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f28798c
                com.vidio.android.identity.ui.login.i1 r2 = com.vidio.android.identity.ui.login.i1.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L3c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                kt.c r6 = com.vidio.android.identity.ui.login.i1.y(r2)
                r5.f28798c = r4
                kt.h r6 = (kt.h) r6
                java.lang.Object r6 = r6.z(r5)
                if (r6 != r0) goto L2f
                goto L3b
            L2f:
                kt.c$a r6 = (kt.c.a) r6
                r5.f28798c = r3
                boolean r1 = r5.f28800e
                java.lang.Object r6 = com.vidio.android.identity.ui.login.i1.C(r2, r6, r1, r5)
                if (r6 != r0) goto L3c
            L3b:
                return r0
            L3c:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.login.i1.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$login$3", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28801c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = i1.this.new e(cVar);
            eVar.f28801c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28801c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i1.B(i1.this, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithFacebook$2", f = "LoginViewModel.kt", l = {176, 177}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28803c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e60.e f28805e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f28806i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(e60.e eVar, boolean z11, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f28805e = eVar;
            this.f28806i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new f(this.f28805e, this.f28806i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (r4.I(r5.f28806i, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (((kt.h) r6).C(r5.f28805e, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f28803c
                r2 = 2
                r3 = 1
                com.vidio.android.identity.ui.login.i1 r4 = com.vidio.android.identity.ui.login.i1.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L3c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L31
            L1d:
                pb0.s.b(r6)
                kt.c r6 = com.vidio.android.identity.ui.login.i1.y(r4)
                r5.f28803c = r3
                kt.h r6 = (kt.h) r6
                e60.e r1 = r5.f28805e
                java.lang.Object r6 = r6.C(r1, r5)
                if (r6 != r0) goto L31
                goto L3b
            L31:
                r5.f28803c = r2
                boolean r6 = r5.f28806i
                java.lang.Object r6 = com.vidio.android.identity.ui.login.i1.D(r4, r6, r5)
                if (r6 != r0) goto L3c
            L3b:
                return r0
            L3c:
                com.vidio.android.identity.ui.login.k1 r6 = new com.vidio.android.identity.ui.login.k1
                r6.<init>()
                r4.u(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.login.i1.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithFacebook$3", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28807c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = i1.this.new g(cVar);
            gVar.f28807c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28807c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i1.B(i1.this, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithFacebook$5", f = "LoginViewModel.kt", l = {267, 268}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28809c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f28811e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(boolean z11, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f28811e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new h(this.f28811e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        
            if (r4.I(r5.f28811e, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (((kt.h) r6).A(r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f28809c
                r2 = 2
                r3 = 1
                com.vidio.android.identity.ui.login.i1 r4 = com.vidio.android.identity.ui.login.i1.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L3a
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                kt.c r6 = com.vidio.android.identity.ui.login.i1.y(r4)
                r5.f28809c = r3
                kt.h r6 = (kt.h) r6
                java.lang.Object r6 = r6.A(r5)
                if (r6 != r0) goto L2f
                goto L39
            L2f:
                r5.f28809c = r2
                boolean r6 = r5.f28811e
                java.lang.Object r6 = com.vidio.android.identity.ui.login.i1.D(r4, r6, r5)
                if (r6 != r0) goto L3a
            L39:
                return r0
            L3a:
                com.vidio.android.identity.ui.login.l1 r6 = new com.vidio.android.identity.ui.login.l1
                r0 = 0
                r6.<init>(r0)
                r4.u(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.login.i1.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithFacebook$6", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28812c;

        i(tb0.c<? super i> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            i iVar = i1.this.new i(cVar);
            iVar.f28812c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((i) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28812c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i1.B(i1.this, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithGoogle$2", f = "LoginViewModel.kt", l = {159, 160}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28814c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ht.e f28816e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f28817i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(ht.e eVar, boolean z11, tb0.c<? super j> cVar) {
            super(2, cVar);
            this.f28816e = eVar;
            this.f28817i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new j(this.f28816e, this.f28817i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (r4.I(r5.f28817i, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (((kt.h) r6).D(r5.f28816e, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f28814c
                r2 = 2
                r3 = 1
                com.vidio.android.identity.ui.login.i1 r4 = com.vidio.android.identity.ui.login.i1.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L3c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L31
            L1d:
                pb0.s.b(r6)
                kt.c r6 = com.vidio.android.identity.ui.login.i1.y(r4)
                r5.f28814c = r3
                kt.h r6 = (kt.h) r6
                ht.e r1 = r5.f28816e
                java.lang.Object r6 = r6.D(r1, r5)
                if (r6 != r0) goto L31
                goto L3b
            L31:
                r5.f28814c = r2
                boolean r6 = r5.f28817i
                java.lang.Object r6 = com.vidio.android.identity.ui.login.i1.D(r4, r6, r5)
                if (r6 != r0) goto L3c
            L3b:
                return r0
            L3c:
                com.vidio.android.identity.ui.login.m1 r6 = new com.vidio.android.identity.ui.login.m1
                r6.<init>()
                r4.u(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.login.i1.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithGoogle$3", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28818c;

        k(tb0.c<? super k> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            k kVar = i1.this.new k(cVar);
            kVar.f28818c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((k) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28818c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i1.B(i1.this, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithGoogle$5", f = "LoginViewModel.kt", l = {252, 253}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28820c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f28822e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(boolean z11, tb0.c<? super l> cVar) {
            super(2, cVar);
            this.f28822e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new l(this.f28822e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        
            if (r4.I(r5.f28822e, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (((kt.h) r6).B(r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f28820c
                r2 = 2
                r3 = 1
                com.vidio.android.identity.ui.login.i1 r4 = com.vidio.android.identity.ui.login.i1.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L3a
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                kt.c r6 = com.vidio.android.identity.ui.login.i1.y(r4)
                r5.f28820c = r3
                kt.h r6 = (kt.h) r6
                java.lang.Object r6 = r6.B(r5)
                if (r6 != r0) goto L2f
                goto L39
            L2f:
                r5.f28820c = r2
                boolean r6 = r5.f28822e
                java.lang.Object r6 = com.vidio.android.identity.ui.login.i1.D(r4, r6, r5)
                if (r6 != r0) goto L3a
            L39:
                return r0
            L3a:
                com.vidio.android.identity.ui.login.n1 r6 = new com.vidio.android.identity.ui.login.n1
                r6.<init>()
                r4.u(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.login.i1.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$loginWithGoogle$6", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28823c;

        m(tb0.c<? super m> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            m mVar = i1.this.new m(cVar);
            mVar.f28823c = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((m) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28823c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i1.B(i1.this, th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel$onReturnFromProfileSelection$1", f = "LoginViewModel.kt", l = {224}, m = "invokeSuspend", v = 2)
    static final class n extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28825c;

        n(tb0.c<? super n> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i1.this.new n(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d10.g c11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28825c;
            i1 i1Var = i1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                e10.e eVar = i1Var.f28790w;
                this.f28825c = 1;
                obj = eVar.c(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            d10.b bVar = (d10.b) obj;
            if (((bVar == null || (c11 = bVar.c()) == null) ? null : c11.c()) == j20.c.f47035i) {
                i1Var.n(new r1.a(r1.a.AbstractC0384a.b.f28881a));
            } else {
                i1Var.n(new r1.a(r1.a.AbstractC0384a.d.f28883a));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(@NotNull kt.h hVar, @NotNull kt.v vVar, @NotNull e10.e eVar, @NotNull x0 x0Var, @NotNull OnBoardingTracker onBoardingTracker, @NotNull vy.a aVar, @NotNull f70.u uVar) {
        super(new AuthenticationStateHolder(0), uVar);
        eVar.getClass();
        uVar.getClass();
        this.f28788i = hVar;
        this.f28789v = vVar;
        this.f28790w = eVar;
        this.H = x0Var;
        this.I = onBoardingTracker;
        uc0.j a11 = uc0.t.a(0, null, null, 7);
        this.J = a11;
        this.K = vc0.i.D(a11);
        u(new b1(0, this, aVar));
    }

    public static final void B(i1 i1Var, Throwable th2) {
        i1Var.getClass();
        en.d.d("LoginViewModel", "Error while login", th2);
        i1Var.u(new bx.g(1));
        if (!(th2 instanceof SendOTPException)) {
            if (th2 instanceof NeedConsentException) {
                i1Var.n(new r1.c(((NeedConsentException) th2).getConsentUuid()));
                return;
            } else if (!(th2 instanceof LoginFailedException)) {
                i1Var.n(new r1.b(r1.b.a.C0386a.f28888a));
                return;
            } else {
                String message = th2.getMessage();
                i1Var.n(new r1.b(message != null ? new r1.b.a.C0387b(message) : r1.b.a.C0386a.f28888a));
                return;
            }
        }
        f9 f33551c = ((SendOTPException) th2).getF33551c();
        if (f33551c instanceof f9.d) {
            i1Var.n(new r1.c(((f9.d) f33551c).a()));
            return;
        }
        if (f33551c instanceof f9.b) {
            f9.b bVar = (f9.b) f33551c;
            a.e eVar = new a.e(bVar.b(), bVar.a());
            i1Var.u(new h1());
            i1Var.F(eVar);
            i1Var.I.trackImpressionForceLoginSSO(p50.d.f59620e);
            return;
        }
        if (f33551c instanceof f9.a) {
            f9.a aVar = (f9.a) f33551c;
            i1Var.F(new a.c(aVar.b(), aVar.a()));
            return;
        }
        if (f33551c instanceof f9.c) {
            i1Var.n(new r1.b(new r1.b.a.C0387b(((f9.c) f33551c).a())));
            return;
        }
        if (f33551c instanceof f9.e) {
            i1Var.n(new r1.b(new r1.b.a.C0387b(((f9.e) f33551c).a())));
            return;
        }
        if (f33551c instanceof f9.f) {
            f9.f fVar = (f9.f) f33551c;
            i1Var.F(new a.c(fVar.b(), fVar.a()));
        } else if (Intrinsics.a(f33551c, f9.g.f47180a)) {
            i1Var.n(new r1.b(r1.b.a.C0386a.f28888a));
        } else {
            pb0.m.a();
        }
    }

    public static final Object C(i1 i1Var, c.a aVar, boolean z11, tb0.c cVar) {
        kt.h hVar = i1Var.f28788i;
        int i11 = aVar == null ? -1 : b.f28794a[aVar.ordinal()];
        if (i11 == -1) {
            f4.s.a("Result must not be null (Lint forced me to add this)");
            return null;
        }
        if (i11 == 1) {
            Object I = i1Var.I(z11, (kotlin.coroutines.jvm.internal.c) cVar);
            return I == ub0.a.f70284c ? I : Unit.f50784a;
        }
        if (i11 == 2) {
            i1Var.u(new g1());
            i1Var.n(new r1.a(new r1.a.AbstractC0384a.g(hVar.u())));
        } else if (i11 == 3) {
            i1Var.u(new f1());
            i1Var.F(new a.d(hVar.u()));
            i1Var.H.m();
        } else if (i11 == 4) {
            a.b bVar = new a.b(hVar.u());
            i1Var.u(new h1());
            i1Var.F(bVar);
            i1Var.I.trackImpressionForceLoginSSO(p50.d.f59619d);
        } else {
            if (i11 != 5) {
                pb0.m.a();
                return null;
            }
            i1Var.u(new az.a(1));
            i1Var.F(new a.C0382a(hVar.u()));
        }
        return Unit.f50784a;
    }

    private final void E() {
        if (this.M) {
            n(new r1.a(r1.a.AbstractC0384a.d.f28883a));
        } else {
            n(new r1.a(r1.a.AbstractC0384a.c.f28882a));
        }
    }

    private final void F(com.vidio.android.identity.ui.login.a aVar) {
        sc0.g.d(androidx.lifecycle.z0.a(this), null, null, new c(aVar, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|(1:(1:15)(2:19|20))(1:(1:22)(1:23))|16|17))|32|6|7|(0)(0)|12|(0)(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0029, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        en.d.d("LoginViewModel", "Error while checking profile completeness", r5);
        u(new com.vidio.android.identity.ui.login.c1());
        n(new com.vidio.android.identity.ui.login.r1.a(com.vidio.android.identity.ui.login.r1.a.AbstractC0384a.d.f28883a));
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(boolean r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.android.identity.ui.login.j1
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.android.identity.ui.login.j1 r0 = (com.vidio.android.identity.ui.login.j1) r0
            int r1 = r0.f28837i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28837i = r1
            goto L18
        L13:
            com.vidio.android.identity.ui.login.j1 r0 = new com.vidio.android.identity.ui.login.j1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f28835d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28837i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            boolean r5 = r0.f28834c
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L29
            goto L42
        L29:
            r5 = move-exception
            goto L70
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            kt.v r6 = r4.f28789v     // Catch: java.lang.Exception -> L29
            r0.f28834c = r5     // Catch: java.lang.Exception -> L29
            r0.f28837i = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r6 = r6.h(r0)     // Catch: java.lang.Exception -> L29
            if (r6 != r1) goto L42
            return r1
        L42:
            kt.u r6 = (kt.u) r6     // Catch: java.lang.Exception -> L29
            com.vidio.android.identity.ui.login.y0 r0 = new com.vidio.android.identity.ui.login.y0     // Catch: java.lang.Exception -> L29
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Exception -> L29
            r4.u(r0)     // Catch: java.lang.Exception -> L29
            int r6 = r6.ordinal()     // Catch: java.lang.Exception -> L29
            if (r6 == 0) goto L5f
            if (r6 != r3) goto L59
            r4.E()     // Catch: java.lang.Exception -> L29
            goto L89
        L59:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> L29
            r5.<init>()     // Catch: java.lang.Exception -> L29
            throw r5     // Catch: java.lang.Exception -> L29
        L5f:
            if (r5 == 0) goto L65
            r4.E()     // Catch: java.lang.Exception -> L29
            goto L89
        L65:
            com.vidio.android.identity.ui.login.r1$a r5 = new com.vidio.android.identity.ui.login.r1$a     // Catch: java.lang.Exception -> L29
            com.vidio.android.identity.ui.login.r1$a$a$e r6 = com.vidio.android.identity.ui.login.r1.a.AbstractC0384a.e.f28884a     // Catch: java.lang.Exception -> L29
            r5.<init>(r6)     // Catch: java.lang.Exception -> L29
            r4.n(r5)     // Catch: java.lang.Exception -> L29
            goto L89
        L70:
            java.lang.String r6 = "LoginViewModel"
            java.lang.String r0 = "Error while checking profile completeness"
            en.d.d(r6, r0, r5)
            com.vidio.android.identity.ui.login.c1 r5 = new com.vidio.android.identity.ui.login.c1
            r5.<init>()
            r4.u(r5)
            com.vidio.android.identity.ui.login.r1$a r5 = new com.vidio.android.identity.ui.login.r1$a
            com.vidio.android.identity.ui.login.r1$a$a$d r6 = com.vidio.android.identity.ui.login.r1.a.AbstractC0384a.d.f28883a
            r5.<init>(r6)
            r4.n(r5)
        L89:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.identity.ui.login.i1.I(boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void M(boolean z11) {
        if (getState().getValue().getJ()) {
            return;
        }
        u(new bx.c(1));
        pz.f1<T> s11 = s(new h(z11, null));
        s11.k(new i(null));
        s11.n();
    }

    private final void O(boolean z11) {
        if (getState().getValue().getJ()) {
            return;
        }
        u(new d1());
        pz.f1<T> s11 = s(new l(z11, null));
        s11.k(new m(null));
        s11.n();
    }

    public static AuthenticationStateHolder v(i1 i1Var, vy.a aVar, AuthenticationStateHolder authenticationStateHolder) {
        authenticationStateHolder.getClass();
        kt.h hVar = i1Var.f28788i;
        return AuthenticationStateHolder.a(authenticationStateHolder, null, aVar.a(), hVar.y(), hVar.x(), null, null, false, !aVar.a(), 451);
    }

    public static AuthenticationStateHolder w(i1 i1Var, String str, AuthenticationStateHolder.c cVar, AuthenticationStateHolder authenticationStateHolder) {
        authenticationStateHolder.getClass();
        return AuthenticationStateHolder.a(authenticationStateHolder, str, false, i1Var.f28788i.y(), i1Var.f28788i.x(), cVar, null, false, false, 966);
    }

    public static AuthenticationStateHolder x(i1 i1Var, AuthenticationStateHolder.b bVar, AuthenticationStateHolder authenticationStateHolder) {
        authenticationStateHolder.getClass();
        return AuthenticationStateHolder.a(authenticationStateHolder, null, false, false, i1Var.f28788i.x(), null, bVar, false, false, 943);
    }

    public final void G() {
        n(new r1.a(new r1.a.AbstractC0384a.C0385a(this.f28788i.u())));
    }

    @NotNull
    public final vc0.g<com.vidio.android.identity.ui.login.a> H() {
        return this.K;
    }

    public final void K(boolean z11) {
        u(new bx.b(1));
        this.L = new a.C0383a(z11);
        pz.f1<T> s11 = s(new d(z11, null));
        s11.k(new e(null));
        s11.n();
    }

    public final void L(@NotNull e60.e eVar, boolean z11) {
        if (getState().getValue().getJ()) {
            return;
        }
        this.L = new a.b(z11);
        u(new z0());
        pz.f1<T> s11 = s(new f(eVar, z11, null));
        s11.k(new g(null));
        s11.n();
    }

    public final void N(@NotNull ht.e eVar, boolean z11) {
        if (getState().getValue().getJ()) {
            return;
        }
        this.L = new a.c(z11);
        u(new az.e(1));
        pz.f1<T> s11 = s(new j(eVar, z11, null));
        s11.k(new k(null));
        s11.n();
    }

    public final void P() {
        F(null);
    }

    public final void Q() {
        s(new n(null)).n();
    }

    public final void R(boolean z11) {
        if (z11) {
            E();
        }
    }

    public final void T() {
        a aVar = this.L;
        if (aVar instanceof a.C0383a) {
            K(((a.C0383a) aVar).a());
            return;
        }
        if (aVar instanceof a.b) {
            M(((a.b) aVar).a());
            return;
        }
        if (aVar instanceof a.c) {
            O(((a.c) aVar).a());
        } else if (aVar == null) {
            f4.s.a("Login type should specified");
        } else {
            pb0.m.a();
        }
    }

    public final void U() {
        E();
    }

    public final void V(boolean z11) {
        this.M = z11;
    }

    public final void W(@NotNull String str) {
        str.getClass();
        this.f28788i.E(str);
    }

    public final void X(@NotNull String str) {
        str.getClass();
        final AuthenticationStateHolder.b bVar = null;
        try {
            this.f28788i.F(str);
        } catch (InvalidPasswordException unused) {
            if (str.length() != 0) {
                bVar = AuthenticationStateHolder.b.f32022c;
            }
        }
        u(new Function1() { // from class: com.vidio.android.identity.ui.login.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.x(i1.this, bVar, (AuthenticationStateHolder) obj);
            }
        });
    }

    public final void Y(@NotNull final String str) {
        str.getClass();
        final AuthenticationStateHolder.c cVar = null;
        try {
            this.f28788i.G(str);
        } catch (InvalidUserIdException e11) {
            if (str.length() != 0 && e11.getReason() != InvalidUserIdException.InvalidReason.UNCOMPLETED_COUNTRY_CODE) {
                cVar = e11.getReason() == InvalidUserIdException.InvalidReason.UNSUPPORTED_COUNTRY ? AuthenticationStateHolder.c.f32024c : AuthenticationStateHolder.c.f32026e;
            }
        }
        u(new Function1() { // from class: com.vidio.android.identity.ui.login.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.w(i1.this, str, cVar, (AuthenticationStateHolder) obj);
            }
        });
    }

    public final void Z() {
        this.H.j();
    }

    public final void a0() {
        this.H.k();
    }
}
