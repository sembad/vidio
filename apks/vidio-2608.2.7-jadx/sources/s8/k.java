package s8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class k extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k8.r f66847c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f66848d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f66849e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(k8.r rVar, s3.i iVar, int i11, int i12) {
        super(2);
        this.f66847c = rVar;
        this.f66848d = iVar;
        this.f66849e = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f66849e;
        l.a(this.f66847c, this.f66848d, qVar, 3073, i11);
        return Unit.f50784a;
    }
}
