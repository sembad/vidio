package d70;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class n3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31495d;

    public n3(t3 t3Var) {
        this.f31495d = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t3 t3Var = this.f31495d;
        if (t3Var.v().isAnonymousClass()) {
            return null;
        }
        n80.b Y = t3.Y(t3Var);
        if (Y.i()) {
            return null;
        }
        return Y.a().a();
    }
}
