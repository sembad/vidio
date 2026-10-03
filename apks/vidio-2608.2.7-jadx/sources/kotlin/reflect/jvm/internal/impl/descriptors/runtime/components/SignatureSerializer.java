package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class SignatureSerializer {

    @NotNull
    public static final SignatureSerializer INSTANCE = new SignatureSerializer();

    private SignatureSerializer() {
    }

    @NotNull
    public final String constructorDesc(@NotNull Constructor<?> constructor) {
        constructor.getClass();
        StringBuilder sb2 = new StringBuilder("(");
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            sb2.append(ReflectClassUtilKt.getDesc(cls));
        }
        sb2.append(")V");
        return sb2.toString();
    }

    @NotNull
    public final String fieldDesc(@NotNull Field field) {
        field.getClass();
        Class<?> type = field.getType();
        type.getClass();
        return ReflectClassUtilKt.getDesc(type);
    }

    @NotNull
    public final String methodDesc(@NotNull Method method) {
        method.getClass();
        StringBuilder sb2 = new StringBuilder("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            sb2.append(ReflectClassUtilKt.getDesc(cls));
        }
        sb2.append(")");
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb2.append(ReflectClassUtilKt.getDesc(returnType));
        return sb2.toString();
    }
}
