package kotlin.reflect.jvm.internal.impl.km.internal;

import f4.v;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.h0;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmConstantValue;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmContract;
import kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.km.KmEffect;
import kotlin.reflect.jvm.internal.impl.km.KmEffectExpression;
import kotlin.reflect.jvm.internal.impl.km.KmEffectInvocationKind;
import kotlin.reflect.jvm.internal.impl.km.KmEffectType;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFlexibleTypeUpperBound;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmLambda;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import org.jetbrains.annotations.NotNull;
import pb0.f;
import pb0.m;

/* loaded from: classes3.dex */
public final class ReadersKt {

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;
        public static final /* synthetic */ int[] $EnumSwitchMapping$5;
        public static final /* synthetic */ int[] $EnumSwitchMapping$6;

        static {
            int[] iArr = new int[ProtoBuf.TypeParameter.Variance.values().length];
            try {
                iArr[ProtoBuf.TypeParameter.Variance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.TypeParameter.Variance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.TypeParameter.Variance.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ProtoBuf.Type.Argument.Projection.values().length];
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ProtoBuf.VersionRequirement.VersionKind.values().length];
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[f.values().length];
            try {
                f fVar = f.f60258c;
                iArr4[0] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f fVar2 = f.f60258c;
                iArr4[1] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f fVar3 = f.f60258c;
                iArr4[2] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[ProtoBuf.Effect.EffectType.values().length];
            try {
                iArr5[ProtoBuf.Effect.EffectType.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[ProtoBuf.Effect.EffectType.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[ProtoBuf.Effect.EffectType.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$4 = iArr5;
            int[] iArr6 = new int[ProtoBuf.Effect.InvocationKind.values().length];
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            $EnumSwitchMapping$5 = iArr6;
            int[] iArr7 = new int[ProtoBuf.Expression.ConstantValue.values().length];
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            $EnumSwitchMapping$6 = iArr7;
        }
    }

    public static final int getDefaultPropertyAccessorFlags(int i11) {
        Boolean bool = Flags.HAS_ANNOTATIONS.get(i11);
        bool.getClass();
        return Flags.getAccessorFlags(bool.booleanValue(), Flags.VISIBILITY.get(i11), Flags.MODALITY.get(i11), false, false, false);
    }

    public static final int getPropertyGetterFlags(@NotNull ProtoBuf.Property property) {
        property.getClass();
        return property.hasGetterFlags() ? property.getGetterFlags() : getDefaultPropertyAccessorFlags(property.getFlags());
    }

    public static final int getPropertySetterFlags(@NotNull ProtoBuf.Property property) {
        property.getClass();
        return property.hasSetterFlags() ? property.getSetterFlags() : getDefaultPropertyAccessorFlags(property.getFlags());
    }

    private static final int getTypeFlags(ProtoBuf.Type type) {
        boolean nullable = type.getNullable();
        return (nullable ? 1 : 0) + (type.getFlags() << 1);
    }

    private static final int getTypeParameterFlags(ProtoBuf.TypeParameter typeParameter) {
        return typeParameter.getReified() ? 1 : 0;
    }

    private static final KmValueParameter legacyCtxReceiverToParameter(KmType kmType) {
        KmValueParameter kmValueParameter = new KmValueParameter(0, "_");
        kmValueParameter.setType(kmType);
        return kmValueParameter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        if (r2 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type loadInlineClassUnderlyingType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r7, kotlin.reflect.jvm.internal.impl.km.internal.ReadContext r8) {
        /*
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r0 = r8.getTypes()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.inlineClassUnderlyingType(r7, r0)
            if (r0 == 0) goto Lb
            return r0
        Lb:
            boolean r0 = r7.hasInlineClassUnderlyingPropertyName()
            r1 = 0
            if (r0 != 0) goto L13
            return r1
        L13:
            java.util.List r0 = r7.getPropertyList()
            r0.getClass()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r2 = 0
            r3 = r1
        L22:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L59
            java.lang.Object r4 = r0.next()
            r5 = r4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r5
            r5.getClass()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6 = r8.getTypes()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r6 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.receiverType(r5, r6)
            if (r6 != 0) goto L22
            int r5 = r5.getName()
            java.lang.String r5 = r8.get(r5)
            int r6 = r7.getInlineClassUnderlyingPropertyName()
            java.lang.String r6 = r8.get(r6)
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            if (r5 == 0) goto L22
            if (r2 == 0) goto L56
        L54:
            r3 = r1
            goto L5c
        L56:
            r2 = 1
            r3 = r4
            goto L22
        L59:
            if (r2 != 0) goto L5c
            goto L54
        L5c:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r3
            if (r3 == 0) goto L69
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r7 = r8.getTypes()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r7 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.returnType(r3, r7)
            return r7
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt.loadInlineClassUnderlyingType(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class, kotlin.reflect.jvm.internal.impl.km.internal.ReadContext):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement readVersionRequirement(int r8, kotlin.reflect.jvm.internal.impl.km.internal.ReadContext r9) {
        /*
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement r0 = new kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement$Companion r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement.Companion
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r2 = r9.getStrings()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r3 = r9.getVersionRequirements$kotlin_metadata()
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement r8 = r1.create(r8, r2, r3)
            r1 = 2
            r2 = 0
            if (r8 != 0) goto L26
            boolean r9 = r9.getIgnoreUnknownVersionRequirements$kotlin_metadata()
            if (r9 == 0) goto L1e
            goto L26
        L1e:
            kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException r8 = new kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException
            java.lang.String r9 = "No VersionRequirement with the given id in the table"
            r8.<init>(r9, r2, r1, r2)
            throw r8
        L26:
            if (r8 == 0) goto L2d
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r9 = r8.getKind()
            goto L2e
        L2d:
            r9 = r2
        L2e:
            r3 = -1
            if (r9 != 0) goto L33
            r9 = r3
            goto L3b
        L33:
            int[] r4 = kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt.WhenMappings.$EnumSwitchMapping$2
            int r9 = r9.ordinal()
            r9 = r4[r9]
        L3b:
            r4 = 3
            r5 = 1
            if (r9 == r3) goto L53
            if (r9 == r5) goto L50
            if (r9 == r1) goto L4d
            if (r9 != r4) goto L48
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind r9 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind.API_VERSION
            goto L55
        L48:
            pb0.m.a()
        L4b:
            r8 = 0
            return r8
        L4d:
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind r9 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind.COMPILER_VERSION
            goto L55
        L50:
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind r9 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind.LANGUAGE_VERSION
            goto L55
        L53:
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind r9 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind.UNKNOWN
        L55:
            if (r8 == 0) goto L5c
            pb0.f r6 = r8.getLevel()
            goto L5d
        L5c:
            r6 = r2
        L5d:
            if (r6 != 0) goto L61
            r6 = r3
            goto L69
        L61:
            int[] r7 = kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt.WhenMappings.$EnumSwitchMapping$3
            int r6 = r6.ordinal()
            r6 = r7[r6]
        L69:
            if (r6 == r3) goto L7c
            if (r6 == r5) goto L79
            if (r6 == r1) goto L76
            if (r6 != r4) goto L72
            goto L7c
        L72:
            pb0.m.a()
            goto L4b
        L76:
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel r1 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel.ERROR
            goto L7e
        L79:
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel r1 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel.WARNING
            goto L7e
        L7c:
            kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel r1 = kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel.HIDDEN
        L7e:
            r0.setKind(r9)
            r0.setLevel(r1)
            if (r8 == 0) goto L8b
            java.lang.Integer r9 = r8.getErrorCode()
            goto L8c
        L8b:
            r9 = r2
        L8c:
            r0.setErrorCode(r9)
            if (r8 == 0) goto L95
            java.lang.String r2 = r8.getMessage()
        L95:
            r0.setMessage(r2)
            if (r8 == 0) goto La0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement$Version r8 = r8.getVersion()
            if (r8 != 0) goto La2
        La0:
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement$Version r8 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement.Version.INFINITY
        La2:
            int r9 = r8.component1()
            int r1 = r8.component2()
            int r8 = r8.component3()
            kotlin.reflect.jvm.internal.impl.km.KmVersion r2 = new kotlin.reflect.jvm.internal.impl.km.KmVersion
            r2.<init>(r9, r1, r8)
            r0.setVersion(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt.readVersionRequirement(int, kotlin.reflect.jvm.internal.impl.km.internal.ReadContext):kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement");
    }

    @NotNull
    public static final KmClass toKmClass(@NotNull ProtoBuf.Class r102, @NotNull NameResolver nameResolver, boolean z11, @NotNull List<? extends Object> list) {
        r102.getClass();
        nameResolver.getClass();
        list.getClass();
        KmClass kmClass = new KmClass();
        ProtoBuf.TypeTable typeTable = r102.getTypeTable();
        typeTable.getClass();
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.Companion;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r102.getVersionRequirementTable();
        versionRequirementTable.getClass();
        ReadContext readContext = new ReadContext(nameResolver, typeTable2, companion.create(versionRequirementTable), z11, null, list, 16, null);
        List<ProtoBuf.TypeParameter> typeParameterList = r102.getTypeParameterList();
        typeParameterList.getClass();
        ReadContext withTypeParameters$kotlin_metadata = readContext.withTypeParameters$kotlin_metadata(typeParameterList);
        kmClass.setFlags$kotlin_metadata(r102.getFlags());
        kmClass.setName(withTypeParameters$kotlin_metadata.className$kotlin_metadata(r102.getFqName()));
        List<ProtoBuf.TypeParameter> typeParameterList2 = r102.getTypeParameterList();
        typeParameterList2.getClass();
        List<KmTypeParameter> typeParameters = kmClass.getTypeParameters();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            typeParameter.getClass();
            typeParameters.add(toKmTypeParameter(typeParameter, withTypeParameters$kotlin_metadata));
        }
        List<ProtoBuf.Type> supertypes = ProtoTypeTableUtilKt.supertypes(r102, withTypeParameters$kotlin_metadata.getTypes());
        List<KmType> supertypes2 = kmClass.getSupertypes();
        Iterator<T> it = supertypes.iterator();
        while (it.hasNext()) {
            supertypes2.add(toKmType((ProtoBuf.Type) it.next(), withTypeParameters$kotlin_metadata));
        }
        List<ProtoBuf.Constructor> constructorList = r102.getConstructorList();
        constructorList.getClass();
        List<KmConstructor> constructors = kmClass.getConstructors();
        for (ProtoBuf.Constructor constructor : constructorList) {
            constructor.getClass();
            constructors.add(toKmConstructor(constructor, withTypeParameters$kotlin_metadata));
        }
        List<ProtoBuf.Function> functionList = r102.getFunctionList();
        functionList.getClass();
        List<ProtoBuf.Property> propertyList = r102.getPropertyList();
        propertyList.getClass();
        List<ProtoBuf.TypeAlias> typeAliasList = r102.getTypeAliasList();
        typeAliasList.getClass();
        visitDeclarations(kmClass, functionList, propertyList, typeAliasList, withTypeParameters$kotlin_metadata);
        if (r102.hasCompanionObjectName()) {
            kmClass.setCompanionObject(withTypeParameters$kotlin_metadata.get(r102.getCompanionObjectName()));
        }
        List<Integer> nestedClassNameList = r102.getNestedClassNameList();
        nestedClassNameList.getClass();
        List<String> nestedClasses = kmClass.getNestedClasses();
        for (Integer num : nestedClassNameList) {
            num.getClass();
            nestedClasses.add(withTypeParameters$kotlin_metadata.get(num.intValue()));
        }
        Iterator<ProtoBuf.EnumEntry> it2 = r102.getEnumEntryList().iterator();
        while (true) {
            if (!it2.hasNext()) {
                List<Integer> sealedSubclassFqNameList = r102.getSealedSubclassFqNameList();
                sealedSubclassFqNameList.getClass();
                List<String> sealedSubclasses = kmClass.getSealedSubclasses();
                for (Integer num2 : sealedSubclassFqNameList) {
                    num2.getClass();
                    sealedSubclasses.add(withTypeParameters$kotlin_metadata.className$kotlin_metadata(num2.intValue()));
                }
                if (r102.hasInlineClassUnderlyingPropertyName()) {
                    kmClass.setInlineClassUnderlyingPropertyName(withTypeParameters$kotlin_metadata.get(r102.getInlineClassUnderlyingPropertyName()));
                }
                ProtoBuf.Type loadInlineClassUnderlyingType = loadInlineClassUnderlyingType(r102, withTypeParameters$kotlin_metadata);
                kmClass.setInlineClassUnderlyingType(loadInlineClassUnderlyingType != null ? toKmType(loadInlineClassUnderlyingType, withTypeParameters$kotlin_metadata) : null);
                List<ProtoBuf.Type> contextReceiverTypes = ProtoTypeTableUtilKt.contextReceiverTypes(r102, withTypeParameters$kotlin_metadata.getTypes());
                List<KmType> contextReceiverTypes2 = kmClass.getContextReceiverTypes();
                Iterator<T> it3 = contextReceiverTypes.iterator();
                while (it3.hasNext()) {
                    contextReceiverTypes2.add(toKmType((ProtoBuf.Type) it3.next(), withTypeParameters$kotlin_metadata));
                }
                List<Integer> versionRequirementList = r102.getVersionRequirementList();
                versionRequirementList.getClass();
                List<KmVersionRequirement> versionRequirements = kmClass.getVersionRequirements();
                for (Integer num3 : versionRequirementList) {
                    num3.getClass();
                    versionRequirements.add(readVersionRequirement(num3.intValue(), withTypeParameters$kotlin_metadata));
                }
                List<ProtoBuf.CompilerPluginData> compilerPluginDataList = r102.getCompilerPluginDataList();
                compilerPluginDataList.getClass();
                Map<String, byte[]> compilerPluginMetadata = kmClass.getCompilerPluginMetadata();
                for (ProtoBuf.CompilerPluginData compilerPluginData : compilerPluginDataList) {
                    compilerPluginMetadata.put(withTypeParameters$kotlin_metadata.get(compilerPluginData.getPluginId()), compilerPluginData.getData().toByteArray());
                }
                Iterator<T> it4 = withTypeParameters$kotlin_metadata.getExtensions$kotlin_metadata().iterator();
                while (it4.hasNext()) {
                    ((MetadataExtensions) it4.next()).readClassExtensions(kmClass, r102, withTypeParameters$kotlin_metadata);
                }
                return kmClass;
            }
            ProtoBuf.EnumEntry next = it2.next();
            if (!next.hasName()) {
                throw new InconsistentKotlinMetadataException("No name for EnumEntry", null, 2, null);
            }
            kmClass.getEnumEntries().add(withTypeParameters$kotlin_metadata.get(next.getName()));
            kmClass.getKmEnumEntries().add(toKmEnumEntry(next, withTypeParameters$kotlin_metadata));
        }
    }

    public static KmClass toKmClass$default(ProtoBuf.Class r02, NameResolver nameResolver, boolean z11, List list, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            list = h0.f50810c;
        }
        return toKmClass(r02, nameResolver, z11, list);
    }

    private static final KmConstructor toKmConstructor(ProtoBuf.Constructor constructor, ReadContext readContext) {
        KmConstructor kmConstructor = new KmConstructor(constructor.getFlags());
        List<ProtoBuf.ValueParameter> valueParameterList = constructor.getValueParameterList();
        valueParameterList.getClass();
        List<KmValueParameter> valueParameters = kmConstructor.getValueParameters();
        for (ProtoBuf.ValueParameter valueParameter : valueParameterList) {
            valueParameter.getClass();
            valueParameters.add(toKmValueParameter(valueParameter, readContext));
        }
        List<Integer> versionRequirementList = constructor.getVersionRequirementList();
        versionRequirementList.getClass();
        List<KmVersionRequirement> versionRequirements = kmConstructor.getVersionRequirements();
        for (Integer num : versionRequirementList) {
            num.getClass();
            versionRequirements.add(readVersionRequirement(num.intValue(), readContext));
        }
        List<ProtoBuf.CompilerPluginData> compilerPluginDataList = constructor.getCompilerPluginDataList();
        compilerPluginDataList.getClass();
        Map<String, byte[]> compilerPluginMetadata = kmConstructor.getCompilerPluginMetadata();
        for (ProtoBuf.CompilerPluginData compilerPluginData : compilerPluginDataList) {
            compilerPluginMetadata.put(readContext.get(compilerPluginData.getPluginId()), compilerPluginData.getData().toByteArray());
        }
        Iterator<T> it = readContext.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).readConstructorExtensions(kmConstructor, constructor, readContext);
        }
        return kmConstructor;
    }

    private static final KmContract toKmContract(ProtoBuf.Contract contract, ReadContext readContext) {
        KmEffectType kmEffectType;
        KmEffectInvocationKind kmEffectInvocationKind;
        KmContract kmContract = new KmContract();
        for (ProtoBuf.Effect effect : contract.getEffectList()) {
            if (effect.hasEffectType()) {
                ProtoBuf.Effect.EffectType effectType = effect.getEffectType();
                if (effectType == null) {
                    v.a("Required value was null.");
                    return null;
                }
                int i11 = WhenMappings.$EnumSwitchMapping$4[effectType.ordinal()];
                if (i11 == 1) {
                    kmEffectType = KmEffectType.RETURNS_CONSTANT;
                } else if (i11 == 2) {
                    kmEffectType = KmEffectType.CALLS;
                } else {
                    if (i11 != 3) {
                        m.a();
                        return null;
                    }
                    kmEffectType = KmEffectType.RETURNS_NOT_NULL;
                }
                if (effect.hasKind()) {
                    ProtoBuf.Effect.InvocationKind kind = effect.getKind();
                    if (kind == null) {
                        v.a("Required value was null.");
                        return null;
                    }
                    int i12 = WhenMappings.$EnumSwitchMapping$5[kind.ordinal()];
                    if (i12 == 1) {
                        kmEffectInvocationKind = KmEffectInvocationKind.AT_MOST_ONCE;
                    } else if (i12 == 2) {
                        kmEffectInvocationKind = KmEffectInvocationKind.EXACTLY_ONCE;
                    } else {
                        if (i12 != 3) {
                            m.a();
                            return null;
                        }
                        kmEffectInvocationKind = KmEffectInvocationKind.AT_LEAST_ONCE;
                    }
                } else {
                    kmEffectInvocationKind = null;
                }
                kmContract.getEffects().add(toKmEffect(effect, kmEffectType, kmEffectInvocationKind, readContext));
            }
        }
        return kmContract;
    }

    private static final KmEffect toKmEffect(ProtoBuf.Effect effect, KmEffectType kmEffectType, KmEffectInvocationKind kmEffectInvocationKind, ReadContext readContext) {
        KmEffect kmEffect = new KmEffect(kmEffectType, kmEffectInvocationKind);
        List<ProtoBuf.Expression> effectConstructorArgumentList = effect.getEffectConstructorArgumentList();
        effectConstructorArgumentList.getClass();
        List<KmEffectExpression> constructorArguments = kmEffect.getConstructorArguments();
        for (ProtoBuf.Expression expression : effectConstructorArgumentList) {
            expression.getClass();
            constructorArguments.add(toKmEffectExpression(expression, readContext));
        }
        if (effect.hasConclusionOfConditionalEffect()) {
            ProtoBuf.Expression conclusionOfConditionalEffect = effect.getConclusionOfConditionalEffect();
            conclusionOfConditionalEffect.getClass();
            kmEffect.setConclusion(toKmEffectExpression(conclusionOfConditionalEffect, readContext));
        }
        return kmEffect;
    }

    private static final KmEffectExpression toKmEffectExpression(ProtoBuf.Expression expression, ReadContext readContext) {
        Boolean bool;
        KmEffectExpression kmEffectExpression = new KmEffectExpression();
        kmEffectExpression.setFlags$kotlin_metadata(expression.getFlags());
        kmEffectExpression.setParameterIndex(expression.hasValueParameterReference() ? Integer.valueOf(expression.getValueParameterReference()) : null);
        if (expression.hasConstantValue()) {
            ProtoBuf.Expression.ConstantValue constantValue = expression.getConstantValue();
            if (constantValue == null) {
                v.a("Required value was null.");
                return null;
            }
            int i11 = WhenMappings.$EnumSwitchMapping$6[constantValue.ordinal()];
            if (i11 == 1) {
                bool = Boolean.TRUE;
            } else if (i11 == 2) {
                bool = Boolean.FALSE;
            } else {
                if (i11 != 3) {
                    m.a();
                    return null;
                }
                bool = null;
            }
            kmEffectExpression.setConstantValue(new KmConstantValue(bool));
        }
        ProtoBuf.Type isInstanceType = ProtoTypeTableUtilKt.isInstanceType(expression, readContext.getTypes());
        kmEffectExpression.setInstanceType(isInstanceType != null ? toKmType(isInstanceType, readContext) : null);
        List<ProtoBuf.Expression> andArgumentList = expression.getAndArgumentList();
        andArgumentList.getClass();
        List<KmEffectExpression> andArguments = kmEffectExpression.getAndArguments();
        for (ProtoBuf.Expression expression2 : andArgumentList) {
            expression2.getClass();
            andArguments.add(toKmEffectExpression(expression2, readContext));
        }
        List<ProtoBuf.Expression> orArgumentList = expression.getOrArgumentList();
        orArgumentList.getClass();
        List<KmEffectExpression> orArguments = kmEffectExpression.getOrArguments();
        for (ProtoBuf.Expression expression3 : orArgumentList) {
            expression3.getClass();
            orArguments.add(toKmEffectExpression(expression3, readContext));
        }
        return kmEffectExpression;
    }

    private static final KmEnumEntry toKmEnumEntry(ProtoBuf.EnumEntry enumEntry, ReadContext readContext) {
        KmEnumEntry kmEnumEntry = new KmEnumEntry(readContext.get(enumEntry.getName()));
        Iterator<T> it = readContext.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).readEnumEntryExtensions(kmEnumEntry, enumEntry, readContext);
        }
        return kmEnumEntry;
    }

    private static final KmFunction toKmFunction(ProtoBuf.Function function, ReadContext readContext) {
        KmFunction kmFunction = new KmFunction(function.getFlags(), readContext.get(function.getName()));
        List<ProtoBuf.TypeParameter> typeParameterList = function.getTypeParameterList();
        typeParameterList.getClass();
        ReadContext withTypeParameters$kotlin_metadata = readContext.withTypeParameters$kotlin_metadata(typeParameterList);
        List<ProtoBuf.TypeParameter> typeParameterList2 = function.getTypeParameterList();
        typeParameterList2.getClass();
        List<KmTypeParameter> typeParameters = kmFunction.getTypeParameters();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            typeParameter.getClass();
            typeParameters.add(toKmTypeParameter(typeParameter, withTypeParameters$kotlin_metadata));
        }
        ProtoBuf.Type receiverType = ProtoTypeTableUtilKt.receiverType(function, withTypeParameters$kotlin_metadata.getTypes());
        kmFunction.setReceiverParameterType(receiverType != null ? toKmType(receiverType, withTypeParameters$kotlin_metadata) : null);
        List<ProtoBuf.ValueParameter> contextParameterList = function.getContextParameterList();
        contextParameterList.getClass();
        List<KmValueParameter> contextParameters = kmFunction.getContextParameters();
        for (ProtoBuf.ValueParameter valueParameter : contextParameterList) {
            valueParameter.getClass();
            contextParameters.add(toKmValueParameter(valueParameter, withTypeParameters$kotlin_metadata));
        }
        if (function.getContextParameterList().isEmpty()) {
            List<ProtoBuf.Type> contextReceiverTypeList = function.getContextReceiverTypeList();
            contextReceiverTypeList.getClass();
            if (!contextReceiverTypeList.isEmpty()) {
                List<ProtoBuf.Type> contextReceiverTypes = ProtoTypeTableUtilKt.contextReceiverTypes(function, withTypeParameters$kotlin_metadata.getTypes());
                List<KmValueParameter> contextParameters2 = kmFunction.getContextParameters();
                Iterator<T> it = contextReceiverTypes.iterator();
                while (it.hasNext()) {
                    contextParameters2.add(legacyCtxReceiverToParameter(toKmType((ProtoBuf.Type) it.next(), withTypeParameters$kotlin_metadata)));
                }
            }
        }
        List<ProtoBuf.ValueParameter> valueParameterList = function.getValueParameterList();
        valueParameterList.getClass();
        List<KmValueParameter> valueParameters = kmFunction.getValueParameters();
        for (ProtoBuf.ValueParameter valueParameter2 : valueParameterList) {
            valueParameter2.getClass();
            valueParameters.add(toKmValueParameter(valueParameter2, withTypeParameters$kotlin_metadata));
        }
        kmFunction.setReturnType(toKmType(ProtoTypeTableUtilKt.returnType(function, withTypeParameters$kotlin_metadata.getTypes()), withTypeParameters$kotlin_metadata));
        if (function.hasContract()) {
            ProtoBuf.Contract contract = function.getContract();
            contract.getClass();
            kmFunction.setContract(toKmContract(contract, withTypeParameters$kotlin_metadata));
        }
        List<Integer> versionRequirementList = function.getVersionRequirementList();
        versionRequirementList.getClass();
        List<KmVersionRequirement> versionRequirements = kmFunction.getVersionRequirements();
        for (Integer num : versionRequirementList) {
            num.getClass();
            versionRequirements.add(readVersionRequirement(num.intValue(), withTypeParameters$kotlin_metadata));
        }
        List<ProtoBuf.CompilerPluginData> compilerPluginDataList = function.getCompilerPluginDataList();
        compilerPluginDataList.getClass();
        Map<String, byte[]> compilerPluginMetadata = kmFunction.getCompilerPluginMetadata();
        for (ProtoBuf.CompilerPluginData compilerPluginData : compilerPluginDataList) {
            compilerPluginMetadata.put(withTypeParameters$kotlin_metadata.get(compilerPluginData.getPluginId()), compilerPluginData.getData().toByteArray());
        }
        Iterator<T> it2 = withTypeParameters$kotlin_metadata.getExtensions$kotlin_metadata().iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).readFunctionExtensions(kmFunction, function, withTypeParameters$kotlin_metadata);
        }
        return kmFunction;
    }

    @NotNull
    public static final KmLambda toKmLambda(@NotNull ProtoBuf.Function function, @NotNull NameResolver nameResolver, boolean z11) {
        function.getClass();
        nameResolver.getClass();
        KmLambda kmLambda = new KmLambda();
        ProtoBuf.TypeTable typeTable = function.getTypeTable();
        typeTable.getClass();
        kmLambda.setFunction(toKmFunction(function, new ReadContext(nameResolver, new TypeTable(typeTable), VersionRequirementTable.Companion.getEMPTY(), z11, null, null, 48, null)));
        return kmLambda;
    }

    @NotNull
    public static final KmPackage toKmPackage(@NotNull ProtoBuf.Package r102, @NotNull NameResolver nameResolver, boolean z11, @NotNull List<? extends Object> list) {
        r102.getClass();
        nameResolver.getClass();
        list.getClass();
        KmPackage kmPackage = new KmPackage();
        ProtoBuf.TypeTable typeTable = r102.getTypeTable();
        typeTable.getClass();
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.Companion;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r102.getVersionRequirementTable();
        versionRequirementTable.getClass();
        ReadContext readContext = new ReadContext(nameResolver, typeTable2, companion.create(versionRequirementTable), z11, null, list, 16, null);
        List<ProtoBuf.Function> functionList = r102.getFunctionList();
        functionList.getClass();
        List<ProtoBuf.Property> propertyList = r102.getPropertyList();
        propertyList.getClass();
        List<ProtoBuf.TypeAlias> typeAliasList = r102.getTypeAliasList();
        typeAliasList.getClass();
        visitDeclarations(kmPackage, functionList, propertyList, typeAliasList, readContext);
        Iterator<T> it = readContext.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).readPackageExtensions(kmPackage, r102, readContext);
        }
        return kmPackage;
    }

    public static KmPackage toKmPackage$default(ProtoBuf.Package r02, NameResolver nameResolver, boolean z11, List list, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            list = h0.f50810c;
        }
        return toKmPackage(r02, nameResolver, z11, list);
    }

    @NotNull
    public static final KmProperty toKmProperty(@NotNull ProtoBuf.Property property, @NotNull ReadContext readContext) {
        property.getClass();
        readContext.getClass();
        KmProperty kmProperty = new KmProperty(property.getFlags(), readContext.get(property.getName()), getPropertyGetterFlags(property), getPropertySetterFlags(property));
        List<ProtoBuf.TypeParameter> typeParameterList = property.getTypeParameterList();
        typeParameterList.getClass();
        ReadContext withTypeParameters$kotlin_metadata = readContext.withTypeParameters$kotlin_metadata(typeParameterList);
        List<ProtoBuf.TypeParameter> typeParameterList2 = property.getTypeParameterList();
        typeParameterList2.getClass();
        List<KmTypeParameter> typeParameters = kmProperty.getTypeParameters();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            typeParameter.getClass();
            typeParameters.add(toKmTypeParameter(typeParameter, withTypeParameters$kotlin_metadata));
        }
        ProtoBuf.Type receiverType = ProtoTypeTableUtilKt.receiverType(property, withTypeParameters$kotlin_metadata.getTypes());
        kmProperty.setReceiverParameterType(receiverType != null ? toKmType(receiverType, withTypeParameters$kotlin_metadata) : null);
        List<ProtoBuf.ValueParameter> contextParameterList = property.getContextParameterList();
        contextParameterList.getClass();
        List<KmValueParameter> contextParameters = kmProperty.getContextParameters();
        for (ProtoBuf.ValueParameter valueParameter : contextParameterList) {
            valueParameter.getClass();
            contextParameters.add(toKmValueParameter(valueParameter, withTypeParameters$kotlin_metadata));
        }
        if (property.getContextParameterList().isEmpty()) {
            List<ProtoBuf.Type> contextReceiverTypeList = property.getContextReceiverTypeList();
            contextReceiverTypeList.getClass();
            if (!contextReceiverTypeList.isEmpty()) {
                List<ProtoBuf.Type> contextReceiverTypes = ProtoTypeTableUtilKt.contextReceiverTypes(property, withTypeParameters$kotlin_metadata.getTypes());
                List<KmValueParameter> contextParameters2 = kmProperty.getContextParameters();
                Iterator<T> it = contextReceiverTypes.iterator();
                while (it.hasNext()) {
                    contextParameters2.add(legacyCtxReceiverToParameter(toKmType((ProtoBuf.Type) it.next(), withTypeParameters$kotlin_metadata)));
                }
            }
        }
        if (property.hasSetterValueParameter()) {
            ProtoBuf.ValueParameter setterValueParameter = property.getSetterValueParameter();
            setterValueParameter.getClass();
            kmProperty.setSetterParameter(toKmValueParameter(setterValueParameter, withTypeParameters$kotlin_metadata));
        }
        kmProperty.setReturnType(toKmType(ProtoTypeTableUtilKt.returnType(property, withTypeParameters$kotlin_metadata.getTypes()), withTypeParameters$kotlin_metadata));
        List<Integer> versionRequirementList = property.getVersionRequirementList();
        versionRequirementList.getClass();
        List<KmVersionRequirement> versionRequirements = kmProperty.getVersionRequirements();
        for (Integer num : versionRequirementList) {
            num.getClass();
            versionRequirements.add(readVersionRequirement(num.intValue(), withTypeParameters$kotlin_metadata));
        }
        List<ProtoBuf.CompilerPluginData> compilerPluginDataList = property.getCompilerPluginDataList();
        compilerPluginDataList.getClass();
        Map<String, byte[]> compilerPluginMetadata = kmProperty.getCompilerPluginMetadata();
        for (ProtoBuf.CompilerPluginData compilerPluginData : compilerPluginDataList) {
            compilerPluginMetadata.put(withTypeParameters$kotlin_metadata.get(compilerPluginData.getPluginId()), compilerPluginData.getData().toByteArray());
        }
        Iterator<T> it2 = withTypeParameters$kotlin_metadata.getExtensions$kotlin_metadata().iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).readPropertyExtensions(kmProperty, property, withTypeParameters$kotlin_metadata);
        }
        return kmProperty;
    }

    private static final KmType toKmType(ProtoBuf.Type type, ReadContext readContext) {
        KmClassifier typeParameter;
        KmType kmType;
        KmVariance kmVariance;
        KmType kmType2 = new KmType(getTypeFlags(type));
        KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound = null;
        kmFlexibleTypeUpperBound = null;
        if (type.hasClassName()) {
            typeParameter = new KmClassifier.Class(readContext.className$kotlin_metadata(type.getClassName()));
        } else if (type.hasTypeAliasName()) {
            typeParameter = new KmClassifier.TypeAlias(readContext.className$kotlin_metadata(type.getTypeAliasName()));
        } else if (type.hasTypeParameter()) {
            typeParameter = new KmClassifier.TypeParameter(type.getTypeParameter());
        } else {
            if (!type.hasTypeParameterName()) {
                throw new InconsistentKotlinMetadataException("No classifier (class, type alias or type parameter) recorded for Type", null, 2, null);
            }
            Integer typeParameterId$kotlin_metadata = readContext.getTypeParameterId$kotlin_metadata(type.getTypeParameterName());
            if (typeParameterId$kotlin_metadata == null) {
                throw new InconsistentKotlinMetadataException("No type parameter id for " + readContext.get(type.getTypeParameterName()), null, 2, null);
            }
            typeParameter = new KmClassifier.TypeParameter(typeParameterId$kotlin_metadata.intValue());
        }
        kmType2.setClassifier(typeParameter);
        for (ProtoBuf.Type.Argument argument : type.getArgumentList()) {
            ProtoBuf.Type.Argument.Projection projection = argument.getProjection();
            if (projection == null) {
                v.a("Required value was null.");
                return null;
            }
            int i11 = WhenMappings.$EnumSwitchMapping$1[projection.ordinal()];
            if (i11 == 1) {
                kmVariance = KmVariance.IN;
            } else if (i11 == 2) {
                kmVariance = KmVariance.OUT;
            } else if (i11 == 3) {
                kmVariance = KmVariance.INVARIANT;
            } else {
                if (i11 != 4) {
                    m.a();
                    return null;
                }
                kmVariance = null;
            }
            if (kmVariance != null) {
                ProtoBuf.Type type2 = ProtoTypeTableUtilKt.type(argument, readContext.getTypes());
                if (type2 == null) {
                    throw new InconsistentKotlinMetadataException("No type argument for non-STAR projection in Type", null, 2, null);
                }
                kmType2.getArguments().add(new KmTypeProjection(kmVariance, toKmType(type2, readContext)));
            } else {
                kmType2.getArguments().add(KmTypeProjection.STAR);
            }
        }
        ProtoBuf.Type abbreviatedType = ProtoTypeTableUtilKt.abbreviatedType(type, readContext.getTypes());
        kmType2.setAbbreviatedType(abbreviatedType != null ? toKmType(abbreviatedType, readContext) : null);
        ProtoBuf.Type outerType = ProtoTypeTableUtilKt.outerType(type, readContext.getTypes());
        kmType2.setOuterType(outerType != null ? toKmType(outerType, readContext) : null);
        ProtoBuf.Type flexibleUpperBound = ProtoTypeTableUtilKt.flexibleUpperBound(type, readContext.getTypes());
        if (flexibleUpperBound != null && (kmType = toKmType(flexibleUpperBound, readContext)) != null) {
            kmFlexibleTypeUpperBound = new KmFlexibleTypeUpperBound(kmType, type.hasFlexibleTypeCapabilitiesId() ? readContext.get(type.getFlexibleTypeCapabilitiesId()) : null);
        }
        kmType2.setFlexibleTypeUpperBound(kmFlexibleTypeUpperBound);
        Iterator<T> it = readContext.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).readTypeExtensions(kmType2, type, readContext);
        }
        return kmType2;
    }

    private static final KmTypeAlias toKmTypeAlias(ProtoBuf.TypeAlias typeAlias, ReadContext readContext) {
        KmTypeAlias kmTypeAlias = new KmTypeAlias(typeAlias.getFlags(), readContext.get(typeAlias.getName()));
        List<ProtoBuf.TypeParameter> typeParameterList = typeAlias.getTypeParameterList();
        typeParameterList.getClass();
        ReadContext withTypeParameters$kotlin_metadata = readContext.withTypeParameters$kotlin_metadata(typeParameterList);
        List<ProtoBuf.TypeParameter> typeParameterList2 = typeAlias.getTypeParameterList();
        typeParameterList2.getClass();
        List<KmTypeParameter> typeParameters = kmTypeAlias.getTypeParameters();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            typeParameter.getClass();
            typeParameters.add(toKmTypeParameter(typeParameter, withTypeParameters$kotlin_metadata));
        }
        kmTypeAlias.setUnderlyingType(toKmType(ProtoTypeTableUtilKt.underlyingType(typeAlias, withTypeParameters$kotlin_metadata.getTypes()), withTypeParameters$kotlin_metadata));
        kmTypeAlias.setExpandedType(toKmType(ProtoTypeTableUtilKt.expandedType(typeAlias, withTypeParameters$kotlin_metadata.getTypes()), withTypeParameters$kotlin_metadata));
        List<ProtoBuf.Annotation> annotationList = typeAlias.getAnnotationList();
        annotationList.getClass();
        List<KmAnnotation> annotations = kmTypeAlias.getAnnotations();
        for (ProtoBuf.Annotation annotation : annotationList) {
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, withTypeParameters$kotlin_metadata.getStrings()));
        }
        List<Integer> versionRequirementList = typeAlias.getVersionRequirementList();
        versionRequirementList.getClass();
        List<KmVersionRequirement> versionRequirements = kmTypeAlias.getVersionRequirements();
        for (Integer num : versionRequirementList) {
            num.getClass();
            versionRequirements.add(readVersionRequirement(num.intValue(), withTypeParameters$kotlin_metadata));
        }
        List<ProtoBuf.CompilerPluginData> compilerPluginDataList = typeAlias.getCompilerPluginDataList();
        compilerPluginDataList.getClass();
        Map<String, byte[]> compilerPluginMetadata = kmTypeAlias.getCompilerPluginMetadata();
        for (ProtoBuf.CompilerPluginData compilerPluginData : compilerPluginDataList) {
            compilerPluginMetadata.put(withTypeParameters$kotlin_metadata.get(compilerPluginData.getPluginId()), compilerPluginData.getData().toByteArray());
        }
        Iterator<T> it = withTypeParameters$kotlin_metadata.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).readTypeAliasExtensions(kmTypeAlias, typeAlias, withTypeParameters$kotlin_metadata);
        }
        return kmTypeAlias;
    }

    private static final KmTypeParameter toKmTypeParameter(ProtoBuf.TypeParameter typeParameter, ReadContext readContext) {
        KmVariance kmVariance;
        ProtoBuf.TypeParameter.Variance variance = typeParameter.getVariance();
        if (variance == null) {
            v.a("Required value was null.");
            return null;
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[variance.ordinal()];
        if (i11 == 1) {
            kmVariance = KmVariance.IN;
        } else if (i11 == 2) {
            kmVariance = KmVariance.OUT;
        } else {
            if (i11 != 3) {
                m.a();
                return null;
            }
            kmVariance = KmVariance.INVARIANT;
        }
        KmTypeParameter kmTypeParameter = new KmTypeParameter(getTypeParameterFlags(typeParameter), readContext.get(typeParameter.getName()), typeParameter.getId(), kmVariance);
        List<ProtoBuf.Type> upperBounds = ProtoTypeTableUtilKt.upperBounds(typeParameter, readContext.getTypes());
        List<KmType> upperBounds2 = kmTypeParameter.getUpperBounds();
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            upperBounds2.add(toKmType((ProtoBuf.Type) it.next(), readContext));
        }
        Iterator<T> it2 = readContext.getExtensions$kotlin_metadata().iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).readTypeParameterExtensions(kmTypeParameter, typeParameter, readContext);
        }
        return kmTypeParameter;
    }

    private static final KmValueParameter toKmValueParameter(ProtoBuf.ValueParameter valueParameter, ReadContext readContext) {
        KmValueParameter kmValueParameter = new KmValueParameter(valueParameter.getFlags(), readContext.get(valueParameter.getName()));
        kmValueParameter.setType(toKmType(ProtoTypeTableUtilKt.type(valueParameter, readContext.getTypes()), readContext));
        ProtoBuf.Type varargElementType = ProtoTypeTableUtilKt.varargElementType(valueParameter, readContext.getTypes());
        kmValueParameter.setVarargElementType(varargElementType != null ? toKmType(varargElementType, readContext) : null);
        if (valueParameter.hasAnnotationParameterDefaultValue()) {
            ProtoBuf.Annotation.Argument.Value annotationParameterDefaultValue = valueParameter.getAnnotationParameterDefaultValue();
            annotationParameterDefaultValue.getClass();
            kmValueParameter.setAnnotationParameterDefaultValue(ReadUtilsKt.readAnnotationArgument(annotationParameterDefaultValue, readContext.getStrings()));
        }
        Iterator<T> it = readContext.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).readValueParameterExtensions(kmValueParameter, valueParameter, readContext);
        }
        return kmValueParameter;
    }

    private static final void visitDeclarations(KmDeclarationContainer kmDeclarationContainer, List<ProtoBuf.Function> list, List<ProtoBuf.Property> list2, List<ProtoBuf.TypeAlias> list3, ReadContext readContext) {
        List<KmFunction> functions = kmDeclarationContainer.getFunctions();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            functions.add(toKmFunction((ProtoBuf.Function) it.next(), readContext));
        }
        List<KmProperty> properties = kmDeclarationContainer.getProperties();
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            properties.add(toKmProperty((ProtoBuf.Property) it2.next(), readContext));
        }
        List<KmTypeAlias> typeAliases = kmDeclarationContainer.getTypeAliases();
        Iterator<T> it3 = list3.iterator();
        while (it3.hasNext()) {
            typeAliases.add(toKmTypeAlias((ProtoBuf.TypeAlias) it3.next(), readContext));
        }
    }
}
