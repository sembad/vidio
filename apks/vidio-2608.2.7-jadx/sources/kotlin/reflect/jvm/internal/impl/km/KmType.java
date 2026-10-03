package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmType {

    @Nullable
    private KmType abbreviatedType;

    @NotNull
    private final List<KmTypeProjection> arguments;
    public KmClassifier classifier;

    @NotNull
    private final List<KmTypeExtension> extensions;
    private int flags;

    @Nullable
    private KmFlexibleTypeUpperBound flexibleTypeUpperBound;

    @Nullable
    private KmType outerType;

    public KmType(int i11) {
        this.flags = i11;
        this.arguments = new ArrayList(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iNSTANCES$kotlin_metadata, 10));
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).createTypeExtension());
        }
        this.extensions = arrayList;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!KmType.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        KmType kmType = (KmType) obj;
        return this.flags == kmType.flags && Intrinsics.a(getClassifier(), kmType.getClassifier()) && Intrinsics.a(this.arguments, kmType.arguments) && Intrinsics.a(this.outerType, kmType.outerType) && Intrinsics.a(this.abbreviatedType, kmType.abbreviatedType) && Intrinsics.a(this.flexibleTypeUpperBound, kmType.flexibleTypeUpperBound) && Intrinsics.a(this.extensions, kmType.extensions);
    }

    @Nullable
    public final KmType getAbbreviatedType() {
        return this.abbreviatedType;
    }

    @NotNull
    public final List<KmTypeProjection> getArguments() {
        return this.arguments;
    }

    @NotNull
    public final KmClassifier getClassifier() {
        KmClassifier kmClassifier = this.classifier;
        if (kmClassifier != null) {
            return kmClassifier;
        }
        Intrinsics.h("classifier");
        throw null;
    }

    @NotNull
    public final List<KmTypeExtension> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @Nullable
    public final KmFlexibleTypeUpperBound getFlexibleTypeUpperBound() {
        return this.flexibleTypeUpperBound;
    }

    @Nullable
    public final KmType getOuterType() {
        return this.outerType;
    }

    public int hashCode() {
        return this.arguments.hashCode() + ((getClassifier().hashCode() + (this.flags * 31)) * 31);
    }

    public final void setAbbreviatedType(@Nullable KmType kmType) {
        this.abbreviatedType = kmType;
    }

    public final void setClassifier(@NotNull KmClassifier kmClassifier) {
        kmClassifier.getClass();
        this.classifier = kmClassifier;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public final void setFlexibleTypeUpperBound(@Nullable KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound) {
        this.flexibleTypeUpperBound = kmFlexibleTypeUpperBound;
    }

    public final void setOuterType(@Nullable KmType kmType) {
        this.outerType = kmType;
    }

    public KmType() {
        this(0);
    }
}
