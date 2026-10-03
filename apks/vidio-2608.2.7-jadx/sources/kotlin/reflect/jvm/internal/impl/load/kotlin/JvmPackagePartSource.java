package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JvmPackagePartSource implements DeserializedContainerSource {

    @NotNull
    private final DeserializedContainerAbiStability abiStability;

    @NotNull
    private final JvmClassName className;

    @Nullable
    private final JvmClassName facadeClassName;

    @Nullable
    private final IncompatibleVersionErrorData<MetadataVersion> incompatibility;

    @Nullable
    private final JvmClassName jvmClassName;

    @Nullable
    private final KotlinJvmBinaryClass knownJvmBinaryClass;

    @NotNull
    private final String moduleName;

    @NotNull
    private final PreReleaseInfo preReleaseInfo;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JvmPackagePartSource(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r12, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package r13, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r14, @org.jetbrains.annotations.Nullable kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData<kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion> r15, boolean r16, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r17) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
            r14.getClass()
            r17.getClass()
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r12.getClassId()
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r2 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byClassId(r0)
            r2.getClass()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r12.getClassHeader()
            java.lang.String r0 = r0.getMultifileClassName()
            r1 = 0
            if (r0 == 0) goto L30
            int r3 = r0.length()
            if (r3 <= 0) goto L2d
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byInternalName(r0)
            goto L2e
        L2d:
            r0 = r1
        L2e:
            r3 = r0
            goto L31
        L30:
            r3 = r1
        L31:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo r8 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo
            r0 = 2
            r4 = r16
            r8.<init>(r4, r1, r0, r1)
            r4 = 0
            r1 = r11
            r10 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r9 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource.<init>(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData, boolean, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability):void");
    }

    @NotNull
    public final ClassId getClassId() {
        FqName packageFqName = getClassName().getPackageFqName();
        packageFqName.getClass();
        return new ClassId(packageFqName, getSimpleName());
    }

    @NotNull
    public JvmClassName getClassName() {
        return this.className;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    @NotNull
    public SourceFile getContainingFile() {
        SourceFile sourceFile = SourceFile.NO_SOURCE_FILE;
        sourceFile.getClass();
        return sourceFile;
    }

    @Nullable
    public JvmClassName getFacadeClassName() {
        return this.facadeClassName;
    }

    @Nullable
    public final KotlinJvmBinaryClass getKnownJvmBinaryClass() {
        return this.knownJvmBinaryClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    @NotNull
    public String getPresentableString() {
        return "Class '" + getClassId().asSingleFqName().asString() + '\'';
    }

    @NotNull
    public final Name getSimpleName() {
        String internalName = getClassName().getInternalName();
        internalName.getClass();
        Name identifier = Name.identifier(StringsKt.a0('/', internalName, internalName));
        identifier.getClass();
        return identifier;
    }

    @NotNull
    public String toString() {
        return "JvmPackagePartSource: " + getClassName();
    }

    public JvmPackagePartSource(@NotNull JvmClassName jvmClassName, @Nullable JvmClassName jvmClassName2, @Nullable JvmClassName jvmClassName3, @NotNull ProtoBuf.Package r42, @NotNull NameResolver nameResolver, @Nullable IncompatibleVersionErrorData<MetadataVersion> incompatibleVersionErrorData, @NotNull PreReleaseInfo preReleaseInfo, @NotNull DeserializedContainerAbiStability deserializedContainerAbiStability, @Nullable KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        String string;
        jvmClassName.getClass();
        r42.getClass();
        nameResolver.getClass();
        preReleaseInfo.getClass();
        deserializedContainerAbiStability.getClass();
        this.className = jvmClassName;
        this.facadeClassName = jvmClassName2;
        this.jvmClassName = jvmClassName3;
        this.incompatibility = incompatibleVersionErrorData;
        this.preReleaseInfo = preReleaseInfo;
        this.abiStability = deserializedContainerAbiStability;
        this.knownJvmBinaryClass = kotlinJvmBinaryClass;
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Package, Integer> generatedExtension = JvmProtoBuf.packageModuleName;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.getExtensionOrNull(r42, generatedExtension);
        this.moduleName = (num == null || (string = nameResolver.getString(num.intValue())) == null) ? "main" : string;
    }
}
