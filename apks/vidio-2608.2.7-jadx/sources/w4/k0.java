package w4;

import androidx.compose.runtime.k4;
import androidx.compose.runtime.k5;
import kotlin.Unit;
import y4.g;

/* loaded from: classes3.dex */
final class k0 extends kotlin.jvm.internal.w implements dc0.n<k4<y4.g>, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f76204c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(y3.k kVar) {
        super(3);
        this.f76204c = kVar;
    }

    @Override // dc0.n
    public final Unit invoke(k4<y4.g> k4Var, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q b11 = k4Var.b();
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        long l11 = qVar2.l();
        y3.k e11 = y3.g.e(qVar2, this.f76204c);
        b11.v(509942095);
        y4.g.F.getClass();
        k5.b(b11, e11, g.a.g());
        k5.b(b11, Integer.valueOf((int) (l11 ^ (l11 >>> 32))), g.a.c());
        b11.I();
        return Unit.f50784a;
    }
}
