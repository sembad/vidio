package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmClass implements KmDeclarationContainer {

    @Nullable
    private String companionObject;

    @NotNull
    private final List<KmClassExtension> extensions;
    private int flags;

    @Nullable
    private String inlineClassUnderlyingPropertyName;

    @Nullable
    private KmType inlineClassUnderlyingType;
    public String name;

    @NotNull
    private final List<KmTypeParameter> typeParameters = new ArrayList(0);

    @NotNull
    private final List<KmType> supertypes = new ArrayList(1);

    @NotNull
    private final List<KmFunction> functions = new ArrayList();

    @NotNull
    private final List<KmProperty> properties = new ArrayList();

    @NotNull
    private final List<KmTypeAlias> typeAliases = new ArrayList(0);

    @NotNull
    private final List<KmConstructor> constructors = new ArrayList(1);

    @NotNull
    private final List<String> nestedClasses = new ArrayList(0);

    @NotNull
    private final List<String> enumEntries = new ArrayList(0);

    @NotNull
    private final List<KmEnumEntry> kmEnumEntries = new ArrayList(0);

    @NotNull
    private final List<String> sealedSubclasses = new ArrayList(0);

    @NotNull
    private final List<KmAnnotation> annotations = new ArrayList(0);

    @NotNull
    private final List<KmType> contextReceiverTypes = new ArrayList(0);

    @NotNull
    private final List<KmVersionRequirement> versionRequirements = new ArrayList(0);

    @NotNull
    private final Map<String, byte[]> compilerPluginMetadata = new LinkedHashMap(0);

    public KmClass() {
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createClassExtension());
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
    public final List<KmConstructor> getConstructors() {
        return this.constructors;
    }

    @NotNull
    public final List<KmType> getContextReceiverTypes() {
        return this.contextReceiverTypes;
    }

    @NotNull
    public final List<String> getEnumEntries() {
        return this.enumEntries;
    }

    @NotNull
    public final List<KmClassExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    @NotNull
    public List<KmFunction> getFunctions() {
        return this.functions;
    }

    @Nullable
    public final String getInlineClassUnderlyingPropertyName() {
        return this.inlineClassUnderlyingPropertyName;
    }

    @Nullable
    public final KmType getInlineClassUnderlyingType() {
        return this.inlineClassUnderlyingType;
    }

    @NotNull
    public final List<KmEnumEntry> getKmEnumEntries() {
        return this.kmEnumEntries;
    }

    @NotNull
    public final String getName() {
        String str = this.name;
        if (str != null) {
            return str;
        }
        Intrinsics.h("name");
        throw null;
    }

    @NotNull
    public final List<String> getNestedClasses() {
        return this.nestedClasses;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    @NotNull
    public List<KmProperty> getProperties() {
        return this.properties;
    }

    @NotNull
    public final List<String> getSealedSubclasses() {
        return this.sealedSubclasses;
    }

    @NotNull
    public final List<KmType> getSupertypes() {
        return this.supertypes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    @NotNull
    public List<KmTypeAlias> getTypeAliases() {
        return this.typeAliases;
    }

    @NotNull
    public final List<KmTypeParameter> getTypeParameters() {
        return this.typeParameters;
    }

    @NotNull
    public final List<KmVersionRequirement> getVersionRequirements() {
        return this.versionRequirements;
    }

    public final void setCompanionObject(@Nullable String str) {
        this.companionObject = str;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public final void setInlineClassUnderlyingPropertyName(@Nullable String str) {
        this.inlineClassUnderlyingPropertyName = str;
    }

    public final void setInlineClassUnderlyingType(@Nullable KmType kmType) {
        this.inlineClassUnderlyingType = kmType;
    }

    public final void setName(@NotNull String str) {
        str.getClass();
        this.name = str;
    }
}
