package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmEffectInvocationKind;
import kotlin.reflect.jvm.internal.impl.km.KmEffectType;
import kotlin.reflect.jvm.internal.impl.km.KmFlexibleTypeUpperBound;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.KmVersion;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class WritersKt {

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[KmVersionRequirementVersionKind.values().length];
            try {
                iArr[KmVersionRequirementVersionKind.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KmVersionRequirementVersionKind.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KmVersionRequirementVersionKind.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KmVersionRequirementVersionKind.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[KmVersionRequirementLevel.values().length];
            try {
                iArr2[KmVersionRequirementLevel.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[KmVersionRequirementLevel.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[KmVersionRequirementLevel.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[KmEffectType.values().length];
            try {
                iArr3[KmEffectType.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[KmEffectType.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[KmEffectType.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[KmEffectInvocationKind.values().length];
            try {
                iArr4[KmEffectInvocationKind.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[KmEffectInvocationKind.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[KmEffectInvocationKind.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    @NotNull
    public static final ProtoBuf.Property.Builder writeProperty(@NotNull WriteContext writeContext, @NotNull KmProperty kmProperty) {
        writeContext.getClass();
        kmProperty.getClass();
        ProtoBuf.Property.Builder newBuilder = ProtoBuf.Property.newBuilder();
        Iterator<T> it = kmProperty.getTypeParameters().iterator();
        while (it.hasNext()) {
            newBuilder.addTypeParameter(writeTypeParameter(writeContext, (KmTypeParameter) it.next()).build());
        }
        KmType receiverParameterType = kmProperty.getReceiverParameterType();
        if (receiverParameterType != null) {
            newBuilder.setReceiverType(writeType(writeContext, receiverParameterType).build());
        }
        List<KmValueParameter> contextParameters = kmProperty.getContextParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(contextParameters, 10));
        Iterator<T> it2 = contextParameters.iterator();
        while (it2.hasNext()) {
            arrayList.add(writeValueParameter(writeContext, (KmValueParameter) it2.next()).build());
        }
        newBuilder.addAllContextParameter(arrayList);
        List<KmValueParameter> contextParameters2 = kmProperty.getContextParameters();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(contextParameters2, 10));
        Iterator<T> it3 = contextParameters2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(writeType(writeContext, ((KmValueParameter) it3.next()).getType()).build());
        }
        newBuilder.addAllContextReceiverType(arrayList2);
        KmValueParameter setterParameter = kmProperty.getSetterParameter();
        if (setterParameter != null) {
            newBuilder.setSetterValueParameter(writeValueParameter(writeContext, setterParameter).build());
        }
        newBuilder.setReturnType(writeType(writeContext, kmProperty.getReturnType()).build());
        List<KmVersionRequirement> versionRequirements = kmProperty.getVersionRequirements();
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it4 = versionRequirements.iterator();
        while (it4.hasNext()) {
            Integer writeVersionRequirement = writeVersionRequirement(writeContext, (KmVersionRequirement) it4.next());
            if (writeVersionRequirement != null) {
                arrayList3.add(writeVersionRequirement);
            }
        }
        newBuilder.addAllVersionRequirement(arrayList3);
        Map<String, byte[]> compilerPluginMetadata = kmProperty.getCompilerPluginMetadata();
        ArrayList arrayList4 = new ArrayList(compilerPluginMetadata.size());
        for (Map.Entry<String, byte[]> entry : compilerPluginMetadata.entrySet()) {
            arrayList4.add(WriteUtilsKt.writeCompilerPluginData(entry.getKey(), entry.getValue(), writeContext).build());
        }
        newBuilder.addAllCompilerPluginData(arrayList4);
        Iterator<T> it5 = writeContext.getExtensions$kotlin_metadata().iterator();
        while (it5.hasNext()) {
            ((MetadataExtensions) it5.next()).writePropertyExtensions(kmProperty, newBuilder, writeContext);
        }
        newBuilder.setName(writeContext.get(kmProperty.getName()));
        int flags$kotlin_metadata = kmProperty.getFlags$kotlin_metadata();
        Flags.BooleanFlagField booleanFlagField = Flags.HAS_ANNOTATIONS;
        int flags = flags$kotlin_metadata | booleanFlagField.toFlags(Boolean.valueOf(!kmProperty.getAnnotations().isEmpty()));
        if (flags != ProtoBuf.Property.getDefaultInstance().getFlags()) {
            newBuilder.setFlags(flags);
        }
        newBuilder.setGetterFlags(kmProperty.getGetter().getFlags$kotlin_metadata() | booleanFlagField.toFlags(Boolean.valueOf(!kmProperty.getGetter().getAnnotations().isEmpty())));
        KmPropertyAccessorAttributes setter = kmProperty.getSetter();
        if (setter != null) {
            newBuilder.setSetterFlags(booleanFlagField.toFlags(Boolean.valueOf(!setter.getAnnotations().isEmpty())) | setter.getFlags$kotlin_metadata());
        }
        return newBuilder;
    }

    private static final ProtoBuf.Type.Builder writeType(WriteContext writeContext, KmType kmType) {
        ProtoBuf.Type.Builder newBuilder = ProtoBuf.Type.newBuilder();
        KmClassifier classifier = kmType.getClassifier();
        if (classifier instanceof KmClassifier.Class) {
            newBuilder.setClassName(writeContext.getClassName$kotlin_metadata(((KmClassifier.Class) classifier).getName()));
        } else if (classifier instanceof KmClassifier.TypeAlias) {
            newBuilder.setTypeAliasName(writeContext.getClassName$kotlin_metadata(((KmClassifier.TypeAlias) classifier).getName()));
        } else {
            if (!(classifier instanceof KmClassifier.TypeParameter)) {
                m.a();
                return null;
            }
            newBuilder.setTypeParameter(((KmClassifier.TypeParameter) classifier).getId());
        }
        Iterator<T> it = kmType.getArguments().iterator();
        while (it.hasNext()) {
            newBuilder.addArgument(writeTypeProjection(writeContext, (KmTypeProjection) it.next()));
        }
        KmType abbreviatedType = kmType.getAbbreviatedType();
        if (abbreviatedType != null) {
            newBuilder.setAbbreviatedType(writeType(writeContext, abbreviatedType).build());
        }
        KmType outerType = kmType.getOuterType();
        if (outerType != null) {
            newBuilder.setOuterType(writeType(writeContext, outerType).build());
        }
        KmFlexibleTypeUpperBound flexibleTypeUpperBound = kmType.getFlexibleTypeUpperBound();
        if (flexibleTypeUpperBound != null) {
            ProtoBuf.Type.Builder writeType = writeType(writeContext, flexibleTypeUpperBound.getType());
            String typeFlexibilityId = flexibleTypeUpperBound.getTypeFlexibilityId();
            if (typeFlexibilityId != null) {
                newBuilder.setFlexibleTypeCapabilitiesId(writeContext.get(typeFlexibilityId));
            }
            newBuilder.setFlexibleUpperBound(writeType.build());
        }
        for (MetadataExtensions metadataExtensions : writeContext.getExtensions$kotlin_metadata()) {
            newBuilder.getClass();
            metadataExtensions.writeTypeExtensions(kmType, newBuilder, writeContext);
        }
        if (Attributes.isNullable(kmType)) {
            newBuilder.setNullable(true);
        }
        int flags$kotlin_metadata = kmType.getFlags$kotlin_metadata() >> 1;
        if (flags$kotlin_metadata != ProtoBuf.Type.getDefaultInstance().getFlags()) {
            newBuilder.setFlags(flags$kotlin_metadata);
        }
        newBuilder.getClass();
        return newBuilder;
    }

    private static final ProtoBuf.TypeParameter.Builder writeTypeParameter(WriteContext writeContext, KmTypeParameter kmTypeParameter) {
        ProtoBuf.TypeParameter.Builder newBuilder = ProtoBuf.TypeParameter.newBuilder();
        Iterator<T> it = kmTypeParameter.getUpperBounds().iterator();
        while (it.hasNext()) {
            newBuilder.addUpperBound(writeType(writeContext, (KmType) it.next()).build());
        }
        for (MetadataExtensions metadataExtensions : writeContext.getExtensions$kotlin_metadata()) {
            newBuilder.getClass();
            metadataExtensions.writeTypeParameterExtensions(kmTypeParameter, newBuilder, writeContext);
        }
        newBuilder.setName(writeContext.get(kmTypeParameter.getName()));
        newBuilder.setId(kmTypeParameter.getId());
        boolean isReified = Attributes.isReified(kmTypeParameter);
        if (isReified != ProtoBuf.TypeParameter.getDefaultInstance().getReified()) {
            newBuilder.setReified(isReified);
        }
        if (kmTypeParameter.getVariance() == KmVariance.IN) {
            newBuilder.setVariance(ProtoBuf.TypeParameter.Variance.IN);
            return newBuilder;
        }
        if (kmTypeParameter.getVariance() == KmVariance.OUT) {
            newBuilder.setVariance(ProtoBuf.TypeParameter.Variance.OUT);
        }
        return newBuilder;
    }

    private static final ProtoBuf.Type.Argument.Builder writeTypeProjection(WriteContext writeContext, KmTypeProjection kmTypeProjection) {
        ProtoBuf.Type.Argument.Builder newBuilder = ProtoBuf.Type.Argument.newBuilder();
        if (Intrinsics.a(kmTypeProjection, KmTypeProjection.STAR)) {
            newBuilder.setProjection(ProtoBuf.Type.Argument.Projection.STAR);
        } else {
            KmVariance component1 = kmTypeProjection.component1();
            KmType component2 = kmTypeProjection.component2();
            if (component1 == null || component2 == null) {
                throw new InconsistentKotlinMetadataException("Variance and type must be set for non-star type projection", null, 2, null);
            }
            if (component1 == KmVariance.IN) {
                newBuilder.setProjection(ProtoBuf.Type.Argument.Projection.IN);
            } else if (component1 == KmVariance.OUT) {
                newBuilder.setProjection(ProtoBuf.Type.Argument.Projection.OUT);
            }
            newBuilder.setType(writeType(writeContext, component2).build());
        }
        newBuilder.getClass();
        return newBuilder;
    }

    private static final ProtoBuf.ValueParameter.Builder writeValueParameter(WriteContext writeContext, KmValueParameter kmValueParameter) {
        ProtoBuf.ValueParameter.Builder newBuilder = ProtoBuf.ValueParameter.newBuilder();
        newBuilder.setType(writeType(writeContext, kmValueParameter.getType()).build());
        KmType varargElementType = kmValueParameter.getVarargElementType();
        if (varargElementType != null) {
            newBuilder.setVarargElementType(writeType(writeContext, varargElementType).build());
        }
        KmAnnotationArgument annotationParameterDefaultValue = kmValueParameter.getAnnotationParameterDefaultValue();
        if (annotationParameterDefaultValue != null) {
            newBuilder.setAnnotationParameterDefaultValue(WriteUtilsKt.writeAnnotationArgument(annotationParameterDefaultValue, writeContext.getStrings()).build());
        }
        Iterator<T> it = writeContext.getExtensions$kotlin_metadata().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).writeValueParameterExtensions(kmValueParameter, newBuilder, writeContext);
        }
        int flags$kotlin_metadata = kmValueParameter.getFlags$kotlin_metadata() | Flags.HAS_ANNOTATIONS.toFlags(Boolean.valueOf(!kmValueParameter.getAnnotations().isEmpty()));
        if (flags$kotlin_metadata != ProtoBuf.ValueParameter.getDefaultInstance().getFlags()) {
            newBuilder.setFlags(flags$kotlin_metadata);
        }
        newBuilder.setName(writeContext.get(kmValueParameter.getName()));
        return newBuilder;
    }

    private static final Integer writeVersionRequirement(WriteContext writeContext, KmVersionRequirement kmVersionRequirement) {
        ProtoBuf.VersionRequirement.VersionKind versionKind;
        ProtoBuf.VersionRequirement.Level level;
        KmVersionRequirementVersionKind kind = kmVersionRequirement.getKind();
        KmVersionRequirementLevel level2 = kmVersionRequirement.getLevel();
        Integer errorCode = kmVersionRequirement.getErrorCode();
        String message = kmVersionRequirement.getMessage();
        final ProtoBuf.VersionRequirement.Builder newBuilder = ProtoBuf.VersionRequirement.newBuilder();
        int i11 = WhenMappings.$EnumSwitchMapping$0[kind.ordinal()];
        if (i11 == 1) {
            versionKind = ProtoBuf.VersionRequirement.VersionKind.LANGUAGE_VERSION;
        } else if (i11 == 2) {
            versionKind = ProtoBuf.VersionRequirement.VersionKind.COMPILER_VERSION;
        } else {
            if (i11 != 3) {
                if (i11 == 4) {
                    return null;
                }
                m.a();
                return null;
            }
            versionKind = ProtoBuf.VersionRequirement.VersionKind.API_VERSION;
        }
        if (versionKind != newBuilder.getDefaultInstanceForType().getVersionKind()) {
            newBuilder.setVersionKind(versionKind);
        }
        int i12 = WhenMappings.$EnumSwitchMapping$1[level2.ordinal()];
        if (i12 == 1) {
            level = ProtoBuf.VersionRequirement.Level.WARNING;
        } else if (i12 == 2) {
            level = ProtoBuf.VersionRequirement.Level.ERROR;
        } else {
            if (i12 != 3) {
                m.a();
                return null;
            }
            level = ProtoBuf.VersionRequirement.Level.HIDDEN;
        }
        if (level != newBuilder.getDefaultInstanceForType().getLevel()) {
            newBuilder.setLevel(level);
        }
        if (errorCode != null) {
            newBuilder.setErrorCode(errorCode.intValue());
        }
        if (message != null) {
            newBuilder.setMessage(writeContext.get(message));
        }
        KmVersion version = kmVersionRequirement.getVersion();
        new VersionRequirement.Version(version.component1(), version.component2(), version.component3()).encode(new Function1(newBuilder) { // from class: kotlin.reflect.jvm.internal.impl.km.internal.WritersKt$$Lambda$0
            private final ProtoBuf.VersionRequirement.Builder arg$0;

            {
                this.arg$0 = newBuilder;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit writeVersionRequirement$lambda$1;
                writeVersionRequirement$lambda$1 = WritersKt.writeVersionRequirement$lambda$1(this.arg$0, ((Number) obj).intValue());
                return writeVersionRequirement$lambda$1;
            }
        }, new Function1(newBuilder) { // from class: kotlin.reflect.jvm.internal.impl.km.internal.WritersKt$$Lambda$1
            private final ProtoBuf.VersionRequirement.Builder arg$0;

            {
                this.arg$0 = newBuilder;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit writeVersionRequirement$lambda$2;
                writeVersionRequirement$lambda$2 = WritersKt.writeVersionRequirement$lambda$2(this.arg$0, ((Number) obj).intValue());
                return writeVersionRequirement$lambda$2;
            }
        });
        return Integer.valueOf(writeContext.getVersionRequirements$kotlin_metadata().get(newBuilder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit writeVersionRequirement$lambda$1(ProtoBuf.VersionRequirement.Builder builder, int i11) {
        builder.getClass();
        builder.setVersion(i11);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit writeVersionRequirement$lambda$2(ProtoBuf.VersionRequirement.Builder builder, int i11) {
        builder.getClass();
        builder.setVersionFull(i11);
        return Unit.f50784a;
    }
}
