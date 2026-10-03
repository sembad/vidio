package m8;

import android.os.Trace;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final y2 f54603a = new y2();

    public final void a(@NotNull String str, int i11) {
        Trace.beginAsyncSection(str, i11);
    }

    public final void b(@NotNull String str, int i11) {
        Trace.endAsyncSection(str, i11);
    }
}
