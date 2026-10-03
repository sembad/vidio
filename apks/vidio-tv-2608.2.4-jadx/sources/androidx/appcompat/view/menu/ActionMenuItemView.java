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
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.r0;
import androidx.appcompat.widget.z;

/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements n.a, View.OnClickListener, ActionMenuView.a {
    i G;
    private CharSequence H;
    private Drawable I;
    g.b J;
    private z K;
    b L;
    private boolean M;
    private int N;
    private int O;
    private int P;

    private class a extends z {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.z
        public final o.b b() {
            b bVar = ActionMenuItemView.this.L;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.z
        protected final boolean c() {
            o.b b11;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            g.b bVar = actionMenuItemView.J;
            return bVar != null && bVar.b(actionMenuItemView.G) && (b11 = b()) != null && b11.a();
        }
    }

    public static abstract class b {
        public abstract o.b a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Resources resources = context.getResources();
        this.M = n();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f42176c, i11, 0);
        this.N = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.P = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.O = -1;
        setSaveEnabled(false);
    }

    private boolean n() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (i11 < 480) {
            return (i11 >= 640 && i12 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    private void o() {
        boolean z11 = true;
        boolean z12 = !TextUtils.isEmpty(this.H);
        if (this.I != null && (!this.G.u() || !this.M)) {
            z11 = false;
        }
        boolean z13 = z12 & z11;
        setText(z13 ? this.H : null);
        CharSequence contentDescription = this.G.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z13 ? null : this.G.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.G.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            r0.a(this, z13 ? null : this.G.getTitle());
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
        return !TextUtils.isEmpty(getText()) && this.G.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final void d(i iVar) {
        this.G = iVar;
        Drawable icon = iVar.getIcon();
        this.I = icon;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i11 = this.P;
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
        o();
        this.H = iVar.h(this);
        o();
        setId(iVar.getItemId());
        setVisibility(iVar.isVisible() ? 0 : 8);
        setEnabled(iVar.isEnabled());
        if (iVar.hasSubMenu() && this.K == null) {
            this.K = new a();
        }
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final i e() {
        return this.G;
    }

    @Override // androidx.appcompat.view.menu.n.a
    public final boolean f() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    public final void l(g.b bVar) {
        this.J = bVar;
    }

    public final void m(b bVar) {
        this.L = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        g.b bVar = this.J;
        if (bVar != null) {
            bVar.b(this.G);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.M = n();
        o();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i13 = this.O) >= 0) {
            super.setPadding(i13, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int measuredWidth = getMeasuredWidth();
        int i14 = this.N;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i14) : i14;
        if (mode != 1073741824 && i14 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i12);
        }
        if (!isEmpty || this.I == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.I.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        z zVar;
        if (this.G.hasSubMenu() && (zVar = this.K) != null && zVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        this.O = i11;
        super.setPadding(i11, i12, i13, i14);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
