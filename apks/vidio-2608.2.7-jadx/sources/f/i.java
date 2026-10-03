package f;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.o0;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f38530a = new r0(a.f38532c);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f38531b = 0;

    static final class a extends w implements Function0<o0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f38532c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ o0 invoke() {
            return null;
        }
    }

    @Nullable
    public static o0 a(@Nullable androidx.compose.runtime.q qVar) {
        o0 o0Var = (o0) qVar.L(f38530a);
        Object obj = null;
        if (o0Var == null) {
            qVar.K(544166745);
            View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
            view.getClass();
            while (true) {
                if (view == null) {
                    o0Var = null;
                    break;
                }
                Object tag = view.getTag(C2367R.id.view_tree_on_back_pressed_dispatcher_owner);
                o0 o0Var2 = tag instanceof o0 ? (o0) tag : null;
                if (o0Var2 != null) {
                    o0Var = o0Var2;
                    break;
                }
                Object a11 = m7.a.a(view);
                view = a11 instanceof View ? (View) a11 : null;
            }
            qVar.E();
        } else {
            qVar.K(544164296);
            qVar.E();
        }
        if (o0Var != null) {
            qVar.K(544164377);
            qVar.E();
            return o0Var;
        }
        qVar.K(544168748);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof o0) {
                obj = context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        o0 o0Var3 = (o0) obj;
        qVar.E();
        return o0Var3;
    }

    @NotNull
    public static g3 b(@NotNull o0 o0Var) {
        return f38530a.a(o0Var);
    }
}
