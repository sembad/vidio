package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.facebook.share.internal.ShareConstants;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JavaAnnotationMapper {

    @NotNull
    private static final Name DEPRECATED_ANNOTATION_MESSAGE;

    @NotNull
    public static final JavaAnnotationMapper INSTANCE = new JavaAnnotationMapper();

    @NotNull
    private static final Name RETENTION_ANNOTATION_VALUE;

    @NotNull
    private static final Name TARGET_ANNOTATION_ALLOWED_TARGETS;

    @NotNull
    private static final Map<FqName, FqName> kotlinToJavaNameMap;

    static {
        Name identifier = Name.identifier(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        identifier.getClass();
        DEPRECATED_ANNOTATION_MESSAGE = identifier;
        Name identifier2 = Name.identifier("allowedTargets");
        identifier2.getClass();
        TARGET_ANNOTATION_ALLOWED_TARGETS = identifier2;
        Name identifier3 = Name.identifier("value");
        identifier3.getClass();
        RETENTION_ANNOTATION_VALUE = identifier3;
        kotlinToJavaNameMap = p0.g(new Pair(StandardNames.FqNames.target, JvmAnnotationNames.TARGET_ANNOTATION), new Pair(StandardNames.FqNames.retention, JvmAnnotationNames.RETENTION_ANNOTATION), new Pair(StandardNames.FqNames.mustBeDocumented, JvmAnnotationNames.DOCUMENTED_ANNOTATION));
    }

    private JavaAnnotationMapper() {
    }

    public static /* synthetic */ AnnotationDescriptor mapOrResolveJavaAnnotation$default(JavaAnnotationMapper javaAnnotationMapper, JavaAnnotation javaAnnotation, LazyJavaResolverContext lazyJavaResolverContext, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return javaAnnotationMapper.mapOrResolveJavaAnnotation(javaAnnotation, lazyJavaResolverContext, z11);
    }

    @Nullable
    public final AnnotationDescriptor findMappedJavaAnnotation(@NotNull FqName fqName, @NotNull JavaAnnotationOwner javaAnnotationOwner, @NotNull LazyJavaResolverContext lazyJavaResolverContext) {
        JavaAnnotation findAnnotation;
        fqName.getClass();
        javaAnnotationOwner.getClass();
        lazyJavaResolverContext.getClass();
        if (Intrinsics.a(fqName, StandardNames.FqNames.deprecated)) {
            FqName fqName2 = JvmAnnotationNames.DEPRECATED_ANNOTATION;
            fqName2.getClass();
            JavaAnnotation findAnnotation2 = javaAnnotationOwner.findAnnotation(fqName2);
            if (findAnnotation2 != null || javaAnnotationOwner.isDeprecatedInJavaDoc()) {
                return new JavaDeprecatedAnnotationDescriptor(findAnnotation2, lazyJavaResolverContext);
            }
        }
        FqName fqName3 = kotlinToJavaNameMap.get(fqName);
        if (fqName3 == null || (findAnnotation = javaAnnotationOwner.findAnnotation(fqName3)) == null) {
            return null;
        }
        return mapOrResolveJavaAnnotation$default(INSTANCE, findAnnotation, lazyJavaResolverContext, false, 4, null);
    }

    @NotNull
    public final Name getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm() {
        return DEPRECATED_ANNOTATION_MESSAGE;
    }

    @NotNull
    public final Name getRETENTION_ANNOTATION_VALUE$descriptors_jvm() {
        return RETENTION_ANNOTATION_VALUE;
    }

    @NotNull
    public final Name getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm() {
        return TARGET_ANNOTATION_ALLOWED_TARGETS;
    }

    @Nullable
    public final AnnotationDescriptor mapOrResolveJavaAnnotation(@NotNull JavaAnnotation javaAnnotation, @NotNull LazyJavaResolverContext lazyJavaResolverContext, boolean z11) {
        javaAnnotation.getClass();
        lazyJavaResolverContext.getClass();
        ClassId classId = javaAnnotation.getClassId();
        ClassId.Companion companion = ClassId.Companion;
        FqName fqName = JvmAnnotationNames.TARGET_ANNOTATION;
        fqName.getClass();
        if (Intrinsics.a(classId, companion.topLevel(fqName))) {
            return new JavaTargetAnnotationDescriptor(javaAnnotation, lazyJavaResolverContext);
        }
        FqName fqName2 = JvmAnnotationNames.RETENTION_ANNOTATION;
        fqName2.getClass();
        if (Intrinsics.a(classId, companion.topLevel(fqName2))) {
            return new JavaRetentionAnnotationDescriptor(javaAnnotation, lazyJavaResolverContext);
        }
        FqName fqName3 = JvmAnnotationNames.DOCUMENTED_ANNOTATION;
        fqName3.getClass();
        if (Intrinsics.a(classId, companion.topLevel(fqName3))) {
            return new JavaAnnotationDescriptor(lazyJavaResolverContext, javaAnnotation, StandardNames.FqNames.mustBeDocumented);
        }
        FqName fqName4 = JvmAnnotationNames.DEPRECATED_ANNOTATION;
        fqName4.getClass();
        if (Intrinsics.a(classId, companion.topLevel(fqName4))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, javaAnnotation, z11);
    }
}
