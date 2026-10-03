package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class RowContainerView extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    private ViewGroup f5481d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f5482e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5483i;

    public RowContainerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5483i = true;
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.lb_row_container, this);
        this.f5481d = (ViewGroup) findViewById(R.id.lb_row_container_header_dock);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    }

    public final void a(View view) {
        ViewGroup viewGroup = this.f5481d;
        if (viewGroup.indexOfChild(view) < 0) {
            viewGroup.addView(view, 0);
        }
    }

    public final void b(boolean z11) {
        this.f5481d.setVisibility(z11 ? 0 : 8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f5482e;
        if (drawable != null) {
            if (this.f5483i) {
                this.f5483i = false;
                drawable.setBounds(0, 0, getWidth(), getHeight());
            }
            this.f5482e.draw(canvas);
        }
    }

    @Override // android.view.View
    public final Drawable getForeground() {
        return this.f5482e;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f5483i = true;
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        this.f5482e = drawable;
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public RowContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
