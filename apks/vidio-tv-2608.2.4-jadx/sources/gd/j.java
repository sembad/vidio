package gd;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class j extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37085d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Float> f37086e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f37087i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.d f37088v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y2.i f37089w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(com.airbnb.lottie.g gVar, Function0 function0, a2.k kVar, a2.d dVar, y2.i iVar, int i11, int i12) {
        super(2);
        this.f37085d = gVar;
        this.f37086e = function0;
        this.f37087i = kVar;
        this.f37088v = dVar;
        this.f37089w = iVar;
        this.F = i11;
        this.G = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        m.b(this.f37085d, this.f37086e, this.f37087i, this.f37088v, this.f37089w, qVar, i3.a(this.F | 1), i3.a(this.G));
        return Unit.f44610a;
    }
}
