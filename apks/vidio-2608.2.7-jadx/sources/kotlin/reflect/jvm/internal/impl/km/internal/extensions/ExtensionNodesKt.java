package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import ca0.c;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class ExtensionNodesKt {
    @NotNull
    public static final KmClassExtension getExtension(@NotNull KmClass kmClass, @NotNull KmExtensionType kmExtensionType) {
        kmClass.getClass();
        kmExtensionType.getClass();
        return (KmClassExtension) singleOfType(kmClass.getExtensions$kotlin_metadata(), kmExtensionType);
    }

    private static final <N extends KmExtension> N singleOfType(Collection<? extends N> collection, KmExtensionType kmExtensionType) {
        N n11 = null;
        for (N n12 : collection) {
            if (Intrinsics.a(n12.getType(), kmExtensionType)) {
                if (n11 != null) {
                    c.a(kmExtensionType, "Multiple extensions handle the same extension type: ");
                    return null;
                }
                n11 = n12;
            }
        }
        if (n11 != null) {
            return n11;
        }
        c.a(kmExtensionType, "No extensions handle the extension type: ");
        return null;
    }

    @NotNull
    public static final KmPackageExtension getExtension(@NotNull KmPackage kmPackage, @NotNull KmExtensionType kmExtensionType) {
        kmPackage.getClass();
        kmExtensionType.getClass();
        return (KmPackageExtension) singleOfType(kmPackage.getExtensions$kotlin_metadata(), kmExtensionType);
    }

    @NotNull
    public static final KmFunctionExtension getExtension(@NotNull KmFunction kmFunction, @NotNull KmExtensionType kmExtensionType) {
        kmFunction.getClass();
        kmExtensionType.getClass();
        return (KmFunctionExtension) singleOfType(kmFunction.getExtensions$kotlin_metadata(), kmExtensionType);
    }

    @NotNull
    public static final KmPropertyExtension getExtension(@NotNull KmProperty kmProperty, @NotNull KmExtensionType kmExtensionType) {
        kmProperty.getClass();
        kmExtensionType.getClass();
        return (KmPropertyExtension) singleOfType(kmProperty.getExtensions$kotlin_metadata(), kmExtensionType);
    }

    @NotNull
    public static final KmConstructorExtension getExtension(@NotNull KmConstructor kmConstructor, @NotNull KmExtensionType kmExtensionType) {
        kmConstructor.getClass();
        kmExtensionType.getClass();
        return (KmConstructorExtension) singleOfType(kmConstructor.getExtensions$kotlin_metadata(), kmExtensionType);
    }

    @NotNull
    public static final KmTypeParameterExtension getExtension(@NotNull KmTypeParameter kmTypeParameter, @NotNull KmExtensionType kmExtensionType) {
        kmTypeParameter.getClass();
        kmExtensionType.getClass();
        return (KmTypeParameterExtension) singleOfType(kmTypeParameter.getExtensions$kotlin_metadata(), kmExtensionType);
    }

    @NotNull
    public static final KmTypeExtension getExtension(@NotNull KmType kmType, @NotNull KmExtensionType kmExtensionType) {
        kmType.getClass();
        kmExtensionType.getClass();
        return (KmTypeExtension) singleOfType(kmType.getExtensions$kotlin_metadata(), kmExtensionType);
    }
}
