package z4;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f82066a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private ClipboardManager f82067b;

    public k(@NotNull Context context) {
        this.f82066a = context;
    }

    private final ClipboardManager c() {
        ClipboardManager clipboardManager = this.f82067b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = this.f82066a.getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.f82067b = clipboardManager2;
        return clipboardManager2;
    }

    @Override // z4.h1
    public final void a(@NotNull j5.c cVar) {
        c().setPrimaryClip(ClipData.newPlainText("plain text", l.a(cVar)));
    }

    @Nullable
    public final e1 b() {
        ClipData primaryClip = c().getPrimaryClip();
        if (primaryClip != null) {
            return new e1(primaryClip);
        }
        return null;
    }

    @NotNull
    public final ClipboardManager d() {
        return c();
    }

    public final boolean e() {
        ClipDescription primaryClipDescription = c().getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public final void f(@Nullable e1 e1Var) {
        if (e1Var != null) {
            c().setPrimaryClip(e1Var.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            v0.a(c());
        } else {
            c().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
