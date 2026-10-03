package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedure;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class SpecialBuiltinMembers {
    public static final boolean doesOverrideBuiltinWithDifferentJvmName(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return getOverriddenBuiltinWithDifferentJvmName(callableMemberDescriptor) != null;
    }

    @Nullable
    public static final String getJvmMethodNameIfSpecial(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor propertyIfAccessor;
        Name jvmName;
        callableMemberDescriptor.getClass();
        CallableMemberDescriptor overriddenBuiltinThatAffectsJvmName = getOverriddenBuiltinThatAffectsJvmName(callableMemberDescriptor);
        if (overriddenBuiltinThatAffectsJvmName != null && (propertyIfAccessor = DescriptorUtilsKt.getPropertyIfAccessor(overriddenBuiltinThatAffectsJvmName)) != null) {
            if (propertyIfAccessor instanceof PropertyDescriptor) {
                return ClassicBuiltinSpecialProperties.INSTANCE.getBuiltinSpecialPropertyGetterName(propertyIfAccessor);
            }
            if ((propertyIfAccessor instanceof SimpleFunctionDescriptor) && (jvmName = BuiltinMethodsWithDifferentJvmName.INSTANCE.getJvmName((SimpleFunctionDescriptor) propertyIfAccessor)) != null) {
                return jvmName.asString();
            }
        }
        return null;
    }

    private static final CallableMemberDescriptor getOverriddenBuiltinThatAffectsJvmName(CallableMemberDescriptor callableMemberDescriptor) {
        if (KotlinBuiltIns.isBuiltIn(callableMemberDescriptor)) {
            return getOverriddenBuiltinWithDifferentJvmName(callableMemberDescriptor);
        }
        return null;
    }

    @Nullable
    public static final <T extends CallableMemberDescriptor> T getOverriddenBuiltinWithDifferentJvmName(@NotNull T t11) {
        t11.getClass();
        if (!SpecialGenericSignatures.Companion.getORIGINAL_SHORT_NAMES().contains(t11.getName()) && !BuiltinSpecialProperties.INSTANCE.getSPECIAL_SHORT_NAMES().contains(DescriptorUtilsKt.getPropertyIfAccessor(t11).getName())) {
            return null;
        }
        if ((t11 instanceof PropertyDescriptor) || (t11 instanceof PropertyAccessorDescriptor)) {
            return (T) DescriptorUtilsKt.firstOverridden$default(t11, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    boolean overriddenBuiltinWithDifferentJvmName$lambda$0;
                    overriddenBuiltinWithDifferentJvmName$lambda$0 = SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName$lambda$0((CallableMemberDescriptor) obj);
                    return Boolean.valueOf(overriddenBuiltinWithDifferentJvmName$lambda$0);
                }
            }, 1, null);
        }
        if (t11 instanceof SimpleFunctionDescriptor) {
            return (T) DescriptorUtilsKt.firstOverridden$default(t11, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    boolean overriddenBuiltinWithDifferentJvmName$lambda$1;
                    overriddenBuiltinWithDifferentJvmName$lambda$1 = SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName$lambda$1((CallableMemberDescriptor) obj);
                    return Boolean.valueOf(overriddenBuiltinWithDifferentJvmName$lambda$1);
                }
            }, 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getOverriddenBuiltinWithDifferentJvmName$lambda$0(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return ClassicBuiltinSpecialProperties.INSTANCE.hasBuiltinSpecialPropertyFqName(DescriptorUtilsKt.getPropertyIfAccessor(callableMemberDescriptor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getOverriddenBuiltinWithDifferentJvmName$lambda$1(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return BuiltinMethodsWithDifferentJvmName.INSTANCE.isBuiltinFunctionWithDifferentNameInJvm((SimpleFunctionDescriptor) callableMemberDescriptor);
    }

    @Nullable
    public static final <T extends CallableMemberDescriptor> T getOverriddenSpecialBuiltin(@NotNull T t11) {
        t11.getClass();
        T t12 = (T) getOverriddenBuiltinWithDifferentJvmName(t11);
        if (t12 != null) {
            return t12;
        }
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.INSTANCE;
        Name name = t11.getName();
        name.getClass();
        if (builtinMethodsWithSpecialGenericSignature.getSameAsBuiltinMethodWithErasedValueParameters(name)) {
            return (T) DescriptorUtilsKt.firstOverridden$default(t11, false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$$Lambda$2
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    boolean overriddenSpecialBuiltin$lambda$1;
                    overriddenSpecialBuiltin$lambda$1 = SpecialBuiltinMembers.getOverriddenSpecialBuiltin$lambda$1((CallableMemberDescriptor) obj);
                    return Boolean.valueOf(overriddenSpecialBuiltin$lambda$1);
                }
            }, 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getOverriddenSpecialBuiltin$lambda$1(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return KotlinBuiltIns.isBuiltIn(callableMemberDescriptor) && BuiltinMethodsWithSpecialGenericSignature.getSpecialSignatureInfo(callableMemberDescriptor) != null;
    }

    public static final boolean hasRealKotlinSuperClassWithOverrideOf(@NotNull ClassDescriptor classDescriptor, @NotNull CallableDescriptor callableDescriptor) {
        classDescriptor.getClass();
        callableDescriptor.getClass();
        DeclarationDescriptor containingDeclaration = callableDescriptor.getContainingDeclaration();
        containingDeclaration.getClass();
        SimpleType defaultType = ((ClassDescriptor) containingDeclaration).getDefaultType();
        defaultType.getClass();
        for (ClassDescriptor superClassDescriptor = DescriptorUtils.getSuperClassDescriptor(classDescriptor); superClassDescriptor != null; superClassDescriptor = DescriptorUtils.getSuperClassDescriptor(superClassDescriptor)) {
            if (!(superClassDescriptor instanceof JavaClassDescriptor) && TypeCheckingProcedure.findCorrespondingSupertype(superClassDescriptor.getDefaultType(), defaultType) != null) {
                return !KotlinBuiltIns.isBuiltIn(superClassDescriptor);
            }
        }
        return false;
    }

    public static final boolean isFromJava(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return DescriptorUtilsKt.getPropertyIfAccessor(callableMemberDescriptor).getContainingDeclaration() instanceof JavaClassDescriptor;
    }

    public static final boolean isFromJavaOrBuiltins(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return isFromJava(callableMemberDescriptor) || KotlinBuiltIns.isBuiltIn(callableMemberDescriptor);
    }
}
