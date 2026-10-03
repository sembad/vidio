package kotlin.reflect.jvm.internal.impl.km.jvm;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExtensionNodesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmExtensionsKt {
    @NotNull
    public static final List<KmAnnotation> getAnnotations(@NotNull KmType kmType) {
        kmType.getClass();
        return JvmExtensionNodesKt.getJvm(kmType).getAnnotations();
    }

    @Nullable
    public static final JvmFieldSignature getFieldSignature(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.getJvm(kmProperty).getFieldSignature();
    }

    @Nullable
    public static final JvmMethodSignature getGetterSignature(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.getJvm(kmProperty).getGetterSignature();
    }

    @NotNull
    public static final List<KmProperty> getLocalDelegatedProperties(@NotNull KmClass kmClass) {
        kmClass.getClass();
        return JvmExtensionNodesKt.getJvm(kmClass).getLocalDelegatedProperties();
    }

    @Nullable
    public static final String getModuleName(@NotNull KmClass kmClass) {
        kmClass.getClass();
        return JvmExtensionNodesKt.getJvm(kmClass).getModuleName();
    }

    @Nullable
    public static final JvmMethodSignature getSetterSignature(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.getJvm(kmProperty).getSetterSignature();
    }

    @Nullable
    public static final JvmMethodSignature getSignature(@NotNull KmFunction kmFunction) {
        kmFunction.getClass();
        return JvmExtensionNodesKt.getJvm(kmFunction).getSignature();
    }

    @Nullable
    public static final JvmMethodSignature getSyntheticMethodForAnnotations(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.getJvm(kmProperty).getSyntheticMethodForAnnotations();
    }

    @Nullable
    public static final JvmMethodSignature getSyntheticMethodForDelegate(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.getJvm(kmProperty).getSyntheticMethodForDelegate();
    }

    public static final boolean isRaw(@NotNull KmType kmType) {
        kmType.getClass();
        return JvmExtensionNodesKt.getJvm(kmType).isRaw();
    }

    @NotNull
    public static final List<KmProperty> getLocalDelegatedProperties(@NotNull KmPackage kmPackage) {
        kmPackage.getClass();
        return JvmExtensionNodesKt.getJvm(kmPackage).getLocalDelegatedProperties();
    }

    @Nullable
    public static final JvmMethodSignature getSignature(@NotNull KmConstructor kmConstructor) {
        kmConstructor.getClass();
        return JvmExtensionNodesKt.getJvm(kmConstructor).getSignature();
    }
}
