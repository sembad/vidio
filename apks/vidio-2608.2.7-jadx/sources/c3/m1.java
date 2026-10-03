package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class m1 implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f17979c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f17980d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f17981e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f17982i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f17983v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h3.g f17984w;

    m1(int i11, Function2 function2, s3.i iVar, Function2 function22, s3.i iVar2, h3.g gVar, Function2 function23) {
        this.f17979c = i11;
        this.f17980d = function2;
        this.f17981e = iVar;
        this.f17982i = function22;
        this.f17983v = iVar2;
        this.f17984w = gVar;
        this.H = function23;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            h3.g gVar = this.f17984w;
            t1.d(this.f17979c, 0, qVar2, this.f17980d, this.f17982i, this.H, this.f17981e, this.f17983v, gVar);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
