package kotlin.reflect.jvm.internal.impl;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class SpecialJvmAnnotations {

    @NotNull
    public static final SpecialJvmAnnotations INSTANCE = new SpecialJvmAnnotations();

    @NotNull
    private static final ClassId JAVA_LANG_ANNOTATION_REPEATABLE;

    @NotNull
    private static final Set<ClassId> SPECIAL_ANNOTATIONS;

    static {
        List Q = CollectionsKt.Q(JvmAnnotationNames.METADATA_FQ_NAME, JvmAnnotationNames.JETBRAINS_NOT_NULL_ANNOTATION, JvmAnnotationNames.JETBRAINS_NULLABLE_ANNOTATION, JvmAnnotationNames.TARGET_ANNOTATION, JvmAnnotationNames.RETENTION_ANNOTATION, JvmAnnotationNames.DOCUMENTED_ANNOTATION);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.Companion;
        Iterator it = Q.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(companion.topLevel((FqName) it.next()));
        }
        SPECIAL_ANNOTATIONS = linkedHashSet;
        ClassId.Companion companion2 = ClassId.Companion;
        FqName fqName = JvmAnnotationNames.REPEATABLE_ANNOTATION;
        fqName.getClass();
        JAVA_LANG_ANNOTATION_REPEATABLE = companion2.topLevel(fqName);
    }

    private SpecialJvmAnnotations() {
    }

    @NotNull
    public final ClassId getJAVA_LANG_ANNOTATION_REPEATABLE() {
        return JAVA_LANG_ANNOTATION_REPEATABLE;
    }

    @NotNull
    public final Set<ClassId> getSPECIAL_ANNOTATIONS() {
        return SPECIAL_ANNOTATIONS;
    }

    public final boolean isAnnotatedWithContainerMetaAnnotation(@NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        final m0 m0Var = new m0();
        kotlinJvmBinaryClass.loadClassAnnotations(new KotlinJvmBinaryClass.AnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1
            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(ClassId classId, SourceElement sourceElement) {
                classId.getClass();
                sourceElement.getClass();
                if (!Intrinsics.a(classId, JvmAbi.INSTANCE.getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION())) {
                    return null;
                }
                m0.this.f50879c = true;
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public void visitEnd() {
            }
        }, null);
        return m0Var.f50879c;
    }
}
