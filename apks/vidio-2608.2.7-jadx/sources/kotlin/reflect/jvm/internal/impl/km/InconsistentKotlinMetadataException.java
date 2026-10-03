package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class InconsistentKotlinMetadataException extends IllegalArgumentException {
    public /* synthetic */ InconsistentKotlinMetadataException(String str, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InconsistentKotlinMetadataException(@NotNull String str, @Nullable Throwable th2) {
        super(str, th2);
        str.getClass();
    }
}
