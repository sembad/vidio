package f;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ViewGroup.LayoutParams f38526a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(ComponentActivity componentActivity, s3.i iVar) {
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.n(null);
            composeView.q(iVar);
            return;
        }
        ComposeView composeView2 = new ComposeView(componentActivity, null, 0, 6, null);
        composeView2.n(null);
        composeView2.q(iVar);
        View decorView = componentActivity.getWindow().getDecorView();
        if (f1.a(decorView) == null) {
            decorView.setTag(C2367R.id.view_tree_lifecycle_owner, componentActivity);
        }
        if (g1.a(decorView) == null) {
            decorView.setTag(C2367R.id.view_tree_view_model_store_owner, componentActivity);
        }
        if (pc.h.a(decorView) == null) {
            decorView.setTag(C2367R.id.view_tree_saved_state_registry_owner, componentActivity);
        }
        componentActivity.setContentView(composeView2, f38526a);
    }
}
