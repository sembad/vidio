package c3;

import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class m0 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f17974c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l3 f17975d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f17976e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f17977i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f17978v;

    m0(long j11, l3 l3Var, float f11, float f12, s3.i iVar) {
        this.f17974c = j11;
        this.f17975d = l3Var;
        this.f17976e = f11;
        this.f17977i = f12;
        this.f17978v = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            h3.k.a(this.f17974c, this.f17975d, s3.j.c(-1767363041, qVar2, new l0(this.f17976e, this.f17977i, this.f17978v)), qVar2, 384);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
