package d70;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class a7 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final d4 f31337d;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.jvm.internal.a0 f31338e;

    /* renamed from: i, reason: collision with root package name */
    private final String f31339i;

    public a7(d4 d4Var, kotlin.jvm.internal.a0 a0Var, String str) {
        this.f31337d = d4Var;
        this.f31338e = a0Var;
        this.f31339i = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d4 d4Var = this.f31337d;
        boolean z11 = d4Var instanceof l4;
        kotlin.jvm.internal.a0 a0Var = this.f31338e;
        String str = this.f31339i;
        if (!z11) {
            return new w0(d4Var, a0Var.getName(), str, a0Var.getBoundReceiver());
        }
        return new d5(d4Var, str, a0Var.getBoundReceiver(), d4Var.M(a0Var.getName(), str));
    }
}
