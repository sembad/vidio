package ca0;

import io.ktor.utils.io.a1;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt$deflated$1", f = "Deflater.kt", l = {112}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<a1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f18377c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f18378d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f18379e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f18380i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ma0.e<ByteBuffer> f18381v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(io.ktor.utils.io.f fVar, boolean z11, ma0.e<ByteBuffer> eVar, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f18379e = fVar;
        this.f18380i = z11;
        this.f18381v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u uVar = new u(this.f18379e, this.f18380i, this.f18381v, cVar);
        uVar.f18378d = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a1 a1Var, tb0.c<? super Unit> cVar) {
        return ((u) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f18377c;
        if (i11 == 0) {
            pb0.s.b(obj);
            io.ktor.utils.io.d0 a11 = ((a1) this.f18378d).a();
            this.f18377c = 1;
            if (y.a(this.f18379e, a11, this.f18380i, this.f18381v, this) == aVar) {
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
