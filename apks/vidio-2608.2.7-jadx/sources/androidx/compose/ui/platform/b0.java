package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewParent;
import androidx.core.view.x0;
import com.vidio.android.C2367R;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b0 implements View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractComposeView f3534c;

    b0(AbstractComposeView abstractComposeView) {
        this.f3534c = abstractComposeView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z11;
        AbstractComposeView abstractComposeView = this.f3534c;
        Iterator<ViewParent> it = x0.b(abstractComposeView).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object obj = (ViewParent) it.next();
            if (obj instanceof View) {
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(C2367R.id.is_pooling_container_tag);
                Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                if (bool != null ? bool.booleanValue() : false) {
                    z11 = true;
                    break;
                }
            }
        }
        if (z11) {
            return;
        }
        abstractComposeView.g();
    }
}
