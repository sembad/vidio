package d70;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class n2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final n2 f31494d = new n2();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class<?> returnType = ((Method) obj).getReturnType();
        returnType.getClass();
        return p70.f.b(returnType);
    }
}
