package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class KotlinTypeKt {
    public static final boolean isError(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        if (unwrap instanceof ErrorType) {
            return true;
        }
        return (unwrap instanceof FlexibleType) && (((FlexibleType) unwrap).getDelegate() instanceof ErrorType);
    }

    public static final boolean isNullable(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return TypeUtils.isNullableType(kotlinType);
    }
}
