package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.j0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.j;
import kotlin.sequences.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class LazyJavaStaticClassScope extends LazyJavaStaticScope {

    @NotNull
    private final JavaClass jClass;

    @NotNull
    private final JavaClassDescriptor ownerDescriptor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull JavaClass javaClass, @NotNull JavaClassDescriptor javaClassDescriptor) {
        super(lazyJavaResolverContext);
        lazyJavaResolverContext.getClass();
        javaClass.getClass();
        javaClassDescriptor.getClass();
        this.jClass = javaClass;
        this.ownerDescriptor = javaClassDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean computeMemberIndex$lambda$0(JavaMember javaMember) {
        javaMember.getClass();
        return javaMember.isStatic();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection computeNonDeclaredProperties$lambda$0(Name name, MemberScope memberScope) {
        memberScope.getClass();
        return memberScope.getContributedVariables(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection computePropertyNames$lambda$0$0(MemberScope memberScope) {
        memberScope.getClass();
        return memberScope.getVariableNames();
    }

    private final <R> Set<R> flatMapJavaStaticSupertypesScopes(final ClassDescriptor classDescriptor, final Set<R> set, final Function1<? super MemberScope, ? extends Collection<? extends R>> function1) {
        DFS.dfs(CollectionsKt.P(classDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$3
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable getNeighbors(Object obj) {
                Iterable flatMapJavaStaticSupertypesScopes$lambda$0;
                flatMapJavaStaticSupertypesScopes$lambda$0 = LazyJavaStaticClassScope.flatMapJavaStaticSupertypesScopes$lambda$0((ClassDescriptor) obj);
                return flatMapJavaStaticSupertypesScopes$lambda$0;
            }
        }, new DFS.AbstractNodeHandler<ClassDescriptor, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public boolean beforeChildren(ClassDescriptor classDescriptor2) {
                classDescriptor2.getClass();
                if (classDescriptor2 == ClassDescriptor.this) {
                    return true;
                }
                MemberScope staticScope = classDescriptor2.getStaticScope();
                staticScope.getClass();
                if (!(staticScope instanceof LazyJavaStaticScope)) {
                    return true;
                }
                set.addAll((Collection) function1.invoke(staticScope));
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public /* bridge */ /* synthetic */ Object result() {
                m133result();
                return Unit.f50784a;
            }

            /* renamed from: result, reason: collision with other method in class */
            public void m133result() {
            }
        });
        return set;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable flatMapJavaStaticSupertypesScopes$lambda$0(ClassDescriptor classDescriptor) {
        Collection<KotlinType> mo137getSupertypes = classDescriptor.getTypeConstructor().mo137getSupertypes();
        mo137getSupertypes.getClass();
        return new u(j.r(new f0(mo137getSupertypes), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                ClassDescriptor flatMapJavaStaticSupertypesScopes$lambda$0$0;
                flatMapJavaStaticSupertypesScopes$lambda$0$0 = LazyJavaStaticClassScope.flatMapJavaStaticSupertypesScopes$lambda$0$0((KotlinType) obj);
                return flatMapJavaStaticSupertypesScopes$lambda$0$0;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassDescriptor flatMapJavaStaticSupertypesScopes$lambda$0$0(KotlinType kotlinType) {
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor instanceof ClassDescriptor) {
            return (ClassDescriptor) mo136getDeclarationDescriptor;
        }
        return null;
    }

    private final PropertyDescriptor getRealOriginal(PropertyDescriptor propertyDescriptor) {
        if (propertyDescriptor.getKind().isReal()) {
            return propertyDescriptor;
        }
        Collection<? extends PropertyDescriptor> overriddenDescriptors = propertyDescriptor.getOverriddenDescriptors();
        overriddenDescriptors.getClass();
        Collection<? extends PropertyDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
        for (PropertyDescriptor propertyDescriptor2 : collection) {
            propertyDescriptor2.getClass();
            arrayList.add(getRealOriginal(propertyDescriptor2));
        }
        return (PropertyDescriptor) CollectionsKt.l0(CollectionsKt.y0(CollectionsKt.B0(arrayList)));
    }

    private final Set<SimpleFunctionDescriptor> getStaticFunctionsFromJavaSuperClasses(Name name, ClassDescriptor classDescriptor) {
        LazyJavaStaticClassScope parentJavaStaticClassScope = UtilKt.getParentJavaStaticClassScope(classDescriptor);
        return parentJavaStaticClassScope == null ? j0.f50813c : CollectionsKt.C0(parentJavaStaticClassScope.getContributedFunctions(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    protected Set<Name> computeClassNames(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        return j0.f50813c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    protected Set<Name> computeFunctionNames(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        LinkedHashSet B0 = CollectionsKt.B0(((DeclaredMemberIndex) getDeclaredMemberIndex().invoke()).getMethodNames());
        LazyJavaStaticClassScope parentJavaStaticClassScope = UtilKt.getParentJavaStaticClassScope(getOwnerDescriptor());
        Set<Name> functionNames = parentJavaStaticClassScope != null ? parentJavaStaticClassScope.getFunctionNames() : null;
        if (functionNames == null) {
            functionNames = j0.f50813c;
        }
        B0.addAll(functionNames);
        if (this.jClass.isEnum()) {
            B0.addAll(CollectionsKt.Q(StandardNames.ENUM_VALUE_OF, StandardNames.ENUM_VALUES));
        }
        B0.addAll(getC().getComponents().getSyntheticPartsProvider().getStaticFunctionNames(getOwnerDescriptor(), getC()));
        return B0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected void computeImplicitlyDeclaredFunctions(@NotNull Collection<SimpleFunctionDescriptor> collection, @NotNull Name name) {
        collection.getClass();
        name.getClass();
        getC().getComponents().getSyntheticPartsProvider().generateStaticFunctions(getOwnerDescriptor(), name, collection, getC());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public ClassDeclaredMemberIndex computeMemberIndex() {
        return new ClassDeclaredMemberIndex(this.jClass, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean computeMemberIndex$lambda$0;
                computeMemberIndex$lambda$0 = LazyJavaStaticClassScope.computeMemberIndex$lambda$0((JavaMember) obj);
                return Boolean.valueOf(computeMemberIndex$lambda$0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected void computeNonDeclaredFunctions(@NotNull Collection<SimpleFunctionDescriptor> collection, @NotNull Name name) {
        collection.getClass();
        name.getClass();
        Collection<? extends SimpleFunctionDescriptor> resolveOverridesForStaticMembers = DescriptorResolverUtils.resolveOverridesForStaticMembers(name, getStaticFunctionsFromJavaSuperClasses(name, getOwnerDescriptor()), collection, getOwnerDescriptor(), getC().getComponents().getErrorReporter(), getC().getComponents().getKotlinTypeChecker().getOverridingUtil());
        resolveOverridesForStaticMembers.getClass();
        collection.addAll(resolveOverridesForStaticMembers);
        if (this.jClass.isEnum()) {
            if (Intrinsics.a(name, StandardNames.ENUM_VALUE_OF)) {
                SimpleFunctionDescriptor createEnumValueOfMethod = DescriptorFactory.createEnumValueOfMethod(getOwnerDescriptor());
                createEnumValueOfMethod.getClass();
                collection.add(createEnumValueOfMethod);
            } else if (Intrinsics.a(name, StandardNames.ENUM_VALUES)) {
                SimpleFunctionDescriptor createEnumValuesMethod = DescriptorFactory.createEnumValuesMethod(getOwnerDescriptor());
                createEnumValuesMethod.getClass();
                collection.add(createEnumValuesMethod);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected void computeNonDeclaredProperties(@NotNull final Name name, @NotNull Collection<PropertyDescriptor> collection) {
        Name name2;
        Collection<PropertyDescriptor> collection2;
        name.getClass();
        collection.getClass();
        Set flatMapJavaStaticSupertypesScopes = flatMapJavaStaticSupertypesScopes(getOwnerDescriptor(), new LinkedHashSet(), new Function1(name) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$2
            private final Name arg$0;

            {
                this.arg$0 = name;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Collection computeNonDeclaredProperties$lambda$0;
                computeNonDeclaredProperties$lambda$0 = LazyJavaStaticClassScope.computeNonDeclaredProperties$lambda$0(this.arg$0, (MemberScope) obj);
                return computeNonDeclaredProperties$lambda$0;
            }
        });
        if (collection.isEmpty()) {
            name2 = name;
            collection2 = collection;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : flatMapJavaStaticSupertypesScopes) {
                PropertyDescriptor realOriginal = getRealOriginal((PropertyDescriptor) obj);
                Object obj2 = linkedHashMap.get(realOriginal);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(realOriginal, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection<PropertyDescriptor> collection3 = collection2;
                Name name3 = name2;
                Collection resolveOverridesForStaticMembers = DescriptorResolverUtils.resolveOverridesForStaticMembers(name3, (Collection) ((Map.Entry) it.next()).getValue(), collection3, getOwnerDescriptor(), getC().getComponents().getErrorReporter(), getC().getComponents().getKotlinTypeChecker().getOverridingUtil());
                collection2 = collection3;
                name2 = name3;
                resolveOverridesForStaticMembers.getClass();
                CollectionsKt.n(resolveOverridesForStaticMembers, arrayList);
            }
            collection2.addAll(arrayList);
        } else {
            name2 = name;
            collection2 = collection;
            Collection<? extends PropertyDescriptor> resolveOverridesForStaticMembers2 = DescriptorResolverUtils.resolveOverridesForStaticMembers(name2, flatMapJavaStaticSupertypesScopes, collection2, getOwnerDescriptor(), getC().getComponents().getErrorReporter(), getC().getComponents().getKotlinTypeChecker().getOverridingUtil());
            resolveOverridesForStaticMembers2.getClass();
            collection2.addAll(resolveOverridesForStaticMembers2);
        }
        if (this.jClass.isEnum() && name2.equals(StandardNames.ENUM_ENTRIES)) {
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(collection2, DescriptorFactory.createEnumEntriesProperty(getOwnerDescriptor()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    protected Set<Name> computePropertyNames(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        LinkedHashSet B0 = CollectionsKt.B0(((DeclaredMemberIndex) getDeclaredMemberIndex().invoke()).getFieldNames());
        flatMapJavaStaticSupertypesScopes(getOwnerDescriptor(), B0, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Collection computePropertyNames$lambda$0$0;
                computePropertyNames$lambda$0$0 = LazyJavaStaticClassScope.computePropertyNames$lambda$0$0((MemberScope) obj);
                return computePropertyNames$lambda$0$0;
            }
        });
        if (this.jClass.isEnum()) {
            B0.add(StandardNames.ENUM_ENTRIES);
        }
        return B0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    /* renamed from: getContributedClassifier */
    public ClassifierDescriptor mo138getContributedClassifier(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public JavaClassDescriptor getOwnerDescriptor() {
        return this.ownerDescriptor;
    }
}
