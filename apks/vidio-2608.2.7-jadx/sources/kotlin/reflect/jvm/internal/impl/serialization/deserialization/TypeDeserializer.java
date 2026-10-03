package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.a0;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class TypeDeserializer {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final DeserializationContext f50948c;

    @NotNull
    private final Function1<Integer, ClassifierDescriptor> classifierDescriptors;

    @NotNull
    private final String containerPresentableName;

    @NotNull
    private final String debugName;

    @Nullable
    private final TypeDeserializer parent;

    @NotNull
    private final Function1<Integer, ClassifierDescriptor> typeAliasDescriptors;

    @NotNull
    private final Map<Integer, TypeParameterDescriptor> typeParameterDescriptors;

    public TypeDeserializer(@NotNull DeserializationContext deserializationContext, @Nullable TypeDeserializer typeDeserializer, @NotNull List<ProtoBuf.TypeParameter> list, @NotNull String str, @NotNull String str2) {
        Map<Integer, TypeParameterDescriptor> linkedHashMap;
        deserializationContext.getClass();
        list.getClass();
        str.getClass();
        str2.getClass();
        this.f50948c = deserializationContext;
        this.parent = typeDeserializer;
        this.debugName = str;
        this.containerPresentableName = str2;
        this.classifierDescriptors = deserializationContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$0
            private final TypeDeserializer arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                ClassifierDescriptor computeClassifierDescriptor;
                computeClassifierDescriptor = this.arg$0.computeClassifierDescriptor(((Number) obj).intValue());
                return computeClassifierDescriptor;
            }
        });
        this.typeAliasDescriptors = deserializationContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$1
            private final TypeDeserializer arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                ClassifierDescriptor computeTypeAliasDescriptor;
                computeTypeAliasDescriptor = this.arg$0.computeTypeAliasDescriptor(((Number) obj).intValue());
                return computeTypeAliasDescriptor;
            }
        });
        if (list.isEmpty()) {
            linkedHashMap = p0.b();
        } else {
            linkedHashMap = new LinkedHashMap<>();
            int i11 = 0;
            for (ProtoBuf.TypeParameter typeParameter : list) {
                linkedHashMap.put(Integer.valueOf(typeParameter.getId()), new DeserializedTypeParameterDescriptor(this.f50948c, typeParameter, i11));
                i11++;
            }
        }
        this.typeParameterDescriptors = linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassifierDescriptor computeClassifierDescriptor(int i11) {
        ClassId classId = NameResolverUtilKt.getClassId(this.f50948c.getNameResolver(), i11);
        boolean isLocal = classId.isLocal();
        DeserializationContext deserializationContext = this.f50948c;
        return isLocal ? deserializationContext.getComponents().deserializeClass(classId) : FindClassInModuleKt.findClassifierAcrossModuleDependencies(deserializationContext.getComponents().getModuleDescriptor(), classId);
    }

    private final SimpleType computeLocalClassifierReplacementType(int i11) {
        if (NameResolverUtilKt.getClassId(this.f50948c.getNameResolver(), i11).isLocal()) {
            return this.f50948c.getComponents().getLocalClassifierTypeSettings().getReplacementTypeForLocalClassifiers();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassifierDescriptor computeTypeAliasDescriptor(int i11) {
        ClassId classId = NameResolverUtilKt.getClassId(this.f50948c.getNameResolver(), i11);
        if (classId.isLocal()) {
            return null;
        }
        return FindClassInModuleKt.findTypeAliasAcrossModuleDependencies(this.f50948c.getComponents().getModuleDescriptor(), classId);
    }

    private final SimpleType createSimpleSuspendFunctionType(KotlinType kotlinType, KotlinType kotlinType2) {
        KotlinBuiltIns builtIns = TypeUtilsKt.getBuiltIns(kotlinType);
        Annotations annotations = kotlinType.getAnnotations();
        KotlinType receiverTypeFromFunctionType = FunctionTypesKt.getReceiverTypeFromFunctionType(kotlinType);
        List<KotlinType> contextReceiverTypesFromFunctionType = FunctionTypesKt.getContextReceiverTypesFromFunctionType(kotlinType);
        List A = CollectionsKt.A(1, FunctionTypesKt.getValueParameterTypesFromFunctionType(kotlinType));
        ArrayList arrayList = new ArrayList(CollectionsKt.w(A, 10));
        Iterator it = A.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return FunctionTypesKt.createFunctionType(builtIns, annotations, receiverTypeFromFunctionType, contextReceiverTypesFromFunctionType, arrayList, null, kotlinType2, true).makeNullableAsSpecified(kotlinType.isMarkedNullable());
    }

    private final SimpleType createSuspendFunctionType(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z11) {
        List<? extends TypeProjection> list2;
        SimpleType createSuspendFunctionTypeForBasicCase;
        int size;
        int size2 = typeConstructor.getParameters().size() - list.size();
        if (size2 != 0) {
            createSuspendFunctionTypeForBasicCase = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                TypeConstructor typeConstructor2 = typeConstructor.getBuiltIns().getSuspendFunction(size).getTypeConstructor();
                typeConstructor2.getClass();
                list2 = list;
                createSuspendFunctionTypeForBasicCase = KotlinTypeFactory.simpleType$default(typeAttributes, typeConstructor2, list2, z11, (KotlinTypeRefiner) null, 16, (Object) null);
            } else {
                list2 = list;
            }
        } else {
            list2 = list;
            createSuspendFunctionTypeForBasicCase = createSuspendFunctionTypeForBasicCase(typeAttributes, typeConstructor, list2, z11);
        }
        return createSuspendFunctionTypeForBasicCase == null ? ErrorUtils.INSTANCE.createErrorTypeWithArguments(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, list2, typeConstructor, new String[0]) : createSuspendFunctionTypeForBasicCase;
    }

    private final SimpleType createSuspendFunctionTypeForBasicCase(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z11) {
        SimpleType simpleType$default = KotlinTypeFactory.simpleType$default(typeAttributes, typeConstructor, list, z11, (KotlinTypeRefiner) null, 16, (Object) null);
        if (FunctionTypesKt.isFunctionType(simpleType$default)) {
            return transformRuntimeFunctionTypeToSuspendFunction(simpleType$default);
        }
        return null;
    }

    private final TypeParameterDescriptor loadTypeParameter(int i11) {
        TypeParameterDescriptor typeParameterDescriptor = this.typeParameterDescriptors.get(Integer.valueOf(i11));
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        TypeDeserializer typeDeserializer = this.parent;
        if (typeDeserializer != null) {
            return typeDeserializer.loadTypeParameter(i11);
        }
        return null;
    }

    private static final List<ProtoBuf.Type.Argument> simpleType$collectAllArguments(ProtoBuf.Type type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf.Type.Argument> argumentList = type.getArgumentList();
        argumentList.getClass();
        List<ProtoBuf.Type.Argument> list = argumentList;
        ProtoBuf.Type outerType = ProtoTypeTableUtilKt.outerType(type, typeDeserializer.f50948c.getTypeTable());
        List<ProtoBuf.Type.Argument> simpleType$collectAllArguments = outerType != null ? simpleType$collectAllArguments(outerType, typeDeserializer) : null;
        if (simpleType$collectAllArguments == null) {
            simpleType$collectAllArguments = h0.f50810c;
        }
        return CollectionsKt.a0(simpleType$collectAllArguments, list);
    }

    public static /* synthetic */ SimpleType simpleType$default(TypeDeserializer typeDeserializer, ProtoBuf.Type type, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = true;
        }
        return typeDeserializer.simpleType(type, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List simpleType$lambda$0(TypeDeserializer typeDeserializer, ProtoBuf.Type type) {
        return typeDeserializer.f50948c.getComponents().getAnnotationAndConstantLoader().loadTypeAnnotations(type, typeDeserializer.f50948c.getNameResolver());
    }

    private final TypeAttributes toAttributes(List<? extends TypeAttributeTranslator> list, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        List<? extends TypeAttributeTranslator> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeAttributeTranslator) it.next()).toAttributes(annotations, typeConstructor, declarationDescriptor));
        }
        return TypeAttributes.Companion.create(CollectionsKt.G(arrayList));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r2, r3) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType transformRuntimeFunctionTypeToSuspendFunction(kotlin.reflect.jvm.internal.impl.types.KotlinType r6) {
        /*
            r5 = this;
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getValueParameterTypesFromFunctionType(r6)
            java.lang.Object r0 = kotlin.collections.CollectionsKt.O(r0)
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r0
            r1 = 0
            if (r0 == 0) goto L7c
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            if (r0 != 0) goto L14
            goto L7c
        L14:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r0.getConstructor()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.mo136getDeclarationDescriptor()
            if (r2 == 0) goto L23
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r2)
            goto L24
        L23:
            r2 = r1
        L24:
            java.util.List r3 = r0.getArguments()
            int r3 = r3.size()
            r4 = 1
            if (r3 != r4) goto L79
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.CONTINUATION_INTERFACE_FQ_NAME
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r3 != 0) goto L42
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializerKt.access$getEXPERIMENTAL_CONTINUATION_FQ_NAME$p()
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            if (r2 != 0) goto L42
            goto L79
        L42:
            java.util.List r0 = r0.getArguments()
            java.lang.Object r0 = kotlin.collections.CollectionsKt.l0(r0)
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r0.getClass()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r2 = r5.f50948c
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            if (r3 == 0) goto L60
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r2
            goto L61
        L60:
            r2 = r1
        L61:
            if (r2 == 0) goto L67
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.fqNameOrNull(r2)
        L67:
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.SuspendFunctionTypeUtilKt.KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r1 == 0) goto L74
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = r5.createSimpleSuspendFunctionType(r6, r0)
            return r6
        L74:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = r5.createSimpleSuspendFunctionType(r6, r0)
            return r6
        L79:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r6
            return r6
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.transformRuntimeFunctionTypeToSuspendFunction(kotlin.reflect.jvm.internal.impl.types.KotlinType):kotlin.reflect.jvm.internal.impl.types.SimpleType");
    }

    private final TypeProjection typeArgument(TypeParameterDescriptor typeParameterDescriptor, ProtoBuf.Type.Argument argument) {
        if (argument.getProjection() == ProtoBuf.Type.Argument.Projection.STAR) {
            return typeParameterDescriptor == null ? new StarProjectionForAbsentTypeParameter(this.f50948c.getComponents().getModuleDescriptor().getBuiltIns()) : new StarProjectionImpl(typeParameterDescriptor);
        }
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.INSTANCE;
        ProtoBuf.Type.Argument.Projection projection = argument.getProjection();
        projection.getClass();
        Variance variance = protoEnumFlags.variance(projection);
        ProtoBuf.Type type = ProtoTypeTableUtilKt.type(argument, this.f50948c.getTypeTable());
        return type == null ? new TypeProjectionImpl(ErrorUtils.createErrorType(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString())) : new TypeProjectionImpl(variance, type(type));
    }

    private final TypeConstructor typeConstructor(ProtoBuf.Type type) {
        ClassifierDescriptor invoke;
        Object obj;
        if (type.hasClassName()) {
            invoke = this.classifierDescriptors.invoke(Integer.valueOf(type.getClassName()));
            if (invoke == null) {
                invoke = typeConstructor$notFoundClass(this, type, type.getClassName());
            }
        } else if (type.hasTypeParameter()) {
            invoke = loadTypeParameter(type.getTypeParameter());
            if (invoke == null) {
                return ErrorUtils.INSTANCE.createErrorTypeConstructor(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(type.getTypeParameter()), this.containerPresentableName);
            }
        } else if (type.hasTypeParameterName()) {
            String string = this.f50948c.getNameResolver().getString(type.getTypeParameterName());
            Iterator<T> it = getOwnTypeParameters().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (Intrinsics.a(((TypeParameterDescriptor) obj).getName().asString(), string)) {
                    break;
                }
            }
            invoke = (TypeParameterDescriptor) obj;
            if (invoke == null) {
                return ErrorUtils.INSTANCE.createErrorTypeConstructor(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, this.f50948c.getContainingDeclaration().toString());
            }
        } else {
            if (!type.hasTypeAliasName()) {
                return ErrorUtils.INSTANCE.createErrorTypeConstructor(ErrorTypeKind.UNKNOWN_TYPE, new String[0]);
            }
            invoke = this.typeAliasDescriptors.invoke(Integer.valueOf(type.getTypeAliasName()));
            if (invoke == null) {
                invoke = typeConstructor$notFoundClass(this, type, type.getTypeAliasName());
            }
        }
        TypeConstructor typeConstructor = invoke.getTypeConstructor();
        typeConstructor.getClass();
        return typeConstructor;
    }

    private static final ClassDescriptor typeConstructor$notFoundClass(final TypeDeserializer typeDeserializer, ProtoBuf.Type type, int i11) {
        ClassId classId = NameResolverUtilKt.getClassId(typeDeserializer.f50948c.getNameResolver(), i11);
        a0 q11 = j.q(j.m(type, new Function1(typeDeserializer) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$3
            private final TypeDeserializer arg$0;

            {
                this.arg$0 = typeDeserializer;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                ProtoBuf.Type typeConstructor$notFoundClass$lambda$0;
                typeConstructor$notFoundClass$lambda$0 = TypeDeserializer.typeConstructor$notFoundClass$lambda$0(this.arg$0, (ProtoBuf.Type) obj);
                return typeConstructor$notFoundClass$lambda$0;
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                int typeConstructor$notFoundClass$lambda$1;
                typeConstructor$notFoundClass$lambda$1 = TypeDeserializer.typeConstructor$notFoundClass$lambda$1((ProtoBuf.Type) obj);
                return Integer.valueOf(typeConstructor$notFoundClass$lambda$1);
            }
        });
        ArrayList arrayList = new ArrayList();
        Iterator it = q11.iterator();
        while (true) {
            a0.a aVar = (a0.a) it;
            if (!aVar.hasNext()) {
                break;
            }
            arrayList.add(aVar.next());
        }
        int d11 = j.d(j.m(classId, new i0() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1
            @Override // kotlin.jvm.internal.i0, kotlin.reflect.o
            public Object get(Object obj) {
                return ((ClassId) obj).getOuterClassId();
            }
        }));
        while (arrayList.size() < d11) {
            arrayList.add(0);
        }
        return typeDeserializer.f50948c.getComponents().getNotFoundClasses().getClass(classId, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoBuf.Type typeConstructor$notFoundClass$lambda$0(TypeDeserializer typeDeserializer, ProtoBuf.Type type) {
        type.getClass();
        return ProtoTypeTableUtilKt.outerType(type, typeDeserializer.f50948c.getTypeTable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int typeConstructor$notFoundClass$lambda$1(ProtoBuf.Type type) {
        type.getClass();
        return type.getArgumentCount();
    }

    @NotNull
    public final List<TypeParameterDescriptor> getOwnTypeParameters() {
        return CollectionsKt.y0(this.typeParameterDescriptors.values());
    }

    @NotNull
    public final SimpleType simpleType(@NotNull final ProtoBuf.Type type, boolean z11) {
        SimpleType simpleType;
        SimpleType withAbbreviation;
        type.getClass();
        SimpleType computeLocalClassifierReplacementType = type.hasClassName() ? computeLocalClassifierReplacementType(type.getClassName()) : type.hasTypeAliasName() ? computeLocalClassifierReplacementType(type.getTypeAliasName()) : null;
        if (computeLocalClassifierReplacementType != null) {
            return computeLocalClassifierReplacementType;
        }
        TypeConstructor typeConstructor = typeConstructor(type);
        if (ErrorUtils.isError(typeConstructor.mo136getDeclarationDescriptor())) {
            return ErrorUtils.INSTANCE.createErrorType(ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, typeConstructor, typeConstructor.toString());
        }
        DeserializedAnnotations deserializedAnnotations = new DeserializedAnnotations(this.f50948c.getStorageManager(), new Function0(this, type) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$$Lambda$2
            private final TypeDeserializer arg$0;
            private final ProtoBuf.Type arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = type;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List simpleType$lambda$0;
                simpleType$lambda$0 = TypeDeserializer.simpleType$lambda$0(this.arg$0, this.arg$1);
                return simpleType$lambda$0;
            }
        });
        TypeAttributes attributes = toAttributes(this.f50948c.getComponents().getTypeAttributeTranslators(), deserializedAnnotations, typeConstructor, this.f50948c.getContainingDeclaration());
        List<ProtoBuf.Type.Argument> simpleType$collectAllArguments = simpleType$collectAllArguments(type, this);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(simpleType$collectAllArguments, 10));
        int i11 = 0;
        for (Object obj : simpleType$collectAllArguments) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
            parameters.getClass();
            arrayList.add(typeArgument((TypeParameterDescriptor) CollectionsKt.I(i11, parameters), (ProtoBuf.Type.Argument) obj));
            i11 = i12;
        }
        List<? extends TypeProjection> y02 = CollectionsKt.y0(arrayList);
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        if (z11 && (mo136getDeclarationDescriptor instanceof TypeAliasDescriptor)) {
            SimpleType computeExpandedType = KotlinTypeFactory.computeExpandedType((TypeAliasDescriptor) mo136getDeclarationDescriptor, y02);
            simpleType = computeExpandedType.makeNullableAsSpecified(KotlinTypeKt.isNullable(computeExpandedType) || type.getNullable()).replaceAttributes(toAttributes(this.f50948c.getComponents().getTypeAttributeTranslators(), Annotations.Companion.create(CollectionsKt.Y(deserializedAnnotations, computeExpandedType.getAnnotations())), typeConstructor, this.f50948c.getContainingDeclaration()));
        } else if (Flags.SUSPEND_TYPE.get(type.getFlags()).booleanValue()) {
            simpleType = createSuspendFunctionType(attributes, typeConstructor, y02, type.getNullable());
        } else {
            SimpleType simpleType$default = KotlinTypeFactory.simpleType$default(attributes, typeConstructor, y02, type.getNullable(), (KotlinTypeRefiner) null, 16, (Object) null);
            if (Flags.DEFINITELY_NOT_NULL_TYPE.get(type.getFlags()).booleanValue()) {
                simpleType = DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(DefinitelyNotNullType.Companion, simpleType$default, true, false, 4, null);
                if (simpleType == null) {
                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + simpleType$default + '\'').toString());
                }
            } else {
                simpleType = simpleType$default;
            }
        }
        ProtoBuf.Type abbreviatedType = ProtoTypeTableUtilKt.abbreviatedType(type, this.f50948c.getTypeTable());
        return (abbreviatedType == null || (withAbbreviation = SpecialTypesKt.withAbbreviation(simpleType, simpleType(abbreviatedType, false))) == null) ? simpleType : withAbbreviation;
    }

    @NotNull
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.debugName);
        if (this.parent == null) {
            str = "";
        } else {
            str = ". Child of " + this.parent.debugName;
        }
        sb2.append(str);
        return sb2.toString();
    }

    @NotNull
    public final KotlinType type(@NotNull ProtoBuf.Type type) {
        type.getClass();
        if (!type.hasFlexibleTypeCapabilitiesId()) {
            return simpleType(type, true);
        }
        String string = this.f50948c.getNameResolver().getString(type.getFlexibleTypeCapabilitiesId());
        SimpleType simpleType$default = simpleType$default(this, type, false, 2, null);
        ProtoBuf.Type flexibleUpperBound = ProtoTypeTableUtilKt.flexibleUpperBound(type, this.f50948c.getTypeTable());
        flexibleUpperBound.getClass();
        return this.f50948c.getComponents().getFlexibleTypeDeserializer().create(type, string, simpleType$default, simpleType$default(this, flexibleUpperBound, false, 2, null));
    }
}
