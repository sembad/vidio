package com.google.android.material.textfield;

import W1.a;
import a2.C0998a;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.l0;
import androidx.appcompat.widget.B;
import androidx.appcompat.widget.C1041k;
import androidx.appcompat.widget.M;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.text.BidiFormatter;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import h.C3584a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout {

    /* renamed from: A1, reason: collision with root package name */
    public static final int f63877A1 = 0;

    /* renamed from: B1, reason: collision with root package name */
    public static final int f63878B1 = 1;

    /* renamed from: C1, reason: collision with root package name */
    public static final int f63879C1 = 2;

    /* renamed from: D1, reason: collision with root package name */
    public static final int f63880D1 = 3;

    /* renamed from: s1, reason: collision with root package name */
    private static final int f63881s1 = a.n.va;

    /* renamed from: t1, reason: collision with root package name */
    private static final int f63882t1 = 167;

    /* renamed from: u1, reason: collision with root package name */
    private static final int f63883u1 = -1;

    /* renamed from: v1, reason: collision with root package name */
    private static final String f63884v1 = "TextInputLayout";

    /* renamed from: w1, reason: collision with root package name */
    public static final int f63885w1 = 0;

    /* renamed from: x1, reason: collision with root package name */
    public static final int f63886x1 = 1;

    /* renamed from: y1, reason: collision with root package name */
    public static final int f63887y1 = 2;

    /* renamed from: z1, reason: collision with root package name */
    public static final int f63888z1 = -1;

    /* renamed from: A, reason: collision with root package name */
    @O
    private final LinearLayout f63889A;

    /* renamed from: A0, reason: collision with root package name */
    private final Rect f63890A0;

    /* renamed from: B0, reason: collision with root package name */
    private final RectF f63891B0;

    /* renamed from: C0, reason: collision with root package name */
    private Typeface f63892C0;

    /* renamed from: D0, reason: collision with root package name */
    @O
    private final CheckableImageButton f63893D0;

    /* renamed from: E0, reason: collision with root package name */
    private ColorStateList f63894E0;

    /* renamed from: F0, reason: collision with root package name */
    private boolean f63895F0;

    /* renamed from: G0, reason: collision with root package name */
    private PorterDuff.Mode f63896G0;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final LinearLayout f63897H;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f63898H0;

    /* renamed from: I0, reason: collision with root package name */
    @Q
    private Drawable f63899I0;

    /* renamed from: J0, reason: collision with root package name */
    private int f63900J0;

    /* renamed from: K0, reason: collision with root package name */
    private View.OnLongClickListener f63901K0;

    /* renamed from: L, reason: collision with root package name */
    @O
    private final FrameLayout f63902L;

    /* renamed from: L0, reason: collision with root package name */
    private final LinkedHashSet<h> f63903L0;

    /* renamed from: M, reason: collision with root package name */
    EditText f63904M;

    /* renamed from: M0, reason: collision with root package name */
    private int f63905M0;

    /* renamed from: N0, reason: collision with root package name */
    private final SparseArray<com.google.android.material.textfield.e> f63906N0;

    /* renamed from: O0, reason: collision with root package name */
    @O
    private final CheckableImageButton f63907O0;

    /* renamed from: P, reason: collision with root package name */
    private CharSequence f63908P;

    /* renamed from: P0, reason: collision with root package name */
    private final LinkedHashSet<i> f63909P0;

    /* renamed from: Q, reason: collision with root package name */
    private final com.google.android.material.textfield.f f63910Q;

    /* renamed from: Q0, reason: collision with root package name */
    private ColorStateList f63911Q0;

    /* renamed from: R, reason: collision with root package name */
    boolean f63912R;

    /* renamed from: R0, reason: collision with root package name */
    private boolean f63913R0;

    /* renamed from: S, reason: collision with root package name */
    private int f63914S;

    /* renamed from: S0, reason: collision with root package name */
    private PorterDuff.Mode f63915S0;

    /* renamed from: T, reason: collision with root package name */
    private boolean f63916T;

    /* renamed from: T0, reason: collision with root package name */
    private boolean f63917T0;

    /* renamed from: U, reason: collision with root package name */
    @Q
    private TextView f63918U;

    /* renamed from: U0, reason: collision with root package name */
    @Q
    private Drawable f63919U0;

    /* renamed from: V, reason: collision with root package name */
    private int f63920V;

    /* renamed from: V0, reason: collision with root package name */
    private int f63921V0;

    /* renamed from: W, reason: collision with root package name */
    private int f63922W;

    /* renamed from: W0, reason: collision with root package name */
    private Drawable f63923W0;

    /* renamed from: X0, reason: collision with root package name */
    private View.OnLongClickListener f63924X0;

    /* renamed from: Y0, reason: collision with root package name */
    private View.OnLongClickListener f63925Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @O
    private final CheckableImageButton f63926Z0;

    /* renamed from: a0, reason: collision with root package name */
    private CharSequence f63927a0;

    /* renamed from: a1, reason: collision with root package name */
    private ColorStateList f63928a1;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f63929b0;

    /* renamed from: b1, reason: collision with root package name */
    private ColorStateList f63930b1;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final FrameLayout f63931c;

    /* renamed from: c0, reason: collision with root package name */
    private TextView f63932c0;

    /* renamed from: c1, reason: collision with root package name */
    private ColorStateList f63933c1;

    /* renamed from: d0, reason: collision with root package name */
    @Q
    private ColorStateList f63934d0;

    /* renamed from: d1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63935d1;

    /* renamed from: e0, reason: collision with root package name */
    private int f63936e0;

    /* renamed from: e1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63937e1;

    /* renamed from: f0, reason: collision with root package name */
    @Q
    private ColorStateList f63938f0;

    /* renamed from: f1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63939f1;

    /* renamed from: g0, reason: collision with root package name */
    @Q
    private ColorStateList f63940g0;

    /* renamed from: g1, reason: collision with root package name */
    private ColorStateList f63941g1;

    /* renamed from: h0, reason: collision with root package name */
    @Q
    private CharSequence f63942h0;

    /* renamed from: h1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63943h1;

    /* renamed from: i0, reason: collision with root package name */
    @O
    private final TextView f63944i0;

    /* renamed from: i1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63945i1;

    /* renamed from: j0, reason: collision with root package name */
    @Q
    private CharSequence f63946j0;

    /* renamed from: j1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63947j1;

    /* renamed from: k0, reason: collision with root package name */
    @O
    private final TextView f63948k0;

    /* renamed from: k1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63949k1;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f63950l0;

    /* renamed from: l1, reason: collision with root package name */
    @InterfaceC1011l
    private int f63951l1;

    /* renamed from: m0, reason: collision with root package name */
    private CharSequence f63952m0;

    /* renamed from: m1, reason: collision with root package name */
    private boolean f63953m1;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f63954n0;

    /* renamed from: n1, reason: collision with root package name */
    final com.google.android.material.internal.a f63955n1;

    /* renamed from: o0, reason: collision with root package name */
    @Q
    private j f63956o0;

    /* renamed from: o1, reason: collision with root package name */
    private boolean f63957o1;

    /* renamed from: p0, reason: collision with root package name */
    @Q
    private j f63958p0;

    /* renamed from: p1, reason: collision with root package name */
    private ValueAnimator f63959p1;

    /* renamed from: q0, reason: collision with root package name */
    @O
    private o f63960q0;

    /* renamed from: q1, reason: collision with root package name */
    private boolean f63961q1;

    /* renamed from: r0, reason: collision with root package name */
    private final int f63962r0;

    /* renamed from: r1, reason: collision with root package name */
    private boolean f63963r1;

    /* renamed from: s0, reason: collision with root package name */
    private int f63964s0;

    /* renamed from: t0, reason: collision with root package name */
    private final int f63965t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f63966u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f63967v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f63968w0;

    /* renamed from: x0, reason: collision with root package name */
    @InterfaceC1011l
    private int f63969x0;

    /* renamed from: y0, reason: collision with root package name */
    @InterfaceC1011l
    private int f63970y0;

    /* renamed from: z0, reason: collision with root package name */
    private final Rect f63971z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: H, reason: collision with root package name */
        @Q
        CharSequence f63972H;

        /* renamed from: L, reason: collision with root package name */
        boolean f63973L;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @Q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @O
        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f63972H) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            TextUtils.writeToParcel(this.f63972H, parcel, i5);
            parcel.writeInt(this.f63973L ? 1 : 0);
        }

        SavedState(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f63972H = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f63973L = parcel.readInt() == 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@O Editable editable) {
            TextInputLayout.this.E0(!r0.f63963r1);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.f63912R) {
                textInputLayout.w0(editable.length());
            }
            if (TextInputLayout.this.f63929b0) {
                TextInputLayout.this.I0(editable.length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f63907O0.performClick();
            TextInputLayout.this.f63907O0.jumpDrawablesToCurrentState();
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f63904M.requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            TextInputLayout.this.f63955n1.h0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends AccessibilityDelegateCompat {

        /* renamed from: a, reason: collision with root package name */
        private final TextInputLayout f63978a;

        public e(@O TextInputLayout textInputLayout) {
            this.f63978a = textInputLayout;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(@O View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            CharSequence charSequence;
            boolean z5;
            String str;
            String str2;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            EditText editText = this.f63978a.getEditText();
            if (editText != null) {
                charSequence = editText.getText();
            } else {
                charSequence = null;
            }
            CharSequence hint = this.f63978a.getHint();
            CharSequence helperText = this.f63978a.getHelperText();
            CharSequence error = this.f63978a.getError();
            int counterMaxLength = this.f63978a.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.f63978a.getCounterOverflowDescription();
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            boolean isEmpty2 = TextUtils.isEmpty(hint);
            boolean isEmpty3 = TextUtils.isEmpty(helperText);
            boolean isEmpty4 = TextUtils.isEmpty(error);
            if (isEmpty4 && TextUtils.isEmpty(counterOverflowDescription)) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (isEmpty2) {
                str = "";
            } else {
                str = hint.toString();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if ((isEmpty4 && isEmpty3) || TextUtils.isEmpty(str)) {
                str2 = "";
            } else {
                str2 = ", ";
            }
            sb.append(str2);
            String sb2 = sb.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(sb2);
            if (!isEmpty4) {
                helperText = error;
            } else if (isEmpty3) {
                helperText = "";
            }
            sb3.append((Object) helperText);
            String sb4 = sb3.toString();
            if (!isEmpty) {
                accessibilityNodeInfoCompat.setText(charSequence);
            } else if (!TextUtils.isEmpty(sb4)) {
                accessibilityNodeInfoCompat.setText(sb4);
            }
            if (!TextUtils.isEmpty(sb4)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    accessibilityNodeInfoCompat.setHintText(sb4);
                } else {
                    if (!isEmpty) {
                        sb4 = ((Object) charSequence) + ", " + sb4;
                    }
                    accessibilityNodeInfoCompat.setText(sb4);
                }
                accessibilityNodeInfoCompat.setShowingHintText(isEmpty);
            }
            if (charSequence == null || charSequence.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfoCompat.setMaxTextLength(counterMaxLength);
            if (z5) {
                if (isEmpty4) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfoCompat.setError(error);
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface f {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface g {
    }

    /* loaded from: classes3.dex */
    public interface h {
        void a(@O TextInputLayout textInputLayout);
    }

    /* loaded from: classes3.dex */
    public interface i {
        void a(@O TextInputLayout textInputLayout, int i5);
    }

    public TextInputLayout(@O Context context) {
        this(context, null);
    }

    private void A(boolean z5) {
        ValueAnimator valueAnimator = this.f63959p1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f63959p1.cancel();
        }
        if (z5 && this.f63957o1) {
            h(1.0f);
        } else {
            this.f63955n1.h0(1.0f);
        }
        this.f63953m1 = false;
        if (B()) {
            c0();
        }
        H0();
        K0();
        N0();
    }

    private boolean B() {
        if (this.f63950l0 && !TextUtils.isEmpty(this.f63952m0) && (this.f63956o0 instanceof com.google.android.material.textfield.c)) {
            return true;
        }
        return false;
    }

    private boolean B0() {
        int max;
        if (this.f63904M == null || this.f63904M.getMeasuredHeight() >= (max = Math.max(this.f63897H.getMeasuredHeight(), this.f63889A.getMeasuredHeight()))) {
            return false;
        }
        this.f63904M.setMinimumHeight(max);
        return true;
    }

    private void C0(CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
            Drawable mutate = DrawableCompat.wrap(drawable).mutate();
            DrawableCompat.setTintList(mutate, ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    private void D() {
        Iterator<h> it = this.f63903L0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    private void D0() {
        if (this.f63964s0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f63931c.getLayoutParams();
            int u5 = u();
            if (u5 != layoutParams.topMargin) {
                layoutParams.topMargin = u5;
                this.f63931c.requestLayout();
            }
        }
    }

    private void E(int i5) {
        Iterator<i> it = this.f63909P0.iterator();
        while (it.hasNext()) {
            it.next().a(this, i5);
        }
    }

    private void F(Canvas canvas) {
        j jVar = this.f63958p0;
        if (jVar != null) {
            Rect bounds = jVar.getBounds();
            bounds.top = bounds.bottom - this.f63966u0;
            this.f63958p0.draw(canvas);
        }
    }

    private void F0(boolean z5, boolean z6) {
        boolean z7;
        ColorStateList colorStateList;
        TextView textView;
        int i5;
        boolean isEnabled = isEnabled();
        EditText editText = this.f63904M;
        boolean z8 = false;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z7 = true;
        } else {
            z7 = false;
        }
        EditText editText2 = this.f63904M;
        if (editText2 != null && editText2.hasFocus()) {
            z8 = true;
        }
        boolean l5 = this.f63910Q.l();
        ColorStateList colorStateList2 = this.f63930b1;
        if (colorStateList2 != null) {
            this.f63955n1.T(colorStateList2);
            this.f63955n1.c0(this.f63930b1);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.f63930b1;
            if (colorStateList3 != null) {
                i5 = colorStateList3.getColorForState(new int[]{-16842910}, this.f63951l1);
            } else {
                i5 = this.f63951l1;
            }
            this.f63955n1.T(ColorStateList.valueOf(i5));
            this.f63955n1.c0(ColorStateList.valueOf(i5));
        } else if (l5) {
            this.f63955n1.T(this.f63910Q.q());
        } else if (this.f63916T && (textView = this.f63918U) != null) {
            this.f63955n1.T(textView.getTextColors());
        } else if (z8 && (colorStateList = this.f63933c1) != null) {
            this.f63955n1.T(colorStateList);
        }
        if (!z7 && (!isEnabled() || (!z8 && !l5))) {
            if (z6 || !this.f63953m1) {
                H(z5);
                return;
            }
            return;
        }
        if (z6 || this.f63953m1) {
            A(z5);
        }
    }

    private void G(@O Canvas canvas) {
        if (this.f63950l0) {
            this.f63955n1.j(canvas);
        }
    }

    private void G0() {
        EditText editText;
        if (this.f63932c0 != null && (editText = this.f63904M) != null) {
            this.f63932c0.setGravity(editText.getGravity());
            this.f63932c0.setPadding(this.f63904M.getCompoundPaddingLeft(), this.f63904M.getCompoundPaddingTop(), this.f63904M.getCompoundPaddingRight(), this.f63904M.getCompoundPaddingBottom());
        }
    }

    private void H(boolean z5) {
        ValueAnimator valueAnimator = this.f63959p1;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f63959p1.cancel();
        }
        if (z5 && this.f63957o1) {
            h(0.0f);
        } else {
            this.f63955n1.h0(0.0f);
        }
        if (B() && ((com.google.android.material.textfield.c) this.f63956o0).O0()) {
            z();
        }
        this.f63953m1 = true;
        L();
        K0();
        N0();
    }

    private void H0() {
        int length;
        EditText editText = this.f63904M;
        if (editText == null) {
            length = 0;
        } else {
            length = editText.getText().length();
        }
        I0(length);
    }

    private int I(int i5, boolean z5) {
        int compoundPaddingLeft = i5 + this.f63904M.getCompoundPaddingLeft();
        if (this.f63942h0 != null && !z5) {
            return (compoundPaddingLeft - this.f63944i0.getMeasuredWidth()) + this.f63944i0.getPaddingLeft();
        }
        return compoundPaddingLeft;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(int i5) {
        if (i5 == 0 && !this.f63953m1) {
            s0();
        } else {
            L();
        }
    }

    private int J(int i5, boolean z5) {
        int compoundPaddingRight = i5 - this.f63904M.getCompoundPaddingRight();
        if (this.f63942h0 != null && z5) {
            return compoundPaddingRight + (this.f63944i0.getMeasuredWidth() - this.f63944i0.getPaddingRight());
        }
        return compoundPaddingRight;
    }

    private void J0() {
        int paddingStart;
        if (this.f63904M == null) {
            return;
        }
        if (a0()) {
            paddingStart = 0;
        } else {
            paddingStart = ViewCompat.getPaddingStart(this.f63904M);
        }
        ViewCompat.setPaddingRelative(this.f63944i0, paddingStart, this.f63904M.getCompoundPaddingTop(), 0, this.f63904M.getCompoundPaddingBottom());
    }

    private boolean K() {
        if (this.f63905M0 != 0) {
            return true;
        }
        return false;
    }

    private void K0() {
        int i5;
        TextView textView = this.f63944i0;
        if (this.f63942h0 != null && !V()) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        textView.setVisibility(i5);
        z0();
    }

    private void L() {
        TextView textView = this.f63932c0;
        if (textView != null && this.f63929b0) {
            textView.setText((CharSequence) null);
            this.f63932c0.setVisibility(4);
        }
    }

    private void L0(boolean z5, boolean z6) {
        int defaultColor = this.f63941g1.getDefaultColor();
        int colorForState = this.f63941g1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f63941g1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z5) {
            this.f63969x0 = colorForState2;
        } else if (z6) {
            this.f63969x0 = colorForState;
        } else {
            this.f63969x0 = defaultColor;
        }
    }

    private void M0() {
        int i5;
        if (this.f63904M == null) {
            return;
        }
        if (!O() && !Q()) {
            i5 = ViewCompat.getPaddingEnd(this.f63904M);
        } else {
            i5 = 0;
        }
        ViewCompat.setPaddingRelative(this.f63948k0, 0, this.f63904M.getPaddingTop(), i5, this.f63904M.getPaddingBottom());
    }

    private void N0() {
        boolean z5;
        int visibility = this.f63948k0.getVisibility();
        int i5 = 0;
        if (this.f63946j0 != null && !V()) {
            z5 = true;
        } else {
            z5 = false;
        }
        TextView textView = this.f63948k0;
        if (!z5) {
            i5 = 8;
        }
        textView.setVisibility(i5);
        if (visibility != this.f63948k0.getVisibility()) {
            getEndIconDelegate().c(z5);
        }
        z0();
    }

    private boolean Q() {
        if (this.f63926Z0.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    private boolean Y() {
        if (this.f63964s0 == 1 && this.f63904M.getMinLines() <= 1) {
            return true;
        }
        return false;
    }

    private void b0() {
        o();
        k0();
        O0();
        if (this.f63964s0 != 0) {
            D0();
        }
    }

    private void c0() {
        if (!B()) {
            return;
        }
        RectF rectF = this.f63891B0;
        this.f63955n1.m(rectF, this.f63904M.getWidth(), this.f63904M.getGravity());
        k(rectF);
        rectF.offset(-getPaddingLeft(), -getPaddingTop());
        ((com.google.android.material.textfield.c) this.f63956o0).U0(rectF);
    }

    private static void e0(@O ViewGroup viewGroup, boolean z5) {
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            childAt.setEnabled(z5);
            if (childAt instanceof ViewGroup) {
                e0((ViewGroup) childAt, z5);
            }
        }
    }

    private void g() {
        TextView textView = this.f63932c0;
        if (textView != null) {
            this.f63931c.addView(textView);
            this.f63932c0.setVisibility(0);
        }
    }

    private com.google.android.material.textfield.e getEndIconDelegate() {
        com.google.android.material.textfield.e eVar = this.f63906N0.get(this.f63905M0);
        if (eVar == null) {
            return this.f63906N0.get(0);
        }
        return eVar;
    }

    @Q
    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        if (this.f63926Z0.getVisibility() == 0) {
            return this.f63926Z0;
        }
        if (K() && O()) {
            return this.f63907O0;
        }
        return null;
    }

    private void h0() {
        TextView textView = this.f63932c0;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void i() {
        j jVar = this.f63956o0;
        if (jVar == null) {
            return;
        }
        jVar.setShapeAppearanceModel(this.f63960q0);
        if (v()) {
            this.f63956o0.C0(this.f63966u0, this.f63969x0);
        }
        int p5 = p();
        this.f63970y0 = p5;
        this.f63956o0.n0(ColorStateList.valueOf(p5));
        if (this.f63905M0 == 3) {
            this.f63904M.getBackground().invalidateSelf();
        }
        j();
        invalidate();
    }

    private void j() {
        if (this.f63958p0 == null) {
            return;
        }
        if (w()) {
            this.f63958p0.n0(ColorStateList.valueOf(this.f63969x0));
        }
        invalidate();
    }

    private void k(@O RectF rectF) {
        float f5 = rectF.left;
        int i5 = this.f63962r0;
        rectF.left = f5 - i5;
        rectF.top -= i5;
        rectF.right += i5;
        rectF.bottom += i5;
    }

    private void k0() {
        if (r0()) {
            ViewCompat.setBackground(this.f63904M, this.f63956o0);
        }
    }

    private void l() {
        m(this.f63907O0, this.f63913R0, this.f63911Q0, this.f63917T0, this.f63915S0);
    }

    private static void l0(@O CheckableImageButton checkableImageButton, @Q View.OnLongClickListener onLongClickListener) {
        boolean z5;
        boolean hasOnClickListeners = ViewCompat.hasOnClickListeners(checkableImageButton);
        boolean z6 = false;
        int i5 = 1;
        if (onLongClickListener != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (hasOnClickListeners || z5) {
            z6 = true;
        }
        checkableImageButton.setFocusable(z6);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z5);
        if (!z6) {
            i5 = 2;
        }
        ViewCompat.setImportantForAccessibility(checkableImageButton, i5);
    }

    private void m(@O CheckableImageButton checkableImageButton, boolean z5, ColorStateList colorStateList, boolean z6, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z5 || z6)) {
            drawable = DrawableCompat.wrap(drawable).mutate();
            if (z5) {
                DrawableCompat.setTintList(drawable, colorStateList);
            }
            if (z6) {
                DrawableCompat.setTintMode(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private static void m0(@O CheckableImageButton checkableImageButton, @Q View.OnClickListener onClickListener, @Q View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        l0(checkableImageButton, onLongClickListener);
    }

    private void n() {
        m(this.f63893D0, this.f63895F0, this.f63894E0, this.f63898H0, this.f63896G0);
    }

    private static void n0(@O CheckableImageButton checkableImageButton, @Q View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l0(checkableImageButton, onLongClickListener);
    }

    private void o() {
        int i5 = this.f63964s0;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    if (this.f63950l0 && !(this.f63956o0 instanceof com.google.android.material.textfield.c)) {
                        this.f63956o0 = new com.google.android.material.textfield.c(this.f63960q0);
                    } else {
                        this.f63956o0 = new j(this.f63960q0);
                    }
                    this.f63958p0 = null;
                    return;
                }
                throw new IllegalArgumentException(this.f63964s0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            this.f63956o0 = new j(this.f63960q0);
            this.f63958p0 = new j();
            return;
        }
        this.f63956o0 = null;
        this.f63958p0 = null;
    }

    private int p() {
        int i5 = this.f63970y0;
        if (this.f63964s0 == 1) {
            return C0998a.f(C0998a.e(this, a.c.f5721u2, 0), this.f63970y0);
        }
        return i5;
    }

    private boolean p0() {
        if ((this.f63926Z0.getVisibility() == 0 || ((K() && O()) || this.f63946j0 != null)) && this.f63897H.getMeasuredWidth() > 0) {
            return true;
        }
        return false;
    }

    @O
    private Rect q(@O Rect rect) {
        boolean z5;
        if (this.f63904M != null) {
            Rect rect2 = this.f63890A0;
            if (ViewCompat.getLayoutDirection(this) == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            rect2.bottom = rect.bottom;
            int i5 = this.f63964s0;
            if (i5 != 1) {
                if (i5 != 2) {
                    rect2.left = I(rect.left, z5);
                    rect2.top = getPaddingTop();
                    rect2.right = J(rect.right, z5);
                    return rect2;
                }
                rect2.left = rect.left + this.f63904M.getPaddingLeft();
                rect2.top = rect.top - u();
                rect2.right = rect.right - this.f63904M.getPaddingRight();
                return rect2;
            }
            rect2.left = I(rect.left, z5);
            rect2.top = rect.top + this.f63965t0;
            rect2.right = J(rect.right, z5);
            return rect2;
        }
        throw new IllegalStateException();
    }

    private boolean q0() {
        if ((getStartIconDrawable() != null || this.f63942h0 != null) && this.f63889A.getMeasuredWidth() > 0) {
            return true;
        }
        return false;
    }

    private int r(@O Rect rect, @O Rect rect2, float f5) {
        if (Y()) {
            return (int) (rect2.top + f5);
        }
        return rect.bottom - this.f63904M.getCompoundPaddingBottom();
    }

    private boolean r0() {
        EditText editText = this.f63904M;
        if (editText != null && this.f63956o0 != null && editText.getBackground() == null && this.f63964s0 != 0) {
            return true;
        }
        return false;
    }

    private int s(@O Rect rect, float f5) {
        if (Y()) {
            return (int) (rect.centerY() - (f5 / 2.0f));
        }
        return rect.top + this.f63904M.getCompoundPaddingTop();
    }

    private void s0() {
        TextView textView = this.f63932c0;
        if (textView != null && this.f63929b0) {
            textView.setText(this.f63927a0);
            this.f63932c0.setVisibility(0);
            this.f63932c0.bringToFront();
        }
    }

    private void setEditText(EditText editText) {
        if (this.f63904M == null) {
            if (this.f63905M0 != 3) {
                boolean z5 = editText instanceof TextInputEditText;
            }
            this.f63904M = editText;
            b0();
            setTextInputAccessibilityDelegate(new e(this));
            this.f63955n1.o0(this.f63904M.getTypeface());
            this.f63955n1.e0(this.f63904M.getTextSize());
            int gravity = this.f63904M.getGravity();
            this.f63955n1.U((gravity & (-113)) | 48);
            this.f63955n1.d0(gravity);
            this.f63904M.addTextChangedListener(new a());
            if (this.f63930b1 == null) {
                this.f63930b1 = this.f63904M.getHintTextColors();
            }
            if (this.f63950l0) {
                if (TextUtils.isEmpty(this.f63952m0)) {
                    CharSequence hint = this.f63904M.getHint();
                    this.f63908P = hint;
                    setHint(hint);
                    this.f63904M.setHint((CharSequence) null);
                }
                this.f63954n0 = true;
            }
            if (this.f63918U != null) {
                w0(this.f63904M.getText().length());
            }
            A0();
            this.f63910Q.e();
            this.f63889A.bringToFront();
            this.f63897H.bringToFront();
            this.f63902L.bringToFront();
            this.f63926Z0.bringToFront();
            D();
            J0();
            M0();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            F0(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setErrorIconVisible(boolean z5) {
        int i5;
        CheckableImageButton checkableImageButton = this.f63926Z0;
        int i6 = 8;
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        checkableImageButton.setVisibility(i5);
        FrameLayout frameLayout = this.f63902L;
        if (!z5) {
            i6 = 0;
        }
        frameLayout.setVisibility(i6);
        M0();
        if (!K()) {
            z0();
        }
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f63952m0)) {
            this.f63952m0 = charSequence;
            this.f63955n1.m0(charSequence);
            if (!this.f63953m1) {
                c0();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z5) {
        if (this.f63929b0 == z5) {
            return;
        }
        if (z5) {
            B b5 = new B(getContext());
            this.f63932c0 = b5;
            b5.setId(a.h.f6597v3);
            ViewCompat.setAccessibilityLiveRegion(this.f63932c0, 1);
            setPlaceholderTextAppearance(this.f63936e0);
            setPlaceholderTextColor(this.f63934d0);
            g();
        } else {
            h0();
            this.f63932c0 = null;
        }
        this.f63929b0 = z5;
    }

    @O
    private Rect t(@O Rect rect) {
        if (this.f63904M != null) {
            Rect rect2 = this.f63890A0;
            float z5 = this.f63955n1.z();
            rect2.left = rect.left + this.f63904M.getCompoundPaddingLeft();
            rect2.top = s(rect, z5);
            rect2.right = rect.right - this.f63904M.getCompoundPaddingRight();
            rect2.bottom = r(rect, rect2, z5);
            return rect2;
        }
        throw new IllegalStateException();
    }

    private void t0(boolean z5) {
        if (z5 && getEndIconDrawable() != null) {
            Drawable mutate = DrawableCompat.wrap(getEndIconDrawable()).mutate();
            DrawableCompat.setTint(mutate, this.f63910Q.p());
            this.f63907O0.setImageDrawable(mutate);
            return;
        }
        l();
    }

    private int u() {
        float p5;
        if (!this.f63950l0) {
            return 0;
        }
        int i5 = this.f63964s0;
        if (i5 != 0 && i5 != 1) {
            if (i5 != 2) {
                return 0;
            }
            p5 = this.f63955n1.p() / 2.0f;
        } else {
            p5 = this.f63955n1.p();
        }
        return (int) p5;
    }

    private void u0(@O Rect rect) {
        j jVar = this.f63958p0;
        if (jVar != null) {
            int i5 = rect.bottom;
            jVar.setBounds(rect.left, i5 - this.f63968w0, rect.right, i5);
        }
    }

    private boolean v() {
        if (this.f63964s0 == 2 && w()) {
            return true;
        }
        return false;
    }

    private void v0() {
        int length;
        if (this.f63918U != null) {
            EditText editText = this.f63904M;
            if (editText == null) {
                length = 0;
            } else {
                length = editText.getText().length();
            }
            w0(length);
        }
    }

    private boolean w() {
        if (this.f63966u0 > -1 && this.f63969x0 != 0) {
            return true;
        }
        return false;
    }

    private static void x0(@O Context context, @O TextView textView, int i5, int i6, boolean z5) {
        int i7;
        if (z5) {
            i7 = a.m.f6755E;
        } else {
            i7 = a.m.f6753D;
        }
        textView.setContentDescription(context.getString(i7, Integer.valueOf(i5), Integer.valueOf(i6)));
    }

    private void y0() {
        int i5;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f63918U;
        if (textView != null) {
            if (this.f63916T) {
                i5 = this.f63920V;
            } else {
                i5 = this.f63922W;
            }
            o0(textView, i5);
            if (!this.f63916T && (colorStateList2 = this.f63938f0) != null) {
                this.f63918U.setTextColor(colorStateList2);
            }
            if (this.f63916T && (colorStateList = this.f63940g0) != null) {
                this.f63918U.setTextColor(colorStateList);
            }
        }
    }

    private void z() {
        if (B()) {
            ((com.google.android.material.textfield.c) this.f63956o0).R0();
        }
    }

    private boolean z0() {
        boolean z5;
        if (this.f63904M == null) {
            return false;
        }
        boolean z6 = true;
        if (q0()) {
            int measuredWidth = this.f63889A.getMeasuredWidth() - this.f63904M.getPaddingLeft();
            if (this.f63899I0 == null || this.f63900J0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f63899I0 = colorDrawable;
                this.f63900J0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = TextViewCompat.getCompoundDrawablesRelative(this.f63904M);
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.f63899I0;
            if (drawable != drawable2) {
                TextViewCompat.setCompoundDrawablesRelative(this.f63904M, drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z5 = true;
            }
            z5 = false;
        } else {
            if (this.f63899I0 != null) {
                Drawable[] compoundDrawablesRelative2 = TextViewCompat.getCompoundDrawablesRelative(this.f63904M);
                TextViewCompat.setCompoundDrawablesRelative(this.f63904M, null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f63899I0 = null;
                z5 = true;
            }
            z5 = false;
        }
        if (p0()) {
            int measuredWidth2 = this.f63948k0.getMeasuredWidth() - this.f63904M.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = measuredWidth2 + endIconToUpdateDummyDrawable.getMeasuredWidth() + MarginLayoutParamsCompat.getMarginStart((ViewGroup.MarginLayoutParams) endIconToUpdateDummyDrawable.getLayoutParams());
            }
            Drawable[] compoundDrawablesRelative3 = TextViewCompat.getCompoundDrawablesRelative(this.f63904M);
            Drawable drawable3 = this.f63919U0;
            if (drawable3 != null && this.f63921V0 != measuredWidth2) {
                this.f63921V0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                TextViewCompat.setCompoundDrawablesRelative(this.f63904M, compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f63919U0, compoundDrawablesRelative3[3]);
            } else {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.f63919U0 = colorDrawable2;
                    this.f63921V0 = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = compoundDrawablesRelative3[2];
                Drawable drawable5 = this.f63919U0;
                if (drawable4 != drawable5) {
                    this.f63923W0 = drawable4;
                    TextViewCompat.setCompoundDrawablesRelative(this.f63904M, compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                } else {
                    z6 = z5;
                }
            }
        } else if (this.f63919U0 != null) {
            Drawable[] compoundDrawablesRelative4 = TextViewCompat.getCompoundDrawablesRelative(this.f63904M);
            if (compoundDrawablesRelative4[2] == this.f63919U0) {
                TextViewCompat.setCompoundDrawablesRelative(this.f63904M, compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f63923W0, compoundDrawablesRelative4[3]);
            } else {
                z6 = z5;
            }
            this.f63919U0 = null;
        } else {
            return z5;
        }
        return z6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f63904M;
        if (editText == null || this.f63964s0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (M.a(background)) {
            background = background.mutate();
        }
        if (this.f63910Q.l()) {
            background.setColorFilter(C1041k.e(this.f63910Q.p(), PorterDuff.Mode.SRC_IN));
        } else if (this.f63916T && (textView = this.f63918U) != null) {
            background.setColorFilter(C1041k.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            DrawableCompat.clearColorFilter(background);
            this.f63904M.refreshDrawableState();
        }
    }

    @l0
    boolean C() {
        if (B() && ((com.google.android.material.textfield.c) this.f63956o0).O0()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E0(boolean z5) {
        F0(z5, false);
    }

    public boolean M() {
        return this.f63912R;
    }

    public boolean N() {
        return this.f63907O0.a();
    }

    public boolean O() {
        if (this.f63902L.getVisibility() == 0 && this.f63907O0.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O0() {
        boolean z5;
        boolean z6;
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f63956o0 != null && this.f63964s0 != 0) {
            boolean z7 = false;
            if (!isFocused() && ((editText2 = this.f63904M) == null || !editText2.hasFocus())) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (!isHovered() && ((editText = this.f63904M) == null || !editText.isHovered())) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (!isEnabled()) {
                this.f63969x0 = this.f63951l1;
            } else if (this.f63910Q.l()) {
                if (this.f63941g1 != null) {
                    L0(z5, z6);
                } else {
                    this.f63969x0 = this.f63910Q.p();
                }
            } else if (this.f63916T && (textView = this.f63918U) != null) {
                if (this.f63941g1 != null) {
                    L0(z5, z6);
                } else {
                    this.f63969x0 = textView.getCurrentTextColor();
                }
            } else if (z5) {
                this.f63969x0 = this.f63939f1;
            } else if (z6) {
                this.f63969x0 = this.f63937e1;
            } else {
                this.f63969x0 = this.f63935d1;
            }
            if (getErrorIconDrawable() != null && this.f63910Q.B() && this.f63910Q.l()) {
                z7 = true;
            }
            setErrorIconVisible(z7);
            C0(this.f63926Z0, this.f63928a1);
            C0(this.f63893D0, this.f63894E0);
            C0(this.f63907O0, this.f63911Q0);
            if (getEndIconDelegate().d()) {
                t0(this.f63910Q.l());
            }
            if (z5 && isEnabled()) {
                this.f63966u0 = this.f63968w0;
            } else {
                this.f63966u0 = this.f63967v0;
            }
            if (this.f63964s0 == 1) {
                if (!isEnabled()) {
                    this.f63970y0 = this.f63945i1;
                } else if (z6 && !z5) {
                    this.f63970y0 = this.f63949k1;
                } else if (z5) {
                    this.f63970y0 = this.f63947j1;
                } else {
                    this.f63970y0 = this.f63943h1;
                }
            }
            i();
        }
    }

    public boolean P() {
        return this.f63910Q.B();
    }

    @l0
    final boolean R() {
        return this.f63910Q.u();
    }

    public boolean S() {
        return this.f63910Q.C();
    }

    public boolean T() {
        return this.f63957o1;
    }

    public boolean U() {
        return this.f63950l0;
    }

    @l0
    final boolean V() {
        return this.f63953m1;
    }

    @Deprecated
    public boolean W() {
        if (this.f63905M0 == 1) {
            return true;
        }
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean X() {
        return this.f63954n0;
    }

    public boolean Z() {
        return this.f63893D0.a();
    }

    public boolean a0() {
        if (this.f63893D0.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(@O View view, int i5, @O ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            this.f63931c.addView(view, layoutParams2);
            this.f63931c.setLayoutParams(layoutParams);
            D0();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i5, layoutParams);
    }

    @Deprecated
    public void d0(boolean z5) {
        if (this.f63905M0 == 1) {
            this.f63907O0.performClick();
            if (z5) {
                this.f63907O0.jumpDrawablesToCurrentState();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(@O ViewStructure viewStructure, int i5) {
        EditText editText;
        if (this.f63908P != null && (editText = this.f63904M) != null) {
            boolean z5 = this.f63954n0;
            this.f63954n0 = false;
            CharSequence hint = editText.getHint();
            this.f63904M.setHint(this.f63908P);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i5);
                return;
            } finally {
                this.f63904M.setHint(hint);
                this.f63954n0 = z5;
            }
        }
        super.dispatchProvideAutofillStructure(viewStructure, i5);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(@O SparseArray<Parcelable> sparseArray) {
        this.f63963r1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f63963r1 = false;
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        super.draw(canvas);
        G(canvas);
        F(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        boolean z5;
        if (this.f63961q1) {
            return;
        }
        boolean z6 = true;
        this.f63961q1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.a aVar = this.f63955n1;
        if (aVar != null) {
            z5 = aVar.l0(drawableState);
        } else {
            z5 = false;
        }
        if (this.f63904M != null) {
            if (!ViewCompat.isLaidOut(this) || !isEnabled()) {
                z6 = false;
            }
            E0(z6);
        }
        A0();
        O0();
        if (z5) {
            invalidate();
        }
        this.f63961q1 = false;
    }

    public void e(@O h hVar) {
        this.f63903L0.add(hVar);
        if (this.f63904M != null) {
            hVar.a(this);
        }
    }

    public void f(@O i iVar) {
        this.f63909P0.add(iVar);
    }

    public void f0(@O h hVar) {
        this.f63903L0.remove(hVar);
    }

    public void g0(@O i iVar) {
        this.f63909P0.remove(iVar);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f63904M;
        if (editText != null) {
            return editText.getBaseline() + getPaddingTop() + u();
        }
        return super.getBaseline();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public j getBoxBackground() {
        int i5 = this.f63964s0;
        if (i5 != 1 && i5 != 2) {
            throw new IllegalStateException();
        }
        return this.f63956o0;
    }

    public int getBoxBackgroundColor() {
        return this.f63970y0;
    }

    public int getBoxBackgroundMode() {
        return this.f63964s0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return this.f63956o0.t();
    }

    public float getBoxCornerRadiusBottomStart() {
        return this.f63956o0.u();
    }

    public float getBoxCornerRadiusTopEnd() {
        return this.f63956o0.S();
    }

    public float getBoxCornerRadiusTopStart() {
        return this.f63956o0.R();
    }

    public int getBoxStrokeColor() {
        return this.f63939f1;
    }

    @Q
    public ColorStateList getBoxStrokeErrorColor() {
        return this.f63941g1;
    }

    public int getBoxStrokeWidth() {
        return this.f63967v0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f63968w0;
    }

    public int getCounterMaxLength() {
        return this.f63914S;
    }

    @Q
    CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f63912R && this.f63916T && (textView = this.f63918U) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    @Q
    public ColorStateList getCounterOverflowTextColor() {
        return this.f63938f0;
    }

    @Q
    public ColorStateList getCounterTextColor() {
        return this.f63938f0;
    }

    @Q
    public ColorStateList getDefaultHintTextColor() {
        return this.f63930b1;
    }

    @Q
    public EditText getEditText() {
        return this.f63904M;
    }

    @Q
    public CharSequence getEndIconContentDescription() {
        return this.f63907O0.getContentDescription();
    }

    @Q
    public Drawable getEndIconDrawable() {
        return this.f63907O0.getDrawable();
    }

    public int getEndIconMode() {
        return this.f63905M0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public CheckableImageButton getEndIconView() {
        return this.f63907O0;
    }

    @Q
    public CharSequence getError() {
        if (this.f63910Q.B()) {
            return this.f63910Q.o();
        }
        return null;
    }

    @Q
    public CharSequence getErrorContentDescription() {
        return this.f63910Q.n();
    }

    @InterfaceC1011l
    public int getErrorCurrentTextColors() {
        return this.f63910Q.p();
    }

    @Q
    public Drawable getErrorIconDrawable() {
        return this.f63926Z0.getDrawable();
    }

    @l0
    final int getErrorTextCurrentColor() {
        return this.f63910Q.p();
    }

    @Q
    public CharSequence getHelperText() {
        if (this.f63910Q.C()) {
            return this.f63910Q.r();
        }
        return null;
    }

    @InterfaceC1011l
    public int getHelperTextCurrentTextColor() {
        return this.f63910Q.t();
    }

    @Q
    public CharSequence getHint() {
        if (this.f63950l0) {
            return this.f63952m0;
        }
        return null;
    }

    @l0
    final float getHintCollapsedTextHeight() {
        return this.f63955n1.p();
    }

    @l0
    final int getHintCurrentCollapsedTextColor() {
        return this.f63955n1.u();
    }

    @Q
    public ColorStateList getHintTextColor() {
        return this.f63933c1;
    }

    @Q
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f63907O0.getContentDescription();
    }

    @Q
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f63907O0.getDrawable();
    }

    @Q
    public CharSequence getPlaceholderText() {
        if (this.f63929b0) {
            return this.f63927a0;
        }
        return null;
    }

    @g0
    public int getPlaceholderTextAppearance() {
        return this.f63936e0;
    }

    @Q
    public ColorStateList getPlaceholderTextColor() {
        return this.f63934d0;
    }

    @Q
    public CharSequence getPrefixText() {
        return this.f63942h0;
    }

    @Q
    public ColorStateList getPrefixTextColor() {
        return this.f63944i0.getTextColors();
    }

    @O
    public TextView getPrefixTextView() {
        return this.f63944i0;
    }

    @Q
    public CharSequence getStartIconContentDescription() {
        return this.f63893D0.getContentDescription();
    }

    @Q
    public Drawable getStartIconDrawable() {
        return this.f63893D0.getDrawable();
    }

    @Q
    public CharSequence getSuffixText() {
        return this.f63946j0;
    }

    @Q
    public ColorStateList getSuffixTextColor() {
        return this.f63948k0.getTextColors();
    }

    @O
    public TextView getSuffixTextView() {
        return this.f63948k0;
    }

    @Q
    public Typeface getTypeface() {
        return this.f63892C0;
    }

    @l0
    void h(float f5) {
        if (this.f63955n1.C() == f5) {
            return;
        }
        if (this.f63959p1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f63959p1 = valueAnimator;
            valueAnimator.setInterpolator(com.google.android.material.animation.a.f62089b);
            this.f63959p1.setDuration(167L);
            this.f63959p1.addUpdateListener(new d());
        }
        this.f63959p1.setFloatValues(this.f63955n1.C(), f5);
        this.f63959p1.start();
    }

    public void i0(float f5, float f6, float f7, float f8) {
        j jVar = this.f63956o0;
        if (jVar == null || jVar.R() != f5 || this.f63956o0.S() != f6 || this.f63956o0.u() != f8 || this.f63956o0.t() != f7) {
            this.f63960q0 = this.f63960q0.v().K(f5).P(f6).C(f8).x(f7).m();
            i();
        }
    }

    public void j0(@InterfaceC1016q int i5, @InterfaceC1016q int i6, @InterfaceC1016q int i7, @InterfaceC1016q int i8) {
        i0(getContext().getResources().getDimension(i5), getContext().getResources().getDimension(i6), getContext().getResources().getDimension(i8), getContext().getResources().getDimension(i7));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o0(@O TextView textView, @g0 int i5) {
        try {
            TextViewCompat.setTextAppearance(textView, i5);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        TextViewCompat.setTextAppearance(textView, a.n.T4);
        textView.setTextColor(ContextCompat.getColor(getContext(), a.e.f5922s0));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        EditText editText = this.f63904M;
        if (editText != null) {
            Rect rect = this.f63971z0;
            com.google.android.material.internal.c.a(this, editText, rect);
            u0(rect);
            if (this.f63950l0) {
                this.f63955n1.e0(this.f63904M.getTextSize());
                int gravity = this.f63904M.getGravity();
                this.f63955n1.U((gravity & (-113)) | 48);
                this.f63955n1.d0(gravity);
                this.f63955n1.Q(q(rect));
                this.f63955n1.Z(t(rect));
                this.f63955n1.N();
                if (B() && !this.f63953m1) {
                    c0();
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        boolean B02 = B0();
        boolean z02 = z0();
        if (B02 || z02) {
            this.f63904M.post(new c());
        }
        G0();
        J0();
        M0();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(@Q Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setError(savedState.f63972H);
        if (savedState.f63973L) {
            this.f63907O0.post(new b());
        }
        requestLayout();
    }

    @Override // android.view.View
    @Q
    public Parcelable onSaveInstanceState() {
        boolean z5;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.f63910Q.l()) {
            savedState.f63972H = getError();
        }
        if (K() && this.f63907O0.isChecked()) {
            z5 = true;
        } else {
            z5 = false;
        }
        savedState.f63973L = z5;
        return savedState;
    }

    public void setBoxBackgroundColor(@InterfaceC1011l int i5) {
        if (this.f63970y0 != i5) {
            this.f63970y0 = i5;
            this.f63943h1 = i5;
            this.f63947j1 = i5;
            this.f63949k1 = i5;
            i();
        }
    }

    public void setBoxBackgroundColorResource(@InterfaceC1013n int i5) {
        setBoxBackgroundColor(ContextCompat.getColor(getContext(), i5));
    }

    public void setBoxBackgroundColorStateList(@O ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f63943h1 = defaultColor;
        this.f63970y0 = defaultColor;
        this.f63945i1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f63947j1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f63949k1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        i();
    }

    public void setBoxBackgroundMode(int i5) {
        if (i5 == this.f63964s0) {
            return;
        }
        this.f63964s0 = i5;
        if (this.f63904M != null) {
            b0();
        }
    }

    public void setBoxStrokeColor(@InterfaceC1011l int i5) {
        if (this.f63939f1 != i5) {
            this.f63939f1 = i5;
            O0();
        }
    }

    public void setBoxStrokeColorStateList(@O ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f63935d1 = colorStateList.getDefaultColor();
            this.f63951l1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f63937e1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f63939f1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f63939f1 != colorStateList.getDefaultColor()) {
            this.f63939f1 = colorStateList.getDefaultColor();
        }
        O0();
    }

    public void setBoxStrokeErrorColor(@Q ColorStateList colorStateList) {
        if (this.f63941g1 != colorStateList) {
            this.f63941g1 = colorStateList;
            O0();
        }
    }

    public void setBoxStrokeWidth(int i5) {
        this.f63967v0 = i5;
        O0();
    }

    public void setBoxStrokeWidthFocused(int i5) {
        this.f63968w0 = i5;
        O0();
    }

    public void setBoxStrokeWidthFocusedResource(@InterfaceC1016q int i5) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i5));
    }

    public void setBoxStrokeWidthResource(@InterfaceC1016q int i5) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i5));
    }

    public void setCounterEnabled(boolean z5) {
        if (this.f63912R != z5) {
            if (z5) {
                B b5 = new B(getContext());
                this.f63918U = b5;
                b5.setId(a.h.f6582s3);
                Typeface typeface = this.f63892C0;
                if (typeface != null) {
                    this.f63918U.setTypeface(typeface);
                }
                this.f63918U.setMaxLines(1);
                this.f63910Q.d(this.f63918U, 2);
                MarginLayoutParamsCompat.setMarginStart((ViewGroup.MarginLayoutParams) this.f63918U.getLayoutParams(), getResources().getDimensionPixelOffset(a.f.X4));
                y0();
                v0();
            } else {
                this.f63910Q.D(this.f63918U, 2);
                this.f63918U = null;
            }
            this.f63912R = z5;
        }
    }

    public void setCounterMaxLength(int i5) {
        if (this.f63914S != i5) {
            if (i5 > 0) {
                this.f63914S = i5;
            } else {
                this.f63914S = -1;
            }
            if (this.f63912R) {
                v0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i5) {
        if (this.f63920V != i5) {
            this.f63920V = i5;
            y0();
        }
    }

    public void setCounterOverflowTextColor(@Q ColorStateList colorStateList) {
        if (this.f63940g0 != colorStateList) {
            this.f63940g0 = colorStateList;
            y0();
        }
    }

    public void setCounterTextAppearance(int i5) {
        if (this.f63922W != i5) {
            this.f63922W = i5;
            y0();
        }
    }

    public void setCounterTextColor(@Q ColorStateList colorStateList) {
        if (this.f63938f0 != colorStateList) {
            this.f63938f0 = colorStateList;
            y0();
        }
    }

    public void setDefaultHintTextColor(@Q ColorStateList colorStateList) {
        this.f63930b1 = colorStateList;
        this.f63933c1 = colorStateList;
        if (this.f63904M != null) {
            E0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        e0(this, z5);
        super.setEnabled(z5);
    }

    public void setEndIconActivated(boolean z5) {
        this.f63907O0.setActivated(z5);
    }

    public void setEndIconCheckable(boolean z5) {
        this.f63907O0.setCheckable(z5);
    }

    public void setEndIconContentDescription(@f0 int i5) {
        setEndIconContentDescription(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setEndIconDrawable(@InterfaceC1020v int i5) {
        setEndIconDrawable(i5 != 0 ? C3584a.b(getContext(), i5) : null);
    }

    public void setEndIconMode(int i5) {
        boolean z5;
        int i6 = this.f63905M0;
        this.f63905M0 = i5;
        E(i6);
        if (i5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        setEndIconVisible(z5);
        if (getEndIconDelegate().b(this.f63964s0)) {
            getEndIconDelegate().a();
            l();
            return;
        }
        throw new IllegalStateException("The current box background mode " + this.f63964s0 + " is not supported by the end icon mode " + i5);
    }

    public void setEndIconOnClickListener(@Q View.OnClickListener onClickListener) {
        m0(this.f63907O0, onClickListener, this.f63924X0);
    }

    public void setEndIconOnLongClickListener(@Q View.OnLongClickListener onLongClickListener) {
        this.f63924X0 = onLongClickListener;
        n0(this.f63907O0, onLongClickListener);
    }

    public void setEndIconTintList(@Q ColorStateList colorStateList) {
        if (this.f63911Q0 != colorStateList) {
            this.f63911Q0 = colorStateList;
            this.f63913R0 = true;
            l();
        }
    }

    public void setEndIconTintMode(@Q PorterDuff.Mode mode) {
        if (this.f63915S0 != mode) {
            this.f63915S0 = mode;
            this.f63917T0 = true;
            l();
        }
    }

    public void setEndIconVisible(boolean z5) {
        int i5;
        if (O() != z5) {
            CheckableImageButton checkableImageButton = this.f63907O0;
            if (z5) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            checkableImageButton.setVisibility(i5);
            M0();
            z0();
        }
    }

    public void setError(@Q CharSequence charSequence) {
        if (!this.f63910Q.B()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            this.f63910Q.Q(charSequence);
        } else {
            this.f63910Q.w();
        }
    }

    public void setErrorContentDescription(@Q CharSequence charSequence) {
        this.f63910Q.F(charSequence);
    }

    public void setErrorEnabled(boolean z5) {
        this.f63910Q.G(z5);
    }

    public void setErrorIconDrawable(@InterfaceC1020v int i5) {
        setErrorIconDrawable(i5 != 0 ? C3584a.b(getContext(), i5) : null);
    }

    public void setErrorIconOnClickListener(@Q View.OnClickListener onClickListener) {
        m0(this.f63926Z0, onClickListener, this.f63925Y0);
    }

    public void setErrorIconOnLongClickListener(@Q View.OnLongClickListener onLongClickListener) {
        this.f63925Y0 = onLongClickListener;
        n0(this.f63926Z0, onLongClickListener);
    }

    public void setErrorIconTintList(@Q ColorStateList colorStateList) {
        this.f63928a1 = colorStateList;
        Drawable drawable = this.f63926Z0.getDrawable();
        if (drawable != null) {
            drawable = DrawableCompat.wrap(drawable).mutate();
            DrawableCompat.setTintList(drawable, colorStateList);
        }
        if (this.f63926Z0.getDrawable() != drawable) {
            this.f63926Z0.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(@Q PorterDuff.Mode mode) {
        Drawable drawable = this.f63926Z0.getDrawable();
        if (drawable != null) {
            drawable = DrawableCompat.wrap(drawable).mutate();
            DrawableCompat.setTintMode(drawable, mode);
        }
        if (this.f63926Z0.getDrawable() != drawable) {
            this.f63926Z0.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(@g0 int i5) {
        this.f63910Q.H(i5);
    }

    public void setErrorTextColor(@Q ColorStateList colorStateList) {
        this.f63910Q.I(colorStateList);
    }

    public void setHelperText(@Q CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (S()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!S()) {
                setHelperTextEnabled(true);
            }
            this.f63910Q.R(charSequence);
        }
    }

    public void setHelperTextColor(@Q ColorStateList colorStateList) {
        this.f63910Q.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z5) {
        this.f63910Q.K(z5);
    }

    public void setHelperTextTextAppearance(@g0 int i5) {
        this.f63910Q.J(i5);
    }

    public void setHint(@Q CharSequence charSequence) {
        if (this.f63950l0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z5) {
        this.f63957o1 = z5;
    }

    public void setHintEnabled(boolean z5) {
        if (z5 != this.f63950l0) {
            this.f63950l0 = z5;
            if (!z5) {
                this.f63954n0 = false;
                if (!TextUtils.isEmpty(this.f63952m0) && TextUtils.isEmpty(this.f63904M.getHint())) {
                    this.f63904M.setHint(this.f63952m0);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.f63904M.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f63952m0)) {
                        setHint(hint);
                    }
                    this.f63904M.setHint((CharSequence) null);
                }
                this.f63954n0 = true;
            }
            if (this.f63904M != null) {
                D0();
            }
        }
    }

    public void setHintTextAppearance(@g0 int i5) {
        this.f63955n1.R(i5);
        this.f63933c1 = this.f63955n1.n();
        if (this.f63904M != null) {
            E0(false);
            D0();
        }
    }

    public void setHintTextColor(@Q ColorStateList colorStateList) {
        if (this.f63933c1 != colorStateList) {
            if (this.f63930b1 == null) {
                this.f63955n1.T(colorStateList);
            }
            this.f63933c1 = colorStateList;
            if (this.f63904M != null) {
                E0(false);
            }
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@f0 int i5) {
        setPasswordVisibilityToggleContentDescription(i5 != 0 ? getResources().getText(i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@InterfaceC1020v int i5) {
        setPasswordVisibilityToggleDrawable(i5 != 0 ? C3584a.b(getContext(), i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z5) {
        if (z5 && this.f63905M0 != 1) {
            setEndIconMode(1);
        } else if (!z5) {
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Q ColorStateList colorStateList) {
        this.f63911Q0 = colorStateList;
        this.f63913R0 = true;
        l();
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Q PorterDuff.Mode mode) {
        this.f63915S0 = mode;
        this.f63917T0 = true;
        l();
    }

    public void setPlaceholderText(@Q CharSequence charSequence) {
        if (this.f63929b0 && TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f63929b0) {
                setPlaceholderTextEnabled(true);
            }
            this.f63927a0 = charSequence;
        }
        H0();
    }

    public void setPlaceholderTextAppearance(@g0 int i5) {
        this.f63936e0 = i5;
        TextView textView = this.f63932c0;
        if (textView != null) {
            TextViewCompat.setTextAppearance(textView, i5);
        }
    }

    public void setPlaceholderTextColor(@Q ColorStateList colorStateList) {
        if (this.f63934d0 != colorStateList) {
            this.f63934d0 = colorStateList;
            TextView textView = this.f63932c0;
            if (textView != null && colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(@Q CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        this.f63942h0 = charSequence2;
        this.f63944i0.setText(charSequence);
        K0();
    }

    public void setPrefixTextAppearance(@g0 int i5) {
        TextViewCompat.setTextAppearance(this.f63944i0, i5);
    }

    public void setPrefixTextColor(@O ColorStateList colorStateList) {
        this.f63944i0.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z5) {
        this.f63893D0.setCheckable(z5);
    }

    public void setStartIconContentDescription(@f0 int i5) {
        setStartIconContentDescription(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setStartIconDrawable(@InterfaceC1020v int i5) {
        setStartIconDrawable(i5 != 0 ? C3584a.b(getContext(), i5) : null);
    }

    public void setStartIconOnClickListener(@Q View.OnClickListener onClickListener) {
        m0(this.f63893D0, onClickListener, this.f63901K0);
    }

    public void setStartIconOnLongClickListener(@Q View.OnLongClickListener onLongClickListener) {
        this.f63901K0 = onLongClickListener;
        n0(this.f63893D0, onLongClickListener);
    }

    public void setStartIconTintList(@Q ColorStateList colorStateList) {
        if (this.f63894E0 != colorStateList) {
            this.f63894E0 = colorStateList;
            this.f63895F0 = true;
            n();
        }
    }

    public void setStartIconTintMode(@Q PorterDuff.Mode mode) {
        if (this.f63896G0 != mode) {
            this.f63896G0 = mode;
            this.f63898H0 = true;
            n();
        }
    }

    public void setStartIconVisible(boolean z5) {
        int i5;
        if (a0() != z5) {
            CheckableImageButton checkableImageButton = this.f63893D0;
            if (z5) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            checkableImageButton.setVisibility(i5);
            J0();
            z0();
        }
    }

    public void setSuffixText(@Q CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        this.f63946j0 = charSequence2;
        this.f63948k0.setText(charSequence);
        N0();
    }

    public void setSuffixTextAppearance(@g0 int i5) {
        TextViewCompat.setTextAppearance(this.f63948k0, i5);
    }

    public void setSuffixTextColor(@O ColorStateList colorStateList) {
        this.f63948k0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Q e eVar) {
        EditText editText = this.f63904M;
        if (editText != null) {
            ViewCompat.setAccessibilityDelegate(editText, eVar);
        }
    }

    public void setTypeface(@Q Typeface typeface) {
        if (typeface != this.f63892C0) {
            this.f63892C0 = typeface;
            this.f63955n1.o0(typeface);
            this.f63910Q.N(typeface);
            TextView textView = this.f63918U;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    void w0(int i5) {
        boolean z5;
        boolean z6 = this.f63916T;
        int i6 = this.f63914S;
        if (i6 == -1) {
            this.f63918U.setText(String.valueOf(i5));
            this.f63918U.setContentDescription(null);
            this.f63916T = false;
        } else {
            if (i5 > i6) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f63916T = z5;
            x0(getContext(), this.f63918U, i5, this.f63914S, this.f63916T);
            if (z6 != this.f63916T) {
                y0();
            }
            this.f63918U.setText(BidiFormatter.getInstance().unicodeWrap(getContext().getString(a.m.f6757F, Integer.valueOf(i5), Integer.valueOf(this.f63914S))));
        }
        if (this.f63904M != null && z6 != this.f63916T) {
            E0(false);
            O0();
            A0();
        }
    }

    public void x() {
        this.f63903L0.clear();
    }

    public void y() {
        this.f63909P0.clear();
    }

    public TextInputLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.qa);
    }

    public void setEndIconContentDescription(@Q CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.f63907O0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(@Q Drawable drawable) {
        this.f63907O0.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(@Q Drawable drawable) {
        this.f63926Z0.setImageDrawable(drawable);
        setErrorIconVisible(drawable != null && this.f63910Q.B());
    }

    public void setStartIconContentDescription(@Q CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.f63893D0.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(@Q Drawable drawable) {
        this.f63893D0.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            n();
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription((CharSequence) null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(@androidx.annotation.O android.content.Context r28, @androidx.annotation.Q android.util.AttributeSet r29, int r30) {
        /*
            Method dump skipped, instructions count: 1435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Q CharSequence charSequence) {
        this.f63907O0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Q Drawable drawable) {
        this.f63907O0.setImageDrawable(drawable);
    }
}
