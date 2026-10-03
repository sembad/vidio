package ab;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import va.b0;
import va.u0;
import va.v0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1", f = "DBUtil.android.kt", l = {72}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {
    final /* synthetic */ Function1<eb.b, Object> F;

    /* renamed from: d, reason: collision with root package name */
    int f1138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f1139e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b0 f1140i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f1141v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f1142w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1", f = "DBUtil.android.kt", l = {260}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f1143d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0 f1144e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f1145i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f1146v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<eb.b, Object> f1147w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
        /* renamed from: ab.c$a$a, reason: collision with other inner class name */
        public static final class C0021a extends kotlin.coroutines.jvm.internal.i implements Function2<v0, l60.b<Object>, Object> {
            final /* synthetic */ b0 F;
            final /* synthetic */ Function1 G;

            /* renamed from: d, reason: collision with root package name */
            v0.a f1148d;

            /* renamed from: e, reason: collision with root package name */
            int f1149e;

            /* renamed from: i, reason: collision with root package name */
            /* synthetic */ Object f1150i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f1151v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ boolean f1152w;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
            /* renamed from: ab.c$a$a$a, reason: collision with other inner class name */
            public static final class C0022a extends kotlin.coroutines.jvm.internal.i implements Function2<u0<Object>, l60.b<Object>, Object> {

                /* renamed from: d, reason: collision with root package name */
                private /* synthetic */ Object f1153d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ Function1 f1154e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0022a(Function1 function1, l60.b bVar) {
                    super(2, bVar);
                    this.f1154e = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    C0022a c0022a = new C0022a(this.f1154e, bVar);
                    c0022a.f1153d = obj;
                    return c0022a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(u0<Object> u0Var, l60.b<Object> bVar) {
                    return ((C0022a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    s.b(obj);
                    u0 u0Var = (u0) this.f1153d;
                    u0Var.getClass();
                    return this.f1154e.invoke(((xa.c) u0Var).d());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0021a(Function1 function1, l60.b bVar, b0 b0Var, boolean z11, boolean z12) {
                super(2, bVar);
                this.f1151v = z11;
                this.f1152w = z12;
                this.F = b0Var;
                this.G = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C0021a c0021a = new C0021a(this.G, bVar, this.F, this.f1151v, this.f1152w);
                c0021a.f1150i = obj;
                return c0021a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v0 v0Var, l60.b<Object> bVar) {
                return ((C0021a) create(v0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                throw new UnsupportedOperationException("Method not decompiled: ab.c.a.C0021a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, l60.b bVar, b0 b0Var, boolean z11, boolean z12) {
            super(2, bVar);
            this.f1144e = b0Var;
            this.f1145i = z11;
            this.f1146v = z12;
            this.f1147w = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f1147w, bVar, this.f1144e, this.f1145i, this.f1146v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f1143d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            b0 b0Var = this.f1144e;
            boolean z11 = !(b0Var.z() && b0Var.A()) && this.f1145i;
            Function1<eb.b, Object> function1 = this.f1147w;
            b0 b0Var2 = this.f1144e;
            boolean z12 = this.f1146v;
            C0021a c0021a = new C0021a(function1, null, b0Var2, z11, z12);
            this.f1143d = 1;
            Object G = b0Var2.G(z12, c0021a, this);
            return G == aVar ? aVar : G;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(CoroutineContext coroutineContext, b0 b0Var, boolean z11, boolean z12, Function1<? super eb.b, Object> function1, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f1139e = coroutineContext;
        this.f1140i = b0Var;
        this.f1141v = z11;
        this.f1142w = z12;
        this.F = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f1139e, this.f1140i, this.f1141v, this.f1142w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f1138d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        a aVar2 = new a(this.F, null, this.f1140i, this.f1141v, this.f1142w);
        this.f1138d = 1;
        Object f11 = z90.g.f(this.f1139e, aVar2, this);
        return f11 == aVar ? aVar : f11;
    }
}
