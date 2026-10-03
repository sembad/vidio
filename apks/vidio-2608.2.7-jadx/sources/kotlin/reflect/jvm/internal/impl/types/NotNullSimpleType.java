package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class NotNullSimpleType extends DelegatingSimpleTypeImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotNullSimpleType(@NotNull SimpleType simpleType) {
        super(simpleType);
        simpleType.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean isMarkedNullable() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    @NotNull
    public NotNullSimpleType replaceDelegate(@NotNull SimpleType simpleType) {
        simpleType.getClass();
        return new NotNullSimpleType(simpleType);
    }
}
