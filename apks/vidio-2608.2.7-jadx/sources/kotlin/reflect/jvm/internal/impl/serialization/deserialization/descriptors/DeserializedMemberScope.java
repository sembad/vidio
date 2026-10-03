package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
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
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.MemberComparator;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class DeserializedMemberScope extends MemberScopeImpl {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(DeserializedMemberScope.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0), new i0(DeserializedMemberScope.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final DeserializationContext f50950c;

    @NotNull
    private final NotNullLazyValue classNames$delegate;

    @NotNull
    private final NullableLazyValue classifierNamesLazy$delegate;

    @NotNull
    private final Implementation impl;

    private interface Implementation {
        void addFunctionsAndPropertiesTo(@NotNull Collection<DeclarationDescriptor> collection, @NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1, @NotNull LookupLocation lookupLocation);

        @NotNull
        Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation);

        @NotNull
        Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation);

        @NotNull
        Set<Name> getFunctionNames();

        @Nullable
        TypeAliasDescriptor getTypeAliasByName(@NotNull Name name);

        @NotNull
        Set<Name> getTypeAliasNames();

        @NotNull
        Set<Name> getVariableNames();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    final class NoReorderImplementation implements Implementation {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(NoReorderImplementation.class, "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;", 0), new i0(NoReorderImplementation.class, "declaredProperties", "getDeclaredProperties()Ljava/util/List;", 0), new i0(NoReorderImplementation.class, "allTypeAliases", "getAllTypeAliases()Ljava/util/List;", 0), new i0(NoReorderImplementation.class, "allFunctions", "getAllFunctions()Ljava/util/List;", 0), new i0(NoReorderImplementation.class, "allProperties", "getAllProperties()Ljava/util/List;", 0), new i0(NoReorderImplementation.class, "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;", 0), new i0(NoReorderImplementation.class, "functionsByName", "getFunctionsByName()Ljava/util/Map;", 0), new i0(NoReorderImplementation.class, "propertiesByName", "getPropertiesByName()Ljava/util/Map;", 0), new i0(NoReorderImplementation.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new i0(NoReorderImplementation.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};

        @NotNull
        private final NotNullLazyValue allFunctions$delegate;

        @NotNull
        private final NotNullLazyValue allProperties$delegate;

        @NotNull
        private final NotNullLazyValue allTypeAliases$delegate;

        @NotNull
        private final NotNullLazyValue declaredFunctions$delegate;

        @NotNull
        private final NotNullLazyValue declaredProperties$delegate;

        @NotNull
        private final List<ProtoBuf.Function> functionList;

        @NotNull
        private final NotNullLazyValue functionNames$delegate;

        @NotNull
        private final NotNullLazyValue functionsByName$delegate;

        @NotNull
        private final NotNullLazyValue propertiesByName$delegate;

        @NotNull
        private final List<ProtoBuf.Property> propertyList;
        final /* synthetic */ DeserializedMemberScope this$0;

        @NotNull
        private final List<ProtoBuf.TypeAlias> typeAliasList;

        @NotNull
        private final NotNullLazyValue typeAliasesByName$delegate;

        @NotNull
        private final NotNullLazyValue variableNames$delegate;

        public NoReorderImplementation(@NotNull final DeserializedMemberScope deserializedMemberScope, @NotNull List<ProtoBuf.Function> list, @NotNull List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.this$0 = deserializedMemberScope;
            this.functionList = list;
            this.propertyList = list2;
            this.typeAliasList = deserializedMemberScope.getC().getComponents().getConfiguration().getTypeAliasesAllowed() ? list3 : h0.f50810c;
            this.declaredFunctions$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$0
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List computeFunctions;
                    computeFunctions = this.arg$0.computeFunctions();
                    return computeFunctions;
                }
            });
            this.declaredProperties$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$1
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List computeProperties;
                    computeProperties = this.arg$0.computeProperties();
                    return computeProperties;
                }
            });
            this.allTypeAliases$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$2
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List computeTypeAliases;
                    computeTypeAliases = this.arg$0.computeTypeAliases();
                    return computeTypeAliases;
                }
            });
            this.allFunctions$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$3
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List allFunctions_delegate$lambda$0;
                    allFunctions_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.allFunctions_delegate$lambda$0(this.arg$0);
                    return allFunctions_delegate$lambda$0;
                }
            });
            this.allProperties$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$4
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List allProperties_delegate$lambda$0;
                    allProperties_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.allProperties_delegate$lambda$0(this.arg$0);
                    return allProperties_delegate$lambda$0;
                }
            });
            this.typeAliasesByName$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$5
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Map typeAliasesByName_delegate$lambda$0;
                    typeAliasesByName_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.typeAliasesByName_delegate$lambda$0(this.arg$0);
                    return typeAliasesByName_delegate$lambda$0;
                }
            });
            this.functionsByName$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$6
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Map functionsByName_delegate$lambda$0;
                    functionsByName_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.functionsByName_delegate$lambda$0(this.arg$0);
                    return functionsByName_delegate$lambda$0;
                }
            });
            this.propertiesByName$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$7
                private final DeserializedMemberScope.NoReorderImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Map propertiesByName_delegate$lambda$0;
                    propertiesByName_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.propertiesByName_delegate$lambda$0(this.arg$0);
                    return propertiesByName_delegate$lambda$0;
                }
            });
            this.functionNames$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this, deserializedMemberScope) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$8
                private final DeserializedMemberScope.NoReorderImplementation arg$0;
                private final DeserializedMemberScope arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = deserializedMemberScope;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Set functionNames_delegate$lambda$0;
                    functionNames_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.functionNames_delegate$lambda$0(this.arg$0, this.arg$1);
                    return functionNames_delegate$lambda$0;
                }
            });
            this.variableNames$delegate = deserializedMemberScope.getC().getStorageManager().createLazyValue(new Function0(this, deserializedMemberScope) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$9
                private final DeserializedMemberScope.NoReorderImplementation arg$0;
                private final DeserializedMemberScope arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = deserializedMemberScope;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Set variableNames_delegate$lambda$0;
                    variableNames_delegate$lambda$0 = DeserializedMemberScope.NoReorderImplementation.variableNames_delegate$lambda$0(this.arg$0, this.arg$1);
                    return variableNames_delegate$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List allFunctions_delegate$lambda$0(NoReorderImplementation noReorderImplementation) {
            return CollectionsKt.a0(noReorderImplementation.computeAllNonDeclaredFunctions(), noReorderImplementation.getDeclaredFunctions());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List allProperties_delegate$lambda$0(NoReorderImplementation noReorderImplementation) {
            return CollectionsKt.a0(noReorderImplementation.computeAllNonDeclaredProperties(), noReorderImplementation.getDeclaredProperties());
        }

        private final List<SimpleFunctionDescriptor> computeAllNonDeclaredFunctions() {
            Set<Name> nonDeclaredFunctionNames = this.this$0.getNonDeclaredFunctionNames();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = nonDeclaredFunctionNames.iterator();
            while (it.hasNext()) {
                CollectionsKt.n(computeNonDeclaredFunctionsForName((Name) it.next()), arrayList);
            }
            return arrayList;
        }

        private final List<PropertyDescriptor> computeAllNonDeclaredProperties() {
            Set<Name> nonDeclaredVariableNames = this.this$0.getNonDeclaredVariableNames();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = nonDeclaredVariableNames.iterator();
            while (it.hasNext()) {
                CollectionsKt.n(computeNonDeclaredPropertiesForName((Name) it.next()), arrayList);
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<SimpleFunctionDescriptor> computeFunctions() {
            List<ProtoBuf.Function> list = this.functionList;
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                SimpleFunctionDescriptor loadFunction = deserializedMemberScope.getC().getMemberDeserializer().loadFunction((ProtoBuf.Function) ((MessageLite) it.next()));
                if (!deserializedMemberScope.isDeclaredFunctionAvailable(loadFunction)) {
                    loadFunction = null;
                }
                if (loadFunction != null) {
                    arrayList.add(loadFunction);
                }
            }
            return arrayList;
        }

        private final List<SimpleFunctionDescriptor> computeNonDeclaredFunctionsForName(Name name) {
            List<SimpleFunctionDescriptor> declaredFunctions = getDeclaredFunctions();
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredFunctions) {
                if (Intrinsics.a(((DeclarationDescriptor) obj).getName(), name)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.computeNonDeclaredFunctions(name, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        private final List<PropertyDescriptor> computeNonDeclaredPropertiesForName(Name name) {
            List<PropertyDescriptor> declaredProperties = getDeclaredProperties();
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            for (Object obj : declaredProperties) {
                if (Intrinsics.a(((DeclarationDescriptor) obj).getName(), name)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.computeNonDeclaredProperties(name, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<PropertyDescriptor> computeProperties() {
            List<ProtoBuf.Property> list = this.propertyList;
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                PropertyDescriptor loadProperty$default = MemberDeserializer.loadProperty$default(deserializedMemberScope.getC().getMemberDeserializer(), (ProtoBuf.Property) ((MessageLite) it.next()), false, 2, null);
                if (loadProperty$default != null) {
                    arrayList.add(loadProperty$default);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<TypeAliasDescriptor> computeTypeAliases() {
            List<ProtoBuf.TypeAlias> list = this.typeAliasList;
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                TypeAliasDescriptor loadTypeAlias = deserializedMemberScope.getC().getMemberDeserializer().loadTypeAlias((ProtoBuf.TypeAlias) ((MessageLite) it.next()));
                if (loadTypeAlias != null) {
                    arrayList.add(loadTypeAlias);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set functionNames_delegate$lambda$0(NoReorderImplementation noReorderImplementation, DeserializedMemberScope deserializedMemberScope) {
            List<ProtoBuf.Function> list = noReorderImplementation.functionList;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.this$0;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.getName(deserializedMemberScope2.getC().getNameResolver(), ((ProtoBuf.Function) ((MessageLite) it.next())).getName()));
            }
            return y0.f(linkedHashSet, deserializedMemberScope.getNonDeclaredFunctionNames());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map functionsByName_delegate$lambda$0(NoReorderImplementation noReorderImplementation) {
            List<SimpleFunctionDescriptor> allFunctions = noReorderImplementation.getAllFunctions();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : allFunctions) {
                Name name = ((SimpleFunctionDescriptor) obj).getName();
                name.getClass();
                Object obj2 = linkedHashMap.get(name);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(name, obj2);
                }
                ((List) obj2).add(obj);
            }
            return linkedHashMap;
        }

        private final List<SimpleFunctionDescriptor> getAllFunctions() {
            return (List) StorageKt.getValue(this.allFunctions$delegate, this, (m<?>) $$delegatedProperties[3]);
        }

        private final List<PropertyDescriptor> getAllProperties() {
            return (List) StorageKt.getValue(this.allProperties$delegate, this, (m<?>) $$delegatedProperties[4]);
        }

        private final List<TypeAliasDescriptor> getAllTypeAliases() {
            return (List) StorageKt.getValue(this.allTypeAliases$delegate, this, (m<?>) $$delegatedProperties[2]);
        }

        private final List<SimpleFunctionDescriptor> getDeclaredFunctions() {
            return (List) StorageKt.getValue(this.declaredFunctions$delegate, this, (m<?>) $$delegatedProperties[0]);
        }

        private final List<PropertyDescriptor> getDeclaredProperties() {
            return (List) StorageKt.getValue(this.declaredProperties$delegate, this, (m<?>) $$delegatedProperties[1]);
        }

        private final Map<Name, Collection<SimpleFunctionDescriptor>> getFunctionsByName() {
            return (Map) StorageKt.getValue(this.functionsByName$delegate, this, (m<?>) $$delegatedProperties[6]);
        }

        private final Map<Name, Collection<PropertyDescriptor>> getPropertiesByName() {
            return (Map) StorageKt.getValue(this.propertiesByName$delegate, this, (m<?>) $$delegatedProperties[7]);
        }

        private final Map<Name, TypeAliasDescriptor> getTypeAliasesByName() {
            return (Map) StorageKt.getValue(this.typeAliasesByName$delegate, this, (m<?>) $$delegatedProperties[5]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map propertiesByName_delegate$lambda$0(NoReorderImplementation noReorderImplementation) {
            List<PropertyDescriptor> allProperties = noReorderImplementation.getAllProperties();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : allProperties) {
                Name name = ((PropertyDescriptor) obj).getName();
                name.getClass();
                Object obj2 = linkedHashMap.get(name);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(name, obj2);
                }
                ((List) obj2).add(obj);
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map typeAliasesByName_delegate$lambda$0(NoReorderImplementation noReorderImplementation) {
            List<TypeAliasDescriptor> allTypeAliases = noReorderImplementation.getAllTypeAliases();
            int e11 = p0.e(CollectionsKt.w(allTypeAliases, 10));
            if (e11 < 16) {
                e11 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
            for (Object obj : allTypeAliases) {
                Name name = ((TypeAliasDescriptor) obj).getName();
                name.getClass();
                linkedHashMap.put(name, obj);
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set variableNames_delegate$lambda$0(NoReorderImplementation noReorderImplementation, DeserializedMemberScope deserializedMemberScope) {
            List<ProtoBuf.Property> list = noReorderImplementation.propertyList;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.this$0;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.getName(deserializedMemberScope2.getC().getNameResolver(), ((ProtoBuf.Property) ((MessageLite) it.next())).getName()));
            }
            return y0.f(linkedHashSet, deserializedMemberScope.getNonDeclaredVariableNames());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public void addFunctionsAndPropertiesTo(@NotNull Collection<DeclarationDescriptor> collection, @NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1, @NotNull LookupLocation lookupLocation) {
            collection.getClass();
            descriptorKindFilter.getClass();
            function1.getClass();
            lookupLocation.getClass();
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getVARIABLES_MASK())) {
                for (Object obj : getAllProperties()) {
                    Name name = ((PropertyDescriptor) obj).getName();
                    name.getClass();
                    if (function1.invoke(name).booleanValue()) {
                        collection.add(obj);
                    }
                }
            }
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getFUNCTIONS_MASK())) {
                for (Object obj2 : getAllFunctions()) {
                    Name name2 = ((SimpleFunctionDescriptor) obj2).getName();
                    name2.getClass();
                    if (function1.invoke(name2).booleanValue()) {
                        collection.add(obj2);
                    }
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            if (!getFunctionNames().contains(name)) {
                return h0.f50810c;
            }
            Collection<SimpleFunctionDescriptor> collection = getFunctionsByName().get(name);
            return collection == null ? h0.f50810c : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            if (!getVariableNames().contains(name)) {
                return h0.f50810c;
            }
            Collection<PropertyDescriptor> collection = getPropertiesByName().get(name);
            return collection == null ? h0.f50810c : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Set<Name> getFunctionNames() {
            return (Set) StorageKt.getValue(this.functionNames$delegate, this, (m<?>) $$delegatedProperties[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @Nullable
        public TypeAliasDescriptor getTypeAliasByName(@NotNull Name name) {
            name.getClass();
            return getTypeAliasesByName().get(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Set<Name> getTypeAliasNames() {
            List<ProtoBuf.TypeAlias> list = this.typeAliasList;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.this$0;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.getName(deserializedMemberScope.getC().getNameResolver(), ((ProtoBuf.TypeAlias) ((MessageLite) it.next())).getName()));
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Set<Name> getVariableNames() {
            return (Set) StorageKt.getValue(this.variableNames$delegate, this, (m<?>) $$delegatedProperties[9]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class OptimizedImplementation implements Implementation {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(OptimizedImplementation.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), new i0(OptimizedImplementation.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};

        @NotNull
        private final NotNullLazyValue functionNames$delegate;

        @NotNull
        private final Map<Name, byte[]> functionProtosBytes;

        @NotNull
        private final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> functions;

        @NotNull
        private final MemoizedFunctionToNotNull<Name, Collection<PropertyDescriptor>> properties;

        @NotNull
        private final Map<Name, byte[]> propertyProtosBytes;
        final /* synthetic */ DeserializedMemberScope this$0;

        @NotNull
        private final MemoizedFunctionToNullable<Name, TypeAliasDescriptor> typeAliasByName;

        @NotNull
        private final Map<Name, byte[]> typeAliasBytes;

        @NotNull
        private final NotNullLazyValue variableNames$delegate;

        public OptimizedImplementation(@NotNull DeserializedMemberScope deserializedMemberScope, @NotNull List<ProtoBuf.Function> list, @NotNull List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) {
            Map<Name, byte[]> b11;
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.this$0 = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Name name = NameResolverUtilKt.getName(deserializedMemberScope.getC().getNameResolver(), ((ProtoBuf.Function) ((MessageLite) obj)).getName());
                Object obj2 = linkedHashMap.get(name);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(name, obj2);
                }
                ((List) obj2).add(obj);
            }
            this.functionProtosBytes = packToByteArray(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.this$0;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Name name2 = NameResolverUtilKt.getName(deserializedMemberScope2.getC().getNameResolver(), ((ProtoBuf.Property) ((MessageLite) obj3)).getName());
                Object obj4 = linkedHashMap2.get(name2);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap2.put(name2, obj4);
                }
                ((List) obj4).add(obj3);
            }
            this.propertyProtosBytes = packToByteArray(linkedHashMap2);
            if (this.this$0.getC().getComponents().getConfiguration().getTypeAliasesAllowed()) {
                DeserializedMemberScope deserializedMemberScope3 = this.this$0;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj5 : list3) {
                    Name name3 = NameResolverUtilKt.getName(deserializedMemberScope3.getC().getNameResolver(), ((ProtoBuf.TypeAlias) ((MessageLite) obj5)).getName());
                    Object obj6 = linkedHashMap3.get(name3);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap3.put(name3, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                b11 = packToByteArray(linkedHashMap3);
            } else {
                b11 = p0.b();
            }
            this.typeAliasBytes = b11;
            this.functions = this.this$0.getC().getStorageManager().createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$0
                private final DeserializedMemberScope.OptimizedImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj7) {
                    Collection functions$lambda$0;
                    functions$lambda$0 = DeserializedMemberScope.OptimizedImplementation.functions$lambda$0(this.arg$0, (Name) obj7);
                    return functions$lambda$0;
                }
            });
            this.properties = this.this$0.getC().getStorageManager().createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$1
                private final DeserializedMemberScope.OptimizedImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj7) {
                    Collection properties$lambda$0;
                    properties$lambda$0 = DeserializedMemberScope.OptimizedImplementation.properties$lambda$0(this.arg$0, (Name) obj7);
                    return properties$lambda$0;
                }
            });
            this.typeAliasByName = this.this$0.getC().getStorageManager().createMemoizedFunctionWithNullableValues(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$2
                private final DeserializedMemberScope.OptimizedImplementation arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj7) {
                    TypeAliasDescriptor typeAliasByName$lambda$0;
                    typeAliasByName$lambda$0 = DeserializedMemberScope.OptimizedImplementation.typeAliasByName$lambda$0(this.arg$0, (Name) obj7);
                    return typeAliasByName$lambda$0;
                }
            });
            StorageManager storageManager = this.this$0.getC().getStorageManager();
            final DeserializedMemberScope deserializedMemberScope4 = this.this$0;
            this.functionNames$delegate = storageManager.createLazyValue(new Function0(this, deserializedMemberScope4) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$3
                private final DeserializedMemberScope.OptimizedImplementation arg$0;
                private final DeserializedMemberScope arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = deserializedMemberScope4;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Set functionNames_delegate$lambda$0;
                    functionNames_delegate$lambda$0 = DeserializedMemberScope.OptimizedImplementation.functionNames_delegate$lambda$0(this.arg$0, this.arg$1);
                    return functionNames_delegate$lambda$0;
                }
            });
            StorageManager storageManager2 = this.this$0.getC().getStorageManager();
            final DeserializedMemberScope deserializedMemberScope5 = this.this$0;
            this.variableNames$delegate = storageManager2.createLazyValue(new Function0(this, deserializedMemberScope5) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$4
                private final DeserializedMemberScope.OptimizedImplementation arg$0;
                private final DeserializedMemberScope arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = deserializedMemberScope5;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Set variableNames_delegate$lambda$0;
                    variableNames_delegate$lambda$0 = DeserializedMemberScope.OptimizedImplementation.variableNames_delegate$lambda$0(this.arg$0, this.arg$1);
                    return variableNames_delegate$lambda$0;
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0042  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> computeFunctions(kotlin.reflect.jvm.internal.impl.name.Name r6) {
            /*
                r5 = this;
                java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r0 = r5.functionProtosBytes
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function.PARSER
                r1.getClass()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r5.this$0
                java.lang.Object r0 = r0.get(r6)
                byte[] r0 = (byte[]) r0
                if (r0 == 0) goto L2a
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3 = r5.this$0
                java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
                r4.<init>(r0)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1
                r0.<init>(r1, r4, r3)
                kotlin.sequences.a r0 = kotlin.sequences.j.l(r0)
                java.util.List r0 = kotlin.sequences.j.u(r0)
                if (r0 == 0) goto L2a
                java.util.Collection r0 = (java.util.Collection) r0
                goto L2c
            L2a:
                kotlin.collections.h0 r0 = kotlin.collections.h0.f50810c
            L2c:
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.ArrayList r3 = new java.util.ArrayList
                int r0 = r0.size()
                r3.<init>(r0)
                java.util.Iterator r0 = r1.iterator()
            L3c:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L65
                java.lang.Object r1 = r0.next()
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r1
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r2.getC()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r4 = r4.getMemberDeserializer()
                r1.getClass()
                kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r1 = r4.loadFunction(r1)
                boolean r4 = r2.isDeclaredFunctionAvailable(r1)
                if (r4 == 0) goto L5e
                goto L5f
            L5e:
                r1 = 0
            L5f:
                if (r1 == 0) goto L3c
                r3.add(r1)
                goto L3c
            L65:
                r2.computeNonDeclaredFunctions(r6, r3)
                java.util.List r6 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r3)
                java.util.Collection r6 = (java.util.Collection) r6
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation.computeFunctions(kotlin.reflect.jvm.internal.impl.name.Name):java.util.Collection");
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0042  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> computeProperties(kotlin.reflect.jvm.internal.impl.name.Name r9) {
            /*
                r8 = this;
                java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, byte[]> r0 = r8.propertyProtosBytes
                kotlin.reflect.jvm.internal.impl.protobuf.Parser<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property> r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property.PARSER
                r1.getClass()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r8.this$0
                java.lang.Object r0 = r0.get(r9)
                byte[] r0 = (byte[]) r0
                if (r0 == 0) goto L2a
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3 = r8.this$0
                java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
                r4.<init>(r0)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1
                r0.<init>(r1, r4, r3)
                kotlin.sequences.a r0 = kotlin.sequences.j.l(r0)
                java.util.List r0 = kotlin.sequences.j.u(r0)
                if (r0 == 0) goto L2a
                java.util.Collection r0 = (java.util.Collection) r0
                goto L2c
            L2a:
                kotlin.collections.h0 r0 = kotlin.collections.h0.f50810c
            L2c:
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.ArrayList r3 = new java.util.ArrayList
                int r0 = r0.size()
                r3.<init>(r0)
                java.util.Iterator r0 = r1.iterator()
            L3c:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L60
                java.lang.Object r1 = r0.next()
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r1
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r2.getC()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r4 = r4.getMemberDeserializer()
                r1.getClass()
                r5 = 2
                r6 = 0
                r7 = 0
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.loadProperty$default(r4, r1, r7, r5, r6)
                if (r1 == 0) goto L3c
                r3.add(r1)
                goto L3c
            L60:
                r2.computeNonDeclaredProperties(r9, r3)
                java.util.List r9 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r3)
                java.util.Collection r9 = (java.util.Collection) r9
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation.computeProperties(kotlin.reflect.jvm.internal.impl.name.Name):java.util.Collection");
        }

        private final TypeAliasDescriptor createTypeAlias(Name name) {
            ProtoBuf.TypeAlias parseDelimitedFrom;
            byte[] bArr = this.typeAliasBytes.get(name);
            if (bArr == null || (parseDelimitedFrom = ProtoBuf.TypeAlias.parseDelimitedFrom(new ByteArrayInputStream(bArr), this.this$0.getC().getComponents().getExtensionRegistryLite())) == null) {
                return null;
            }
            return this.this$0.getC().getMemberDeserializer().loadTypeAlias(parseDelimitedFrom);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set functionNames_delegate$lambda$0(OptimizedImplementation optimizedImplementation, DeserializedMemberScope deserializedMemberScope) {
            return y0.f(optimizedImplementation.functionProtosBytes.keySet(), deserializedMemberScope.getNonDeclaredFunctionNames());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection functions$lambda$0(OptimizedImplementation optimizedImplementation, Name name) {
            name.getClass();
            return optimizedImplementation.computeFunctions(name);
        }

        private final Map<Name, byte[]> packToByteArray(Map<Name, ? extends Collection<? extends AbstractMessageLite>> map) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(map.size()));
            Iterator<T> it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((AbstractMessageLite) it2.next()).writeDelimitedTo(byteArrayOutputStream);
                    arrayList.add(Unit.f50784a);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection properties$lambda$0(OptimizedImplementation optimizedImplementation, Name name) {
            name.getClass();
            return optimizedImplementation.computeProperties(name);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TypeAliasDescriptor typeAliasByName$lambda$0(OptimizedImplementation optimizedImplementation, Name name) {
            name.getClass();
            return optimizedImplementation.createTypeAlias(name);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set variableNames_delegate$lambda$0(OptimizedImplementation optimizedImplementation, DeserializedMemberScope deserializedMemberScope) {
            return y0.f(optimizedImplementation.propertyProtosBytes.keySet(), deserializedMemberScope.getNonDeclaredVariableNames());
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public void addFunctionsAndPropertiesTo(@NotNull Collection<DeclarationDescriptor> collection, @NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1, @NotNull LookupLocation lookupLocation) {
            collection.getClass();
            descriptorKindFilter.getClass();
            function1.getClass();
            lookupLocation.getClass();
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getVARIABLES_MASK())) {
                Set<Name> variableNames = getVariableNames();
                ArrayList arrayList = new ArrayList();
                for (Name name : variableNames) {
                    if (function1.invoke(name).booleanValue()) {
                        arrayList.addAll(getContributedVariables(name, lookupLocation));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator nameAndTypeMemberComparator = MemberComparator.NameAndTypeMemberComparator.INSTANCE;
                nameAndTypeMemberComparator.getClass();
                CollectionsKt.p0(nameAndTypeMemberComparator, arrayList);
                collection.addAll(arrayList);
            }
            if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getFUNCTIONS_MASK())) {
                Set<Name> functionNames = getFunctionNames();
                ArrayList arrayList2 = new ArrayList();
                for (Name name2 : functionNames) {
                    if (function1.invoke(name2).booleanValue()) {
                        arrayList2.addAll(getContributedFunctions(name2, lookupLocation));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator nameAndTypeMemberComparator2 = MemberComparator.NameAndTypeMemberComparator.INSTANCE;
                nameAndTypeMemberComparator2.getClass();
                CollectionsKt.p0(nameAndTypeMemberComparator2, arrayList2);
                collection.addAll(arrayList2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            return !getFunctionNames().contains(name) ? h0.f50810c : (Collection) this.functions.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
            name.getClass();
            lookupLocation.getClass();
            return !getVariableNames().contains(name) ? h0.f50810c : (Collection) this.properties.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Set<Name> getFunctionNames() {
            return (Set) StorageKt.getValue(this.functionNames$delegate, this, (m<?>) $$delegatedProperties[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @Nullable
        public TypeAliasDescriptor getTypeAliasByName(@NotNull Name name) {
            name.getClass();
            return (TypeAliasDescriptor) this.typeAliasByName.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Set<Name> getTypeAliasNames() {
            return this.typeAliasBytes.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public Set<Name> getVariableNames() {
            return (Set) StorageKt.getValue(this.variableNames$delegate, this, (m<?>) $$delegatedProperties[1]);
        }
    }

    protected DeserializedMemberScope(@NotNull DeserializationContext deserializationContext, @NotNull List<ProtoBuf.Function> list, @NotNull List<ProtoBuf.Property> list2, @NotNull List<ProtoBuf.TypeAlias> list3, @NotNull final Function0<? extends Collection<Name>> function0) {
        deserializationContext.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        function0.getClass();
        this.f50950c = deserializationContext;
        this.impl = createImplementation(list, list2, list3);
        this.classNames$delegate = deserializationContext.getStorageManager().createLazyValue(new Function0(function0) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$$Lambda$0
            private final Function0 arg$0;

            {
                this.arg$0 = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Set classNames_delegate$lambda$0;
                classNames_delegate$lambda$0 = DeserializedMemberScope.classNames_delegate$lambda$0(this.arg$0);
                return classNames_delegate$lambda$0;
            }
        });
        this.classifierNamesLazy$delegate = deserializationContext.getStorageManager().createNullableLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$$Lambda$1
            private final DeserializedMemberScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Set classifierNamesLazy_delegate$lambda$0;
                classifierNamesLazy_delegate$lambda$0 = DeserializedMemberScope.classifierNamesLazy_delegate$lambda$0(this.arg$0);
                return classifierNamesLazy_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set classNames_delegate$lambda$0(Function0 function0) {
        return CollectionsKt.C0((Iterable) function0.invoke());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set classifierNamesLazy_delegate$lambda$0(DeserializedMemberScope deserializedMemberScope) {
        Set<Name> nonDeclaredClassifierNames = deserializedMemberScope.getNonDeclaredClassifierNames();
        if (nonDeclaredClassifierNames == null) {
            return null;
        }
        return y0.f(y0.f(deserializedMemberScope.getClassNames$deserialization(), deserializedMemberScope.impl.getTypeAliasNames()), nonDeclaredClassifierNames);
    }

    private final Implementation createImplementation(List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3) {
        return this.f50950c.getComponents().getConfiguration().getPreserveDeclarationsOrdering() ? new NoReorderImplementation(this, list, list2, list3) : new OptimizedImplementation(this, list, list2, list3);
    }

    private final ClassDescriptor deserializeClass(Name name) {
        return this.f50950c.getComponents().deserializeClass(createClassId(name));
    }

    private final Set<Name> getClassifierNamesLazy() {
        return (Set) StorageKt.getValue(this.classifierNamesLazy$delegate, this, (m<?>) $$delegatedProperties[1]);
    }

    private final TypeAliasDescriptor getTypeAliasByName(Name name) {
        return this.impl.getTypeAliasByName(name);
    }

    protected abstract void addEnumEntryDescriptors(@NotNull Collection<DeclarationDescriptor> collection, @NotNull Function1<? super Name, Boolean> function1);

    @NotNull
    protected final Collection<DeclarationDescriptor> computeDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1, @NotNull LookupLocation lookupLocation) {
        descriptorKindFilter.getClass();
        function1.getClass();
        lookupLocation.getClass();
        ArrayList arrayList = new ArrayList(0);
        DescriptorKindFilter.Companion companion = DescriptorKindFilter.Companion;
        if (descriptorKindFilter.acceptsKinds(companion.getSINGLETON_CLASSIFIERS_MASK())) {
            addEnumEntryDescriptors(arrayList, function1);
        }
        this.impl.addFunctionsAndPropertiesTo(arrayList, descriptorKindFilter, function1, lookupLocation);
        if (descriptorKindFilter.acceptsKinds(companion.getCLASSIFIERS_MASK())) {
            for (Name name : getClassNames$deserialization()) {
                if (function1.invoke(name).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList, deserializeClass(name));
                }
            }
        }
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getTYPE_ALIASES_MASK())) {
            for (Name name2 : this.impl.getTypeAliasNames()) {
                if (function1.invoke(name2).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList, this.impl.getTypeAliasByName(name2));
                }
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList);
    }

    protected void computeNonDeclaredFunctions(@NotNull Name name, @NotNull List<SimpleFunctionDescriptor> list) {
        name.getClass();
        list.getClass();
    }

    protected void computeNonDeclaredProperties(@NotNull Name name, @NotNull List<PropertyDescriptor> list) {
        name.getClass();
        list.getClass();
    }

    @NotNull
    protected abstract ClassId createClassId(@NotNull Name name);

    @NotNull
    public final DeserializationContext getC() {
        return this.f50950c;
    }

    @NotNull
    public final Set<Name> getClassNames$deserialization() {
        return (Set) StorageKt.getValue(this.classNames$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public Set<Name> getClassifierNames() {
        return getClassifierNamesLazy();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    /* renamed from: getContributedClassifier */
    public ClassifierDescriptor mo138getContributedClassifier(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        if (hasClass(name)) {
            return deserializeClass(name);
        }
        if (this.impl.getTypeAliasNames().contains(name)) {
            return getTypeAliasByName(name);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return this.impl.getContributedFunctions(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return this.impl.getContributedVariables(name, lookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getFunctionNames() {
        return this.impl.getFunctionNames();
    }

    @Nullable
    protected abstract Set<Name> getNonDeclaredClassifierNames();

    @NotNull
    protected abstract Set<Name> getNonDeclaredFunctionNames();

    @NotNull
    protected abstract Set<Name> getNonDeclaredVariableNames();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getVariableNames() {
        return this.impl.getVariableNames();
    }

    protected boolean hasClass(@NotNull Name name) {
        name.getClass();
        return getClassNames$deserialization().contains(name);
    }

    protected boolean isDeclaredFunctionAvailable(@NotNull SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return true;
    }
}
