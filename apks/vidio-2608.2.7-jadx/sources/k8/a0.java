package k8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class a0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f50211c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f50212d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f50213e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f50214i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f50215v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(d0 d0Var, String str, r rVar, int i11, int i12) {
        super(2);
        this.f50211c = d0Var;
        this.f50212d = str;
        this.f50213e = rVar;
        this.f50214i = i11;
        this.f50215v = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        c0.a(this.f50211c, this.f50212d, this.f50213e, this.f50214i, qVar, this.f50215v | 1);
        return Unit.f50784a;
    }
}
