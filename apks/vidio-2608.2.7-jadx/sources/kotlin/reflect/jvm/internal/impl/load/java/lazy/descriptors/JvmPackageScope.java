package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmPackageScope implements MemberScope {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(JvmPackageScope.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LazyJavaResolverContext f50937c;

    @NotNull
    private final LazyJavaPackageScope javaScope;

    @NotNull
    private final NotNullLazyValue kotlinScopes$delegate;

    @NotNull
    private final LazyJavaPackageFragment packageFragment;

    public JvmPackageScope(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull JavaPackage javaPackage, @NotNull LazyJavaPackageFragment lazyJavaPackageFragment) {
        lazyJavaResolverContext.getClass();
        javaPackage.getClass();
        lazyJavaPackageFragment.getClass();
        this.f50937c = lazyJavaResolverContext;
        this.packageFragment = lazyJavaPackageFragment;
        this.javaScope = new LazyJavaPackageScope(lazyJavaResolverContext, javaPackage, lazyJavaPackageFragment);
        this.kotlinScopes$delegate = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$$Lambda$0
            private final JvmPackageScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                MemberScope[] kotlinScopes_delegate$lambda$0;
                kotlinScopes_delegate$lambda$0 = JvmPackageScope.kotlinScopes_delegate$lambda$0(this.arg$0);
                return kotlinScopes_delegate$lambda$0;
            }
        });
    }

    private final MemberScope[] getKotlinScopes() {
        return (MemberScope[]) StorageKt.getValue(this.kotlinScopes$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MemberScope[] kotlinScopes_delegate$lambda$0(JvmPackageScope jvmPackageScope) {
        Collection<KotlinJvmBinaryClass> values = jvmPackageScope.packageFragment.getBinaryClasses$descriptors_jvm().values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            MemberScope createKotlinPackagePartScope = jvmPackageScope.f50937c.getComponents().getDeserializedDescriptorResolver().createKotlinPackagePartScope(jvmPackageScope.packageFragment, (KotlinJvmBinaryClass) it.next());
            if (createKotlinPackagePartScope != null) {
                arrayList.add(createKotlinPackagePartScope);
            }
        }
        return (MemberScope[]) ScopeUtilsKt.listOfNonEmptyScopes(arrayList).toArray(new MemberScope[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public Set<Name> getClassifierNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        kotlinScopes.getClass();
        Set<Name> flatMapClassifierNamesOrNull = MemberScopeKt.flatMapClassifierNamesOrNull(kotlinScopes.length == 0 ? h0.f50810c : new r(kotlinScopes));
        if (flatMapClassifierNamesOrNull == null) {
            return null;
        }
        flatMapClassifierNamesOrNull.addAll(this.javaScope.getClassifierNames());
        return flatMapClassifierNamesOrNull;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    /* renamed from: getContributedClassifier */
    public ClassifierDescriptor mo138getContributedClassifier(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        mo142recordLookup(name, lookupLocation);
        ClassDescriptor mo138getContributedClassifier = this.javaScope.mo138getContributedClassifier(name, lookupLocation);
        if (mo138getContributedClassifier != null) {
            return mo138getContributedClassifier;
        }
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : getKotlinScopes()) {
            ClassifierDescriptor mo138getContributedClassifier2 = memberScope.mo138getContributedClassifier(name, lookupLocation);
            if (mo138getContributedClassifier2 != null) {
                if (!(mo138getContributedClassifier2 instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) mo138getContributedClassifier2).isExpect()) {
                    return mo138getContributedClassifier2;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = mo138getContributedClassifier2;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<DeclarationDescriptor> getContributedDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        LazyJavaPackageScope lazyJavaPackageScope = this.javaScope;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<DeclarationDescriptor> contributedDescriptors = lazyJavaPackageScope.getContributedDescriptors(descriptorKindFilter, function1);
        for (MemberScope memberScope : kotlinScopes) {
            contributedDescriptors = ScopeUtilsKt.concat(contributedDescriptors, memberScope.getContributedDescriptors(descriptorKindFilter, function1));
        }
        return contributedDescriptors == null ? j0.f50813c : contributedDescriptors;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        mo142recordLookup(name, lookupLocation);
        LazyJavaPackageScope lazyJavaPackageScope = this.javaScope;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<? extends SimpleFunctionDescriptor> contributedFunctions = lazyJavaPackageScope.getContributedFunctions(name, lookupLocation);
        int length = kotlinScopes.length;
        int i11 = 0;
        Collection collection = contributedFunctions;
        while (i11 < length) {
            Collection concat = ScopeUtilsKt.concat(collection, kotlinScopes[i11].getContributedFunctions(name, lookupLocation));
            i11++;
            collection = concat;
        }
        return collection == null ? j0.f50813c : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        mo142recordLookup(name, lookupLocation);
        LazyJavaPackageScope lazyJavaPackageScope = this.javaScope;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<? extends PropertyDescriptor> contributedVariables = lazyJavaPackageScope.getContributedVariables(name, lookupLocation);
        int length = kotlinScopes.length;
        int i11 = 0;
        Collection collection = contributedVariables;
        while (i11 < length) {
            Collection concat = ScopeUtilsKt.concat(collection, kotlinScopes[i11].getContributedVariables(name, lookupLocation));
            i11++;
            collection = concat;
        }
        return collection == null ? j0.f50813c : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getFunctionNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : kotlinScopes) {
            CollectionsKt.n(memberScope.getFunctionNames(), linkedHashSet);
        }
        linkedHashSet.addAll(this.javaScope.getFunctionNames());
        return linkedHashSet;
    }

    @NotNull
    public final LazyJavaPackageScope getJavaScope$descriptors_jvm() {
        return this.javaScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getVariableNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : kotlinScopes) {
            CollectionsKt.n(memberScope.getVariableNames(), linkedHashSet);
        }
        linkedHashSet.addAll(this.javaScope.getVariableNames());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* renamed from: recordLookup */
    public void mo142recordLookup(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        UtilsKt.record(this.f50937c.getComponents().getLookupTracker(), lookupLocation, this.packageFragment, name);
    }

    @NotNull
    public String toString() {
        return "scope for " + this.packageFragment;
    }
}
