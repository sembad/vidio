package v7;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.core.view.u0;
import androidx.core.view.v0;
import androidx.core.view.x0;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import z4.e3;

/* loaded from: classes.dex */
public final class a {
    @SuppressLint({"ExecutorRegistration"})
    public static final void a(@NotNull AbstractComposeView abstractComposeView, @NotNull e3 e3Var) {
        d(abstractComposeView).a(e3Var);
    }

    public static final void b(@NotNull View view) {
        view.getClass();
        Iterator<Object> it = x0.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(@NotNull RecyclerView recyclerView) {
        Iterator<View> it = v0.a(recyclerView).iterator();
        while (true) {
            u0 u0Var = (u0) it;
            if (!u0Var.hasNext()) {
                return;
            } else {
                d((View) u0Var.next()).b();
            }
        }
    }

    private static final c d(View view) {
        c cVar = (c) view.getTag(C2367R.id.pooling_container_listener_holder_tag);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(C2367R.id.pooling_container_listener_holder_tag, cVar2);
        return cVar2;
    }

    @SuppressLint({"ExecutorRegistration"})
    public static final void e(@NotNull View view, @NotNull e3 e3Var) {
        d(view).c(e3Var);
    }
}
