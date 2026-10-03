package l90;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class b0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final c0 f46267d;

    public b0(c0 c0Var) {
        this.f46267d = c0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf(c0.a(this.f46267d, (String) obj));
    }
}
