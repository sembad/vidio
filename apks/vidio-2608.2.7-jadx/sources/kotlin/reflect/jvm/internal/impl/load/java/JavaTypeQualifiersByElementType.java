package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.EnumMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JavaTypeQualifiersByElementType {

    @NotNull
    private final EnumMap<AnnotationQualifierApplicabilityType, JavaDefaultQualifiers> defaultQualifiers;

    public JavaTypeQualifiersByElementType(@NotNull EnumMap<AnnotationQualifierApplicabilityType, JavaDefaultQualifiers> enumMap) {
        enumMap.getClass();
        this.defaultQualifiers = enumMap;
    }

    @Nullable
    public final JavaDefaultQualifiers get(@Nullable AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
        return this.defaultQualifiers.get(annotationQualifierApplicabilityType);
    }

    @NotNull
    public final EnumMap<AnnotationQualifierApplicabilityType, JavaDefaultQualifiers> getDefaultQualifiers() {
        return this.defaultQualifiers;
    }
}
