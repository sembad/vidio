package b3;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f13705a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private ClipboardManager f13706b;

    public k(@NotNull Context context) {
        this.f13705a = context;
    }

    private final ClipboardManager b() {
        ClipboardManager clipboardManager = this.f13706b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = this.f13705a.getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.f13706b = clipboardManager2;
        return clipboardManager2;
    }

    @Nullable
    public final c1 a() {
        ClipData primaryClip = b().getPrimaryClip();
        if (primaryClip != null) {
            return new c1(primaryClip);
        }
        return null;
    }

    @NotNull
    public final ClipboardManager c() {
        return b();
    }

    public final boolean d() {
        ClipDescription primaryClipDescription = b().getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public final void e(@Nullable c1 c1Var) {
        if (c1Var != null) {
            b().setPrimaryClip(c1Var.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            t0.a(b());
        } else {
            b().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
