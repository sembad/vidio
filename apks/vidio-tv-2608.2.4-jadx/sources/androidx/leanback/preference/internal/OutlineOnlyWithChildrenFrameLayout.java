package androidx.leanback.preference.internal;

import android.content.Context;
import android.graphics.Outline;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class OutlineOnlyWithChildrenFrameLayout extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private ViewOutlineProvider f5358d;

    /* renamed from: e, reason: collision with root package name */
    ViewOutlineProvider f5359e;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            OutlineOnlyWithChildrenFrameLayout outlineOnlyWithChildrenFrameLayout = OutlineOnlyWithChildrenFrameLayout.this;
            if (outlineOnlyWithChildrenFrameLayout.getChildCount() > 0) {
                outlineOnlyWithChildrenFrameLayout.f5359e.getOutline(view, outline);
            } else {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
            }
        }
    }

    public OutlineOnlyWithChildrenFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        invalidateOutline();
    }

    @Override // android.view.View
    public final void setOutlineProvider(ViewOutlineProvider viewOutlineProvider) {
        this.f5359e = viewOutlineProvider;
        if (this.f5358d == null) {
            this.f5358d = new a();
        }
        super.setOutlineProvider(this.f5358d);
    }

    public OutlineOnlyWithChildrenFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
