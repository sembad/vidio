package gd;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class l extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37091d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f37092e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.d f37093i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y2.i f37094v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f37095w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(com.airbnb.lottie.g gVar, a2.k kVar, a2.d dVar, y2.i iVar, int i11, int i12) {
        super(2);
        this.f37091d = gVar;
        this.f37092e = kVar;
        this.f37093i = dVar;
        this.f37094v = iVar;
        this.f37095w = i11;
        this.F = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        m.a(this.f37091d, this.f37092e, this.f37093i, this.f37094v, qVar, i3.a(this.f37095w | 1), i3.a(this.F));
        return Unit.f44610a;
    }
}
