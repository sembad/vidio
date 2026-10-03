package o8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class p extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f57431c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s8.a f57432d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f57433e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f57434i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(long j11, s8.a aVar, s3.i iVar, int i11) {
        super(2);
        this.f57431c = j11;
        this.f57432d = aVar;
        this.f57433e = iVar;
        this.f57434i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        v.b(this.f57431c, this.f57432d, this.f57433e, qVar, this.f57434i | 1);
        return Unit.f50784a;
    }
}
