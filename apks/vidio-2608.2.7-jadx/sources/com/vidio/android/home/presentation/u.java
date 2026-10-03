package com.vidio.android.home.presentation;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.android.home.presentation.b;
import com.vidio.android.identity.usecase.ConnectToGoogleException;
import com.vidio.android.identity.usecase.ConnectToGoogleUseCase;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.auth.c;
import j20.mb;
import j20.nb;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import lo.i0;
import nz.b;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import pz.y;
import sc0.f0;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import sc0.z1;
import t50.b1;
import t50.l;
import vc0.e0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class u extends y<ct.b> implements ct.a {

    @NotNull
    private final zv.f H;

    @NotNull
    private final b1 I;

    @NotNull
    private final t50.l J;

    @NotNull
    private final com.vidio.kmm.auth.c K;

    @NotNull
    private final vy.a L;

    @NotNull
    private final ConnectToGoogleUseCase M;

    @NotNull
    private final oz.v N;

    @NotNull
    private final kq.l O;

    @NotNull
    private final nz.b P;

    @NotNull
    private final t10.c Q;

    @NotNull
    private final f70.u R;

    @NotNull
    private final f70.r S;

    @NotNull
    private final sc0.v T;

    @NotNull
    private final xc0.c U;

    @NotNull
    private final s1<com.vidio.android.home.presentation.b> V;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final cp.f f28667v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v10.c f28668w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$checkConnectToGoogleOffer$2", f = "HomePresenter.kt", l = {215, 216}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28669c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$checkConnectToGoogleOffer$2$1", f = "HomePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.home.presentation.u$a$a, reason: collision with other inner class name */
        static final class C0379a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c.a f28671c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ u f28672d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0379a(c.a aVar, u uVar, tb0.c<? super C0379a> cVar) {
                super(2, cVar);
                this.f28671c = aVar;
                this.f28672d = uVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0379a(this.f28671c, this.f28672d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0379a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                if (this.f28671c instanceof c.a.C0500c) {
                    u uVar = this.f28672d;
                    uVar.N.c(i50.a.c());
                    u.S(uVar).O();
                }
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        
            if (sc0.g.g(r1, r3, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f28669c
                r2 = 2
                r3 = 1
                com.vidio.android.home.presentation.u r4 = com.vidio.android.home.presentation.u.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r7)
                goto L46
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L2d
            L1d:
                pb0.s.b(r7)
                com.vidio.kmm.auth.c r7 = com.vidio.android.home.presentation.u.R(r4)
                r6.f28669c = r3
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r0) goto L2d
                goto L45
            L2d:
                com.vidio.kmm.auth.c$a r7 = (com.vidio.kmm.auth.c.a) r7
                f70.u r1 = com.vidio.android.home.presentation.u.L(r4)
                sc0.f0 r1 = r1.a()
                com.vidio.android.home.presentation.u$a$a r3 = new com.vidio.android.home.presentation.u$a$a
                r5 = 0
                r3.<init>(r7, r4, r5)
                r6.f28669c = r2
                java.lang.Object r7 = sc0.g.g(r1, r3, r6)
                if (r7 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.home.presentation.u.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$connectToGoogle$2", f = "HomePresenter.kt", l = {242}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28673c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$connectToGoogle$2$1", f = "HomePresenter.kt", l = {243}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f28675c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ u f28676d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(u uVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f28676d = uVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f28676d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f28675c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    ConnectToGoogleUseCase connectToGoogleUseCase = this.f28676d.M;
                    this.f28675c = 1;
                    if (connectToGoogleUseCase.a(this) == aVar) {
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

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28673c;
            u uVar = u.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f0 c11 = uVar.R.c();
                a aVar2 = new a(uVar, null);
                this.f28673c = 1;
                if (sc0.g.g(c11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            u.S(uVar).k0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$getOrUpdateUserSegment$1", f = "HomePresenter.kt", l = {141}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28677c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28677c;
            if (i11 == 0) {
                pb0.s.b(obj);
                v10.c cVar = u.this.f28668w;
                this.f28677c = 1;
                if (cVar.b(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$loginListener$1", f = "HomePresenter.kt", l = {252}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28679c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ u f28681c;

            a(u uVar) {
                this.f28681c = uVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                u.S(this.f28681c).B0();
                return Unit.f50784a;
            }
        }

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28679c;
            if (i11 == 0) {
                pb0.s.b(obj);
                u uVar = u.this;
                e0 g11 = uVar.Q.g();
                a aVar2 = new a(uVar);
                this.f28679c = 1;
                if (g11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$showUserConsentIfRequired$2", f = "HomePresenter.kt", l = {152, 153}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28682c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$showUserConsentIfRequired$2$1", f = "HomePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l.a f28684c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ u f28685d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l.a aVar, u uVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f28684c = aVar;
                this.f28685d = uVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f28684c, this.f28685d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                l.a aVar2 = this.f28684c;
                boolean z11 = aVar2 instanceof l.a.c;
                u uVar = this.f28685d;
                if (z11) {
                    u.S(uVar).o(((l.a.c) aVar2).a());
                } else {
                    if (!(aVar2 instanceof l.a.b)) {
                        pb0.m.a();
                        return null;
                    }
                    uVar.k();
                }
                return Unit.f50784a;
            }
        }

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        
            if (sc0.g.g(r1, r3, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f28682c
                r2 = 2
                r3 = 1
                com.vidio.android.home.presentation.u r4 = com.vidio.android.home.presentation.u.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r7)
                goto L46
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L2d
            L1d:
                pb0.s.b(r7)
                t50.l r7 = com.vidio.android.home.presentation.u.I(r4)
                r6.f28682c = r3
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r0) goto L2d
                goto L45
            L2d:
                t50.l$a r7 = (t50.l.a) r7
                f70.u r1 = com.vidio.android.home.presentation.u.L(r4)
                sc0.f0 r1 = r1.a()
                com.vidio.android.home.presentation.u$e$a r3 = new com.vidio.android.home.presentation.u$e$a
                r5 = 0
                r3.<init>(r7, r4, r5)
                r6.f28682c = r2
                java.lang.Object r7 = sc0.g.g(r1, r3, r6)
                if (r7 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.home.presentation.u.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomePresenter$start$3", f = "HomePresenter.kt", l = {275, 284, 285}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28686c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f28687d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f28688e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u f28689i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(boolean z11, u uVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f28688e = z11;
            this.f28689i = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(this.f28688e, this.f28689i, cVar);
            fVar.f28687d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00a4, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
        
            if (r9 != r0) goto L33;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f28687d
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f28686c
                r2 = 3
                r3 = 2
                r4 = 1
                com.vidio.android.home.presentation.u r5 = r8.f28689i
                r6 = 0
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L26
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1b
                pb0.s.b(r9)
                goto La7
            L1b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                return r6
            L21:
                pb0.s.b(r9)
                goto L92
            L26:
                pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2a
                goto L44
            L2a:
                r9 = move-exception
                goto L49
            L2c:
                pb0.s.b(r9)
                boolean r9 = r8.f28688e
                if (r9 == 0) goto L81
                pb0.r$a r9 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
                v10.c r9 = com.vidio.android.home.presentation.u.K(r5)     // Catch: java.lang.Throwable -> L2a
                r8.f28687d = r6     // Catch: java.lang.Throwable -> L2a
                r8.f28686c = r4     // Catch: java.lang.Throwable -> L2a
                java.lang.Object r9 = r9.b(r8)     // Catch: java.lang.Throwable -> L2a
                if (r9 != r0) goto L44
                goto La6
            L44:
                java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L2a
                pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
                goto L51
            L49:
                pb0.r$a r1 = pb0.r.f60278d
                pb0.r$b r1 = new pb0.r$b
                r1.<init>(r9)
                r9 = r1
            L51:
                java.lang.Throwable r9 = pb0.r.b(r9)
                if (r9 != 0) goto L58
                goto L81
            L58:
                boolean r1 = r9 instanceof java.util.concurrent.CancellationException
                if (r1 != 0) goto L80
                java.lang.String r1 = r9.getMessage()
                java.lang.String r9 = pb0.g.b(r9)
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                java.lang.String r7 = "Failed to show get user segments: "
                r4.<init>(r7)
                r4.append(r1)
                java.lang.String r1 = ", stack trace: "
                r4.append(r1)
                r4.append(r9)
                java.lang.String r9 = r4.toString()
                java.lang.String r1 = "HomePresenter"
                en.d.c(r1, r9)
                goto L81
            L80:
                throw r9
            L81:
                cp.f r9 = com.vidio.android.home.presentation.u.H(r5)
                r8.f28687d = r6
                r8.f28686c = r3
                java.lang.String r1 = "home"
                java.lang.Object r9 = r9.j(r1, r8)
                if (r9 != r0) goto L92
                goto La6
            L92:
                com.vidio.domain.entity.Category r9 = (com.vidio.domain.entity.Category) r9
                vc0.s1 r1 = com.vidio.android.home.presentation.u.T(r5)
                com.vidio.android.home.presentation.b r9 = com.vidio.android.home.presentation.u.U(r5, r9)
                r8.f28687d = r6
                r8.f28686c = r2
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto La7
            La6:
                return r0
            La7:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.home.presentation.u.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull mb mbVar, @NotNull cp.f fVar, @NotNull v10.c cVar, @NotNull zv.f fVar2, @NotNull i0 i0Var, @NotNull vy.a aVar, @NotNull ConnectToGoogleUseCase connectToGoogleUseCase, @NotNull oz.v vVar, @NotNull nz.b bVar, @NotNull tz.d dVar, @NotNull kq.l lVar, @NotNull t10.c cVar2, @NotNull t50.l lVar2, @NotNull com.vidio.kmm.auth.c cVar3, @NotNull f70.u uVar) {
        super(dVar);
        l20.j jVar;
        mbVar.getClass();
        vVar.getClass();
        bVar.getClass();
        dVar.getClass();
        lVar.getClass();
        cVar3.getClass();
        uVar.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        b1 l11 = l20.j.l();
        this.f28667v = fVar;
        this.f28668w = cVar;
        this.H = fVar2;
        this.I = l11;
        this.J = lVar2;
        this.K = cVar3;
        this.L = aVar;
        this.M = connectToGoogleUseCase;
        this.N = vVar;
        this.O = lVar;
        this.P = bVar;
        this.Q = cVar2;
        this.R = uVar;
        this.S = new f70.r();
        sc0.v b11 = v2.b();
        this.T = b11;
        f0 a11 = uVar.a();
        a11.getClass();
        this.U = k0.a(CoroutineContext.Element.a.c(a11, b11));
        this.V = k2.a(b.c.f28623a);
    }

    public static Unit D(u uVar, Throwable th2) {
        String str;
        th2.getClass();
        en.d.d("HomePresenter", "Failed to connect account to google", th2);
        if (th2 instanceof ConnectToGoogleException) {
            ConnectToGoogleException connectToGoogleException = (ConnectToGoogleException) th2;
            str = t0.f.a(connectToGoogleException.getF29023c(), ", ", connectToGoogleException.getF29024d());
        } else {
            str = null;
        }
        uVar.x().Z(str);
        return Unit.f50784a;
    }

    public static Unit E(u uVar, Content content, List list) {
        list.getClass();
        uVar.H.m(content, list);
        return Unit.f50784a;
    }

    public static Unit F(u uVar, Throwable th2) {
        th2.getClass();
        en.d.d("HomePresenter", "fail to fetch section", th2);
        s1<com.vidio.android.home.presentation.b> s1Var = uVar.V;
        nz.b bVar = uVar.P;
        while (!s1Var.g(s1Var.getValue(), new b.a(th2))) {
        }
        b.a.C0954a c0954a = new b.a.C0954a(th2);
        bVar.getClass();
        bVar.putAttribute(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, c0954a.a());
        bVar.stop();
        return Unit.f50784a;
    }

    public static Unit G(u uVar, List list, List list2) {
        list2.getClass();
        zv.f fVar = uVar.H;
        Section.c.a aVar = Section.c.f32191d;
        fVar.q(com.vidio.domain.entity.k.a(list), list2);
        return Unit.f50784a;
    }

    public static final /* synthetic */ ct.b S(u uVar) {
        return uVar.x();
    }

    public static final com.vidio.android.home.presentation.b U(u uVar, Category category) {
        Object bVar;
        nz.b bVar2 = uVar.P;
        try {
            r.a aVar = pb0.r.f60278d;
            uVar.H.j(category);
            bVar = new b.C0377b(category);
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("HomePresenter", "fail to fetch section", b11);
            b.a.C0954a c0954a = new b.a.C0954a(b11);
            bVar2.getClass();
            bVar2.putAttribute(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, c0954a.a());
            bVar2.stop();
            bVar = new b.a(b11);
        }
        return (com.vidio.android.home.presentation.b) bVar;
    }

    private final void h0(boolean z11) {
        s1<com.vidio.android.home.presentation.b> s1Var;
        v vVar = new v(this, null);
        xc0.c cVar = this.U;
        f70.j.c(cVar, null, null, null, null, vVar, 15);
        do {
            s1Var = this.V;
        } while (!s1Var.g(s1Var.getValue(), b.c.f28623a));
        f70.q qVar = new f70.q(cVar);
        qVar.a(this.R.c());
        qVar.b(new Function1() { // from class: ct.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return com.vidio.android.home.presentation.u.F(com.vidio.android.home.presentation.u.this, (Throwable) obj);
            }
        });
        qVar.d(new f(z11, this, null));
    }

    public final void V(@NotNull n nVar) {
        v(nVar);
        w wVar = new w(this, null);
        xc0.c cVar = this.U;
        f70.j.c(cVar, null, null, null, null, wVar, 15);
        this.f28667v.l();
        f70.j.c(cVar, null, null, null, null, new t(this, null), 15);
    }

    public final void W() {
        f70.q a11 = f70.j.a(this.U);
        a11.b(new ct.i(this, 0));
        a11.d(new b(null));
    }

    public final void X(@NotNull final Content content) {
        content.getClass();
        sc0.g.d(this.U, null, null, new x(this, new Function1() { // from class: ct.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return com.vidio.android.home.presentation.u.E(com.vidio.android.home.presentation.u.this, content, (List) obj);
            }
        }, null), 3);
        x().g(content);
    }

    @NotNull
    public final i2<com.vidio.android.home.presentation.b> Y() {
        return vc0.i.b(this.V);
    }

    public final void Z() {
        f70.j.c(this.U, this.R.c(), null, null, null, new c(null), 14);
    }

    public final void a0() {
        this.S.c(f70.j.c(this.U, null, null, null, null, new d(null), 15));
    }

    @Override // pz.y
    public final void b() {
        super.b();
        z1.f(this.T);
        this.f28667v.h();
    }

    public final void b0(@NotNull String str) {
        str.getClass();
        this.H.l(c50.a.f18192d);
        x().e(str);
    }

    public final void c0(@NotNull bp.d dVar) {
        final List<Section> b11 = dVar.b();
        sc0.g.d(this.U, null, null, new x(this, new Function1() { // from class: ct.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return com.vidio.android.home.presentation.u.G(com.vidio.android.home.presentation.u.this, b11, (List) obj);
            }
        }, null), 3);
        this.f28667v.m(dVar.a());
    }

    public final void d0() {
        this.H.o();
        h0(true);
    }

    public final void e0() {
        this.H.k();
    }

    @Override // ct.a
    public final void f() {
        this.N.c(i50.a.b());
    }

    public final void f0() {
        f70.q a11 = f70.j.a(this.U);
        a11.a(this.R.c());
        a11.b(new ct.m());
        a11.d(new e(null));
    }

    public final void g0() {
        h0(false);
    }

    public final void i0() {
        this.N.c(i50.a.a());
    }

    public final void j0() {
        this.H.p();
    }

    @Override // ct.a
    public final void k() {
        if (this.L.a()) {
            f70.q a11 = f70.j.a(this.U);
            a11.a(this.R.c());
            a11.b(new ct.n());
            a11.d(new a(null));
        }
    }

    @Override // ct.a
    public final void m() {
        this.H.l(c50.a.H);
    }
}
