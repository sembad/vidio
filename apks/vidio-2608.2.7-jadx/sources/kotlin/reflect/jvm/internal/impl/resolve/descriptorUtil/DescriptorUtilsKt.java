package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt;
import kotlin.reflect.jvm.internal.impl.types.checker.Ref;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class DescriptorUtilsKt {

    @NotNull
    private static final Name RETENTION_PARAMETER_NAME;

    static {
        Name identifier = Name.identifier("value");
        identifier.getClass();
        RETENTION_PARAMETER_NAME = identifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DeclarationDescriptor _get_parentsWithSelf_$lambda$0(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return declarationDescriptor.getContainingDeclaration();
    }

    public static final boolean declaresOrInheritsDefaultValue(@NotNull ValueParameterDescriptor valueParameterDescriptor) {
        valueParameterDescriptor.getClass();
        Boolean ifAny = DFS.ifAny(CollectionsKt.P(valueParameterDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$0
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable getNeighbors(Object obj) {
                Iterable declaresOrInheritsDefaultValue$lambda$0;
                declaresOrInheritsDefaultValue$lambda$0 = DescriptorUtilsKt.declaresOrInheritsDefaultValue$lambda$0((ValueParameterDescriptor) obj);
                return declaresOrInheritsDefaultValue$lambda$0;
            }
        }, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.INSTANCE);
        ifAny.getClass();
        return ifAny.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable declaresOrInheritsDefaultValue$lambda$0(ValueParameterDescriptor valueParameterDescriptor) {
        Collection<ValueParameterDescriptor> overriddenDescriptors = valueParameterDescriptor.getOverriddenDescriptors();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(overriddenDescriptors, 10));
        Iterator<T> it = overriddenDescriptors.iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).getOriginal());
        }
        return arrayList;
    }

    @Nullable
    public static final CallableMemberDescriptor firstOverridden(@NotNull CallableMemberDescriptor callableMemberDescriptor, final boolean z11, @NotNull final Function1<? super CallableMemberDescriptor, Boolean> function1) {
        callableMemberDescriptor.getClass();
        function1.getClass();
        final q0 q0Var = new q0();
        return (CallableMemberDescriptor) DFS.dfs(CollectionsKt.P(callableMemberDescriptor), new DFS.Neighbors(z11) { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$2
            private final boolean arg$0;

            {
                this.arg$0 = z11;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable getNeighbors(Object obj) {
                Iterable firstOverridden$lambda$0;
                firstOverridden$lambda$0 = DescriptorUtilsKt.firstOverridden$lambda$0(this.arg$0, (CallableMemberDescriptor) obj);
                return firstOverridden$lambda$0;
            }
        }, new DFS.AbstractNodeHandler<CallableMemberDescriptor, CallableMemberDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$firstOverridden$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public void afterChildren(CallableMemberDescriptor callableMemberDescriptor2) {
                callableMemberDescriptor2.getClass();
                if (q0Var.f50884c == null && function1.invoke(callableMemberDescriptor2).booleanValue()) {
                    q0Var.f50884c = callableMemberDescriptor2;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public boolean beforeChildren(CallableMemberDescriptor callableMemberDescriptor2) {
                callableMemberDescriptor2.getClass();
                return q0Var.f50884c == null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public CallableMemberDescriptor result() {
                return q0Var.f50884c;
            }
        });
    }

    public static /* synthetic */ CallableMemberDescriptor firstOverridden$default(CallableMemberDescriptor callableMemberDescriptor, boolean z11, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return firstOverridden(callableMemberDescriptor, z11, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable firstOverridden$lambda$0(boolean z11, CallableMemberDescriptor callableMemberDescriptor) {
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors;
        if (z11) {
            callableMemberDescriptor = callableMemberDescriptor != null ? callableMemberDescriptor.getOriginal() : null;
        }
        return (callableMemberDescriptor == null || (overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors()) == null) ? h0.f50810c : overriddenDescriptors;
    }

    @Nullable
    public static final FqName fqNameOrNull(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        FqNameUnsafe fqNameUnsafe = getFqNameUnsafe(declarationDescriptor);
        if (!fqNameUnsafe.isSafe()) {
            fqNameUnsafe = null;
        }
        if (fqNameUnsafe != null) {
            return fqNameUnsafe.toSafe();
        }
        return null;
    }

    @Nullable
    public static final ClassDescriptor getAnnotationClass(@NotNull AnnotationDescriptor annotationDescriptor) {
        annotationDescriptor.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = annotationDescriptor.getType().getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor instanceof ClassDescriptor) {
            return (ClassDescriptor) mo136getDeclarationDescriptor;
        }
        return null;
    }

    @NotNull
    public static final KotlinBuiltIns getBuiltIns(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return getModule(declarationDescriptor).getBuiltIns();
    }

    @Nullable
    public static final ClassId getClassId(@Nullable ClassifierDescriptor classifierDescriptor) {
        DeclarationDescriptor containingDeclaration;
        ClassId classId;
        if (classifierDescriptor != null && (containingDeclaration = classifierDescriptor.getContainingDeclaration()) != null) {
            if (containingDeclaration instanceof PackageFragmentDescriptor) {
                FqName fqName = ((PackageFragmentDescriptor) containingDeclaration).getFqName();
                Name name = classifierDescriptor.getName();
                name.getClass();
                return new ClassId(fqName, name);
            }
            if ((containingDeclaration instanceof ClassifierDescriptorWithTypeParameters) && (classId = getClassId((ClassifierDescriptor) containingDeclaration)) != null) {
                Name name2 = classifierDescriptor.getName();
                name2.getClass();
                return classId.createNestedClassId(name2);
            }
        }
        return null;
    }

    @NotNull
    public static final FqName getFqNameSafe(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        FqName fqNameSafe = DescriptorUtils.getFqNameSafe(declarationDescriptor);
        fqNameSafe.getClass();
        return fqNameSafe;
    }

    @NotNull
    public static final FqNameUnsafe getFqNameUnsafe(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        FqNameUnsafe fqName = DescriptorUtils.getFqName(declarationDescriptor);
        fqName.getClass();
        return fqName;
    }

    @Nullable
    public static final InlineClassRepresentation<SimpleType> getInlineClassRepresentation(@Nullable ClassDescriptor classDescriptor) {
        ValueClassRepresentation<SimpleType> valueClassRepresentation = classDescriptor != null ? classDescriptor.getValueClassRepresentation() : null;
        if (valueClassRepresentation instanceof InlineClassRepresentation) {
            return (InlineClassRepresentation) valueClassRepresentation;
        }
        return null;
    }

    @NotNull
    public static final KotlinTypeRefiner getKotlinTypeRefiner(@NotNull ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        Ref ref = (Ref) moduleDescriptor.getCapability(KotlinTypeRefinerKt.getREFINER_CAPABILITY());
        TypeRefinementSupport typeRefinementSupport = ref != null ? (TypeRefinementSupport) ref.getValue() : null;
        return typeRefinementSupport instanceof TypeRefinementSupport.Enabled ? ((TypeRefinementSupport.Enabled) typeRefinementSupport).getTypeRefiner() : KotlinTypeRefiner.Default.INSTANCE;
    }

    @NotNull
    public static final ModuleDescriptor getModule(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        ModuleDescriptor containingModule = DescriptorUtils.getContainingModule(declarationDescriptor);
        containingModule.getClass();
        return containingModule;
    }

    @NotNull
    public static final Sequence<DeclarationDescriptor> getParents(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return j.e(getParentsWithSelf(declarationDescriptor), 1);
    }

    @NotNull
    public static final Sequence<DeclarationDescriptor> getParentsWithSelf(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return j.m(declarationDescriptor, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                DeclarationDescriptor _get_parentsWithSelf_$lambda$0;
                _get_parentsWithSelf_$lambda$0 = DescriptorUtilsKt._get_parentsWithSelf_$lambda$0((DeclarationDescriptor) obj);
                return _get_parentsWithSelf_$lambda$0;
            }
        });
    }

    @NotNull
    public static final CallableMemberDescriptor getPropertyIfAccessor(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        if (!(callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return callableMemberDescriptor;
        }
        PropertyDescriptor correspondingProperty = ((PropertyAccessorDescriptor) callableMemberDescriptor).getCorrespondingProperty();
        correspondingProperty.getClass();
        return correspondingProperty;
    }

    @Nullable
    public static final ClassDescriptor getSuperClassNotAny(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        for (KotlinType kotlinType : classDescriptor.getDefaultType().getConstructor().mo137getSupertypes()) {
            if (!KotlinBuiltIns.isAnyOrNullableAny(kotlinType)) {
                ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
                if (DescriptorUtils.isClassOrEnumClass(mo136getDeclarationDescriptor)) {
                    mo136getDeclarationDescriptor.getClass();
                    return (ClassDescriptor) mo136getDeclarationDescriptor;
                }
            }
        }
        return null;
    }

    public static final boolean isTypeRefinementEnabled(@NotNull ModuleDescriptor moduleDescriptor) {
        TypeRefinementSupport typeRefinementSupport;
        moduleDescriptor.getClass();
        Ref ref = (Ref) moduleDescriptor.getCapability(KotlinTypeRefinerKt.getREFINER_CAPABILITY());
        return (ref == null || (typeRefinementSupport = (TypeRefinementSupport) ref.getValue()) == null || !typeRefinementSupport.isEnabled()) ? false : true;
    }

    @Nullable
    public static final ClassDescriptor resolveTopLevelClass(@NotNull ModuleDescriptor moduleDescriptor, @NotNull FqName fqName, @NotNull LookupLocation lookupLocation) {
        moduleDescriptor.getClass();
        fqName.getClass();
        lookupLocation.getClass();
        fqName.isRoot();
        ClassifierDescriptor mo138getContributedClassifier = moduleDescriptor.getPackage(fqName.parent()).getMemberScope().mo138getContributedClassifier(fqName.shortName(), lookupLocation);
        if (mo138getContributedClassifier instanceof ClassDescriptor) {
            return (ClassDescriptor) mo138getContributedClassifier;
        }
        return null;
    }
}
