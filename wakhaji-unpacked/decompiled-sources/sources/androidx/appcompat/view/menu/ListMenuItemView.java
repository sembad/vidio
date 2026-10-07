package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ListMenuItemView extends LinearLayout implements k.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RadioButton f496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CheckBox f498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageView f500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LinearLayout f502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f504m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f506o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Drawable f507p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f508q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LayoutInflater f509r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f510s;

    private LayoutInflater getInflater() {
        if (this.f509r == null) {
            this.f509r = LayoutInflater.from(getContext());
        }
        return this.f509r;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f500i;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f501j;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f501j.getLayoutParams();
        rect.top = this.f501j.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    @Override // androidx.appcompat.view.menu.k.a
    public final void c(h hVar) {
        boolean z10;
        int i10;
        String string;
        boolean z11;
        this.f494c = hVar;
        boolean zIsVisible = hVar.isVisible();
        f fVar = hVar.f607n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(hVar.f598e);
        setCheckable(hVar.isCheckable());
        if (fVar.o()) {
            if ((fVar.n() ? hVar.f603j : hVar.f601h) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        fVar.n();
        if (z10) {
            h hVar2 = this.f494c;
            f fVar2 = hVar2.f607n;
            if (fVar2.o()) {
                if ((fVar2.n() ? hVar2.f603j : hVar2.f601h) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            i10 = z11 ? 0 : 8;
        }
        if (i10 == 0) {
            TextView textView = this.f499h;
            h hVar3 = this.f494c;
            f fVar3 = hVar3.f607n;
            Context context = fVar3.f567a;
            char c10 = fVar3.n() ? hVar3.f603j : hVar3.f601h;
            if (c10 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(2131886097));
                }
                int i11 = fVar3.n() ? hVar3.f604k : hVar3.f602i;
                h.c(i11, 65536, resources.getString(2131886093), sb);
                h.c(i11, 4096, resources.getString(2131886089), sb);
                h.c(i11, 2, resources.getString(2131886088), sb);
                h.c(i11, 1, resources.getString(2131886094), sb);
                h.c(i11, 4, resources.getString(2131886096), sb);
                h.c(i11, 8, resources.getString(2131886092), sb);
                if (c10 == '\b') {
                    sb.append(resources.getString(2131886090));
                } else if (c10 == '\n') {
                    sb.append(resources.getString(2131886091));
                } else if (c10 != ' ') {
                    sb.append(c10);
                } else {
                    sb.append(resources.getString(2131886095));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f499h.getVisibility() != i10) {
            this.f499h.setVisibility(i10);
        }
        setIcon(hVar.getIcon());
        setEnabled(hVar.isEnabled());
        setSubMenuArrowVisible(hVar.hasSubMenu());
        setContentDescription(hVar.f610q);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.f494c;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f495d != null && this.f506o) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f495d.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f496e == null && this.f498g == null) {
            return;
        }
        if ((this.f494c.f617x & 4) != 0) {
            if (this.f496e == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(2131558417, (ViewGroup) this, false);
                this.f496e = radioButton;
                LinearLayout linearLayout = this.f502k;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f496e;
            view = this.f498g;
        } else {
            if (this.f498g == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(2131558414, (ViewGroup) this, false);
                this.f498g = checkBox;
                LinearLayout linearLayout2 = this.f502k;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f498g;
            view = this.f496e;
        }
        if (z10) {
            compoundButton.setChecked(this.f494c.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f498g;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f496e;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if ((this.f494c.f617x & 4) != 0) {
            if (this.f496e == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(2131558417, (ViewGroup) this, false);
                this.f496e = radioButton;
                LinearLayout linearLayout = this.f502k;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f496e;
        } else {
            if (this.f498g == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(2131558414, (ViewGroup) this, false);
                this.f498g = checkBox;
                LinearLayout linearLayout2 = this.f502k;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f498g;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f510s = z10;
        this.f506o = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f501j;
        if (imageView != null) {
            imageView.setVisibility((this.f508q || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        f fVar = this.f494c.f607n;
        boolean z10 = this.f510s;
        if (z10 || this.f506o) {
            ImageView imageView = this.f495d;
            if (imageView == null && drawable == null && !this.f506o) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(2131558415, (ViewGroup) this, false);
                this.f495d = imageView2;
                LinearLayout linearLayout = this.f502k;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f506o) {
                this.f495d.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f495d;
            if (!z10) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f495d.getVisibility() != 0) {
                this.f495d.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f497f.getVisibility() != 8) {
                this.f497f.setVisibility(8);
            }
        } else {
            this.f497f.setText(charSequence);
            if (this.f497f.getVisibility() != 0) {
                this.f497f.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        v0 v0VarE = v0.e(getContext(), attributeSet, f.a.f5652r, 2130969328);
        this.f503l = v0VarE.b(5);
        TypedArray typedArray = v0VarE.f8978b;
        this.f504m = typedArray.getResourceId(1, -1);
        this.f506o = typedArray.getBoolean(7, false);
        this.f505n = context;
        this.f507p = v0VarE.b(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, 2130969010, 0);
        this.f508q = typedArrayObtainStyledAttributes.hasValue(0);
        v0VarE.f();
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setBackground(this.f503l);
        TextView textView = (TextView) findViewById(2131362517);
        this.f497f = textView;
        int i10 = this.f504m;
        if (i10 != -1) {
            textView.setTextAppearance(this.f505n, i10);
        }
        this.f499h = (TextView) findViewById(2131362403);
        ImageView imageView = (ImageView) findViewById(2131362445);
        this.f500i = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f507p);
        }
        this.f501j = (ImageView) findViewById(2131362107);
        this.f502k = (LinearLayout) findViewById(2131361952);
    }
}
