package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class JavaDefaultQualifiersKt {

    @NotNull
    private static final List<AnnotationQualifierApplicabilityType> APPLICABILITY_OF_JAVAX_DEFAULTS;

    @NotNull
    private static final List<AnnotationQualifierApplicabilityType> APPLICABILITY_OF_JSPECIFY_DEFAULTS;

    @NotNull
    private static final Map<FqName, JavaDefaultQualifiers> BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS;

    @NotNull
    private static final Map<FqName, JavaDefaultQualifiers> JAVAX_DEFAULT_ANNOTATIONS;

    @NotNull
    private static final Map<FqName, JavaDefaultQualifiers> JSPECIFY_DEFAULT_ANNOTATIONS;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List<AnnotationQualifierApplicabilityType> Q = CollectionsKt.Q(AnnotationQualifierApplicabilityType.FIELD, AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE, annotationQualifierApplicabilityType, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        APPLICABILITY_OF_JSPECIFY_DEFAULTS = Q;
        List<AnnotationQualifierApplicabilityType> P = CollectionsKt.P(annotationQualifierApplicabilityType);
        APPLICABILITY_OF_JAVAX_DEFAULTS = P;
        FqName jspecify_old_null_marked_annotation_fq_name = JvmAnnotationNamesKt.getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME();
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        List<AnnotationQualifierApplicabilityType> list = Q;
        Map<FqName, JavaDefaultQualifiers> g11 = p0.g(new Pair(jspecify_old_null_marked_annotation_fq_name, new JavaDefaultQualifiers(new WithMigrationStatus(nullabilityQualifier, false, 2, null), list, false, true, true)), new Pair(JvmAnnotationNamesKt.getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME(), new JavaDefaultQualifiers(new WithMigrationStatus(nullabilityQualifier, false, 2, null), list, false, true, true)), new Pair(JvmAnnotationNamesKt.getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME(), new JavaDefaultQualifiers(new WithMigrationStatus(NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null), list, false, true, true, 4, null)));
        JSPECIFY_DEFAULT_ANNOTATIONS = g11;
        List<AnnotationQualifierApplicabilityType> list2 = P;
        Map<FqName, JavaDefaultQualifiers> g12 = p0.g(new Pair(JvmAnnotationNamesKt.getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME(), new JavaDefaultQualifiers(new WithMigrationStatus(nullabilityQualifier, false, 2, null), list2, false, false, false, 28, null)), new Pair(JvmAnnotationNamesKt.getJAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME(), new JavaDefaultQualifiers(new WithMigrationStatus(NullabilityQualifier.NULLABLE, false, 2, null), list2, false, false, false, 28, null)));
        JAVAX_DEFAULT_ANNOTATIONS = g12;
        BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS = p0.i(g11, g12);
    }

    @NotNull
    public static final Map<FqName, JavaDefaultQualifiers> getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS() {
        return BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS;
    }

    @NotNull
    public static final Map<FqName, JavaDefaultQualifiers> getJSPECIFY_DEFAULT_ANNOTATIONS() {
        return JSPECIFY_DEFAULT_ANNOTATIONS;
    }
}
