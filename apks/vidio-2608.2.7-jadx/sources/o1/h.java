package o1;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class h extends kotlin.jvm.internal.w implements Function2<e1, e1, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i2 f56861c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i2 i2Var) {
        super(2);
        this.f56861c = i2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(e1 e1Var, e1 e1Var2) {
        e1 e1Var3 = e1Var;
        e1 e1Var4 = e1Var2;
        e1 e1Var5 = e1.f56820e;
        return Boolean.valueOf(e1Var3 == e1Var5 && e1Var4 == e1Var5 && !this.f56861c.b().d());
    }
}
