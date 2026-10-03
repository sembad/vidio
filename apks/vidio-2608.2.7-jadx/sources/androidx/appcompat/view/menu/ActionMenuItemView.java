package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.p;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.r0;
import androidx.appcompat.widget.z;

/* loaded from: classes3.dex */
public class ActionMenuItemView extends AppCompatTextView implements p.a, View.OnClickListener, ActionMenuView.a {
    k H;
    private CharSequence I;
    private Drawable J;
    i.b K;
    private z L;
    b M;
    private boolean N;
    private int O;
    private int P;
    private int Q;

    private class a extends z {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.z
        public final r b() {
            b bVar = ActionMenuItemView.this.M;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.z
        protected final boolean c() {
            r b11;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            i.b bVar = actionMenuItemView.K;
            return bVar != null && bVar.b(actionMenuItemView.H) && (b11 = b()) != null && b11.a();
        }
    }

    public static abstract class b {
        public abstract r a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Resources resources = context.getResources();
        this.N = w();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f46573c, i11, 0);
        this.O = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.Q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.P = -1;
        setSaveEnabled(false);
    }

    private boolean w() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (i11 < 480) {
            return (i11 >= 640 && i12 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    private void x() {
        boolean z11 = true;
        boolean z12 = !TextUtils.isEmpty(this.I);
        if (this.J != null && (!this.H.u() || !this.N)) {
            z11 = false;
        }
        boolean z13 = z12 & z11;
        setText(z13 ? this.I : null);
        CharSequence contentDescription = this.H.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z13 ? null : this.H.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.H.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            r0.a(this, z13 ? null : this.H.getTitle());
        } else {
            r0.a(this, tooltipText);
        }
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.H.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final void d(k kVar) {
        this.H = kVar;
        Drawable icon = kVar.getIcon();
        this.J = icon;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i11 = this.Q;
            if (intrinsicWidth > i11) {
                intrinsicHeight = (int) (intrinsicHeight * (i11 / intrinsicWidth));
                intrinsicWidth = i11;
            }
            if (intrinsicHeight > i11) {
                intrinsicWidth = (int) (intrinsicWidth * (i11 / intrinsicHeight));
            } else {
                i11 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i11);
        }
        setCompoundDrawables(icon, null, null, null);
        x();
        this.I = kVar.h(this);
        x();
        setId(kVar.getItemId());
        setVisibility(kVar.isVisible() ? 0 : 8);
        setEnabled(kVar.isEnabled());
        if (kVar.hasSubMenu() && this.L == null) {
            this.L = new a();
        }
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final k e() {
        return this.H;
    }

    @Override // androidx.appcompat.view.menu.p.a
    public final boolean f() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i.b bVar = this.K;
        if (bVar != null) {
            bVar.b(this.H);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.N = w();
        x();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i13 = this.P) >= 0) {
            super.setPadding(i13, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int measuredWidth = getMeasuredWidth();
        int i14 = this.O;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i14) : i14;
        if (mode != 1073741824 && i14 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i12);
        }
        if (!isEmpty || this.J == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.J.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        z zVar;
        if (this.H.hasSubMenu() && (zVar = this.L) != null && zVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        this.P = i11;
        super.setPadding(i11, i12, i13, i14);
    }

    public final void u(i.b bVar) {
        this.K = bVar;
    }

    public final void v(b bVar) {
        this.M = bVar;
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
