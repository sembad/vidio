package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmValueParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmValueParameter {

    @Nullable
    private KmAnnotationArgument annotationParameterDefaultValue;

    @NotNull
    private final List<KmAnnotation> annotations;

    @NotNull
    private final List<KmValueParameterExtension> extensions;
    private int flags;

    @NotNull
    private String name;
    public KmType type;

    @Nullable
    private KmType varargElementType;

    public KmValueParameter(int i11, @NotNull String str) {
        str.getClass();
        this.flags = i11;
        this.name = str;
        this.annotations = new ArrayList(0);
        List<MetadataExtensions> iNSTANCES$kotlin_metadata = MetadataExtensions.Companion.getINSTANCES$kotlin_metadata();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iNSTANCES$kotlin_metadata.iterator();
        while (it.hasNext()) {
            KmValueParameterExtension createValueParameterExtension = ((MetadataExtensions) it.next()).createValueParameterExtension();
            if (createValueParameterExtension != null) {
                arrayList.add(createValueParameterExtension);
            }
        }
        this.extensions = arrayList;
    }

    @Nullable
    public final KmAnnotationArgument getAnnotationParameterDefaultValue() {
        return this.annotationParameterDefaultValue;
    }

    @NotNull
    public final List<KmAnnotation> getAnnotations() {
        return this.annotations;
    }

    public final int getFlags$kotlin_metadata() {
        return this.flags;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final KmType getType() {
        KmType kmType = this.type;
        if (kmType != null) {
            return kmType;
        }
        Intrinsics.h("type");
        throw null;
    }

    @Nullable
    public final KmType getVarargElementType() {
        return this.varargElementType;
    }

    public final void setAnnotationParameterDefaultValue(@Nullable KmAnnotationArgument kmAnnotationArgument) {
        this.annotationParameterDefaultValue = kmAnnotationArgument;
    }

    public final void setFlags$kotlin_metadata(int i11) {
        this.flags = i11;
    }

    public final void setType(@NotNull KmType kmType) {
        kmType.getClass();
        this.type = kmType;
    }

    public final void setVarargElementType(@Nullable KmType kmType) {
        this.varargElementType = kmType;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KmValueParameter(@NotNull String str) {
        this(0, str);
        str.getClass();
    }
}
