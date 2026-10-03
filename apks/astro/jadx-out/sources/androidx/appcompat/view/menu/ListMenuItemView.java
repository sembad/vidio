package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.i0;
import androidx.core.view.ViewCompat;
import g.C3577a;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements o.a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: e0, reason: collision with root package name */
    private static final String f9311e0 = "ListMenuItemView";

    /* renamed from: A, reason: collision with root package name */
    private ImageView f9312A;

    /* renamed from: H, reason: collision with root package name */
    private RadioButton f9313H;

    /* renamed from: L, reason: collision with root package name */
    private TextView f9314L;

    /* renamed from: M, reason: collision with root package name */
    private CheckBox f9315M;

    /* renamed from: P, reason: collision with root package name */
    private TextView f9316P;

    /* renamed from: Q, reason: collision with root package name */
    private ImageView f9317Q;

    /* renamed from: R, reason: collision with root package name */
    private ImageView f9318R;

    /* renamed from: S, reason: collision with root package name */
    private LinearLayout f9319S;

    /* renamed from: T, reason: collision with root package name */
    private Drawable f9320T;

    /* renamed from: U, reason: collision with root package name */
    private int f9321U;

    /* renamed from: V, reason: collision with root package name */
    private Context f9322V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f9323W;

    /* renamed from: a0, reason: collision with root package name */
    private Drawable f9324a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f9325b0;

    /* renamed from: c, reason: collision with root package name */
    private j f9326c;

    /* renamed from: c0, reason: collision with root package name */
    private LayoutInflater f9327c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f9328d0;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73737Y1);
    }

    private void a(View view) {
        b(view, -1);
    }

    private void b(View view, int i5) {
        LinearLayout linearLayout = this.f9319S;
        if (linearLayout != null) {
            linearLayout.addView(view, i5);
        } else {
            addView(view, i5);
        }
    }

    private void d() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(C3577a.j.f74269o, (ViewGroup) this, false);
        this.f9315M = checkBox;
        a(checkBox);
    }

    private LayoutInflater getInflater() {
        if (this.f9327c0 == null) {
            this.f9327c0 = LayoutInflater.from(getContext());
        }
        return this.f9327c0;
    }

    private void h() {
        ImageView imageView = (ImageView) getInflater().inflate(C3577a.j.f74270p, (ViewGroup) this, false);
        this.f9312A = imageView;
        b(imageView, 0);
    }

    private void i() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(C3577a.j.f74272r, (ViewGroup) this, false);
        this.f9313H = radioButton;
        a(radioButton);
    }

    private void setSubMenuArrowVisible(boolean z5) {
        int i5;
        ImageView imageView = this.f9317Q;
        if (imageView != null) {
            if (z5) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            imageView.setVisibility(i5);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f9318R;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f9318R.getLayoutParams();
            rect.top += this.f9318R.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void c(boolean z5, char c5) {
        int i5;
        if (z5 && this.f9326c.z()) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        if (i5 == 0) {
            this.f9316P.setText(this.f9326c.g());
        }
        if (this.f9316P.getVisibility() != i5) {
            this.f9316P.setVisibility(i5);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void e(j jVar, int i5) {
        int i6;
        this.f9326c = jVar;
        if (jVar.isVisible()) {
            i6 = 0;
        } else {
            i6 = 8;
        }
        setVisibility(i6);
        setTitle(jVar.h(this));
        setCheckable(jVar.isCheckable());
        c(jVar.z(), jVar.f());
        setIcon(jVar.getIcon());
        setEnabled(jVar.isEnabled());
        setSubMenuArrowVisible(jVar.hasSubMenu());
        setContentDescription(jVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public boolean g() {
        return this.f9328d0;
    }

    @Override // androidx.appcompat.view.menu.o.a
    public j getItemData() {
        return this.f9326c;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        ViewCompat.setBackground(this, this.f9320T);
        TextView textView = (TextView) findViewById(C3577a.g.f74223s0);
        this.f9314L = textView;
        int i5 = this.f9321U;
        if (i5 != -1) {
            textView.setTextAppearance(this.f9322V, i5);
        }
        this.f9316P = (TextView) findViewById(C3577a.g.f74201h0);
        ImageView imageView = (ImageView) findViewById(C3577a.g.f74213n0);
        this.f9317Q = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f9324a0);
        }
        this.f9318R = (ImageView) findViewById(C3577a.g.f74162C);
        this.f9319S = (LinearLayout) findViewById(C3577a.g.f74224t);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        if (this.f9312A != null && this.f9323W) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f9312A.getLayoutParams();
            int i7 = layoutParams.height;
            if (i7 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i7;
            }
        }
        super.onMeasure(i5, i6);
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setCheckable(boolean z5) {
        CompoundButton compoundButton;
        View view;
        if (!z5 && this.f9313H == null && this.f9315M == null) {
            return;
        }
        if (this.f9326c.l()) {
            if (this.f9313H == null) {
                i();
            }
            compoundButton = this.f9313H;
            view = this.f9315M;
        } else {
            if (this.f9315M == null) {
                d();
            }
            compoundButton = this.f9315M;
            view = this.f9313H;
        }
        if (z5) {
            compoundButton.setChecked(this.f9326c.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        CheckBox checkBox = this.f9315M;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f9313H;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setChecked(boolean z5) {
        CompoundButton compoundButton;
        if (this.f9326c.l()) {
            if (this.f9313H == null) {
                i();
            }
            compoundButton = this.f9313H;
        } else {
            if (this.f9315M == null) {
                d();
            }
            compoundButton = this.f9315M;
        }
        compoundButton.setChecked(z5);
    }

    public void setForceShowIcon(boolean z5) {
        this.f9328d0 = z5;
        this.f9323W = z5;
    }

    public void setGroupDividerEnabled(boolean z5) {
        int i5;
        ImageView imageView = this.f9318R;
        if (imageView != null) {
            if (!this.f9325b0 && z5) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            imageView.setVisibility(i5);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setIcon(Drawable drawable) {
        boolean z5;
        if (!this.f9326c.y() && !this.f9328d0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!z5 && !this.f9323W) {
            return;
        }
        ImageView imageView = this.f9312A;
        if (imageView == null && drawable == null && !this.f9323W) {
            return;
        }
        if (imageView == null) {
            h();
        }
        if (drawable == null && !this.f9323W) {
            this.f9312A.setVisibility(8);
            return;
        }
        ImageView imageView2 = this.f9312A;
        if (!z5) {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
        if (this.f9312A.getVisibility() != 0) {
            this.f9312A.setVisibility(0);
        }
    }

    @Override // androidx.appcompat.view.menu.o.a
    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f9314L.setText(charSequence);
            if (this.f9314L.getVisibility() != 0) {
                this.f9314L.setVisibility(0);
                return;
            }
            return;
        }
        if (this.f9314L.getVisibility() != 8) {
            this.f9314L.setVisibility(8);
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet);
        i0 G4 = i0.G(getContext(), attributeSet, C3577a.m.I4, i5, 0);
        this.f9320T = G4.h(C3577a.m.O4);
        this.f9321U = G4.u(C3577a.m.K4, -1);
        this.f9323W = G4.a(C3577a.m.Q4, false);
        this.f9322V = context;
        this.f9324a0 = G4.h(C3577a.m.R4);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, C3577a.b.f73835p1, 0);
        this.f9325b0 = obtainStyledAttributes.hasValue(0);
        G4.I();
        obtainStyledAttributes.recycle();
    }
}
