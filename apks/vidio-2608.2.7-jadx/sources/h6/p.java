package h6;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class p extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f42582c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f42583d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(l2<Boolean> l2Var, v vVar) {
        super(0);
        this.f42582c = l2Var;
        this.f42583d = vVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f42582c.setValue(Boolean.valueOf(!r0.getValue().booleanValue()));
        this.f42583d.i();
        return Unit.f50784a;
    }
}
