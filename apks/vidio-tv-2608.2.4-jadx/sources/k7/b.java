package k7;

import androidx.collection.s0;
import androidx.compose.runtime.b3;
import androidx.lifecycle.n0;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", l = {177}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<b3<Object>, l60.b<? super Unit>, Object> {
    final /* synthetic */ ca0.g<Object> F;

    /* renamed from: d, reason: collision with root package name */
    int f44039d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f44040e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f44041i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o.b f44042v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f44043w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", f = "FlowExt.kt", l = {179, 181}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f44044d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f44045e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ca0.g<Object> f44046i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b3<Object> f44047v;

        /* renamed from: k7.b$a$a, reason: collision with other inner class name */
        static final class C0654a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b3<T> f44048d;

            C0654a(b3<T> b3Var) {
                this.f44048d = b3Var;
            }

            @Override // ca0.h
            public final Object emit(T t11, l60.b<? super Unit> bVar) {
                this.f44048d.setValue(t11);
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", f = "FlowExt.kt", l = {182}, m = "invokeSuspend", v = 1)
        /* renamed from: k7.b$a$b, reason: collision with other inner class name */
        static final class C0655b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f44049d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ca0.g<Object> f44050e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ b3<Object> f44051i;

            /* renamed from: k7.b$a$b$a, reason: collision with other inner class name */
            static final class C0656a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ b3<T> f44052d;

                C0656a(b3<T> b3Var) {
                    this.f44052d = b3Var;
                }

                @Override // ca0.h
                public final Object emit(T t11, l60.b<? super Unit> bVar) {
                    this.f44052d.setValue(t11);
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0655b(ca0.g<Object> gVar, b3<Object> b3Var, l60.b<? super C0655b> bVar) {
                super(2, bVar);
                this.f44050e = gVar;
                this.f44051i = b3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0655b(this.f44050e, this.f44051i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0655b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f44049d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    C0656a c0656a = new C0656a(this.f44051i);
                    this.f44049d = 1;
                    if (this.f44050e.collect(c0656a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CoroutineContext coroutineContext, ca0.g<Object> gVar, b3<Object> b3Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f44045e = coroutineContext;
            this.f44046i = gVar;
            this.f44047v = b3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f44045e, this.f44046i, this.f44047v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        
            if (r5.collect(r7, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        
            if (z90.g.f(r1, r7, r6) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f44044d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L14:
                h60.s.b(r7)
                goto L46
            L18:
                h60.s.b(r7)
                kotlin.coroutines.e r7 = kotlin.coroutines.e.f44677d
                kotlin.coroutines.CoroutineContext r1 = r6.f44045e
                boolean r7 = kotlin.jvm.internal.Intrinsics.a(r1, r7)
                androidx.compose.runtime.b3<java.lang.Object> r4 = r6.f44047v
                ca0.g<java.lang.Object> r5 = r6.f44046i
                if (r7 == 0) goto L37
                k7.b$a$a r7 = new k7.b$a$a
                r7.<init>(r4)
                r6.f44044d = r3
                java.lang.Object r7 = r5.collect(r7, r6)
                if (r7 != r0) goto L46
                goto L45
            L37:
                k7.b$a$b r7 = new k7.b$a$b
                r3 = 0
                r7.<init>(r5, r4, r3)
                r6.f44044d = r2
                java.lang.Object r7 = z90.g.f(r1, r7, r6)
                if (r7 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: k7.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(androidx.lifecycle.o oVar, o.b bVar, CoroutineContext coroutineContext, ca0.g<Object> gVar, l60.b<? super b> bVar2) {
        super(2, bVar2);
        this.f44041i = oVar;
        this.f44042v = bVar;
        this.f44043w = coroutineContext;
        this.F = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b bVar2 = new b(this.f44041i, this.f44042v, this.f44043w, this.F, bVar);
        bVar2.f44040e = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b3<Object> b3Var, l60.b<? super Unit> bVar) {
        return ((b) create(b3Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f44039d;
        if (i11 == 0) {
            h60.s.b(obj);
            b3 b3Var = (b3) this.f44040e;
            a aVar2 = new a(this.f44043w, this.F, b3Var, null);
            this.f44039d = 1;
            if (n0.a(this.f44041i, this.f44042v, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
