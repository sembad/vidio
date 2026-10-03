package cc;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import cc.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f17007a = new r();

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
        Context context2 = context;
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
                context2 = context;
                break;
            }
            if ((context2 instanceof Activity) || (context2 instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context2;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            context2 = contextWrapper.getBaseContext();
            context2.getClass();
        }
        if (context2 instanceof Activity) {
            return a((Activity) context2, kVar);
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            gb.g.c("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new yb.m(new Rect(0, 0, point.x, point.y), kVar.a(context));
    }
}
