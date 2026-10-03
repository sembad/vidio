package s8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class c0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k8.r f66830c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f66831d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f66832e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f66833i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f66834v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(k8.r rVar, int i11, int i12, s3.i iVar, int i13, int i14) {
        super(2);
        this.f66830c = rVar;
        this.f66831d = i11;
        this.f66832e = i12;
        this.f66833i = iVar;
        this.f66834v = i14;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f66834v;
        d0.a(this.f66830c, this.f66831d, this.f66832e, this.f66833i, qVar, 3073, i11);
        return Unit.f50784a;
    }
}
