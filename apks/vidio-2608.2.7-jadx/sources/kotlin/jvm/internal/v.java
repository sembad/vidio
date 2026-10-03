package kotlin.jvm.internal;

import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Method;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v {
    private static final void a(StringBuilder sb2, Class cls) {
        while (cls.isArray()) {
            sb2.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb2.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb2.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb2.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb2.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb2.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb2.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb2.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb2.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb2.append("D");
            return;
        }
        sb2.append("L");
        String replace = cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
        replace.getClass();
        sb2.append((CharSequence) replace);
        sb2.append(";");
    }

    @Nullable
    public static final Method b(@Nullable kotlin.reflect.f fVar, @NotNull String str) {
        str.getClass();
        if (!(fVar instanceof h)) {
            return null;
        }
        String c02 = StringsKt.c0(str, '(');
        if (c02.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + fVar + '/' + str);
        }
        Method[] declaredMethods = ((h) fVar).getJClass().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.a(method.getName(), c02)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(method.getName());
                sb2.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    a(sb2, cls);
                }
                sb2.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                a(sb2, returnType);
                if (sb2.toString().equals(str)) {
                    return method;
                }
            }
        }
        return null;
    }
}
