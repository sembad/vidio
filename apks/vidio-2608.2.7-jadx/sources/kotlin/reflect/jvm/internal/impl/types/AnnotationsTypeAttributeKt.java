package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.r0;
import kotlin.properties.e;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class AnnotationsTypeAttributeKt {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(AnnotationsTypeAttributeKt.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1)};

    @NotNull
    private static final e annotationsAttribute$delegate;

    static {
        e generateNullableAccessor = TypeAttributes.Companion.generateNullableAccessor(r0.b(AnnotationsTypeAttribute.class));
        generateNullableAccessor.getClass();
        annotationsAttribute$delegate = generateNullableAccessor;
    }

    @NotNull
    public static final Annotations getAnnotations(@NotNull TypeAttributes typeAttributes) {
        Annotations annotations;
        typeAttributes.getClass();
        AnnotationsTypeAttribute annotationsAttribute = getAnnotationsAttribute(typeAttributes);
        return (annotationsAttribute == null || (annotations = annotationsAttribute.getAnnotations()) == null) ? Annotations.Companion.getEMPTY() : annotations;
    }

    @Nullable
    public static final AnnotationsTypeAttribute getAnnotationsAttribute(@NotNull TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return (AnnotationsTypeAttribute) annotationsAttribute$delegate.getValue(typeAttributes, $$delegatedProperties[0]);
    }
}
