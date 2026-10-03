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
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.B;
import androidx.appcompat.widget.Q;
import androidx.appcompat.widget.m0;
import g.C3577a;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionMenuItemView extends B implements o.a, View.OnClickListener, ActionMenuView.a {

    /* renamed from: f0, reason: collision with root package name */
    private static final String f9294f0 = "ActionMenuItemView";

    /* renamed from: g0, reason: collision with root package name */
    private static final int f9295g0 = 32;

    /* renamed from: R, reason: collision with root package name */
    j f9296R;

    /* renamed from: S, reason: collision with root package name */
    private CharSequence f9297S;

    /* renamed from: T, reason: collision with root package name */
    private Drawable f9298T;

    /* renamed from: U, reason: collision with root package name */
    g.b f9299U;

    /* renamed from: V, reason: collision with root package name */
    private Q f9300V;

    /* renamed from: W, reason: collision with root package name */
    b f9301W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f9302a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f9303b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f9304c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f9305d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f9306e0;

    /* loaded from: classes.dex */
    private class a extends Q {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.Q
        public q b() {
            b bVar = ActionMenuItemView.this.f9301W;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.Q
        protected boolean c() {
            q b5;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            g.b bVar = actionMenuItemView.f9299U;
            if (bVar == null || !bVar.d(actionMenuItemView.f9296R) || (b5 = b()) == null || !b5.c()) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract q a();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    private boolean v() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (i5 < 480 && ((i5 < 640 || i6 < 480) && configuration.orientation != 2)) {
            return false;
        }
        return true;
    }

    private void w() {
        CharSequence charSequence;
        CharSequence title;
        boolean z5 = true;
        boolean z6 = !TextUtils.isEmpty(this.f9297S);
        if (this.f9298T != null && (!this.f9296R.A() || (!this.f9302a0 && !this.f9303b0))) {
            z5 = false;
        }
        boolean z7 = z6 & z5;
        CharSequence charSequence2 = null;
        if (z7) {
            charSequence = this.f9297S;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence contentDescription = this.f9296R.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            if (z7) {
                title = null;
            } else {
                title = this.f9296R.getTitle();
            }
            setContentDescription(title);
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f9296R.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            if (!z7) {
                charSequence2 = this.f9296R.getTitle();
            }
            m0.a(this, charSequence2);
            return;
        }
        m0.a(this, tooltipText);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return u();
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void c(boolean z5, char c5) {
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean d() {
        if (u() && this.f9296R.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void e(j jVar, int i5) {
        int i6;
        this.f9296R = jVar;
        setIcon(jVar.getIcon());
        setTitle(jVar.h(this));
        setId(jVar.getItemId());
        if (jVar.isVisible()) {
            i6 = 0;
        } else {
            i6 = 8;
        }
        setVisibility(i6);
        setEnabled(jVar.isEnabled());
        if (jVar.hasSubMenu() && this.f9300V == null) {
            this.f9300V = new a();
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean f() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean g() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.o.a
    public j getItemData() {
        return this.f9296R;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        g.b bVar = this.f9299U;
        if (bVar != null) {
            bVar.d(this.f9296R);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f9302a0 = v();
        w();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.B, android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        boolean u5 = u();
        if (u5 && (i8 = this.f9305d0) >= 0) {
            super.setPadding(i8, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i7 = Math.min(size, this.f9304c0);
        } else {
            i7 = this.f9304c0;
        }
        if (mode != 1073741824 && this.f9304c0 > 0 && measuredWidth < i7) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i6);
        }
        if (!u5 && this.f9298T != null) {
            super.setPadding((getMeasuredWidth() - this.f9298T.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Q q5;
        if (this.f9296R.hasSubMenu() && (q5 = this.f9300V) != null && q5.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setCheckable(boolean z5) {
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setChecked(boolean z5) {
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f9303b0 != z5) {
            this.f9303b0 = z5;
            j jVar = this.f9296R;
            if (jVar != null) {
                jVar.a();
            }
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setIcon(Drawable drawable) {
        this.f9298T = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i5 = this.f9306e0;
            if (intrinsicWidth > i5) {
                intrinsicHeight = (int) (intrinsicHeight * (i5 / intrinsicWidth));
                intrinsicWidth = i5;
            }
            if (intrinsicHeight > i5) {
                intrinsicWidth = (int) (intrinsicWidth * (i5 / intrinsicHeight));
            } else {
                i5 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i5);
        }
        setCompoundDrawables(drawable, null, null, null);
        w();
    }

    public void setItemInvoker(g.b bVar) {
        this.f9299U = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i5, int i6, int i7, int i8) {
        this.f9305d0 = i5;
        super.setPadding(i5, i6, i7, i8);
    }

    public void setPopupCallback(b bVar) {
        this.f9301W = bVar;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setTitle(CharSequence charSequence) {
        this.f9297S = charSequence;
        w();
    }

    public boolean u() {
        return !TextUtils.isEmpty(getText());
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        Resources resources = context.getResources();
        this.f9302a0 = v();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.f74625G, i5, 0);
        this.f9304c0 = obtainStyledAttributes.getDimensionPixelSize(C3577a.m.f74630H, 0);
        obtainStyledAttributes.recycle();
        this.f9306e0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f9305d0 = -1;
        setSaveEnabled(false);
    }
}
