package v40;

import androidx.collection.s0;
import io.ktor.utils.io.r0;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt$deflated$2", f = "Deflater.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<r0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62869d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f62870e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.d0 f62871i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f62872v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f50.e<ByteBuffer> f62873w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(io.ktor.utils.io.d0 d0Var, boolean z11, f50.e<ByteBuffer> eVar, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f62871i = d0Var;
        this.f62872v = z11;
        this.f62873w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        u uVar = new u(this.f62871i, this.f62872v, this.f62873w, bVar);
        uVar.f62870e = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(r0 r0Var, l60.b<? super Unit> bVar) {
        return ((u) create(r0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62869d;
        if (i11 == 0) {
            h60.s.b(obj);
            io.ktor.utils.io.f a11 = ((r0) this.f62870e).a();
            this.f62869d = 1;
            if (x.a(a11, this.f62871i, this.f62872v, this.f62873w, this) == aVar) {
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
