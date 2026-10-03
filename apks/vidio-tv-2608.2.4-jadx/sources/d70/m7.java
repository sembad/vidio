package d70;

import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public final class m7 {
    public static final String a(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        sb2.append(kotlin.collections.m.E(parameterTypes, "", "(", ")", l7.f31476d, 24));
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb2.append(p70.f.b(returnType));
        return sb2.toString();
    }
}
