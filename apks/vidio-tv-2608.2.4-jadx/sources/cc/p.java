package cc;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import cc.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p f17005a = new p();

    @Override // cc.o
    @NotNull
    public final yb.m a(@NotNull Activity activity, @NotNull k kVar) {
        kVar.getClass();
        b.f16995a.getClass();
        return new yb.m(new xb.b(b.a.a().a(activity)), kVar.a(activity));
    }

    @Override // cc.o
    @NotNull
    public final yb.m b(@NotNull Context context, @NotNull k kVar) {
        kVar.getClass();
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f11 = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new yb.m(bounds, f11);
    }
}
