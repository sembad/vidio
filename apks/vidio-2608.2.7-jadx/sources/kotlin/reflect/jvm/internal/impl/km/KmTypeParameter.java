package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class KmTypeParameter {

    @NotNull
    private final List<KmTypeParameterExtension> extensions;
    private int flags;

    /* renamed from: id, reason: collision with root package name */
    private int f50933id;

    @NotNull
    private String name;

    @NotNull
    private final List<KmType> upperBounds;

    @NotNull
    private KmVariance variance;

    public KmTypeParameter(int i11, @NotNull String str, int i12, @NotNull KmVariance kmVariance) {
        str.getClass();
        kmVariance.getClass();
        this.flags = i11;
        this.name = str;
        this.f50933id = i12;
        this.variance = kmVariance;
        this.upperBounds = new ArrayList(1);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createTypeParameterExtension());
        }
        this.extensions = arrayList;
    }

    @NotNull
    public final List<KmTypeParameterExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    public final int getId() {
        return this.f50933id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<KmType> getUpperBounds() {
        return this.upperBounds;
    }

    @NotNull
    public final KmVariance getVariance() {
        return this.variance;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KmTypeParameter(@NotNull String str, int i11, @NotNull KmVariance kmVariance) {
        this(0, str, i11, kmVariance);
        str.getClass();
        kmVariance.getClass();
    }
}
