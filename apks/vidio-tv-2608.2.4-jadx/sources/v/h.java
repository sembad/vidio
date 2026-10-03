package v;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class h extends kotlin.jvm.internal.w implements Function2<c1, c1, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y1 f62431d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(y1 y1Var) {
        super(2);
        this.f62431d = y1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(c1 c1Var, c1 c1Var2) {
        c1 c1Var3 = c1Var;
        c1 c1Var4 = c1Var2;
        c1 c1Var5 = c1.f62381i;
        return Boolean.valueOf(c1Var3 == c1Var5 && c1Var4 == c1Var5 && !this.f62431d.b().d());
    }
}
