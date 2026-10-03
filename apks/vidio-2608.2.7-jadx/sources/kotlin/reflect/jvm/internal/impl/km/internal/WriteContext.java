package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.serialization.MutableVersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.serialization.StringTable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public class WriteContext {

    @NotNull
    private final List<MetadataExtensions> extensions;

    @NotNull
    private final StringTable strings;

    @NotNull
    private final MutableVersionRequirementTable versionRequirements;

    public final int get(@NotNull String str) {
        str.getClass();
        return this.strings.getStringIndex(str);
    }

    public final int getClassName$kotlin_metadata(@NotNull String str) {
        str.getClass();
        return WriteUtilsKt.getClassNameIndex(this.strings, str);
    }

    @NotNull
    public final List<MetadataExtensions> getExtensions$kotlin_metadata() {
        return this.extensions;
    }

    @NotNull
    public final StringTable getStrings() {
        return this.strings;
    }

    @NotNull
    public final MutableVersionRequirementTable getVersionRequirements$kotlin_metadata() {
        return this.versionRequirements;
    }
}
