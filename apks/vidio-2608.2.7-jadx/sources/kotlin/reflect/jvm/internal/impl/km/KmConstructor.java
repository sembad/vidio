package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class KmConstructor {

    @NotNull
    private final List<KmAnnotation> annotations;

    @NotNull
    private final Map<String, byte[]> compilerPluginMetadata;

    @NotNull
    private final List<KmConstructorExtension> extensions;
    private int flags;

    @NotNull
    private final List<KmValueParameter> valueParameters;

    @NotNull
    private final List<KmVersionRequirement> versionRequirements;

    public KmConstructor(int i11) {
        this.flags = i11;
        this.valueParameters = new ArrayList();
        this.versionRequirements = new ArrayList(0);
        this.compilerPluginMetadata = new LinkedHashMap(0);
        this.annotations = new ArrayList(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createConstructorExtension());
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
    public final List<KmConstructorExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @NotNull
    public final List<KmValueParameter> getValueParameters() {
        return this.valueParameters;
    }

    @NotNull
    public final List<KmVersionRequirement> getVersionRequirements() {
        return this.versionRequirements;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public KmConstructor() {
        this(0);
    }
}
