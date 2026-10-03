package be;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f15685c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f15686d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f15687e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3.d f15688i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w4.i f15689v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f15690w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(y3.k kVar, h hVar, String str, y3.d dVar, w4.i iVar, int i11) {
        super(2);
        this.f15685c = kVar;
        this.f15686d = hVar;
        this.f15687e = str;
        this.f15688i = dVar;
        this.f15689v = iVar;
        this.f15690w = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g.c(this.f15685c, this.f15686d, this.f15687e, this.f15688i, this.f15689v, qVar, this.f15690w | 1);
        return Unit.f50784a;
    }
}
