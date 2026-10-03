package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class BrowseFrameLayout extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private a f5409d;

    public interface a {
    }

    public BrowseFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void a(a aVar) {
        this.f5409d = aVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i11) {
        a aVar = this.f5409d;
        if (aVar != null) {
            t0 t0Var = t0.this;
            View view2 = t0Var.f5688b;
            if (view == view2 || i11 != 33) {
                view2 = (view2.hasFocus() && (i11 == 130 || i11 == (view.getLayoutDirection() == 1 ? 17 : 66))) ? t0Var.f5687a : null;
            }
            if (view2 != null) {
                return view2;
            }
        }
        return super.focusSearch(view, i11);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        return super.onRequestFocusInDescendants(i11, rect);
    }

    public BrowseFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
