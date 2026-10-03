package w70;

import kotlin.Metadata;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {
    @NotNull
    public static final String[] a(@NotNull Metadata metadata) {
        String[] d12 = metadata.d1();
        if (d12.length == 0) {
            d12 = null;
        }
        if (d12 != null) {
            return d12;
        }
        throw new InconsistentKotlinMetadataException("Metadata is missing: kotlin.Metadata.data1 must not be an empty array", null);
    }
}
