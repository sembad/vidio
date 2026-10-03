package z4;

import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3", f = "PlatformTextInputModifierNode.kt", l = {237}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b1 extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<?>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81977c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1 f81978d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j2 f81979e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p2 f81980i;

    static final class a extends kotlin.jvm.internal.w implements Function0<i2> {
        @Override // kotlin.jvm.functions.Function0
        public final i2 invoke() {
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2", f = "PlatformTextInputModifierNode.kt", l = {238}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<i2, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81981c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f81982d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j2 f81983e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ p2 f81984i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(j2 j2Var, p2 p2Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f81983e = j2Var;
            this.f81984i = p2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f81983e, this.f81984i, cVar);
            bVar.f81982d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i2 i2Var, tb0.c<? super Unit> cVar) {
            ((b) create(i2Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81981c;
            if (i11 == 0) {
                pb0.s.b(obj);
                i2 i2Var = (i2) this.f81982d;
                this.f81981c = 1;
                if (i2Var.a() == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(d1 d1Var, j2 j2Var, p2 p2Var, tb0.c<? super b1> cVar) {
        super(2, cVar);
        this.f81978d = d1Var;
        this.f81979e = j2Var;
        this.f81980i = p2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b1(this.f81978d, this.f81979e, this.f81980i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, tb0.c<?> cVar) {
        ((b1) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81977c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g o11 = w4.o(new a(0));
            b bVar = new b(this.f81979e, this.f81980i, null);
            this.f81977c = 1;
            if (vc0.i.f(o11, bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        f4.s.a("Interceptors flow should never terminate.");
        return null;
    }
}
