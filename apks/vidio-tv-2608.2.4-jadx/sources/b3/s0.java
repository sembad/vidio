package b3;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;
import org.jetbrains.annotations.NotNull;
import yb.n;

/* loaded from: classes.dex */
public final class s0 {
    @NotNull
    public static final l1 a(@NotNull View view) {
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
            yb.n.f69957a.getClass();
            long height = (4294967295L & r10.a().height()) | (((yb.o) n.a.a()).b(context2).a().width() << 32);
            return new l1(height, e4.a.a(context2).X(e4.s.b(height)));
        }
        Configuration configuration = context.getResources().getConfiguration();
        e4.d a11 = e4.a.a(context);
        long a12 = d50.a.a(configuration.screenWidthDp, configuration.screenHeightDp);
        return new l1((4294967295L & ((int) Float.intBitsToFloat((int) (r6 & 4294967295L)))) | (((int) Float.intBitsToFloat((int) (a11.P1(a12) >> 32))) << 32), a12);
    }
}
