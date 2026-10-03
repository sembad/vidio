package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.Metadata;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class JvmExceptionUtilsKt {
    @NotNull
    public static final String[] requireNotEmpty(@NotNull Metadata metadata) {
        metadata.getClass();
        String[] d12 = metadata.d1();
        if (d12.length == 0) {
            d12 = null;
        }
        if (d12 != null) {
            return d12;
        }
        throw new InconsistentKotlinMetadataException("Metadata is missing: kotlin.Metadata.data1 must not be an empty array", null, 2, null);
    }
}
