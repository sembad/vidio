package d6;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.core.view.r0;
import androidx.core.view.s0;
import androidx.core.view.u0;
import androidx.recyclerview.widget.RecyclerView;
import b3.z2;
import com.vidio.android.tv.R;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    @SuppressLint({"ExecutorRegistration"})
    public static final void a(@NotNull AbstractComposeView abstractComposeView, @NotNull z2 z2Var) {
        d(abstractComposeView).a(z2Var);
    }

    public static final void b(@NotNull View view) {
        view.getClass();
        Iterator<Object> it = u0.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(@NotNull RecyclerView recyclerView) {
        Iterator<View> it = s0.a(recyclerView).iterator();
        while (true) {
            r0 r0Var = (r0) it;
            if (!r0Var.hasNext()) {
                return;
            } else {
                d((View) r0Var.next()).b();
            }
        }
    }

    private static final c d(View view) {
        c cVar = (c) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(R.id.pooling_container_listener_holder_tag, cVar2);
        return cVar2;
    }

    @SuppressLint({"ExecutorRegistration"})
    public static final void e(@NotNull View view, @NotNull z2 z2Var) {
        d(view).c(z2Var);
    }
}
