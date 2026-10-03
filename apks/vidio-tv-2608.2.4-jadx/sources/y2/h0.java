package y2;

import a3.g;
import androidx.compose.runtime.i4;
import androidx.compose.runtime.i5;
import kotlin.Unit;

/* loaded from: classes.dex */
final class h0 extends kotlin.jvm.internal.w implements v60.n<i4<a3.g>, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f69368d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(a2.k kVar) {
        super(3);
        this.f69368d = kVar;
    }

    @Override // v60.n
    public final Unit invoke(i4<a3.g> i4Var, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q b11 = i4Var.b();
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        long k11 = qVar2.k();
        a2.k f11 = a2.g.f(this.f69368d, qVar2);
        b11.v(509942095);
        a3.g.f556c.getClass();
        i5.b(b11, f11, g.a.g());
        i5.b(b11, Integer.valueOf((int) (k11 ^ (k11 >>> 32))), g.a.c());
        b11.I();
        return Unit.f44610a;
    }
}
