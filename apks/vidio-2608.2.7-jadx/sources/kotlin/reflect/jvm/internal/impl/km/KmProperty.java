package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.b0;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmProperty {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new b0(KmProperty.class, "_hasSetter", "get_hasSetter()Z", 0), new b0(KmProperty.class, "_hasGetter", "get_hasGetter()Z", 0)};

    @NotNull
    private final BooleanFlagDelegate _hasGetter$delegate;

    @NotNull
    private final BooleanFlagDelegate _hasSetter$delegate;

    @NotNull
    private final List<KmAnnotation> annotations;

    @NotNull
    private final List<KmAnnotation> backingFieldAnnotations;

    @NotNull
    private final Map<String, byte[]> compilerPluginMetadata;

    @NotNull
    private final List<KmValueParameter> contextParameters;

    @NotNull
    private final List<KmType> contextReceiverTypes;

    @NotNull
    private final List<KmAnnotation> delegateFieldAnnotations;

    @NotNull
    private final List<KmAnnotation> extensionReceiverParameterAnnotations;

    @NotNull
    private final List<KmPropertyExtension> extensions;
    private int flags;

    @NotNull
    private final KmPropertyAccessorAttributes getter;

    @NotNull
    private String name;

    @Nullable
    private KmType receiverParameterType;
    public KmType returnType;

    @Nullable
    private KmPropertyAccessorAttributes setter;

    @Nullable
    private KmValueParameter setterParameter;

    @NotNull
    private final List<KmTypeParameter> typeParameters;

    @NotNull
    private final List<KmVersionRequirement> versionRequirements;

    public KmProperty(int i11, @NotNull String str, int i12, int i13) {
        str.getClass();
        this.flags = i11;
        this.name = str;
        Flags.BooleanFlagField booleanFlagField = Flags.HAS_SETTER;
        booleanFlagField.getClass();
        this._hasSetter$delegate = FlagDelegatesImplKt.propertyBooleanFlag(new FlagImpl(booleanFlagField));
        Flags.BooleanFlagField booleanFlagField2 = Flags.HAS_GETTER;
        booleanFlagField2.getClass();
        this._hasGetter$delegate = FlagDelegatesImplKt.propertyBooleanFlag(new FlagImpl(booleanFlagField2));
        KmPropertyAccessorAttributes kmPropertyAccessorAttributes = new KmPropertyAccessorAttributes(i12);
        set_hasGetter(true);
        this.getter = kmPropertyAccessorAttributes;
        this.setter = get_hasSetter() ? new KmPropertyAccessorAttributes(i13) : null;
        this.typeParameters = new ArrayList(0);
        this.extensionReceiverParameterAnnotations = new ArrayList(0);
        this.contextReceiverTypes = new ArrayList(0);
        this.contextParameters = new ArrayList();
        this.versionRequirements = new ArrayList(0);
        this.compilerPluginMetadata = new LinkedHashMap(0);
        this.annotations = new ArrayList(0);
        this.backingFieldAnnotations = new ArrayList(0);
        this.delegateFieldAnnotations = new ArrayList(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createPropertyExtension());
        }
        this.extensions = arrayList;
    }

    private final boolean get_hasSetter() {
        return this._hasSetter$delegate.getValue(this, $$delegatedProperties[0]);
    }

    private final void set_hasGetter(boolean z11) {
        this._hasGetter$delegate.setValue(this, $$delegatedProperties[1], z11);
    }

    @NotNull
    public final List<KmAnnotation> getAnnotations() {
        return this.annotations;
    }

    @NotNull
    public final List<KmAnnotation> getBackingFieldAnnotations() {
        return this.backingFieldAnnotations;
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
    public final List<KmAnnotation> getDelegateFieldAnnotations() {
        return this.delegateFieldAnnotations;
    }

    @NotNull
    public final List<KmAnnotation> getExtensionReceiverParameterAnnotations() {
        return this.extensionReceiverParameterAnnotations;
    }

    @NotNull
    public final List<KmPropertyExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @NotNull
    public final KmPropertyAccessorAttributes getGetter() {
        return this.getter;
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

    @Nullable
    public final KmPropertyAccessorAttributes getSetter() {
        return this.setter;
    }

    @Nullable
    public final KmValueParameter getSetterParameter() {
        return this.setterParameter;
    }

    @NotNull
    public final List<KmTypeParameter> getTypeParameters() {
        return this.typeParameters;
    }

    @NotNull
    public final List<KmVersionRequirement> getVersionRequirements() {
        return this.versionRequirements;
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

    public final void setSetterParameter(@Nullable KmValueParameter kmValueParameter) {
        this.setterParameter = kmValueParameter;
    }
}
