package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class DeserializedDescriptorResolver {
    public DeserializationComponents components;

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final Set<KotlinClassHeader.Kind> KOTLIN_CLASS = y0.h(KotlinClassHeader.Kind.CLASS);

    @NotNull
    private static final Set<KotlinClassHeader.Kind> KOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART = m.P(new KotlinClassHeader.Kind[]{KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART});

    @NotNull
    private static final MetadataVersion KOTLIN_1_1_EAP_METADATA_VERSION = new MetadataVersion(1, 1, 2);

    @NotNull
    private static final MetadataVersion KOTLIN_1_3_M1_METADATA_VERSION = new MetadataVersion(1, 1, 11);

    @NotNull
    private static final MetadataVersion KOTLIN_1_3_RC_METADATA_VERSION = new MetadataVersion(1, 1, 13);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MetadataVersion getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm() {
            return DeserializedDescriptorResolver.KOTLIN_1_3_RC_METADATA_VERSION;
        }

        private Companion() {
        }
    }

    private final DeserializedContainerAbiStability getAbiStability(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return getComponents().getConfiguration().getAllowUnstableDependencies() ? DeserializedContainerAbiStability.STABLE : kotlinJvmBinaryClass.getClassHeader().isUnstableJvmIrBinary() ? DeserializedContainerAbiStability.UNSTABLE : DeserializedContainerAbiStability.STABLE;
    }

    private final IncompatibleVersionErrorData<MetadataVersion> getIncompatibility(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (getSkipMetadataVersionCheck() || kotlinJvmBinaryClass.getClassHeader().getMetadataVersion().isCompatible(getOwnMetadataVersion())) {
            return null;
        }
        return new IncompatibleVersionErrorData<>(kotlinJvmBinaryClass.getClassHeader().getMetadataVersion(), MetadataVersion.INSTANCE, getOwnMetadataVersion(), getOwnMetadataVersion().lastSupportedVersionWithThisLanguageVersion(kotlinJvmBinaryClass.getClassHeader().getMetadataVersion().isStrictSemantics()), kotlinJvmBinaryClass.getLocation());
    }

    private final MetadataVersion getOwnMetadataVersion() {
        return getComponents().getConfiguration().getMetadataVersion();
    }

    private final boolean getSkipMetadataVersionCheck() {
        return getComponents().getConfiguration().getSkipMetadataVersionCheck();
    }

    private final boolean isCompiledWith13M1(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return !getComponents().getConfiguration().getSkipPrereleaseCheck() && kotlinJvmBinaryClass.getClassHeader().isPreRelease() && Intrinsics.a(kotlinJvmBinaryClass.getClassHeader().getMetadataVersion(), KOTLIN_1_3_M1_METADATA_VERSION);
    }

    private final boolean isPreReleaseInvisible(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return (getComponents().getConfiguration().getReportErrorsOnPreReleaseDependencies() && (kotlinJvmBinaryClass.getClassHeader().isPreRelease() || Intrinsics.a(kotlinJvmBinaryClass.getClassHeader().getMetadataVersion(), KOTLIN_1_1_EAP_METADATA_VERSION))) || isCompiledWith13M1(kotlinJvmBinaryClass);
    }

    private final String[] readData(KotlinJvmBinaryClass kotlinJvmBinaryClass, Set<? extends KotlinClassHeader.Kind> set) {
        KotlinClassHeader classHeader = kotlinJvmBinaryClass.getClassHeader();
        String[] data = classHeader.getData();
        if (data == null) {
            data = classHeader.getIncompatibleData();
        }
        if (data == null || !set.contains(classHeader.getKind())) {
            return null;
        }
        return data;
    }

    @Nullable
    public final MemberScope createKotlinPackagePartScope(@NotNull PackageFragmentDescriptor packageFragmentDescriptor, @NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        Pair<JvmNameResolver, ProtoBuf.Package> pair;
        packageFragmentDescriptor.getClass();
        kotlinJvmBinaryClass.getClass();
        String[] readData = readData(kotlinJvmBinaryClass, KOTLIN_FILE_FACADE_OR_MULTIFILE_CLASS_PART);
        if (readData == null) {
            return null;
        }
        String[] strings = kotlinJvmBinaryClass.getClassHeader().getStrings();
        try {
        } catch (Throwable th2) {
            if (getSkipMetadataVersionCheck() || kotlinJvmBinaryClass.getClassHeader().getMetadataVersion().isCompatible(getOwnMetadataVersion())) {
                throw th2;
            }
            pair = null;
        }
        if (strings == null) {
            return null;
        }
        try {
            pair = JvmProtoBufUtil.readPackageDataFrom(readData, strings);
            if (pair == null) {
                return null;
            }
            JvmNameResolver a11 = pair.a();
            ProtoBuf.Package b11 = pair.b();
            JvmPackagePartSource jvmPackagePartSource = new JvmPackagePartSource(kotlinJvmBinaryClass, b11, a11, getIncompatibility(kotlinJvmBinaryClass), isPreReleaseInvisible(kotlinJvmBinaryClass), getAbiStability(kotlinJvmBinaryClass));
            return new DeserializedPackageMemberScope(packageFragmentDescriptor, b11, a11, kotlinJvmBinaryClass.getClassHeader().getMetadataVersion(), jvmPackagePartSource, getComponents(), "scope for " + jvmPackagePartSource + " in " + packageFragmentDescriptor, new Function0() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$$Lambda$0
                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Collection collection;
                    collection = h0.f50810c;
                    return collection;
                }
            });
        } catch (InvalidProtocolBufferException e11) {
            throw new IllegalStateException("Could not read data from " + kotlinJvmBinaryClass.getLocation(), e11);
        }
    }

    @NotNull
    public final DeserializationComponents getComponents() {
        DeserializationComponents deserializationComponents = this.components;
        if (deserializationComponents != null) {
            return deserializationComponents;
        }
        Intrinsics.h("components");
        throw null;
    }

    @Nullable
    public final ClassData readClassData$descriptors_jvm(@NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        String[] strings;
        Pair<JvmNameResolver, ProtoBuf.Class> pair;
        kotlinJvmBinaryClass.getClass();
        String[] readData = readData(kotlinJvmBinaryClass, KOTLIN_CLASS);
        if (readData == null || (strings = kotlinJvmBinaryClass.getClassHeader().getStrings()) == null) {
            return null;
        }
        try {
            try {
                pair = JvmProtoBufUtil.readClassDataFrom(readData, strings);
            } catch (InvalidProtocolBufferException e11) {
                throw new IllegalStateException("Could not read data from " + kotlinJvmBinaryClass.getLocation(), e11);
            }
        } catch (Throwable th2) {
            if (getSkipMetadataVersionCheck() || kotlinJvmBinaryClass.getClassHeader().getMetadataVersion().isCompatible(getOwnMetadataVersion())) {
                throw th2;
            }
            pair = null;
        }
        if (pair == null) {
            return null;
        }
        return new ClassData(pair.a(), pair.b(), kotlinJvmBinaryClass.getClassHeader().getMetadataVersion(), new KotlinJvmBinarySourceElement(kotlinJvmBinaryClass, getIncompatibility(kotlinJvmBinaryClass), new PreReleaseInfo(isPreReleaseInvisible(kotlinJvmBinaryClass), null, 2, null), getAbiStability(kotlinJvmBinaryClass)));
    }

    @Nullable
    public final ClassDescriptor resolveClass(@NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        ClassData readClassData$descriptors_jvm = readClassData$descriptors_jvm(kotlinJvmBinaryClass);
        if (readClassData$descriptors_jvm == null) {
            return null;
        }
        return getComponents().getClassDeserializer().deserializeClass(kotlinJvmBinaryClass.getClassId(), readClassData$descriptors_jvm);
    }

    public final void setComponents(@NotNull DeserializationComponentsForJava deserializationComponentsForJava) {
        deserializationComponentsForJava.getClass();
        setComponents(deserializationComponentsForJava.getComponents());
    }

    public final void setComponents(@NotNull DeserializationComponents deserializationComponents) {
        deserializationComponents.getClass();
        this.components = deserializationComponents;
    }
}
