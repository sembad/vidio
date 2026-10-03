package s8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k8.r f66836c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f66837d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f66838e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(k8.r rVar, a aVar, s3.i iVar, int i11) {
        super(2);
        this.f66836c = rVar;
        this.f66837d = aVar;
        this.f66838e = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        s3.i iVar = this.f66838e;
        f.a(this.f66836c, this.f66837d, iVar, qVar, 385);
        return Unit.f50784a;
    }
}
