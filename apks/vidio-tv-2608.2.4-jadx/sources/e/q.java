package e;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.g0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f32478a = new r0(new p(0));

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f32479b = 0;

    @Nullable
    public static g0 a(@Nullable androidx.compose.runtime.q qVar) {
        g0 g0Var = (g0) qVar.L(f32478a);
        Object obj = null;
        if (g0Var == null) {
            qVar.K(1208426157);
            View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
            view.getClass();
            while (true) {
                if (view == null) {
                    g0Var = null;
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                g0 g0Var2 = tag instanceof g0 ? (g0) tag : null;
                if (g0Var2 != null) {
                    g0Var = g0Var2;
                    break;
                }
                Object a11 = i5.a.a(view);
                view = a11 instanceof View ? (View) a11 : null;
            }
            qVar.E();
        } else {
            qVar.K(1208423708);
            qVar.E();
        }
        if (g0Var != null) {
            qVar.K(1208423789);
            qVar.E();
            return g0Var;
        }
        qVar.K(1208428160);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof g0) {
                obj = context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        g0 g0Var3 = (g0) obj;
        qVar.E();
        return g0Var3;
    }

    @NotNull
    public static e3 b(@NotNull g0 g0Var) {
        return f32478a.a(g0Var);
    }
}
