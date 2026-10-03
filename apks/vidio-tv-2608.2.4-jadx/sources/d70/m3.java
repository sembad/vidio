package d70;

import d70.t3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
final class m3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31481d;

    public m3(t3.a aVar, t3 t3Var) {
        this.f31481d = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t3 t3Var = this.f31481d;
        if (t3Var.v().isAnonymousClass()) {
            return null;
        }
        n80.b Y = t3.Y(t3Var);
        if (!Y.i()) {
            String d11 = Y.h().d();
            d11.getClass();
            return d11;
        }
        Class v11 = t3Var.v();
        String simpleName = v11.getSimpleName();
        Method enclosingMethod = v11.getEnclosingMethod();
        if (enclosingMethod != null) {
            return StringsKt.Z(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = v11.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int A = StringsKt.A(simpleName, '$', 0, false, 6);
            return A == -1 ? simpleName : simpleName.substring(A + 1, simpleName.length());
        }
        return StringsKt.Z(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }
}
