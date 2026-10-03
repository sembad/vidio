package vc0;

import com.bumptech.glide.request.target.Target;
import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import uc0.u;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", l = {FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, h<Object>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ g<Object> H;

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f73471c;

    /* renamed from: d, reason: collision with root package name */
    uc0.d0 f73472d;

    /* renamed from: e, reason: collision with root package name */
    int f73473e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f73474i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f73475v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f73476w;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1", f = "Delay.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.u<? extends Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73477c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Object> f73478d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ uc0.d0<Unit> f73479e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kotlin.jvm.internal.q0<Object> q0Var, uc0.d0<Unit> d0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f73478d = q0Var;
            this.f73479e = d0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f73478d, this.f73479e, cVar);
            aVar.f73477c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.u<? extends Object> uVar, tb0.c<? super Unit> cVar) {
            return ((a) create(uc0.u.b(uVar.f()), cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v7, types: [T, xc0.z] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ?? f11 = ((uc0.u) this.f73477c).f();
            boolean z11 = f11 instanceof u.b;
            kotlin.jvm.internal.q0<Object> q0Var = this.f73478d;
            if (!z11) {
                q0Var.f50884c = f11;
            }
            if (z11) {
                Throwable c11 = uc0.u.c(f11);
                if (c11 != null) {
                    throw c11;
                }
                this.f73479e.l(new ChildCancelledException());
                q0Var.f50884c = wc0.u.f76882c;
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2", f = "Delay.kt", l = {293}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73480c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Object> f73481d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h<Object> f73482e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.q0 q0Var, tb0.c cVar, h hVar) {
            super(2, cVar);
            this.f73481d = q0Var;
            this.f73482e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f73481d, cVar, this.f73482e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((b) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73480c;
            if (i11 == 0) {
                pb0.s.b(obj);
                kotlin.jvm.internal.q0<Object> q0Var = this.f73481d;
                Object obj2 = q0Var.f50884c;
                if (obj2 == null) {
                    return Unit.f50784a;
                }
                q0Var.f50884c = null;
                if (obj2 == wc0.u.f76880a) {
                    obj2 = null;
                }
                this.f73480c = 1;
                if (this.f73482e.emit(obj2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1", f = "Delay.kt", l = {273}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73483c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f73484d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g<Object> f73485e;

        static final class a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ uc0.b0<Object> f73486c;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1", f = "Delay.kt", l = {273}, m = "emit")
            /* renamed from: vc0.r$c$a$a, reason: collision with other inner class name */
            static final class C1220a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f73487c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ a<T> f73488d;

                /* renamed from: e, reason: collision with root package name */
                int f73489e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1220a(a<? super T> aVar, tb0.c<? super C1220a> cVar) {
                    super(cVar);
                    this.f73488d = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f73487c = obj;
                    this.f73489e |= Target.SIZE_ORIGINAL;
                    return this.f73488d.emit(null, this);
                }
            }

            a(uc0.b0<Object> b0Var) {
                this.f73486c = b0Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r5, tb0.c<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof vc0.r.c.a.C1220a
                    if (r0 == 0) goto L13
                    r0 = r6
                    vc0.r$c$a$a r0 = (vc0.r.c.a.C1220a) r0
                    int r1 = r0.f73489e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f73489e = r1
                    goto L18
                L13:
                    vc0.r$c$a$a r0 = new vc0.r$c$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f73487c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f73489e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L40
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    if (r5 != 0) goto L35
                    xc0.z r5 = wc0.u.f76880a
                L35:
                    r0.f73489e = r3
                    uc0.b0<java.lang.Object> r6 = r4.f73486c
                    java.lang.Object r5 = r6.a(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: vc0.r.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(g<Object> gVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f73485e = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f73485e, cVar);
            cVar2.f73484d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.b0<? super Object> b0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73483c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a aVar2 = new a((uc0.b0) this.f73484d);
                this.f73483c = 1;
                if (this.f73485e.collect(aVar2, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(long j11, g<Object> gVar, tb0.c<? super r> cVar) {
        super(3, cVar);
        this.f73476w = j11;
        this.H = gVar;
    }

    @Override // dc0.n
    public final Object invoke(sc0.j0 j0Var, h<Object> hVar, tb0.c<? super Unit> cVar) {
        r rVar = new r(this.f73476w, this.H, cVar);
        rVar.f73474i = j0Var;
        rVar.f73475v = hVar;
        return rVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        uc0.d0 d0Var;
        kotlin.jvm.internal.q0 q0Var;
        h hVar;
        uc0.d0 c11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f73473e;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f73474i;
            h hVar2 = (h) this.f73475v;
            uc0.d0 c12 = uc0.z.c(j0Var, -1, new c(this.H, null), 1);
            kotlin.jvm.internal.q0 q0Var2 = new kotlin.jvm.internal.q0();
            d0Var = c12;
            q0Var = q0Var2;
            hVar = hVar2;
            c11 = uc0.z.c(j0Var, 0, new q(this.f73476w, null), 1);
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c11 = this.f73472d;
            q0Var = this.f73471c;
            d0Var = (uc0.d0) this.f73475v;
            hVar = (h) this.f73474i;
            pb0.s.b(obj);
        }
        while (q0Var.f50884c != wc0.u.f76882c) {
            cd0.i iVar = new cd0.i(getContext());
            iVar.m(d0Var.n(), new a(q0Var, c11, null));
            iVar.m(c11.i(), new b(q0Var, null, hVar));
            this.f73474i = hVar;
            this.f73475v = d0Var;
            this.f73471c = q0Var;
            this.f73472d = c11;
            this.f73473e = 1;
            if (iVar.i(this) == aVar) {
                return aVar;
            }
        }
        return Unit.f50784a;
    }
}
