package be;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class s extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ w4.i H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f15734c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f15735d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f15736e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j4.c f15737i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ j4.c f15738v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y3.d f15739w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(Object obj, String str, y3.k kVar, j4.c cVar, j4.c cVar2, j4.c cVar3, y3.d dVar, w4.i iVar, int i11, int i12) {
        super(2);
        this.f15734c = obj;
        this.f15735d = str;
        this.f15736e = kVar;
        this.f15737i = cVar;
        this.f15738v = cVar2;
        this.f15739w = dVar;
        this.H = iVar;
        this.I = i11;
        this.J = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        u.b(this.f15734c, this.f15735d, this.f15736e, this.f15737i, this.f15738v, this.f15739w, this.H, qVar, this.I | 1, this.J);
        return Unit.f50784a;
    }
}
