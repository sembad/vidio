package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeAliasExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class KmTypeAlias {

    @NotNull
    private final List<KmAnnotation> annotations;

    @NotNull
    private final Map<String, byte[]> compilerPluginMetadata;
    public KmType expandedType;

    @NotNull
    private final List<KmTypeAliasExtension> extensions;
    private int flags;

    @NotNull
    private String name;

    @NotNull
    private final List<KmTypeParameter> typeParameters;
    public KmType underlyingType;

    @NotNull
    private final List<KmVersionRequirement> versionRequirements;

    public KmTypeAlias(int i11, @NotNull String str) {
        str.getClass();
        this.flags = i11;
        this.name = str;
        this.typeParameters = new ArrayList(0);
        this.annotations = new ArrayList(0);
        this.versionRequirements = new ArrayList(0);
        this.compilerPluginMetadata = new LinkedHashMap(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            KmTypeAliasExtension createTypeAliasExtension = ((MetadataExtensions) it.next()).createTypeAliasExtension();
            if (createTypeAliasExtension != null) {
                arrayList.add(createTypeAliasExtension);
            }
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

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @NotNull
    public final List<KmTypeParameter> getTypeParameters() {
        return this.typeParameters;
    }

    @NotNull
    public final List<KmVersionRequirement> getVersionRequirements() {
        return this.versionRequirements;
    }

    public final void setExpandedType(@NotNull KmType kmType) {
        kmType.getClass();
        this.expandedType = kmType;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public final void setUnderlyingType(@NotNull KmType kmType) {
        kmType.getClass();
        this.underlyingType = kmType;
    }
}
