package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
class CheckableImageView extends ImageView implements Checkable {

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f5410e = {R.attr.state_checked};

    /* renamed from: d, reason: collision with root package name */
    private boolean f5411d;

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f5411d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i11) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i11 + 1);
        if (this.f5411d) {
            View.mergeDrawableStates(onCreateDrawableState, f5410e);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        if (this.f5411d != z11) {
            this.f5411d = z11;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f5411d);
    }

    public CheckableImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
