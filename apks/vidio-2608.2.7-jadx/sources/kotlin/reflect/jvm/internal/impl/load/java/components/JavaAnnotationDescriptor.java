package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class JavaAnnotationDescriptor implements PossiblyExternalAnnotationDescriptor {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(JavaAnnotationDescriptor.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)};

    @Nullable
    private final JavaAnnotationArgument firstArgument;

    @NotNull
    private final FqName fqName;
    private final boolean isIdeExternalAnnotation;

    @NotNull
    private final SourceElement source;

    @NotNull
    private final NotNullLazyValue type$delegate;

    public JavaAnnotationDescriptor(@NotNull final LazyJavaResolverContext lazyJavaResolverContext, @Nullable JavaAnnotation javaAnnotation, @NotNull FqName fqName) {
        SourceElement sourceElement;
        Collection<JavaAnnotationArgument> arguments;
        lazyJavaResolverContext.getClass();
        fqName.getClass();
        this.fqName = fqName;
        if (javaAnnotation == null || (sourceElement = lazyJavaResolverContext.getComponents().getSourceElementFactory().source(javaAnnotation)) == null) {
            sourceElement = SourceElement.NO_SOURCE;
            sourceElement.getClass();
        }
        this.source = sourceElement;
        this.type$delegate = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0(lazyJavaResolverContext, this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$$Lambda$0
            private final LazyJavaResolverContext arg$0;
            private final JavaAnnotationDescriptor arg$1;

            {
                this.arg$0 = lazyJavaResolverContext;
                this.arg$1 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                SimpleType type_delegate$lambda$0;
                type_delegate$lambda$0 = JavaAnnotationDescriptor.type_delegate$lambda$0(this.arg$0, this.arg$1);
                return type_delegate$lambda$0;
            }
        });
        this.firstArgument = (javaAnnotation == null || (arguments = javaAnnotation.getArguments()) == null) ? null : (JavaAnnotationArgument) CollectionsKt.F(arguments);
        boolean z11 = false;
        if (javaAnnotation != null && javaAnnotation.isIdeExternalAnnotation()) {
            z11 = true;
        }
        this.isIdeExternalAnnotation = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleType type_delegate$lambda$0(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationDescriptor javaAnnotationDescriptor) {
        return lazyJavaResolverContext.getModule().getBuiltIns().getBuiltInClassByFqName(javaAnnotationDescriptor.getFqName()).getDefaultType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public Map<Name, ConstantValue<?>> getAllValueArguments() {
        return p0.b();
    }

    @Nullable
    protected final JavaAnnotationArgument getFirstArgument() {
        return this.firstArgument;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public FqName getFqName() {
        return this.fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public SourceElement getSource() {
        return this.source;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public SimpleType getType() {
        Object value = StorageKt.getValue((NotNullLazyValue<? extends Object>) this.type$delegate, this, (m<?>) $$delegatedProperties[0]);
        value.getClass();
        return (SimpleType) value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public boolean isIdeExternalAnnotation() {
        return this.isIdeExternalAnnotation;
    }
}
