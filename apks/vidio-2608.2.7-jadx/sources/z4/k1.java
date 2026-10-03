package z4;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k1 {
    private static final int b(View view, int i11) {
        int i12 = 0;
        int i13 = a.e.API_PRIORITY_OTHER;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i11);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i13 = i12;
            }
            i12++;
            Object a11 = m7.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        return i13;
    }

    @Nullable
    public static final androidx.compose.ui.platform.r c(@NotNull View view) {
        return e(d(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View d(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int min = Math.min(b(view, C2367R.id.view_tree_lifecycle_owner), b(view, C2367R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i11 = 0;
        View view3 = view2;
        while (view != null) {
            if (i11 == min) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (e(view) == null) {
                i11++;
                Object a11 = m7.a.a(view);
                View view4 = view2;
                view2 = view;
                view = a11 instanceof View ? (View) a11 : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    @Nullable
    public static final androidx.compose.ui.platform.r e(@NotNull View view) {
        Object tag = view.getTag(C2367R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (androidx.compose.ui.platform.r) weakReference.get();
        }
        return null;
    }
}
