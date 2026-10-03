package v;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v.i2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1", f = "AnimationModifier.kt", l = {242}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62455d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2.a f62456e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f62457i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2 f62458v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j2(i2.a aVar, long j11, i2 i2Var, l60.b<? super j2> bVar) {
        super(2, bVar);
        this.f62456e = aVar;
        this.f62457i = j11;
        this.f62458v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j2(this.f62456e, this.f62457i, this.f62458v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62455d;
        if (i11 == 0) {
            h60.s.b(obj);
            w.c<e4.r, w.s> a11 = this.f62456e.a();
            e4.r a12 = e4.r.a(this.f62457i);
            w.n<e4.r> I2 = this.f62458v.I2();
            this.f62455d = 1;
            obj = w.c.e(a11, a12, I2, null, this, 12);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        ((w.l) obj).getClass();
        w.k kVar = w.k.f64912d;
        return Unit.f44610a;
    }
}
