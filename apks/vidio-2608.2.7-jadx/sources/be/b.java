package be;

import be.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ y3.d H;
    final /* synthetic */ w4.i I;
    final /* synthetic */ int J;
    final /* synthetic */ int K;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f15671c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f15672d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ae.g f15673e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3.k f15674i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, h.b> f15675v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, Unit> f15676w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(Object obj, String str, ae.g gVar, y3.k kVar, Function1 function1, Function1 function12, y3.d dVar, w4.i iVar, int i11, int i12) {
        super(2);
        this.f15671c = obj;
        this.f15672d = str;
        this.f15673e = gVar;
        this.f15674i = kVar;
        this.f15675v = function1;
        this.f15676w = function12;
        this.H = dVar;
        this.I = iVar;
        this.J = i11;
        this.K = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g.a(this.f15671c, this.f15672d, this.f15673e, this.f15674i, this.f15675v, this.f15676w, this.H, this.I, qVar, this.J | 1, this.K);
        return Unit.f50784a;
    }
}
