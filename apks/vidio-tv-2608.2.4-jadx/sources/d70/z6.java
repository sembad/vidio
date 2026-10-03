package d70;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class z6 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final d4 f31684d;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.jvm.internal.g0 f31685e;

    /* renamed from: i, reason: collision with root package name */
    private final String f31686i;

    public z6(d4 d4Var, kotlin.jvm.internal.g0 g0Var, String str) {
        this.f31684d = d4Var;
        this.f31685e = g0Var;
        this.f31686i = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d4 d4Var = this.f31684d;
        boolean z11 = d4Var instanceof l4;
        kotlin.jvm.internal.g0 g0Var = this.f31685e;
        String str = this.f31686i;
        if (!z11) {
            return new s1(d4Var, g0Var.getName(), str, g0Var.getBoundReceiver());
        }
        return new c6(d4Var, str, g0Var.getBoundReceiver(), d4Var.M(g0Var.getName(), str));
    }
}
