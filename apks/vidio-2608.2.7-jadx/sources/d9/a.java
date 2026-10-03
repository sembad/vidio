package d9;

import androidx.compose.runtime.d3;
import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", l = {177}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements Function2<d3<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f35798c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f35799d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f35800e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o.b f35801i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f35802v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ vc0.g<Object> f35803w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", f = "FlowExt.kt", l = {179, 181}, m = "invokeSuspend", v = 1)
    /* renamed from: d9.a$a, reason: collision with other inner class name */
    static final class C0569a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35804c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f35805d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ vc0.g<Object> f35806e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d3<Object> f35807i;

        /* renamed from: d9.a$a$a, reason: collision with other inner class name */
        static final class C0570a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d3<T> f35808c;

            C0570a(d3<T> d3Var) {
                this.f35808c = d3Var;
            }

            @Override // vc0.h
            public final Object emit(T t11, tb0.c<? super Unit> cVar) {
                this.f35808c.setValue(t11);
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", f = "FlowExt.kt", l = {182}, m = "invokeSuspend", v = 1)
        /* renamed from: d9.a$a$b */
        /* loaded from: classes3.dex */
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f35809c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ vc0.g<Object> f35810d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d3<Object> f35811e;

            /* renamed from: d9.a$a$b$a, reason: collision with other inner class name */
            static final class C0571a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ d3<T> f35812c;

                C0571a(d3<T> d3Var) {
                    this.f35812c = d3Var;
                }

                @Override // vc0.h
                public final Object emit(T t11, tb0.c<? super Unit> cVar) {
                    this.f35812c.setValue(t11);
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(vc0.g<Object> gVar, d3<Object> d3Var, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f35810d = gVar;
                this.f35811e = d3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f35810d, this.f35811e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f35809c;
                if (i11 == 0) {
                    s.b(obj);
                    C0571a c0571a = new C0571a(this.f35811e);
                    this.f35809c = 1;
                    if (this.f35810d.collect(c0571a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0569a(CoroutineContext coroutineContext, vc0.g<Object> gVar, d3<Object> d3Var, tb0.c<? super C0569a> cVar) {
            super(2, cVar);
            this.f35805d = coroutineContext;
            this.f35806e = gVar;
            this.f35807i = d3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C0569a(this.f35805d, this.f35806e, this.f35807i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0569a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        
            if (r5.collect(r7, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        
            if (sc0.g.g(r1, r7, r6) == r0) goto L17;
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
                int r1 = r6.f35804c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L14:
                pb0.s.b(r7)
                goto L46
            L18:
                pb0.s.b(r7)
                kotlin.coroutines.e r7 = kotlin.coroutines.e.f50849c
                kotlin.coroutines.CoroutineContext r1 = r6.f35805d
                boolean r7 = kotlin.jvm.internal.Intrinsics.a(r1, r7)
                androidx.compose.runtime.d3<java.lang.Object> r4 = r6.f35807i
                vc0.g<java.lang.Object> r5 = r6.f35806e
                if (r7 == 0) goto L37
                d9.a$a$a r7 = new d9.a$a$a
                r7.<init>(r4)
                r6.f35804c = r3
                java.lang.Object r7 = r5.collect(r7, r6)
                if (r7 != r0) goto L46
                goto L45
            L37:
                d9.a$a$b r7 = new d9.a$a$b
                r3 = 0
                r7.<init>(r5, r4, r3)
                r6.f35804c = r2
                java.lang.Object r7 = sc0.g.g(r1, r7, r6)
                if (r7 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: d9.a.C0569a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(o oVar, o.b bVar, CoroutineContext coroutineContext, vc0.g<Object> gVar, tb0.c<? super a> cVar) {
        super(2, cVar);
        this.f35800e = oVar;
        this.f35801i = bVar;
        this.f35802v = coroutineContext;
        this.f35803w = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        a aVar = new a(this.f35800e, this.f35801i, this.f35802v, this.f35803w, cVar);
        aVar.f35799d = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d3<Object> d3Var, tb0.c<? super Unit> cVar) {
        return ((a) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f35798c;
        if (i11 == 0) {
            s.b(obj);
            d3 d3Var = (d3) this.f35799d;
            C0569a c0569a = new C0569a(this.f35802v, this.f35803w, d3Var, null);
            this.f35798c = 1;
            if (k0.a(this.f35800e, this.f35801i, c0569a, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
