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
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import n.e0;
import n.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ActionMenuItemView extends AppCompatTextView implements k.a, View.OnClickListener, ActionMenuView.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f.b f483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f487q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f490t;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends e0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // n.e0
        public final m.f b() {
            androidx.appcompat.widget.a.C0006a c0006a;
            b bVar = ActionMenuItemView.this.f485o;
            if (bVar == null || (c0006a = androidx.appcompat.widget.a.this.f888v) == null) {
                return null;
            }
            return c0006a.a();
        }

        @Override // n.e0
        public final boolean c() {
            m.f fVarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            f.b bVar = actionMenuItemView.f483m;
            return bVar != null && bVar.a(actionMenuItemView.f480j) && (fVarB = b()) != null && fVarB.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f486p = f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f5637c, 0, 0);
        this.f488r = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f490t = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f489s = -1;
        setSaveEnabled(false);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public final void c(h hVar) {
        this.f480j = hVar;
        setIcon(hVar.getIcon());
        setTitle(hVar.getTitleCondensed());
        setId(hVar.f594a);
        setVisibility(hVar.isVisible() ? 0 : 8);
        setEnabled(hVar.isEnabled());
        if (hVar.hasSubMenu() && this.f484n == null) {
            this.f484n = new a();
        }
    }

    public final void g() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f481k);
        if (this.f482l != null && ((this.f480j.f618y & 4) != 4 || (!this.f486p && !this.f487q))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f481k : null);
        CharSequence charSequence = this.f480j.f610q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z12 ? null : this.f480j.f598e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f480j.f611r;
        if (TextUtils.isEmpty(charSequence2)) {
            y0.a(this, z12 ? null : this.f480j.f598e);
        } else {
            y0.a(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.f480j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        f.b bVar = this.f483m;
        if (bVar != null) {
            bVar.a(this.f480j);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.f480j.hasSubMenu() && (aVar = this.f484n) != null && aVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f487q != z10) {
            this.f487q = z10;
            h hVar = this.f480j;
            if (hVar != null) {
                f fVar = hVar.f607n;
                fVar.f577k = true;
                fVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f482l = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f490t;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(f.b bVar) {
        this.f483m = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.f489s = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f485o = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f481k = charSequence;
        g();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public final boolean b() {
        if (!TextUtils.isEmpty(getText()) && this.f480j.getIcon() == null) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            if ((i10 < 640 || i11 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f486p = f();
        g();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMin;
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.f489s) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f488r;
        if (mode == Integer.MIN_VALUE) {
            iMin = Math.min(size, i13);
        } else {
            iMin = i13;
        }
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (zIsEmpty && this.f482l != null) {
            super.setPadding((getMeasuredWidth() - this.f482l.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }
}
