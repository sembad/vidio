package qf;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class k extends w implements Function2<q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f62883c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o.a f62884d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(a aVar, o.a aVar2, int i11) {
        super(2);
        this.f62883c = aVar;
        this.f62884d = aVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(q qVar, Integer num) {
        num.intValue();
        int a11 = k3.a(1);
        m.a(this.f62883c, this.f62884d, qVar, a11);
        return Unit.f50784a;
    }
}
