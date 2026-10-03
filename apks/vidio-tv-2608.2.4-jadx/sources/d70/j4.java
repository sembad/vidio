package d70;

import d70.l4;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class j4 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final l4.a f31442d;

    /* renamed from: e, reason: collision with root package name */
    private final l4 f31443e;

    public j4(l4.a aVar, l4 l4Var) {
        this.f31442d = aVar;
        this.f31443e = l4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h80.a b11;
        o70.f c11 = this.f31442d.c();
        String e11 = (c11 == null || (b11 = c11.b()) == null) ? null : b11.e();
        if (e11 == null || e11.length() <= 0) {
            return null;
        }
        ClassLoader classLoader = this.f31443e.v().getClassLoader();
        String replace = e11.replace('/', '.');
        replace.getClass();
        return classLoader.loadClass(replace);
    }
}
