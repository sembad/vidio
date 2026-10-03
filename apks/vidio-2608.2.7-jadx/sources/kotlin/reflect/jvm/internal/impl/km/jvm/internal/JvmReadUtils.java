package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import f4.v;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmLambda;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.km.jvm.KotlinClassMetadata;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.g;

/* loaded from: classes6.dex */
public final class JvmReadUtils {

    @NotNull
    public static final JvmReadUtils INSTANCE = new JvmReadUtils();

    private JvmReadUtils() {
    }

    private final void checkMetadataVersionForRead(Metadata metadata, boolean z11) {
        if (metadata.mv().length != 0) {
            throwIfNotCompatible$kotlin_metadata_jvm(new MetadataVersion(metadata.mv(), (metadata.xi() & 8) != 0), z11);
        } else {
            v.a("Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.");
        }
    }

    private final boolean isLessThan14(Metadata metadata) {
        return new JvmMetadataVersion(metadata.mv()).compareTo(new JvmMetadataVersion(1, 4, 0)) < 0;
    }

    @NotNull
    public final KmClass readKmClass$kotlin_metadata_jvm(@NotNull Metadata metadata) {
        metadata.getClass();
        Pair<JvmNameResolver, ProtoBuf.Class> readClassDataFrom = JvmProtoBufUtil.readClassDataFrom(JvmExceptionUtilsKt.requireNotEmpty(metadata), metadata.d2());
        return ReadersKt.toKmClass$default(readClassDataFrom.b(), readClassDataFrom.a(), isLessThan14(metadata), null, 4, null);
    }

    @Nullable
    public final KmLambda readKmLambda$kotlin_metadata_jvm(@NotNull Metadata metadata) {
        Pair<JvmNameResolver, ProtoBuf.Function> readFunctionDataFrom;
        metadata.getClass();
        String[] d12 = metadata.d1();
        if (d12.length == 0) {
            d12 = null;
        }
        if (d12 == null || (readFunctionDataFrom = JvmProtoBufUtil.readFunctionDataFrom(d12, metadata.d2())) == null) {
            return null;
        }
        return ReadersKt.toKmLambda(readFunctionDataFrom.b(), readFunctionDataFrom.a(), isLessThan14(metadata));
    }

    @NotNull
    public final KmPackage readKmPackage$kotlin_metadata_jvm(@NotNull Metadata metadata) {
        metadata.getClass();
        Pair<JvmNameResolver, ProtoBuf.Package> readPackageDataFrom = JvmProtoBufUtil.readPackageDataFrom(JvmExceptionUtilsKt.requireNotEmpty(metadata), metadata.d2());
        return ReadersKt.toKmPackage$default(readPackageDataFrom.b(), readPackageDataFrom.a(), isLessThan14(metadata), null, 4, null);
    }

    @NotNull
    public final KotlinClassMetadata readMetadataImpl$kotlin_metadata_jvm(@NotNull Metadata metadata, boolean z11) {
        metadata.getClass();
        checkMetadataVersionForRead(metadata, z11);
        try {
            int k11 = metadata.k();
            return k11 != 1 ? k11 != 2 ? k11 != 3 ? k11 != 4 ? k11 != 5 ? new KotlinClassMetadata.Unknown(metadata, z11) : new KotlinClassMetadata.MultiFileClassPart(metadata, z11) : new KotlinClassMetadata.MultiFileClassFacade(metadata, z11) : new KotlinClassMetadata.SyntheticClass(metadata, z11) : new KotlinClassMetadata.FileFacade(metadata, z11) : new KotlinClassMetadata.Class(metadata, z11);
        } catch (Throwable th2) {
            if ((th2 instanceof IllegalArgumentException) || (th2 instanceof VirtualMachineError) || (th2 instanceof ThreadDeath)) {
                throw th2;
            }
            throw new InconsistentKotlinMetadataException("Exception occurred when reading Kotlin metadata", th2);
        }
    }

    public final void throwIfNotCompatible$kotlin_metadata_jvm(@NotNull MetadataVersion metadataVersion, boolean z11) {
        String str;
        metadataVersion.getClass();
        boolean isAtLeast = metadataVersion.isAtLeast(1, 1, 0);
        if (z11 ? isAtLeast : metadataVersion.isCompatibleWithCurrentCompilerVersion()) {
            return;
        }
        if (isAtLeast) {
            StringBuilder sb2 = new StringBuilder("while maximum supported version is ");
            sb2.append(metadataVersion.isStrictSemantics() ? MetadataVersion.INSTANCE : MetadataVersion.INSTANCE_NEXT);
            sb2.append(". To support newer versions, update the kotlin-metadata-jvm library.");
            str = sb2.toString();
        } else {
            str = "while minimum supported version is 1.1.0 (Kotlin 1.0).";
        }
        g.a("Provided Metadata instance has version ", metadataVersion, ", ", str);
    }
}
