package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

/* loaded from: classes3.dex */
public final class ContextKt {
    private static final LazyJavaResolverContext child(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i11, l<JavaTypeQualifiersByElementType> lVar) {
        return new LazyJavaResolverContext(lazyJavaResolverContext.getComponents(), javaTypeParameterListOwner != null ? new LazyJavaTypeParameterResolver(lazyJavaResolverContext, declarationDescriptor, javaTypeParameterListOwner, i11) : lazyJavaResolverContext.getTypeParameterResolver(), lVar);
    }

    @NotNull
    public static final LazyJavaResolverContext childForClassOrPackage(@NotNull final LazyJavaResolverContext lazyJavaResolverContext, @NotNull final ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor, @Nullable JavaTypeParameterListOwner javaTypeParameterListOwner, int i11) {
        lazyJavaResolverContext.getClass();
        classOrPackageFragmentDescriptor.getClass();
        return child(lazyJavaResolverContext, classOrPackageFragmentDescriptor, javaTypeParameterListOwner, i11, n.b(q.f60276e, new Function0(lazyJavaResolverContext, classOrPackageFragmentDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$$Lambda$0
            private final LazyJavaResolverContext arg$0;
            private final ClassOrPackageFragmentDescriptor arg$1;

            {
                this.arg$0 = lazyJavaResolverContext;
                this.arg$1 = classOrPackageFragmentDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                JavaTypeQualifiersByElementType childForClassOrPackage$lambda$0;
                childForClassOrPackage$lambda$0 = ContextKt.childForClassOrPackage$lambda$0(this.arg$0, this.arg$1);
                return childForClassOrPackage$lambda$0;
            }
        }));
    }

    public static /* synthetic */ LazyJavaResolverContext childForClassOrPackage$default(LazyJavaResolverContext lazyJavaResolverContext, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            javaTypeParameterListOwner = null;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return childForClassOrPackage(lazyJavaResolverContext, classOrPackageFragmentDescriptor, javaTypeParameterListOwner, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JavaTypeQualifiersByElementType childForClassOrPackage$lambda$0(LazyJavaResolverContext lazyJavaResolverContext, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor) {
        return computeNewDefaultTypeQualifiers(lazyJavaResolverContext, classOrPackageFragmentDescriptor.getAnnotations());
    }

    @NotNull
    public static final LazyJavaResolverContext childForMethod(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull DeclarationDescriptor declarationDescriptor, @NotNull JavaTypeParameterListOwner javaTypeParameterListOwner, int i11) {
        lazyJavaResolverContext.getClass();
        declarationDescriptor.getClass();
        javaTypeParameterListOwner.getClass();
        return child(lazyJavaResolverContext, declarationDescriptor, javaTypeParameterListOwner, i11, lazyJavaResolverContext.getDelegateForDefaultTypeQualifiers$descriptors_jvm());
    }

    public static /* synthetic */ LazyJavaResolverContext childForMethod$default(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return childForMethod(lazyJavaResolverContext, declarationDescriptor, javaTypeParameterListOwner, i11);
    }

    @Nullable
    public static final JavaTypeQualifiersByElementType computeNewDefaultTypeQualifiers(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull Annotations annotations) {
        lazyJavaResolverContext.getClass();
        annotations.getClass();
        return AbstractAnnotationTypeQualifierResolver.extractAndMergeDefaultQualifiers$default(lazyJavaResolverContext.getComponents().getAnnotationTypeQualifierResolver(), lazyJavaResolverContext.getDefaultTypeQualifiers(), annotations, false, 4, null);
    }

    @NotNull
    public static final LazyJavaResolverContext copyWithNewDefaultTypeQualifiers(@NotNull final LazyJavaResolverContext lazyJavaResolverContext, @NotNull final Annotations annotations) {
        lazyJavaResolverContext.getClass();
        annotations.getClass();
        return annotations.isEmpty() ? lazyJavaResolverContext : new LazyJavaResolverContext(lazyJavaResolverContext.getComponents(), lazyJavaResolverContext.getTypeParameterResolver(), n.b(q.f60276e, new Function0(lazyJavaResolverContext, annotations) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$$Lambda$1
            private final LazyJavaResolverContext arg$0;
            private final Annotations arg$1;

            {
                this.arg$0 = lazyJavaResolverContext;
                this.arg$1 = annotations;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                JavaTypeQualifiersByElementType computeNewDefaultTypeQualifiers;
                computeNewDefaultTypeQualifiers = ContextKt.computeNewDefaultTypeQualifiers(this.arg$0, this.arg$1);
                return computeNewDefaultTypeQualifiers;
            }
        }));
    }

    @NotNull
    public static final LazyJavaResolverContext replaceComponents(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull JavaResolverComponents javaResolverComponents) {
        lazyJavaResolverContext.getClass();
        javaResolverComponents.getClass();
        return new LazyJavaResolverContext(javaResolverComponents, lazyJavaResolverContext.getTypeParameterResolver(), lazyJavaResolverContext.getDelegateForDefaultTypeQualifiers$descriptors_jvm());
    }

    @NotNull
    public static final LazyJavaResolverContext child(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull TypeParameterResolver typeParameterResolver) {
        lazyJavaResolverContext.getClass();
        typeParameterResolver.getClass();
        return new LazyJavaResolverContext(lazyJavaResolverContext.getComponents(), typeParameterResolver, lazyJavaResolverContext.getDelegateForDefaultTypeQualifiers$descriptors_jvm());
    }
}
