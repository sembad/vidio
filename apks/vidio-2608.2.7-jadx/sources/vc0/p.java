package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import uc0.u;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", l = {215, 415}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, h<Object>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ g<Object> H;

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f73436c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f73437d;

    /* renamed from: e, reason: collision with root package name */
    int f73438e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f73439i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f73440v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o f73441w;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", l = {226}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73442c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h<Object> f73443d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Object> f73444e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kotlin.jvm.internal.q0 q0Var, tb0.c cVar, h hVar) {
            super(1, cVar);
            this.f73443d = hVar;
            this.f73444e = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f73444e, cVar, this.f73443d);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73442c;
            kotlin.jvm.internal.q0<Object> q0Var = this.f73444e;
            if (i11 == 0) {
                pb0.s.b(obj);
                Object obj2 = q0Var.f50884c;
                if (obj2 == wc0.u.f76880a) {
                    obj2 = null;
                }
                this.f73442c = 1;
                if (this.f73443d.emit(obj2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            q0Var.f50884c = null;
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", l = {236}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.u<? extends Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        kotlin.jvm.internal.q0 f73445c;

        /* renamed from: d, reason: collision with root package name */
        int f73446d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f73447e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Object> f73448i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ h<Object> f73449v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.q0 q0Var, tb0.c cVar, h hVar) {
            super(2, cVar);
            this.f73448i = q0Var;
            this.f73449v = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f73448i, cVar, this.f73449v);
            bVar.f73447e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.u<? extends Object> uVar, tb0.c<? super Unit> cVar) {
            return ((b) create(uc0.u.b(uVar.f()), cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v7, types: [T, xc0.z] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.jvm.internal.q0<Object> q0Var;
            kotlin.jvm.internal.q0<Object> q0Var2;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73446d;
            if (i11 == 0) {
                pb0.s.b(obj);
                ?? f11 = ((uc0.u) this.f73447e).f();
                boolean z11 = f11 instanceof u.b;
                q0Var = this.f73448i;
                if (!z11) {
                    q0Var.f50884c = f11;
                }
                if (z11) {
                    Throwable c11 = uc0.u.c(f11);
                    if (c11 != null) {
                        throw c11;
                    }
                    Object obj2 = q0Var.f50884c;
                    if (obj2 != null) {
                        if (obj2 == wc0.u.f76880a) {
                            obj2 = null;
                        }
                        this.f73447e = f11;
                        this.f73445c = q0Var;
                        this.f73446d = 1;
                        if (this.f73449v.emit(obj2, this) == aVar) {
                            return aVar;
                        }
                        q0Var2 = q0Var;
                    }
                    q0Var.f50884c = wc0.u.f76882c;
                }
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q0Var2 = this.f73445c;
            pb0.s.b(obj);
            q0Var = q0Var2;
            q0Var.f50884c = wc0.u.f76882c;
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1", f = "Delay.kt", l = {204}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73450c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f73451d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g<Object> f73452e;

        static final class a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ uc0.b0<Object> f73453c;

            @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1", f = "Delay.kt", l = {204}, m = "emit")
            /* renamed from: vc0.p$c$a$a, reason: collision with other inner class name */
            static final class C1218a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f73454c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ a<T> f73455d;

                /* renamed from: e, reason: collision with root package name */
                int f73456e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1218a(a<? super T> aVar, tb0.c<? super C1218a> cVar) {
                    super(cVar);
                    this.f73455d = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f73454c = obj;
                    this.f73456e |= Target.SIZE_ORIGINAL;
                    return this.f73455d.emit(null, this);
                }
            }

            a(uc0.b0<Object> b0Var) {
                this.f73453c = b0Var;
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
                    boolean r0 = r6 instanceof vc0.p.c.a.C1218a
                    if (r0 == 0) goto L13
                    r0 = r6
                    vc0.p$c$a$a r0 = (vc0.p.c.a.C1218a) r0
                    int r1 = r0.f73456e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f73456e = r1
                    goto L18
                L13:
                    vc0.p$c$a$a r0 = new vc0.p$c$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f73454c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f73456e
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
                    r0.f73456e = r3
                    uc0.b0<java.lang.Object> r6 = r4.f73453c
                    java.lang.Object r5 = r6.a(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: vc0.p.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(g<Object> gVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f73452e = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f73452e, cVar);
            cVar2.f73451d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.b0<? super Object> b0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73450c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a aVar2 = new a((uc0.b0) this.f73451d);
                this.f73450c = 1;
                if (this.f73452e.collect(aVar2, this) == aVar) {
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
    p(o oVar, g gVar, tb0.c cVar) {
        super(3, cVar);
        this.f73441w = oVar;
        this.H = gVar;
    }

    @Override // dc0.n
    public final Object invoke(sc0.j0 j0Var, h<Object> hVar, tb0.c<? super Unit> cVar) {
        p pVar = new p(this.f73441w, this.H, cVar);
        pVar.f73439i = j0Var;
        pVar.f73440v = hVar;
        return pVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (r7.emit(r13, r12) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d1, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
    
        if (r7.i(r12) != r0) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00cf -> B:6:0x001a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
