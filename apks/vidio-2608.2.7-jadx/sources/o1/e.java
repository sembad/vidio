package o1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes3.dex */
final class e extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w4.j2 f56814c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r0 f56815d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(w4.j2 j2Var, r0 r0Var) {
        super(1);
        this.f56814c = j2Var;
        this.f56815d = r0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j2.a aVar) {
        aVar.m(this.f56814c, 0, 0, this.f56815d.d());
        return Unit.f50784a;
    }
}
