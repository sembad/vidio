package lq;

import androidx.compose.runtime.i2;
import j20.r1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w1 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i2 f53580c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f53581d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<j20.r1, Unit> f53582e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r1.c f53583i;

    w1(i2 i2Var, int i11, Function1 function1, r1.c cVar) {
        this.f53580c = i2Var;
        this.f53581d = i11;
        this.f53582e = function1;
        this.f53583i = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f53580c.d(this.f53581d);
        this.f53582e.invoke(this.f53583i);
        return Unit.f50784a;
    }
}
