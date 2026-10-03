package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class DynamicTypesKt {
    public static final boolean isDynamic(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.unwrap() instanceof DynamicType;
    }
}
