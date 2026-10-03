package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class TypeCapabilitiesKt {
    @Nullable
    public static final CustomTypeParameter getCustomTypeParameter(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        Object unwrap = kotlinType.unwrap();
        CustomTypeParameter customTypeParameter = unwrap instanceof CustomTypeParameter ? (CustomTypeParameter) unwrap : null;
        if (customTypeParameter == null || !customTypeParameter.isTypeParameter()) {
            return null;
        }
        return customTypeParameter;
    }

    public static final boolean isCustomTypeParameter(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        Object unwrap = kotlinType.unwrap();
        CustomTypeParameter customTypeParameter = unwrap instanceof CustomTypeParameter ? (CustomTypeParameter) unwrap : null;
        if (customTypeParameter != null) {
            return customTypeParameter.isTypeParameter();
        }
        return false;
    }
}
