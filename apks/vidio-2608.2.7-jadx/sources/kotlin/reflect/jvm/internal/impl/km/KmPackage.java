package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class KmPackage implements KmDeclarationContainer {

    @NotNull
    private final List<KmPackageExtension> extensions;

    @NotNull
    private final List<KmFunction> functions = new ArrayList();

    @NotNull
    private final List<KmProperty> properties = new ArrayList();

    @NotNull
    private final List<KmTypeAlias> typeAliases = new ArrayList(0);

    public KmPackage() {
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createPackageExtension());
        }
        this.extensions = arrayList;
    }

    @NotNull
    public final List<KmPackageExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    @NotNull
    public List<KmFunction> getFunctions() {
        return this.functions;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    @NotNull
    public List<KmProperty> getProperties() {
        return this.properties;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    @NotNull
    public List<KmTypeAlias> getTypeAliases() {
        return this.typeAliases;
    }
}
