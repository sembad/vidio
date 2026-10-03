package od;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import f4.v;
import od.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q implements n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f57750a = new q();

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
            return b((Activity) context2, jVar);
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            v.a("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new kd.o(new Rect(0, 0, point.x, point.y), jVar.a(context));
    }
}
