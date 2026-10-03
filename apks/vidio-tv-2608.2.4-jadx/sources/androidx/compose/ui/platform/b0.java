package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewParent;
import androidx.core.view.u0;
import com.vidio.android.tv.R;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b0 implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AbstractComposeView f3444d;

    b0(AbstractComposeView abstractComposeView) {
        this.f3444d = abstractComposeView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z11;
        AbstractComposeView abstractComposeView = this.f3444d;
        Iterator<ViewParent> it = u0.b(abstractComposeView).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object obj = (ViewParent) it.next();
            if (obj instanceof View) {
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.is_pooling_container_tag);
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
