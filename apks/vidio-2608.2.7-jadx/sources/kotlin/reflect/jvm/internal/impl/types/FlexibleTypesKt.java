package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class FlexibleTypesKt {
    @NotNull
    public static final FlexibleType asFlexibleType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        unwrap.getClass();
        return (FlexibleType) unwrap;
    }

    public static final boolean isFlexible(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.unwrap() instanceof FlexibleType;
    }

    @NotNull
    public static final SimpleType lowerIfFlexible(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        if (unwrap instanceof FlexibleType) {
            return ((FlexibleType) unwrap).getLowerBound();
        }
        if (unwrap instanceof SimpleType) {
            return (SimpleType) unwrap;
        }
        m.a();
        return null;
    }

    @NotNull
    public static final SimpleType upperIfFlexible(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        if (unwrap instanceof FlexibleType) {
            return ((FlexibleType) unwrap).getUpperBound();
        }
        if (unwrap instanceof SimpleType) {
            return (SimpleType) unwrap;
        }
        m.a();
        return null;
    }
}
