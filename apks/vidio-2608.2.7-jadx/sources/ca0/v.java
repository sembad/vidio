package ca0;

import io.ktor.utils.io.x0;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt$deflated$2", f = "Deflater.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<x0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f18382c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f18383d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.d0 f18384e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f18385i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ma0.e<ByteBuffer> f18386v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(io.ktor.utils.io.d0 d0Var, boolean z11, ma0.e<ByteBuffer> eVar, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f18384e = d0Var;
        this.f18385i = z11;
        this.f18386v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        v vVar = new v(this.f18384e, this.f18385i, this.f18386v, cVar);
        vVar.f18383d = obj;
        return vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x0 x0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(x0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f18382c;
        if (i11 == 0) {
            pb0.s.b(obj);
            io.ktor.utils.io.f a11 = ((x0) this.f18383d).a();
            this.f18382c = 1;
            if (y.a(a11, this.f18384e, this.f18385i, this.f18386v, this) == aVar) {
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
