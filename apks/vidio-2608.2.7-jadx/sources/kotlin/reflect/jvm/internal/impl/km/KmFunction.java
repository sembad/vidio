package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmFunction {

    @NotNull
    private final List<KmAnnotation> annotations;

    @NotNull
    private final Map<String, byte[]> compilerPluginMetadata;

    @NotNull
    private final List<KmValueParameter> contextParameters;

    @NotNull
    private final List<KmType> contextReceiverTypes;

    @Nullable
    private KmContract contract;

    @NotNull
    private final List<KmAnnotation> extensionReceiverParameterAnnotations;

    @NotNull
    private final List<KmFunctionExtension> extensions;
    private int flags;

    @NotNull
    private String name;

    @Nullable
    private KmType receiverParameterType;
    public KmType returnType;

    @NotNull
    private final List<KmTypeParameter> typeParameters;

    @NotNull
    private final List<KmValueParameter> valueParameters;

    @NotNull
    private final List<KmVersionRequirement> versionRequirements;

    public KmFunction(int i11, @NotNull String str) {
        str.getClass();
        this.flags = i11;
        this.name = str;
        this.typeParameters = new ArrayList(0);
        this.extensionReceiverParameterAnnotations = new ArrayList(0);
        this.contextReceiverTypes = new ArrayList(0);
        this.valueParameters = new ArrayList();
        this.contextParameters = new ArrayList();
        this.versionRequirements = new ArrayList(0);
        this.compilerPluginMetadata = new LinkedHashMap(0);
        this.annotations = new ArrayList(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createFunctionExtension());
        }
        this.extensions = arrayList;
    }

    @NotNull
    public final List<KmAnnotation> getAnnotations() {
        return this.annotations;
    }

    @NotNull
    public final Map<String, byte[]> getCompilerPluginMetadata() {
        return this.compilerPluginMetadata;
    }

    @NotNull
    public final List<KmValueParameter> getContextParameters() {
        return this.contextParameters;
    }

    @NotNull
    public final List<KmAnnotation> getExtensionReceiverParameterAnnotations() {
        return this.extensionReceiverParameterAnnotations;
    }

    @NotNull
    public final List<KmFunctionExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final KmType getReceiverParameterType() {
        return this.receiverParameterType;
    }

    @NotNull
    public final KmType getReturnType() {
        KmType kmType = this.returnType;
        if (kmType != null) {
            return kmType;
        }
        Intrinsics.h("returnType");
        throw null;
    }

    @NotNull
    public final List<KmTypeParameter> getTypeParameters() {
        return this.typeParameters;
    }

    @NotNull
    public final List<KmValueParameter> getValueParameters() {
        return this.valueParameters;
    }

    @NotNull
    public final List<KmVersionRequirement> getVersionRequirements() {
        return this.versionRequirements;
    }

    public final void setContract(@Nullable KmContract kmContract) {
        this.contract = kmContract;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public final void setReceiverParameterType(@Nullable KmType kmType) {
        this.receiverParameterType = kmType;
    }

    public final void setReturnType(@NotNull KmType kmType) {
        kmType.getClass();
        this.returnType = kmType;
    }
}
