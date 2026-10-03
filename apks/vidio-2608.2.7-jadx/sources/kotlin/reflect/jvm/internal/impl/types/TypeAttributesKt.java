package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class TypeAttributesKt {
    @NotNull
    public static final TypeAttributes replaceAnnotations(@NotNull TypeAttributes typeAttributes, @NotNull Annotations annotations) {
        TypeAttributes remove;
        typeAttributes.getClass();
        annotations.getClass();
        if (AnnotationsTypeAttributeKt.getAnnotations(typeAttributes) == annotations) {
            return typeAttributes;
        }
        AnnotationsTypeAttribute annotationsAttribute = AnnotationsTypeAttributeKt.getAnnotationsAttribute(typeAttributes);
        if (annotationsAttribute != null && (remove = typeAttributes.remove(annotationsAttribute)) != null) {
            typeAttributes = remove;
        }
        return (annotations.iterator().hasNext() || !annotations.isEmpty()) ? typeAttributes.plus(new AnnotationsTypeAttribute(annotations)) : typeAttributes;
    }

    @NotNull
    public static final TypeAttributes toDefaultAttributes(@NotNull Annotations annotations) {
        annotations.getClass();
        return TypeAttributeTranslator.DefaultImpls.toAttributes$default(DefaultTypeAttributeTranslator.INSTANCE, annotations, null, null, 6, null);
    }
}
