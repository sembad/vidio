package bc;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class m extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15604c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v3.g f15605d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f15606e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(androidx.navigation.b bVar, v3.g gVar, s3.i iVar, int i11) {
        super(2);
        this.f15604c = bVar;
        this.f15605d = gVar;
        this.f15606e = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        s3.i iVar = this.f15606e;
        o.a(this.f15604c, this.f15605d, iVar, qVar, 457);
        return Unit.f50784a;
    }
}
