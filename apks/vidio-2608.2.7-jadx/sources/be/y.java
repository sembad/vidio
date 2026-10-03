package be;

import kotlin.Unit;
import w4.i;

/* loaded from: classes.dex */
final class y extends kotlin.jvm.internal.w implements dc0.n<z1.v, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f15752c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f15753d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f15754e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3.d f15755i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i.a.C1243a f15756v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f15757w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(l lVar, s3.i iVar, h hVar, y3.d dVar, i.a.C1243a c1243a, int i11) {
        super(3);
        this.f15752c = lVar;
        this.f15753d = iVar;
        this.f15754e = hVar;
        this.f15755i = dVar;
        this.f15756v = c1243a;
        this.f15757w = i11;
    }

    @Override // dc0.n
    public final Unit invoke(z1.v vVar, androidx.compose.runtime.q qVar, Integer num) {
        z1.v vVar2 = vVar;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if ((intValue & 14) == 0) {
            intValue |= qVar2.J(vVar2) ? 4 : 2;
        }
        if (((intValue & 91) ^ 18) == 0 && qVar2.i()) {
            qVar2.C();
        } else {
            this.f15752c.b(vVar2.c());
            this.f15753d.invoke(new r(vVar2, this.f15754e, this.f15755i, this.f15756v), qVar2, Integer.valueOf(this.f15757w & 112));
        }
        return Unit.f50784a;
    }
}
