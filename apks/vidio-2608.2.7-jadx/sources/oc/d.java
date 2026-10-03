package oc;

import jc.e0;
import jc.y0;
import jc.z0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1", f = "DBUtil.android.kt", l = {72}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f57652c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f57653d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f57654e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f57655i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f57656v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<sc.b, Object> f57657w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1", f = "DBUtil.android.kt", l = {260}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f57658c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f57659d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f57660e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f57661i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<sc.b, Object> f57662v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
        /* renamed from: oc.d$a$a, reason: collision with other inner class name */
        public static final class C0970a extends kotlin.coroutines.jvm.internal.j implements Function2<z0, tb0.c<Object>, Object> {
            final /* synthetic */ Function1 H;

            /* renamed from: c, reason: collision with root package name */
            z0.a f57663c;

            /* renamed from: d, reason: collision with root package name */
            int f57664d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f57665e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f57666i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f57667v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ e0 f57668w;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
            /* renamed from: oc.d$a$a$a, reason: collision with other inner class name */
            public static final class C0971a extends kotlin.coroutines.jvm.internal.j implements Function2<y0<Object>, tb0.c<Object>, Object> {

                /* renamed from: c, reason: collision with root package name */
                private /* synthetic */ Object f57669c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ Function1 f57670d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0971a(Function1 function1, tb0.c cVar) {
                    super(2, cVar);
                    this.f57670d = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    C0971a c0971a = new C0971a(this.f57670d, cVar);
                    c0971a.f57669c = obj;
                    return c0971a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(y0<Object> y0Var, tb0.c<Object> cVar) {
                    return ((C0971a) create(y0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    s.b(obj);
                    y0 y0Var = (y0) this.f57669c;
                    y0Var.getClass();
                    return this.f57670d.invoke(((lc.d) y0Var).d());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0970a(e0 e0Var, Function1 function1, tb0.c cVar, boolean z11, boolean z12) {
                super(2, cVar);
                this.f57666i = z11;
                this.f57667v = z12;
                this.f57668w = e0Var;
                this.H = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0970a c0970a = new C0970a(this.f57668w, this.H, cVar, this.f57666i, this.f57667v);
                c0970a.f57665e = obj;
                return c0970a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z0 z0Var, tb0.c<Object> cVar) {
                return ((C0970a) create(z0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
            
                if (r11 != r0) goto L36;
             */
            /* JADX WARN: Removed duplicated region for block: B:10:0x00b4  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    Method dump skipped, instructions count: 203
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: oc.d.a.C0970a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e0 e0Var, Function1 function1, tb0.c cVar, boolean z11, boolean z12) {
            super(2, cVar);
            this.f57659d = e0Var;
            this.f57660e = z11;
            this.f57661i = z12;
            this.f57662v = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            boolean z11 = this.f57661i;
            return new a(this.f57659d, this.f57662v, cVar, this.f57660e, z11);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f57658c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            e0 e0Var = this.f57659d;
            boolean z11 = !(e0Var.z() && e0Var.A()) && this.f57660e;
            Function1<sc.b, Object> function1 = this.f57662v;
            boolean z12 = this.f57661i;
            C0970a c0970a = new C0970a(e0Var, function1, null, z11, z12);
            this.f57658c = 1;
            Object I = e0Var.I(z12, c0970a, this);
            return I == aVar ? aVar : I;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(CoroutineContext coroutineContext, e0 e0Var, boolean z11, boolean z12, Function1<? super sc.b, Object> function1, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f57653d = coroutineContext;
        this.f57654e = e0Var;
        this.f57655i = z11;
        this.f57656v = z12;
        this.f57657w = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f57653d, this.f57654e, this.f57655i, this.f57656v, this.f57657w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f57652c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        a aVar2 = new a(this.f57654e, this.f57657w, null, this.f57655i, this.f57656v);
        this.f57652c = 1;
        Object g11 = sc0.g.g(this.f57653d, aVar2, this);
        return g11 == aVar ? aVar : g11;
    }
}
