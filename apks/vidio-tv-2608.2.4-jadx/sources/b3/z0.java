package b3;

import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3", f = "PlatformTextInputModifierNode.kt", l = {237}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class z0 extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<?>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f13865d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f13866e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e2 f13867i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k2 f13868v;

    static final class a extends kotlin.jvm.internal.w implements Function0<d2> {
        @Override // kotlin.jvm.functions.Function0
        public final d2 invoke() {
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2", f = "PlatformTextInputModifierNode.kt", l = {238}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f13869d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f13870e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e2 f13871i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ k2 f13872v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(e2 e2Var, k2 k2Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f13871i = e2Var;
            this.f13872v = k2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f13871i, this.f13872v, bVar);
            bVar2.f13870e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
            ((b) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f13869d;
            if (i11 == 0) {
                h60.s.b(obj);
                d2 d2Var = (d2) this.f13870e;
                this.f13869d = 1;
                if (d2Var.a() == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(b1 b1Var, e2 e2Var, k2 k2Var, l60.b<? super z0> bVar) {
        super(2, bVar);
        this.f13866e = b1Var;
        this.f13867i = e2Var;
        this.f13868v = k2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z0(this.f13866e, this.f13867i, this.f13868v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, l60.b<?> bVar) {
        ((z0) create(unit, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f13865d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g n11 = v4.n(new a(0));
            b bVar = new b(this.f13867i, this.f13868v, null);
            this.f13865d = 1;
            if (ca0.i.f(n11, bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        androidx.collection.s0.b("Interceptors flow should never terminate.");
        return null;
    }
}
