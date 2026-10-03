package be;

import be.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.i;

/* loaded from: classes.dex */
final class z extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ s3.i H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f15758c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ae.g f15759d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f15760e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, h.b> f15761i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y3.d f15762v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i.a.C1243a f15763w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(Object obj, ae.g gVar, y3.k kVar, Function1 function1, y3.d dVar, i.a.C1243a c1243a, s3.i iVar, int i11, int i12) {
        super(2);
        this.f15758c = obj;
        this.f15759d = gVar;
        this.f15760e = kVar;
        this.f15761i = function1;
        this.f15762v = dVar;
        this.f15763w = c1243a;
        this.H = iVar;
        this.I = i11;
        this.J = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        a0.a(this.f15758c, this.f15759d, this.f15760e, this.f15761i, this.f15762v, this.f15763w, this.H, qVar, this.I | 1, this.J);
        return Unit.f50784a;
    }
}
