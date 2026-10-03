package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.sequences.j;
import kotlin.sequences.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class LazyJavaAnnotations implements Annotations {

    @NotNull
    private final MemoizedFunctionToNullable<JavaAnnotation, AnnotationDescriptor> annotationDescriptors;

    @NotNull
    private final JavaAnnotationOwner annotationOwner;
    private final boolean areAnnotationsFreshlySupported;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LazyJavaResolverContext f50934c;

    public LazyJavaAnnotations(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull JavaAnnotationOwner javaAnnotationOwner, boolean z11) {
        lazyJavaResolverContext.getClass();
        javaAnnotationOwner.getClass();
        this.f50934c = lazyJavaResolverContext;
        this.annotationOwner = javaAnnotationOwner;
        this.areAnnotationsFreshlySupported = z11;
        this.annotationDescriptors = lazyJavaResolverContext.getComponents().getStorageManager().createMemoizedFunctionWithNullableValues(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$$Lambda$0
            private final LazyJavaAnnotations arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                AnnotationDescriptor annotationDescriptors$lambda$0;
                annotationDescriptors$lambda$0 = LazyJavaAnnotations.annotationDescriptors$lambda$0(this.arg$0, (JavaAnnotation) obj);
                return annotationDescriptors$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotationDescriptor annotationDescriptors$lambda$0(LazyJavaAnnotations lazyJavaAnnotations, JavaAnnotation javaAnnotation) {
        javaAnnotation.getClass();
        return JavaAnnotationMapper.INSTANCE.mapOrResolveJavaAnnotation(javaAnnotation, lazyJavaAnnotations.f50934c, lazyJavaAnnotations.areAnnotationsFreshlySupported);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: findAnnotation */
    public AnnotationDescriptor mo127findAnnotation(@NotNull FqName fqName) {
        AnnotationDescriptor invoke;
        fqName.getClass();
        JavaAnnotation findAnnotation = this.annotationOwner.findAnnotation(fqName);
        return (findAnnotation == null || (invoke = this.annotationDescriptors.invoke(findAnnotation)) == null) ? JavaAnnotationMapper.INSTANCE.findMappedJavaAnnotation(fqName, this.annotationOwner, this.f50934c) : invoke;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public /* bridge */ boolean hasAnnotation(@NotNull FqName fqName) {
        return Annotations.DefaultImpls.hasAnnotation(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return this.annotationOwner.getAnnotations().isEmpty() && !this.annotationOwner.isDeprecatedInJavaDoc();
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<AnnotationDescriptor> iterator() {
        return j.h(j.t(j.q(CollectionsKt.s(this.annotationOwner.getAnnotations()), this.annotationDescriptors), JavaAnnotationMapper.INSTANCE.findMappedJavaAnnotation(StandardNames.FqNames.deprecated, this.annotationOwner, this.f50934c)), new t()).iterator();
    }

    public /* synthetic */ LazyJavaAnnotations(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationOwner javaAnnotationOwner, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, javaAnnotationOwner, (i11 & 4) != 0 ? false : z11);
    }
}
