package bc;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class n extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v3.g f15607c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f15608d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f15609e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(v3.g gVar, s3.i iVar, int i11) {
        super(2);
        this.f15607c = gVar;
        this.f15608d = iVar;
        this.f15609e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f15609e | 1;
        o.b(this.f15607c, this.f15608d, qVar, i11);
        return Unit.f50784a;
    }
}
