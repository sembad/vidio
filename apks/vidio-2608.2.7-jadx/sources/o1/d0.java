package o1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes.dex */
final class d0 extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w4.j2 f56812c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(w4.j2 j2Var) {
        super(1);
        this.f56812c = j2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j2.a aVar) {
        aVar.m(this.f56812c, 0, 0, 0.0f);
        return Unit.f50784a;
    }
}
