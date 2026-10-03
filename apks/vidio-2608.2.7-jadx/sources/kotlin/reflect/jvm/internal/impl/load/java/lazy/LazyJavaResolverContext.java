package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;

/* loaded from: classes3.dex */
public final class LazyJavaResolverContext {

    @NotNull
    private final JavaResolverComponents components;

    @NotNull
    private final l<JavaTypeQualifiersByElementType> delegateForDefaultTypeQualifiers;

    @NotNull
    private final TypeParameterResolver typeParameterResolver;

    @NotNull
    private final JavaTypeResolver typeResolver;

    public LazyJavaResolverContext(@NotNull JavaResolverComponents javaResolverComponents, @NotNull TypeParameterResolver typeParameterResolver, @NotNull l<JavaTypeQualifiersByElementType> lVar) {
        javaResolverComponents.getClass();
        typeParameterResolver.getClass();
        lVar.getClass();
        this.components = javaResolverComponents;
        this.typeParameterResolver = typeParameterResolver;
        this.delegateForDefaultTypeQualifiers = lVar;
        this.typeResolver = new JavaTypeResolver(this, typeParameterResolver);
    }

    @NotNull
    public final JavaResolverComponents getComponents() {
        return this.components;
    }

    @Nullable
    public final JavaTypeQualifiersByElementType getDefaultTypeQualifiers() {
        return this.delegateForDefaultTypeQualifiers.getValue();
    }

    @NotNull
    public final l<JavaTypeQualifiersByElementType> getDelegateForDefaultTypeQualifiers$descriptors_jvm() {
        return this.delegateForDefaultTypeQualifiers;
    }

    @NotNull
    public final ModuleDescriptor getModule() {
        return this.components.getModule();
    }

    @NotNull
    public final StorageManager getStorageManager() {
        return this.components.getStorageManager();
    }

    @NotNull
    public final TypeParameterResolver getTypeParameterResolver() {
        return this.typeParameterResolver;
    }

    @NotNull
    public final JavaTypeResolver getTypeResolver() {
        return this.typeResolver;
    }
}
