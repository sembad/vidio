package z4;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;
import kd.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u0 {
    @NotNull
    public static final n1 a(@NotNull View view) {
        Context context = view.getContext();
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            if ((context2 instanceof Activity) || (context2 instanceof InputMethodService) || (context2 instanceof Application)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context2;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            context2 = contextWrapper.getBaseContext();
        }
        context2 = null;
        if (context2 != null) {
            kd.q.f50439a.getClass();
            long height = (4294967295L & r10.a().height()) | (((kd.r) q.a.a()).b(context2).a().width() << 32);
            return new n1(height, c6.a.a(context2).c0(c6.u.b(height)));
        }
        Configuration configuration = context.getResources().getConfiguration();
        c6.e a11 = c6.a.a(context);
        long a12 = c6.j.a(configuration.screenWidthDp, configuration.screenHeightDp);
        return new n1((4294967295L & ((int) Float.intBitsToFloat((int) (r6 & 4294967295L)))) | (((int) Float.intBitsToFloat((int) (a11.V1(a12) >> 32))) << 32), a12);
    }
}
