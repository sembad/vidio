package qr;

import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.ComposeView;
import b3.y2;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class a implements Function1<ComposeView, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f54750d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f54751e;

    a(f fVar, ComponentActivity componentActivity, ComponentActivity componentActivity2) {
        this.f54750d = componentActivity;
        this.f54751e = componentActivity2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ComposeView composeView) {
        ComposeView composeView2 = composeView;
        composeView2.getClass();
        ComponentActivity componentActivity = this.f54750d;
        composeView2.setTag(R.id.view_tree_lifecycle_owner, componentActivity);
        composeView2.setTag(R.id.view_tree_saved_state_registry_owner, componentActivity);
        composeView2.setTag(R.id.view_tree_view_model_store_owner, this.f54751e);
        composeView2.o(y2.a.f13854a);
        return Unit.f44610a;
    }
}
