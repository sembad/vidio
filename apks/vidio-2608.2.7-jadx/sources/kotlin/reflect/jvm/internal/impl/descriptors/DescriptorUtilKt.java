package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class DescriptorUtilKt {
    @Nullable
    public static final ClassifierDescriptor getTopLevelContainingClassifier(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        DeclarationDescriptor containingDeclaration = declarationDescriptor.getContainingDeclaration();
        if (containingDeclaration != null && !(declarationDescriptor instanceof PackageFragmentDescriptor)) {
            if (!isTopLevelInPackage(containingDeclaration)) {
                return getTopLevelContainingClassifier(containingDeclaration);
            }
            if (containingDeclaration instanceof ClassifierDescriptor) {
                return (ClassifierDescriptor) containingDeclaration;
            }
        }
        return null;
    }

    public static final boolean isTopLevelInPackage(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return declarationDescriptor.getContainingDeclaration() instanceof PackageFragmentDescriptor;
    }

    public static final boolean isTypedEqualsInValueClass(@NotNull FunctionDescriptor functionDescriptor) {
        SimpleType defaultType;
        KotlinType replaceArgumentsWithStarProjections;
        KotlinType returnType;
        functionDescriptor.getClass();
        DeclarationDescriptor containingDeclaration = functionDescriptor.getContainingDeclaration();
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor != null) {
            ClassDescriptor classDescriptor2 = InlineClassesUtilsKt.isValueClass(classDescriptor) ? classDescriptor : null;
            if (classDescriptor2 != null && (defaultType = classDescriptor2.getDefaultType()) != null && (replaceArgumentsWithStarProjections = TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType)) != null && (returnType = functionDescriptor.getReturnType()) != null && Intrinsics.a(functionDescriptor.getName(), OperatorNameConventions.EQUALS) && ((TypeUtilsKt.isBoolean(returnType) || TypeUtilsKt.isNothing(returnType)) && functionDescriptor.getValueParameters().size() == 1)) {
                KotlinType type = functionDescriptor.getValueParameters().get(0).getType();
                type.getClass();
                if (Intrinsics.a(TypeUtilsKt.replaceArgumentsWithStarProjections(type), replaceArgumentsWithStarProjections) && functionDescriptor.getContextReceiverParameters().isEmpty() && functionDescriptor.getExtensionReceiverParameter() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    public static final ClassDescriptor resolveClassByFqName(@NotNull ModuleDescriptor moduleDescriptor, @NotNull FqName fqName, @NotNull LookupLocation lookupLocation) {
        MemberScope unsubstitutedInnerClassesScope;
        moduleDescriptor.getClass();
        fqName.getClass();
        lookupLocation.getClass();
        if (fqName.isRoot()) {
            return null;
        }
        ClassifierDescriptor mo138getContributedClassifier = moduleDescriptor.getPackage(fqName.parent()).getMemberScope().mo138getContributedClassifier(fqName.shortName(), lookupLocation);
        ClassDescriptor classDescriptor = mo138getContributedClassifier instanceof ClassDescriptor ? (ClassDescriptor) mo138getContributedClassifier : null;
        if (classDescriptor != null) {
            return classDescriptor;
        }
        ClassDescriptor resolveClassByFqName = resolveClassByFqName(moduleDescriptor, fqName.parent(), lookupLocation);
        ClassifierDescriptor mo138getContributedClassifier2 = (resolveClassByFqName == null || (unsubstitutedInnerClassesScope = resolveClassByFqName.getUnsubstitutedInnerClassesScope()) == null) ? null : unsubstitutedInnerClassesScope.mo138getContributedClassifier(fqName.shortName(), lookupLocation);
        if (mo138getContributedClassifier2 instanceof ClassDescriptor) {
            return (ClassDescriptor) mo138getContributedClassifier2;
        }
        return null;
    }
}
