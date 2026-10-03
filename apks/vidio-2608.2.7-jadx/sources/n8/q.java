package n8;

import android.os.StrictMode;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f55974a = new q();

    @NotNull
    public final StrictMode.VmPolicy.Builder a(@NotNull StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
