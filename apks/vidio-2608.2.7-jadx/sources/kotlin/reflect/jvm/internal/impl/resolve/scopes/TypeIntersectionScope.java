package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class TypeIntersectionScope extends AbstractScopeAdapter {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final String debugName;

    @NotNull
    private final MemberScope workerScope;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MemberScope create(@NotNull String str, @NotNull Collection<? extends KotlinType> collection) {
            str.getClass();
            collection.getClass();
            Collection<? extends KotlinType> collection2 = collection;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(collection2, 10));
            Iterator<T> it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((KotlinType) it.next()).getMemberScope());
            }
            SmartList<MemberScope> listOfNonEmptyScopes = ScopeUtilsKt.listOfNonEmptyScopes(arrayList);
            MemberScope createOrSingle$descriptors = ChainedMemberScope.Companion.createOrSingle$descriptors(str, listOfNonEmptyScopes);
            return listOfNonEmptyScopes.size() <= 1 ? createOrSingle$descriptors : new TypeIntersectionScope(str, createOrSingle$descriptors, null);
        }

        private Companion() {
        }
    }

    private TypeIntersectionScope(String str, MemberScope memberScope) {
        this.debugName = str;
        this.workerScope = memberScope;
    }

    @NotNull
    public static final MemberScope create(@NotNull String str, @NotNull Collection<? extends KotlinType> collection) {
        return Companion.create(str, collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallableDescriptor getContributedDescriptors$lambda$1(CallableDescriptor callableDescriptor) {
        callableDescriptor.getClass();
        return callableDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallableDescriptor getContributedFunctions$lambda$0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return simpleFunctionDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallableDescriptor getContributedVariables$lambda$0(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        return propertyDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<DeclarationDescriptor> getContributedDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        Collection<DeclarationDescriptor> contributedDescriptors = super.getContributedDescriptors(descriptorKindFilter, function1);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : contributedDescriptors) {
            if (((DeclarationDescriptor) obj) instanceof CallableDescriptor) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a();
        List list2 = (List) pair.b();
        list.getClass();
        return CollectionsKt.a0(list2, OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(list, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                CallableDescriptor contributedDescriptors$lambda$1;
                contributedDescriptors$lambda$1 = TypeIntersectionScope.getContributedDescriptors$lambda$1((CallableDescriptor) obj2);
                return contributedDescriptors$lambda$1;
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(super.getContributedFunctions(name, lookupLocation), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CallableDescriptor contributedFunctions$lambda$0;
                contributedFunctions$lambda$0 = TypeIntersectionScope.getContributedFunctions$lambda$0((SimpleFunctionDescriptor) obj);
                return contributedFunctions$lambda$0;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(super.getContributedVariables(name, lookupLocation), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CallableDescriptor contributedVariables$lambda$0;
                contributedVariables$lambda$0 = TypeIntersectionScope.getContributedVariables$lambda$0((PropertyDescriptor) obj);
                return contributedVariables$lambda$0;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
    @NotNull
    protected MemberScope getWorkerScope() {
        return this.workerScope;
    }

    public /* synthetic */ TypeIntersectionScope(String str, MemberScope memberScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScope);
    }
}
