package a90;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class s0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final x0 f1090d;

    public s0(x0 x0Var) {
        this.f1090d = x0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return x0.a(this.f1090d, ((Number) obj).intValue());
    }
}
