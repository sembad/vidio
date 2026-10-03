package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmEnumEntryExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class KmEnumEntry {

    @NotNull
    private final List<KmAnnotation> annotations;

    @NotNull
    private final List<KmEnumEntryExtension> extensions;

    @NotNull
    private String name;

    public KmEnumEntry(@NotNull String str) {
        str.getClass();
        this.name = str;
        this.annotations = new ArrayList(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            KmEnumEntryExtension createEnumEntryExtension = ((MetadataExtensions) it.next()).createEnumEntryExtension();
            if (createEnumEntryExtension != null) {
                arrayList.add(createEnumEntryExtension);
            }
        }
        this.extensions = arrayList;
    }

    @NotNull
    public final List<KmAnnotation> getAnnotations() {
        return this.annotations;
    }

    @NotNull
    public String toString() {
        return this.name;
    }
}
