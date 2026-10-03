package vy;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f74582a;

    public c(@NotNull Context context) {
        this.f74582a = context;
    }

    @Override // vy.b
    public final boolean a() {
        return this.f74582a.getPackageManager().hasSystemFeature("android.software.webview");
    }
}
