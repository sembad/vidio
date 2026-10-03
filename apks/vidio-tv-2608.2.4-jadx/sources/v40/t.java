package v40;

import androidx.collection.s0;
import io.ktor.utils.io.u0;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt$deflated$1", f = "Deflater.kt", l = {112}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<u0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62864d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f62865e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f62866i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f62867v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f50.e<ByteBuffer> f62868w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(io.ktor.utils.io.f fVar, boolean z11, f50.e<ByteBuffer> eVar, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f62866i = fVar;
        this.f62867v = z11;
        this.f62868w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        t tVar = new t(this.f62866i, this.f62867v, this.f62868w, bVar);
        tVar.f62865e = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
        return ((t) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62864d;
        if (i11 == 0) {
            h60.s.b(obj);
            io.ktor.utils.io.d0 a11 = ((u0) this.f62865e).a();
            this.f62864d = 1;
            if (x.a(this.f62866i, a11, this.f62867v, this.f62868w, this) == aVar) {
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
