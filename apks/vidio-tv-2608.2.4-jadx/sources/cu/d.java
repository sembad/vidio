package cu;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f30199a;

    public d(@NotNull Context context) {
        this.f30199a = context;
    }

    @Override // cu.c
    public final boolean a() {
        return this.f30199a.getPackageManager().hasSystemFeature("android.software.webview");
    }
}
