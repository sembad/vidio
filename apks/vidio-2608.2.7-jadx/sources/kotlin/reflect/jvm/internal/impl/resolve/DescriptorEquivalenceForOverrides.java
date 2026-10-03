package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class DescriptorEquivalenceForOverrides {

    @NotNull
    public static final DescriptorEquivalenceForOverrides INSTANCE = new DescriptorEquivalenceForOverrides();

    private DescriptorEquivalenceForOverrides() {
    }

    public static /* synthetic */ boolean areCallableDescriptorsEquivalent$default(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, boolean z11, boolean z12, boolean z13, KotlinTypeRefiner kotlinTypeRefiner, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z12 = true;
        }
        boolean z14 = z12;
        if ((i11 & 16) != 0) {
            z13 = false;
        }
        return descriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent(callableDescriptor, callableDescriptor2, z11, z14, z13, kotlinTypeRefiner);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean areCallableDescriptorsEquivalent$lambda$0(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean areCallableDescriptorsEquivalent$lambda$1(boolean z11, final CallableDescriptor callableDescriptor, final CallableDescriptor callableDescriptor2, TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
        typeConstructor.getClass();
        typeConstructor2.getClass();
        if (Intrinsics.a(typeConstructor, typeConstructor2)) {
            return true;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        ClassifierDescriptor mo136getDeclarationDescriptor2 = typeConstructor2.mo136getDeclarationDescriptor();
        if ((mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) && (mo136getDeclarationDescriptor2 instanceof TypeParameterDescriptor)) {
            return INSTANCE.areTypeParametersEquivalent((TypeParameterDescriptor) mo136getDeclarationDescriptor, (TypeParameterDescriptor) mo136getDeclarationDescriptor2, z11, new Function2(callableDescriptor, callableDescriptor2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$3
                private final CallableDescriptor arg$0;
                private final CallableDescriptor arg$1;

                {
                    this.arg$0 = callableDescriptor;
                    this.arg$1 = callableDescriptor2;
                }

                @Override // kotlin.jvm.functions.Function2
                public Object invoke(Object obj, Object obj2) {
                    boolean areCallableDescriptorsEquivalent$lambda$1$0;
                    areCallableDescriptorsEquivalent$lambda$1$0 = DescriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent$lambda$1$0(this.arg$0, this.arg$1, (DeclarationDescriptor) obj, (DeclarationDescriptor) obj2);
                    return Boolean.valueOf(areCallableDescriptorsEquivalent$lambda$1$0);
                }
            });
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean areCallableDescriptorsEquivalent$lambda$1$0(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return Intrinsics.a(declarationDescriptor, callableDescriptor) && Intrinsics.a(declarationDescriptor2, callableDescriptor2);
    }

    private final boolean areClassesEquivalent(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        return Intrinsics.a(classDescriptor.getTypeConstructor(), classDescriptor2.getTypeConstructor());
    }

    public static /* synthetic */ boolean areEquivalent$default(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z12 = true;
        }
        return descriptorEquivalenceForOverrides.areEquivalent(declarationDescriptor, declarationDescriptor2, z11, z12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean areTypeParametersEquivalent$default(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, boolean z11, Function2 function2, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            function2 = new Function2() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$0
                @Override // kotlin.jvm.functions.Function2
                public Object invoke(Object obj2, Object obj3) {
                    boolean areTypeParametersEquivalent$lambda$0;
                    areTypeParametersEquivalent$lambda$0 = DescriptorEquivalenceForOverrides.areTypeParametersEquivalent$lambda$0((DeclarationDescriptor) obj2, (DeclarationDescriptor) obj3);
                    return Boolean.valueOf(areTypeParametersEquivalent$lambda$0);
                }
            };
        }
        return descriptorEquivalenceForOverrides.areTypeParametersEquivalent(typeParameterDescriptor, typeParameterDescriptor2, z11, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean areTypeParametersEquivalent$lambda$0(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return false;
    }

    private final boolean ownersEquivalent(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, Function2<? super DeclarationDescriptor, ? super DeclarationDescriptor, Boolean> function2, boolean z11) {
        DeclarationDescriptor containingDeclaration = declarationDescriptor.getContainingDeclaration();
        DeclarationDescriptor containingDeclaration2 = declarationDescriptor2.getContainingDeclaration();
        return ((containingDeclaration instanceof CallableMemberDescriptor) || (containingDeclaration2 instanceof CallableMemberDescriptor)) ? function2.invoke(containingDeclaration, containingDeclaration2).booleanValue() : areEquivalent$default(this, containingDeclaration, containingDeclaration2, z11, false, 8, null);
    }

    private final SourceElement singleSource(CallableDescriptor callableDescriptor) {
        while (callableDescriptor instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) callableDescriptor;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
            overriddenDescriptors.getClass();
            callableDescriptor = (CallableMemberDescriptor) CollectionsKt.m0(overriddenDescriptors);
            if (callableDescriptor == null) {
                return null;
            }
        }
        return callableDescriptor.getSource();
    }

    public final boolean areCallableDescriptorsEquivalent(@NotNull final CallableDescriptor callableDescriptor, @NotNull final CallableDescriptor callableDescriptor2, final boolean z11, boolean z12, boolean z13, @NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        kotlinTypeRefiner.getClass();
        if (Intrinsics.a(callableDescriptor, callableDescriptor2)) {
            return true;
        }
        if (!Intrinsics.a(callableDescriptor.getName(), callableDescriptor2.getName())) {
            return false;
        }
        if (z12 && (callableDescriptor instanceof MemberDescriptor) && (callableDescriptor2 instanceof MemberDescriptor) && ((MemberDescriptor) callableDescriptor).isExpect() != ((MemberDescriptor) callableDescriptor2).isExpect()) {
            return false;
        }
        if ((Intrinsics.a(callableDescriptor.getContainingDeclaration(), callableDescriptor2.getContainingDeclaration()) && (!z11 || !Intrinsics.a(singleSource(callableDescriptor), singleSource(callableDescriptor2)))) || DescriptorUtils.isLocal(callableDescriptor) || DescriptorUtils.isLocal(callableDescriptor2) || !ownersEquivalent(callableDescriptor, callableDescriptor2, new Function2() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$1
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                boolean areCallableDescriptorsEquivalent$lambda$0;
                areCallableDescriptorsEquivalent$lambda$0 = DescriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent$lambda$0((DeclarationDescriptor) obj, (DeclarationDescriptor) obj2);
                return Boolean.valueOf(areCallableDescriptorsEquivalent$lambda$0);
            }
        }, z11)) {
            return false;
        }
        OverridingUtil create = OverridingUtil.create(kotlinTypeRefiner, new KotlinTypeChecker.TypeConstructorEquality(z11, callableDescriptor, callableDescriptor2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$2
            private final boolean arg$0;
            private final CallableDescriptor arg$1;
            private final CallableDescriptor arg$2;

            {
                this.arg$0 = z11;
                this.arg$1 = callableDescriptor;
                this.arg$2 = callableDescriptor2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
            public boolean equals(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
                boolean areCallableDescriptorsEquivalent$lambda$1;
                areCallableDescriptorsEquivalent$lambda$1 = DescriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent$lambda$1(this.arg$0, this.arg$1, this.arg$2, typeConstructor, typeConstructor2);
                return areCallableDescriptorsEquivalent$lambda$1;
            }
        });
        create.getClass();
        OverridingUtil.OverrideCompatibilityInfo.Result result = create.isOverridableBy(callableDescriptor, callableDescriptor2, null, !z13).getResult();
        OverridingUtil.OverrideCompatibilityInfo.Result result2 = OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
        return result == result2 && create.isOverridableBy(callableDescriptor2, callableDescriptor, null, z13 ^ true).getResult() == result2;
    }

    public final boolean areEquivalent(@Nullable DeclarationDescriptor declarationDescriptor, @Nullable DeclarationDescriptor declarationDescriptor2, boolean z11, boolean z12) {
        return ((declarationDescriptor instanceof ClassDescriptor) && (declarationDescriptor2 instanceof ClassDescriptor)) ? areClassesEquivalent((ClassDescriptor) declarationDescriptor, (ClassDescriptor) declarationDescriptor2) : ((declarationDescriptor instanceof TypeParameterDescriptor) && (declarationDescriptor2 instanceof TypeParameterDescriptor)) ? areTypeParametersEquivalent$default(this, (TypeParameterDescriptor) declarationDescriptor, (TypeParameterDescriptor) declarationDescriptor2, z11, null, 8, null) : ((declarationDescriptor instanceof CallableDescriptor) && (declarationDescriptor2 instanceof CallableDescriptor)) ? areCallableDescriptorsEquivalent$default(this, (CallableDescriptor) declarationDescriptor, (CallableDescriptor) declarationDescriptor2, z11, z12, false, KotlinTypeRefiner.Default.INSTANCE, 16, null) : ((declarationDescriptor instanceof PackageFragmentDescriptor) && (declarationDescriptor2 instanceof PackageFragmentDescriptor)) ? Intrinsics.a(((PackageFragmentDescriptor) declarationDescriptor).getFqName(), ((PackageFragmentDescriptor) declarationDescriptor2).getFqName()) : Intrinsics.a(declarationDescriptor, declarationDescriptor2);
    }

    public final boolean areTypeParametersEquivalent(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull TypeParameterDescriptor typeParameterDescriptor2, boolean z11, @NotNull Function2<? super DeclarationDescriptor, ? super DeclarationDescriptor, Boolean> function2) {
        typeParameterDescriptor.getClass();
        typeParameterDescriptor2.getClass();
        function2.getClass();
        if (Intrinsics.a(typeParameterDescriptor, typeParameterDescriptor2)) {
            return true;
        }
        return !Intrinsics.a(typeParameterDescriptor.getContainingDeclaration(), typeParameterDescriptor2.getContainingDeclaration()) && ownersEquivalent(typeParameterDescriptor, typeParameterDescriptor2, function2, z11) && typeParameterDescriptor.getIndex() == typeParameterDescriptor2.getIndex();
    }

    public final boolean areTypeParametersEquivalent(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull TypeParameterDescriptor typeParameterDescriptor2, boolean z11) {
        typeParameterDescriptor.getClass();
        typeParameterDescriptor2.getClass();
        return areTypeParametersEquivalent$default(this, typeParameterDescriptor, typeParameterDescriptor2, z11, null, 8, null);
    }
}
