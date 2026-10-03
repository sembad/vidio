package od;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import od.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p implements n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p f57749a = new p();

    @Override // od.n
    @NotNull
    public final kd.o a(@NotNull Context context, @NotNull j jVar) {
        context.getClass();
        jVar.getClass();
        b.f57738a.getClass();
        return new kd.o(new id.b(b.a.a().b(context)), jVar.a(context));
    }

    @Override // od.n
    @NotNull
    public final kd.o b(@NotNull Activity activity, @NotNull j jVar) {
        jVar.getClass();
        b.f57738a.getClass();
        return new kd.o(new id.b(b.a.a().a(activity)), jVar.a(activity));
    }

    @Override // od.n
    @NotNull
    public final kd.o c(@NotNull Context context, @NotNull j jVar) {
        jVar.getClass();
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new kd.o(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
