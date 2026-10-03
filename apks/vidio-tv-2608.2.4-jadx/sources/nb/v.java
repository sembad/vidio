package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n2.d f49228d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49229e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f49230i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(n2.d dVar, a2.k kVar, long j11, int i11) {
        super(2);
        this.f49228d = dVar;
        this.f49229e = kVar;
        this.f49230i = j11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(49);
        w.b(this.f49228d, this.f49229e, this.f49230i, qVar, a11);
        return Unit.f44610a;
    }
}
