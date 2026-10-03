package v;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class k1 extends kotlin.jvm.internal.w implements Function1<c1, Float> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f62464d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y1 f62465e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(w1 w1Var, y1 y1Var) {
        super(1);
        this.f62464d = w1Var;
        this.f62465e = y1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Float invoke(c1 c1Var) {
        int ordinal = c1Var.ordinal();
        float f11 = 1.0f;
        if (ordinal == 0) {
            f2 e11 = this.f62464d.b().e();
            if (e11 != null) {
                f11 = e11.b();
            }
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                h60.m.a();
                return null;
            }
            f2 e12 = this.f62465e.b().e();
            if (e12 != null) {
                f11 = e12.b();
            }
        }
        return Float.valueOf(f11);
    }
}
