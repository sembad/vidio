package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class DynamicType extends FlexibleType implements DynamicTypeMarker {

    @NotNull
    private final TypeAttributes attributes;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DynamicType(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
        /*
            r1 = this;
            r2.getClass()
            r3.getClass()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getNothingType()
            r0.getClass()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getNullableAnyType()
            r2.getClass()
            r1.<init>(r0, r2)
            r1.attributes = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.DynamicType.<init>(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns, kotlin.reflect.jvm.internal.impl.types.TypeAttributes):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public TypeAttributes getAttributes() {
        return this.attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public SimpleType getDelegate() {
        return getUpperBound();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public boolean isMarkedNullable() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public String render(@NotNull DescriptorRenderer descriptorRenderer, @NotNull DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRenderer.getClass();
        descriptorRendererOptions.getClass();
        return "dynamic";
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public DynamicType replaceAttributes(@NotNull TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new DynamicType(TypeUtilsKt.getBuiltIns(getDelegate()), typeAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public DynamicType makeNullableAsSpecified(boolean z11) {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public DynamicType refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return this;
    }
}
