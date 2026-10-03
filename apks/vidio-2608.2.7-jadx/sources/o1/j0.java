package o1;

/* loaded from: classes3.dex */
final class j0 extends kotlin.jvm.internal.w implements dc0.n<y3.k, androidx.compose.runtime.q, Integer, y3.k> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l0 f56880c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g2 f56881d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f56882e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(l0 l0Var, g2 g2Var, i2 i2Var) {
        super(3);
        this.f56880c = l0Var;
        this.f56881d = g2Var;
        this.f56882e = i2Var;
    }

    @Override // dc0.n
    public final y3.k invoke(y3.k kVar, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        qVar2.K(1840112047);
        y3.k c12 = kVar.c1(h1.d(this.f56880c.c(), this.f56881d, this.f56882e, "animateEnterExit", qVar2, 0, 12));
        qVar2.E();
        return c12;
    }
}
