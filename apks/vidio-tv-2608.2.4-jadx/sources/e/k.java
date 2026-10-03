package e;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.i1;
import androidx.lifecycle.j1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ViewGroup.LayoutParams f32472a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(ComponentActivity componentActivity, u1.j jVar) {
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.n(null);
            composeView.q(jVar);
            return;
        }
        ComposeView composeView2 = new ComposeView(componentActivity, null, 6, 0);
        composeView2.n(null);
        composeView2.q(jVar);
        View decorView = componentActivity.getWindow().getDecorView();
        if (i1.a(decorView) == null) {
            decorView.setTag(com.vidio.android.tv.R.id.view_tree_lifecycle_owner, componentActivity);
        }
        if (j1.a(decorView) == null) {
            decorView.setTag(com.vidio.android.tv.R.id.view_tree_view_model_store_owner, componentActivity);
        }
        if (bb.h.a(decorView) == null) {
            decorView.setTag(com.vidio.android.tv.R.id.view_tree_saved_state_registry_owner, componentActivity);
        }
        componentActivity.setContentView(composeView2, f32472a);
    }
}
