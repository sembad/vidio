package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class GivenFunctionsMemberScope extends MemberScopeImpl {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(GivenFunctionsMemberScope.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};

    @NotNull
    private final NotNullLazyValue allDescriptors$delegate;

    @NotNull
    private final ClassDescriptor containingClass;

    public GivenFunctionsMemberScope(@NotNull StorageManager storageManager, @NotNull ClassDescriptor classDescriptor) {
        storageManager.getClass();
        classDescriptor.getClass();
        this.containingClass = classDescriptor;
        this.allDescriptors$delegate = storageManager.createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$$Lambda$0
            private final GivenFunctionsMemberScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List allDescriptors_delegate$lambda$0;
                allDescriptors_delegate$lambda$0 = GivenFunctionsMemberScope.allDescriptors_delegate$lambda$0(this.arg$0);
                return allDescriptors_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List allDescriptors_delegate$lambda$0(GivenFunctionsMemberScope givenFunctionsMemberScope) {
        List<FunctionDescriptor> computeDeclaredFunctions = givenFunctionsMemberScope.computeDeclaredFunctions();
        return CollectionsKt.a0(givenFunctionsMemberScope.createFakeOverrides(computeDeclaredFunctions), computeDeclaredFunctions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    private final List<DeclarationDescriptor> createFakeOverrides(List<? extends FunctionDescriptor> list) {
        ?? r72;
        final ArrayList arrayList = new ArrayList(3);
        Collection<KotlinType> mo137getSupertypes = this.containingClass.getTypeConstructor().mo137getSupertypes();
        mo137getSupertypes.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = mo137getSupertypes.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(ResolutionScope.DefaultImpls.getContributedDescriptors$default(((KotlinType) it.next()).getMemberScope(), null, null, 3, null), arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (next instanceof CallableMemberDescriptor) {
                arrayList3.add(next);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            Name name = ((CallableMemberDescriptor) next2).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            Name name2 = (Name) key;
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list2) {
                Boolean valueOf = Boolean.valueOf(((CallableMemberDescriptor) obj2) instanceof FunctionDescriptor);
                Object obj3 = linkedHashMap2.get(valueOf);
                if (obj3 == null) {
                    obj3 = new ArrayList();
                    linkedHashMap2.put(valueOf, obj3);
                }
                ((List) obj3).add(obj2);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                OverridingUtil overridingUtil = OverridingUtil.DEFAULT;
                List list4 = list3;
                if (booleanValue) {
                    r72 = new ArrayList();
                    for (Object obj4 : list) {
                        if (Intrinsics.a(((FunctionDescriptor) obj4).getName(), name2)) {
                            r72.add(obj4);
                        }
                    }
                } else {
                    r72 = h0.f50810c;
                }
                overridingUtil.generateOverridesInFunctionGroup(name2, list4, (Collection) r72, this.containingClass, new NonReportingOverrideStrategy() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$createFakeOverrides$4
                    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
                    public void addFakeOverride(CallableMemberDescriptor callableMemberDescriptor) {
                        callableMemberDescriptor.getClass();
                        OverridingUtil.resolveUnknownVisibilityForMember(callableMemberDescriptor, null);
                        arrayList.add(callableMemberDescriptor);
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
                    protected void conflict(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                        callableMemberDescriptor.getClass();
                        callableMemberDescriptor2.getClass();
                        throw new IllegalStateException(("Conflict in scope of " + this.getContainingClass() + ": " + callableMemberDescriptor + " vs " + callableMemberDescriptor2).toString());
                    }
                });
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList);
    }

    private final List<DeclarationDescriptor> getAllDescriptors() {
        return (List) StorageKt.getValue(this.allDescriptors$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    @NotNull
    protected abstract List<FunctionDescriptor> computeDeclaredFunctions();

    @NotNull
    protected final ClassDescriptor getContainingClass() {
        return this.containingClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<DeclarationDescriptor> getContributedDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        return !descriptorKindFilter.acceptsKinds(DescriptorKindFilter.CALLABLES.getKindMask()) ? h0.f50810c : getAllDescriptors();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        Collection<SimpleFunctionDescriptor> collection;
        name.getClass();
        lookupLocation.getClass();
        List<DeclarationDescriptor> allDescriptors = getAllDescriptors();
        if (allDescriptors.isEmpty()) {
            collection = h0.f50810c;
        } else {
            SmartList smartList = new SmartList();
            for (Object obj : allDescriptors) {
                if ((obj instanceof SimpleFunctionDescriptor) && Intrinsics.a(((SimpleFunctionDescriptor) obj).getName(), name)) {
                    smartList.add(obj);
                }
            }
            collection = smartList;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        Collection<PropertyDescriptor> collection;
        name.getClass();
        lookupLocation.getClass();
        List<DeclarationDescriptor> allDescriptors = getAllDescriptors();
        if (allDescriptors.isEmpty()) {
            collection = h0.f50810c;
        } else {
            SmartList smartList = new SmartList();
            for (Object obj : allDescriptors) {
                if ((obj instanceof PropertyDescriptor) && Intrinsics.a(((PropertyDescriptor) obj).getName(), name)) {
                    smartList.add(obj);
                }
            }
            collection = smartList;
        }
        return collection;
    }
}
