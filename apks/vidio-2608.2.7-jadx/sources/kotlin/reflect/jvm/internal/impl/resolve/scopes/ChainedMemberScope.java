package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.m;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ChainedMemberScope implements MemberScope {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final String debugName;

    @NotNull
    private final MemberScope[] scopes;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MemberScope create(@NotNull String str, @NotNull Iterable<? extends MemberScope> iterable) {
            str.getClass();
            iterable.getClass();
            SmartList smartList = new SmartList();
            for (MemberScope memberScope : iterable) {
                if (memberScope != MemberScope.Empty.INSTANCE) {
                    if (memberScope instanceof ChainedMemberScope) {
                        CollectionsKt.o(smartList, ((ChainedMemberScope) memberScope).scopes);
                    } else {
                        smartList.add(memberScope);
                    }
                }
            }
            return createOrSingle$descriptors(str, smartList);
        }

        @NotNull
        public final MemberScope createOrSingle$descriptors(@NotNull String str, @NotNull List<? extends MemberScope> list) {
            str.getClass();
            list.getClass();
            int size = list.size();
            return size != 0 ? size != 1 ? new ChainedMemberScope(str, (MemberScope[]) list.toArray(new MemberScope[0]), null) : list.get(0) : MemberScope.Empty.INSTANCE;
        }

        private Companion() {
        }
    }

    private ChainedMemberScope(String str, MemberScope[] memberScopeArr) {
        this.debugName = str;
        this.scopes = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public Set<Name> getClassifierNames() {
        MemberScope[] memberScopeArr = this.scopes;
        memberScopeArr.getClass();
        return MemberScopeKt.flatMapClassifierNamesOrNull(memberScopeArr.length == 0 ? h0.f50810c : new r(memberScopeArr));
    }

    @NotNull
    public final List<MemberScope> getComponentScopes() {
        return m.N(this.scopes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    /* renamed from: getContributedClassifier */
    public ClassifierDescriptor mo138getContributedClassifier(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : this.scopes) {
            ClassifierDescriptor mo138getContributedClassifier = memberScope.mo138getContributedClassifier(name, lookupLocation);
            if (mo138getContributedClassifier != null) {
                if (!(mo138getContributedClassifier instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) mo138getContributedClassifier).isExpect()) {
                    return mo138getContributedClassifier;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = mo138getContributedClassifier;
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
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        if (length == 0) {
            return h0.f50810c;
        }
        if (length == 1) {
            return memberScopeArr[0].getContributedDescriptors(descriptorKindFilter, function1);
        }
        Collection<DeclarationDescriptor> collection = null;
        for (MemberScope memberScope : memberScopeArr) {
            collection = ScopeUtilsKt.concat(collection, memberScope.getContributedDescriptors(descriptorKindFilter, function1));
        }
        return collection == null ? j0.f50813c : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        if (length == 0) {
            return h0.f50810c;
        }
        if (length == 1) {
            return memberScopeArr[0].getContributedFunctions(name, lookupLocation);
        }
        Collection<SimpleFunctionDescriptor> collection = null;
        for (MemberScope memberScope : memberScopeArr) {
            collection = ScopeUtilsKt.concat(collection, memberScope.getContributedFunctions(name, lookupLocation));
        }
        return collection == null ? j0.f50813c : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        MemberScope[] memberScopeArr = this.scopes;
        int length = memberScopeArr.length;
        if (length == 0) {
            return h0.f50810c;
        }
        if (length == 1) {
            return memberScopeArr[0].getContributedVariables(name, lookupLocation);
        }
        Collection<PropertyDescriptor> collection = null;
        for (MemberScope memberScope : memberScopeArr) {
            collection = ScopeUtilsKt.concat(collection, memberScope.getContributedVariables(name, lookupLocation));
        }
        return collection == null ? j0.f50813c : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getFunctionNames() {
        MemberScope[] memberScopeArr = this.scopes;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            CollectionsKt.n(memberScope.getFunctionNames(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getVariableNames() {
        MemberScope[] memberScopeArr = this.scopes;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            CollectionsKt.n(memberScope.getVariableNames(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* renamed from: recordLookup */
    public void mo142recordLookup(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        for (MemberScope memberScope : this.scopes) {
            memberScope.mo142recordLookup(name, lookupLocation);
        }
    }

    @NotNull
    public String toString() {
        return this.debugName;
    }

    public /* synthetic */ ChainedMemberScope(String str, MemberScope[] memberScopeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScopeArr);
    }
}
