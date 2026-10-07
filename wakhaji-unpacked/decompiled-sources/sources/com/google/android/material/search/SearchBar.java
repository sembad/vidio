package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import m0.l0;
import u6.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class SearchBar extends Toolbar {
    public Drawable T;
    public int U;
    public boolean V;

    public View getCenterView() {
        return null;
    }

    public float getCornerSize() {
        throw null;
    }

    public CharSequence getHint() {
        throw null;
    }

    public int getStrokeColor() {
        throw null;
    }

    public float getStrokeWidth() {
        throw null;
    }

    public CharSequence getText() {
        throw null;
    }

    public TextView getTextView() {
        return null;
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z10) {
        throw null;
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4400g;

        public ScrollingViewBehavior() {
            this.f4400g = false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4400g = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.d(coordinatorLayout, view, view2);
            if (!this.f4400g && (view2 instanceof AppBarLayout)) {
                this.f4400g = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                if (Build.VERSION.SDK_INT == 21) {
                    appBarLayout.setOutlineProvider(null);
                    return false;
                }
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends u0.a {
        public static final Parcelable.Creator<a> CREATOR = new C0048a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f4401e;

        /* JADX INFO: renamed from: com.google.android.material.search.SearchBar$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0048a implements Parcelable.ClassLoaderCreator<a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new a(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4401e = parcel.readString();
        }

        public a(Toolbar.i iVar) {
            super(iVar);
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f4401e);
        }
    }

    public int getMenuResId() {
        return this.U;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f11511c);
        setText(aVar.f4401e);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a((Toolbar.i) super.onSaveInstanceState());
        CharSequence text = getText();
        aVar.f4401e = text == null ? null : text.toString();
        return aVar;
    }

    public void setCenterView(View view) {
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z10) {
        this.V = z10;
        if (getLayoutParams() instanceof AppBarLayout.c) {
            AppBarLayout.c cVar = (AppBarLayout.c) getLayoutParams();
            if (this.V) {
                if (cVar.f3991a == 0) {
                    cVar.f3991a = 53;
                }
            } else if (cVar.f3991a == 53) {
                cVar.f3991a = 0;
            }
        }
    }

    public void setHint(int i10) {
        throw null;
    }

    public void setText(int i10) {
        throw null;
    }

    public final void v() {
        int width;
        ActionMenuView actionMenuView;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z10 = getLayoutDirection() == 1;
        ImageButton imageButtonA = k.a(this);
        if (imageButtonA == null || !imageButtonA.isClickable()) {
            width = 0;
        } else {
            width = z10 ? getWidth() - imageButtonA.getLeft() : imageButtonA.getRight();
        }
        int i10 = 0;
        while (true) {
            if (i10 >= getChildCount()) {
                actionMenuView = null;
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                actionMenuView = (ActionMenuView) childAt;
                break;
            }
            i10++;
        }
        if (actionMenuView != null) {
            right = z10 ? actionMenuView.getRight() : getWidth() - actionMenuView.getLeft();
        }
        float f10 = -(z10 ? right : width);
        if (!z10) {
            width = right;
        }
        setHandwritingBoundsOffsets(f10, 0.0f, -width, 0.0f);
    }

    private void setNavigationIconDecorative(boolean z10) {
        Drawable drawable;
        ImageButton imageButtonA = k.a(this);
        if (imageButtonA == null) {
            return;
        }
        boolean z11 = !z10;
        imageButtonA.setClickable(z11);
        imageButtonA.setFocusable(z11);
        Drawable background = imageButtonA.getBackground();
        if (background != null) {
            this.T = background;
        }
        if (z10) {
            drawable = null;
        } else {
            drawable = this.T;
        }
        imageButtonA.setBackgroundDrawable(drawable);
        v();
    }

    public float getCompatElevation() {
        return l0.g(this);
    }

    public int getDefaultMarginVerticalResource() {
        return 2131165735;
    }

    public int getDefaultNavigationIconResource() {
        return 2131231085;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void l(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof f;
        if (z10) {
            ((f) menu).w();
        }
        super.l(i10);
        this.U = i10;
        if (z10) {
            ((f) menu).v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        androidx.lifecycle.l0.o(this, null);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        int i10 = Build.VERSION.SDK_INT;
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (i10 >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        v();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        boolean z10;
        super.setNavigationOnClickListener(onClickListener);
        if (onClickListener == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        setNavigationIconDecorative(z10);
    }

    public void setStrokeColor(int i10) {
        if (getStrokeColor() == i10) {
            return;
        }
        ColorStateList.valueOf(i10);
        throw null;
    }

    public void setStrokeWidth(float f10) {
        if (getStrokeWidth() == f10) {
        } else {
            throw null;
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
