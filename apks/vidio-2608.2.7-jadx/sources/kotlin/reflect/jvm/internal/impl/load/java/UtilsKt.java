package kotlin.reflect.jvm.internal.impl.load.java;

import f4.v;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class UtilsKt {
    @Nullable
    public static final AnnotationDescriptor extractNullabilityAnnotationOnBoundedWildcard(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull JavaWildcardType javaWildcardType) {
        AnnotationDescriptor annotationDescriptor;
        lazyJavaResolverContext.getClass();
        javaWildcardType.getClass();
        if (javaWildcardType.getBound() == null) {
            v.a("Nullability annotations on unbounded wildcards aren't supported");
            return null;
        }
        Iterator<AnnotationDescriptor> it = new LazyJavaAnnotations(lazyJavaResolverContext, javaWildcardType, false, 4, null).iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                annotationDescriptor = null;
                break;
            }
            annotationDescriptor = it.next();
            AnnotationDescriptor annotationDescriptor2 = annotationDescriptor;
            for (FqName fqName : JavaNullabilityAnnotationSettingsKt.getRXJAVA3_ANNOTATIONS()) {
                if (Intrinsics.a(annotationDescriptor2.getFqName(), fqName)) {
                    break loop0;
                }
            }
        }
        return annotationDescriptor;
    }

    public static final boolean hasErasedValueParameters(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return (callableMemberDescriptor instanceof FunctionDescriptor) && Intrinsics.a(callableMemberDescriptor.getUserData(JavaMethodDescriptor.HAS_ERASED_VALUE_PARAMETERS), Boolean.TRUE);
    }

    public static final boolean isJspecifyEnabledInStrictMode(@NotNull JavaTypeEnhancementState javaTypeEnhancementState) {
        javaTypeEnhancementState.getClass();
        return javaTypeEnhancementState.getGetReportLevelForAnnotation().invoke(JavaNullabilityAnnotationSettingsKt.getJSPECIFY_ANNOTATIONS_PACKAGE()) == ReportLevel.STRICT;
    }

    @NotNull
    public static final DescriptorVisibility toDescriptorVisibility(@NotNull Visibility visibility) {
        visibility.getClass();
        DescriptorVisibility descriptorVisibility = JavaDescriptorVisibilities.toDescriptorVisibility(visibility);
        descriptorVisibility.getClass();
        return descriptorVisibility;
    }
}
