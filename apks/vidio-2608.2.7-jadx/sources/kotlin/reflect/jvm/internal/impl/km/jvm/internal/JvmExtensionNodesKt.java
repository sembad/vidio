package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.ExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class JvmExtensionNodesKt {
    @NotNull
    public static final JvmClassExtension getJvm(@NotNull KmClass kmClass) {
        kmClass.getClass();
        KmClassExtension extension = ExtensionNodesKt.getExtension(kmClass, JvmClassExtension.Companion.getTYPE());
        extension.getClass();
        return (JvmClassExtension) extension;
    }

    @NotNull
    public static final JvmPackageExtension getJvm(@NotNull KmPackage kmPackage) {
        kmPackage.getClass();
        KmPackageExtension extension = ExtensionNodesKt.getExtension(kmPackage, JvmPackageExtension.TYPE);
        extension.getClass();
        return (JvmPackageExtension) extension;
    }

    @NotNull
    public static final JvmFunctionExtension getJvm(@NotNull KmFunction kmFunction) {
        kmFunction.getClass();
        KmFunctionExtension extension = ExtensionNodesKt.getExtension(kmFunction, JvmFunctionExtension.TYPE);
        extension.getClass();
        return (JvmFunctionExtension) extension;
    }

    @NotNull
    public static final JvmPropertyExtension getJvm(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        KmPropertyExtension extension = ExtensionNodesKt.getExtension(kmProperty, JvmPropertyExtension.TYPE);
        extension.getClass();
        return (JvmPropertyExtension) extension;
    }

    @NotNull
    public static final JvmConstructorExtension getJvm(@NotNull KmConstructor kmConstructor) {
        kmConstructor.getClass();
        KmConstructorExtension extension = ExtensionNodesKt.getExtension(kmConstructor, JvmConstructorExtension.TYPE);
        extension.getClass();
        return (JvmConstructorExtension) extension;
    }

    @NotNull
    public static final JvmTypeParameterExtension getJvm(@NotNull KmTypeParameter kmTypeParameter) {
        kmTypeParameter.getClass();
        KmTypeParameterExtension extension = ExtensionNodesKt.getExtension(kmTypeParameter, JvmTypeParameterExtension.TYPE);
        extension.getClass();
        return (JvmTypeParameterExtension) extension;
    }

    @NotNull
    public static final JvmTypeExtension getJvm(@NotNull KmType kmType) {
        kmType.getClass();
        KmTypeExtension extension = ExtensionNodesKt.getExtension(kmType, JvmTypeExtension.TYPE);
        extension.getClass();
        return (JvmTypeExtension) extension;
    }
}
