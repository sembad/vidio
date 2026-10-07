package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.f0;
import androidx.fragment.app.w0;
import c7.i;
import com.google.android.material.internal.CheckableImageButton;
import h7.l;
import h7.n;
import h7.o;
import h7.p;
import h7.r;
import h7.u;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.c0;
import n.v0;
import p1.k;
import u6.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] E0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public ValueAnimator A0;
    public ColorStateList B;
    public boolean B0;
    public ColorStateList C;
    public boolean C0;
    public ColorStateList D;
    public boolean D0;
    public boolean E;
    public CharSequence F;
    public boolean G;
    public c7.f H;
    public c7.f I;
    public StateListDrawable J;
    public boolean K;
    public c7.f L;
    public c7.f M;
    public i N;
    public boolean O;
    public final int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Rect f4515a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Rect f4516b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f4517c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final RectF f4518c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f4519d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Typeface f4520d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.android.material.textfield.a f4521e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorDrawable f4522e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f4523f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f4524f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f4525g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final LinkedHashSet<f> f4526g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4527h;
    public ColorDrawable h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4528i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f4529i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4530j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Drawable f4531j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4532k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ColorStateList f4533k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f4534l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ColorStateList f4535l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4536m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f4537m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4538n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4539n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4540o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4541o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f4542p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ColorStateList f4543p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AppCompatTextView f4544q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4545q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4546r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4547r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4548s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4549s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f4550t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4551t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4552u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4553u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AppCompatTextView f4554v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4555v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f4556w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4557w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4558x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final u6.b f4559x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p1.c f4560y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4561y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p1.c f4562z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f4563z0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements TextWatcher {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EditText f4565d;

        public a(EditText editText) {
            this.f4565d = editText;
            this.f4564c = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.u(!textInputLayout.C0, false);
            if (textInputLayout.f4536m) {
                textInputLayout.n(editable);
            }
            if (textInputLayout.f4552u) {
                textInputLayout.v(editable);
            }
            EditText editText = this.f4565d;
            int lineCount = editText.getLineCount();
            int i10 = this.f4564c;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    int minimumHeight = editText.getMinimumHeight();
                    int i11 = textInputLayout.f4555v0;
                    if (minimumHeight != i11) {
                        editText.setMinimumHeight(i11);
                    }
                }
                this.f4564c = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CheckableImageButton checkableImageButton = TextInputLayout.this.f4521e.f4578i;
            checkableImageButton.performClick();
            checkableImageButton.jumpDrawablesToCurrentState();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f4559x0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends m0.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextInputLayout f4569d;

        @Override // m0.a
        public final void d(View view, n0.h hVar) {
            AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
            this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            TextInputLayout textInputLayout = this.f4569d;
            EditText editText = textInputLayout.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = textInputLayout.getHint();
            CharSequence error = textInputLayout.getError();
            CharSequence placeholderText = textInputLayout.getPlaceholderText();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean z10 = textInputLayout.f4557w0;
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z11 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            u uVar = textInputLayout.f4519d;
            AppCompatTextView appCompatTextView = uVar.f6488d;
            if (appCompatTextView.getVisibility() == 0) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView);
                if (Build.VERSION.SDK_INT >= 22) {
                    accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
                }
            } else {
                CheckableImageButton checkableImageButton = uVar.f6490f;
                if (Build.VERSION.SDK_INT >= 22) {
                    accessibilityNodeInfo.setTraversalAfter(checkableImageButton);
                }
            }
            if (!zIsEmpty) {
                hVar.m(text);
            } else if (!TextUtils.isEmpty(string)) {
                hVar.m(string);
                if (!z10 && placeholderText != null) {
                    hVar.m(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                hVar.m(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 26) {
                    hVar.k(string);
                } else {
                    if (!zIsEmpty) {
                        string = ((Object) text) + ", " + string;
                    }
                    hVar.m(string);
                }
                if (i10 >= 26) {
                    accessibilityNodeInfo.setShowingHintText(zIsEmpty);
                } else {
                    hVar.h(4, zIsEmpty);
                }
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 21) {
                accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
            }
            if (z11) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                if (i11 >= 21) {
                    accessibilityNodeInfo.setError(error);
                }
            }
            AppCompatTextView appCompatTextView2 = textInputLayout.f4534l.f6464y;
            if (appCompatTextView2 != null) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView2);
            }
            textInputLayout.f4521e.b().m(hVar);
        }

        public d(TextInputLayout textInputLayout) {
            this.f4569d = textInputLayout;
        }

        @Override // m0.a
        public final void e(View view, AccessibilityEvent accessibilityEvent) {
            super.e(view, accessibilityEvent);
            this.f4569d.f4521e.b().n(accessibilityEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface f {
        void a(TextInputLayout textInputLayout);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface g {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h extends u0.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f4570e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4571f;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<h> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4570e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f4571f = parcel.readInt() == 1;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f4570e) + "}";
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f4570e, parcel, i10);
            parcel.writeInt(this.f4571f ? 1 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.C0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.C0 = false;
    }

    public void setEndIconContentDescription(int i10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        CharSequence text = i10 != 0 ? aVar.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = aVar.f4578i;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        Drawable drawableA = i10 != 0 ? h.a.a(aVar.getContext(), i10) : null;
        TextInputLayout textInputLayout = aVar.f4572c;
        CheckableImageButton checkableImageButton = aVar.f4578i;
        checkableImageButton.setImageDrawable(drawableA);
        if (drawableA != null) {
            n.a(textInputLayout, checkableImageButton, aVar.f4582m, aVar.f4583n);
            n.c(textInputLayout, checkableImageButton, aVar.f4582m);
        }
    }

    public void setErrorIconDrawable(int i10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.i(i10 != 0 ? h.a.a(aVar.getContext(), i10) : null);
        n.c(aVar.f4572c, aVar.f4574e, aVar.f4575f);
    }

    public void setHint(CharSequence charSequence) {
        if (this.E) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4578i.setContentDescription(i10 != 0 ? aVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4578i.setImageDrawable(i10 != 0 ? h.a.a(aVar.getContext(), i10) : null);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? h.a.a(getContext(), i10) : null);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 2130969804, 2131952523), attributeSet, 2130969804);
        this.f4527h = -1;
        this.f4528i = -1;
        this.f4530j = -1;
        this.f4532k = -1;
        this.f4534l = new o(this);
        this.f4542p = new f0(2);
        this.f4515a0 = new Rect();
        this.f4516b0 = new Rect();
        this.f4518c0 = new RectF();
        this.f4526g0 = new LinkedHashSet<>();
        u6.b bVar = new u6.b(this);
        this.f4559x0 = bVar;
        this.D0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f4517c = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = c6.a.f3008a;
        bVar.Q = linearInterpolator;
        bVar.h(false);
        bVar.P = linearInterpolator;
        bVar.h(false);
        if (bVar.f11588g != 8388659) {
            bVar.f11588g = 8388659;
            bVar.h(false);
        }
        j.a(context2, attributeSet, 2130969804, 2131952523);
        int[] iArr = b6.a.E;
        j.b(context2, attributeSet, iArr, 2130969804, 2131952523, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 2130969804, 2131952523);
        v0 v0Var = new v0(context2, typedArrayObtainStyledAttributes);
        u uVar = new u(this, v0Var);
        this.f4519d = uVar;
        this.E = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f4563z0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.f4561y0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.N = new i(i.b(context2, attributeSet, 2130969804, 2131952523));
        this.P = context2.getResources().getDimensionPixelOffset(2131166025);
        this.R = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(2131166026));
        this.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(2131166027));
        this.S = this.T;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        i iVar = this.N;
        iVar.getClass();
        i.a aVar = new i.a(iVar);
        if (dimension >= 0.0f) {
            aVar.c(dimension);
        }
        if (dimension2 >= 0.0f) {
            aVar.d(dimension2);
        }
        if (dimension3 >= 0.0f) {
            aVar.b(dimension3);
        }
        if (dimension4 >= 0.0f) {
            aVar.a(dimension4);
        }
        this.N = new i(aVar);
        ColorStateList colorStateListB = y6.c.b(context2, v0Var, 7);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.f4545q0 = defaultColor;
            this.W = defaultColor;
            if (colorStateListB.isStateful()) {
                this.f4547r0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.f4549s0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f4551t0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f4549s0 = this.f4545q0;
                ColorStateList colorStateListC = c0.a.c(context2, 2131100416);
                this.f4547r0 = colorStateListC.getColorForState(new int[]{-16842910}, -1);
                this.f4551t0 = colorStateListC.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.W = 0;
            this.f4545q0 = 0;
            this.f4547r0 = 0;
            this.f4549s0 = 0;
            this.f4551t0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListA = v0Var.a(1);
            this.f4535l0 = colorStateListA;
            this.f4533k0 = colorStateListA;
        }
        ColorStateList colorStateListB2 = y6.c.b(context2, v0Var, 14);
        this.f4541o0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f4537m0 = c0.a.b(context2, 2131100443);
        this.f4553u0 = c0.a.b(context2, 2131100444);
        this.f4539n0 = c0.a.b(context2, 2131100447);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(y6.c.b(context2, v0Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.C = v0Var.a(24);
        this.D = v0Var.a(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i10 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f4548s = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f4546r = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i10);
        setCounterOverflowTextAppearance(this.f4546r);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f4548s);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(v0Var.a(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(v0Var.a(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(v0Var.a(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(v0Var.a(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(v0Var.a(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(v0Var.a(58));
        }
        com.google.android.material.textfield.a aVar2 = new com.google.android.material.textfield.a(this, v0Var);
        this.f4521e = aVar2;
        boolean z13 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        v0Var.f();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setImportantForAccessibility(2);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26 && i11 >= 26) {
            l0.g.m(this, 1);
        }
        frameLayout.addView(uVar);
        frameLayout.addView(aVar2);
        addView(frameLayout);
        setEnabled(z13);
        setHelperTextEnabled(z11);
        setErrorEnabled(z10);
        setCounterEnabled(z12);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f4523f;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.H;
        }
        int iH = a9.e.h(this.f4523f, 2130968842);
        int i10 = this.Q;
        int[][] iArr = E0;
        if (i10 != 2) {
            if (i10 != 1) {
                return null;
            }
            c7.f fVar = this.H;
            int i11 = this.W;
            int[] iArr2 = {a9.e.l(0.1f, iH, i11), i11};
            if (Build.VERSION.SDK_INT >= 21) {
                return new RippleDrawable(new ColorStateList(iArr, iArr2), fVar, fVar);
            }
            c7.f fVar2 = new c7.f(fVar.f3024c.f3047a);
            fVar2.k(new ColorStateList(iArr, iArr2));
            return new LayerDrawable(new Drawable[]{fVar, fVar2});
        }
        Context context = getContext();
        c7.f fVar3 = this.H;
        TypedValue typedValueC = y6.b.c(context, 2130968883, "TextInputLayout");
        int i12 = typedValueC.resourceId;
        int iB = i12 != 0 ? c0.a.b(context, i12) : typedValueC.data;
        c7.f fVar4 = new c7.f(fVar3.f3024c.f3047a);
        int iL = a9.e.l(0.1f, iH, iB);
        fVar4.k(new ColorStateList(iArr, new int[]{iL, 0}));
        if (Build.VERSION.SDK_INT < 21) {
            return new LayerDrawable(new Drawable[]{fVar4, fVar3});
        }
        fVar4.setTint(iB);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iL, iB});
        c7.f fVar5 = new c7.f(fVar3.f3024c.f3047a);
        fVar5.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, fVar4, fVar5), fVar3});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.J == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.J = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.J.addState(new int[0], f(false));
        }
        return this.J;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.I == null) {
            this.I = f(true);
        }
        return this.I;
    }

    private void setEditText(EditText editText) {
        if (this.f4523f != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f4523f = editText;
        int i10 = this.f4527h;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f4530j);
        }
        int i11 = this.f4528i;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f4532k);
        }
        this.K = false;
        i();
        setTextInputAccessibilityDelegate(new d(this));
        Typeface typeface = this.f4523f.getTypeface();
        u6.b bVar = this.f4559x0;
        bVar.m(typeface);
        float textSize = this.f4523f.getTextSize();
        if (bVar.f11589h != textSize) {
            bVar.f11589h = textSize;
            bVar.h(false);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 21) {
            float letterSpacing = this.f4523f.getLetterSpacing();
            if (bVar.W != letterSpacing) {
                bVar.W = letterSpacing;
                bVar.h(false);
            }
        }
        int gravity = this.f4523f.getGravity();
        int i13 = (gravity & (-113)) | 48;
        if (bVar.f11588g != i13) {
            bVar.f11588g = i13;
            bVar.h(false);
        }
        if (bVar.f11586f != gravity) {
            bVar.f11586f = gravity;
            bVar.h(false);
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        this.f4555v0 = editText.getMinimumHeight();
        this.f4523f.addTextChangedListener(new a(editText));
        if (this.f4533k0 == null) {
            this.f4533k0 = this.f4523f.getHintTextColors();
        }
        if (this.E) {
            if (TextUtils.isEmpty(this.F)) {
                CharSequence hint = this.f4523f.getHint();
                this.f4525g = hint;
                setHint(hint);
                this.f4523f.setHint((CharSequence) null);
            }
            this.G = true;
        }
        if (i12 >= 29) {
            p();
        }
        if (this.f4544q != null) {
            n(this.f4523f.getText());
        }
        r();
        this.f4534l.b();
        this.f4519d.bringToFront();
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.bringToFront();
        Iterator<f> it = this.f4526g0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
        aVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.F)) {
            return;
        }
        this.F = charSequence;
        u6.b bVar = this.f4559x0;
        if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
            bVar.A = charSequence;
            bVar.B = null;
            Bitmap bitmap = bVar.E;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.E = null;
            }
            bVar.h(false);
        }
        if (this.f4557w0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.f4552u == z10) {
            return;
        }
        if (z10) {
            AppCompatTextView appCompatTextView = this.f4554v;
            if (appCompatTextView != null) {
                this.f4517c.addView(appCompatTextView);
                this.f4554v.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f4554v;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.f4554v = null;
        }
        this.f4552u = z10;
    }

    public final void a(float f10) {
        u6.b bVar = this.f4559x0;
        if (bVar.f11578b == f10) {
            return;
        }
        if (this.A0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0 = valueAnimator;
            valueAnimator.setInterpolator(w6.b.d(getContext(), 2130969441, c6.a.f3009b));
            this.A0.setDuration(w6.b.c(getContext(), 2130969431, 167));
            this.A0.addUpdateListener(new c());
        }
        this.A0.setFloatValues(bVar.f11578b, f10);
        this.A0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f4517c;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i10;
        int i11;
        c7.f fVar = this.H;
        if (fVar == null) {
            return;
        }
        i iVar = fVar.f3024c.f3047a;
        i iVar2 = this.N;
        if (iVar != iVar2) {
            fVar.setShapeAppearanceModel(iVar2);
        }
        if (this.Q == 2 && (i10 = this.S) > -1 && (i11 = this.V) != 0) {
            c7.f fVar2 = this.H;
            fVar2.f3024c.f3056j = i10;
            fVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i11);
            c7.f.b bVar = fVar2.f3024c;
            if (bVar.f3050d != colorStateListValueOf) {
                bVar.f3050d = colorStateListValueOf;
                fVar2.onStateChange(fVar2.getState());
            }
        }
        int iB = this.W;
        if (this.Q == 1) {
            iB = e0.a.b(this.W, a9.e.g(getContext(), 2130968883, 0));
        }
        this.W = iB;
        this.H.k(ColorStateList.valueOf(iB));
        c7.f fVar3 = this.L;
        if (fVar3 != null && this.M != null) {
            if (this.S > -1 && this.V != 0) {
                fVar3.k(this.f4523f.isFocused() ? ColorStateList.valueOf(this.f4537m0) : ColorStateList.valueOf(this.V));
                this.M.k(ColorStateList.valueOf(this.V));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fD;
        if (!this.E) {
            return 0;
        }
        int i10 = this.Q;
        u6.b bVar = this.f4559x0;
        if (i10 == 0) {
            fD = bVar.d();
        } else {
            if (i10 != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final p1.c d() {
        p1.c cVar = new p1.c();
        cVar.f9792e = w6.b.c(getContext(), 2130969433, 87);
        cVar.f9793f = w6.b.d(getContext(), 2130969443, c6.a.f3008a);
        return cVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(io.objectbox.flatbuffers.g.FBT_BOOL)
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f4523f;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f4525g != null) {
            boolean z10 = this.G;
            this.G = false;
            CharSequence hint = editText.getHint();
            this.f4523f.setHint(this.f4525g);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f4523f.setHint(hint);
                this.G = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f4517c;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f4523f) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        c7.f fVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z10 = this.E;
        u6.b bVar = this.f4559x0;
        if (z10) {
            TextPaint textPaint = bVar.N;
            RectF rectF = bVar.f11584e;
            int iSave = canvas2.save();
            if (bVar.B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.G);
                float f10 = bVar.f11597p;
                float f11 = bVar.f11598q;
                float f12 = bVar.F;
                if (f12 != 1.0f) {
                    canvas2.scale(f12, f12, f10, f11);
                }
                if (bVar.f11583d0 <= 1 || bVar.C) {
                    canvas2.translate(f10, f11);
                    bVar.Y.draw(canvas2);
                } else {
                    float lineStart = bVar.f11597p - bVar.Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f11);
                    float f13 = alpha;
                    textPaint.setAlpha((int) (bVar.f11579b0 * f13));
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 31) {
                        float f14 = bVar.H;
                        float f15 = bVar.I;
                        float f16 = bVar.J;
                        int i11 = bVar.K;
                        textPaint.setShadowLayer(f14, f15, f16, e0.a.d(i11, (textPaint.getAlpha() * Color.alpha(i11)) / 255));
                    }
                    bVar.Y.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f11577a0 * f13));
                    if (i10 >= 31) {
                        float f17 = bVar.H;
                        float f18 = bVar.I;
                        float f19 = bVar.J;
                        int i12 = bVar.K;
                        textPaint.setShadowLayer(f17, f18, f19, e0.a.d(i12, (Color.alpha(i12) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.Y.getLineBaseline(0);
                    CharSequence charSequence = bVar.f11581c0;
                    float f20 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f20, textPaint);
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                    }
                    String strTrim = bVar.f11581c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.Y.getLineEnd(0), str.length()), 0.0f, f20, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.M == null || (fVar = this.L) == null) {
            return;
        }
        fVar.draw(canvas2);
        if (this.f4523f.isFocused()) {
            Rect bounds = this.M.getBounds();
            Rect bounds2 = this.L.getBounds();
            float f21 = bVar.f11578b;
            int iCenterX = bounds2.centerX();
            bounds.left = c6.a.c(f21, iCenterX, bounds2.left);
            bounds.right = c6.a.c(f21, iCenterX, bounds2.right);
            this.M.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z10;
        ColorStateList colorStateList;
        if (this.B0) {
            return;
        }
        this.B0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        u6.b bVar = this.f4559x0;
        if (bVar != null) {
            bVar.L = drawableState;
            ColorStateList colorStateList2 = bVar.f11592k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f11591j) == null || !colorStateList.isStateful())) {
                z10 = false;
            } else {
                bVar.h(false);
                z10 = true;
            }
        } else {
            z10 = false;
        }
        if (this.f4523f != null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            u(isLaidOut() && isEnabled(), false);
        }
        r();
        x();
        if (z10) {
            invalidate();
        }
        this.B0 = false;
    }

    public final boolean e() {
        return this.E && !TextUtils.isEmpty(this.F) && (this.H instanceof h7.g);
    }

    public final int g(int i10, boolean z10) {
        int compoundPaddingLeft;
        if (z10 || getPrefixText() == null) {
            compoundPaddingLeft = (!z10 || getSuffixText() == null) ? this.f4523f.getCompoundPaddingLeft() : this.f4521e.c();
        } else {
            compoundPaddingLeft = this.f4519d.a();
        }
        return compoundPaddingLeft + i10;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f4523f;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public c7.f getBoxBackground() {
        int i10 = this.Q;
        if (i10 == 1 || i10 == 2) {
            return this.H;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.W;
    }

    public int getBoxBackgroundMode() {
        return this.Q;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.R;
    }

    public int getBoxStrokeColor() {
        return this.f4541o0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f4543p0;
    }

    public int getBoxStrokeWidth() {
        return this.T;
    }

    public int getBoxStrokeWidthFocused() {
        return this.U;
    }

    public int getCounterMaxLength() {
        return this.f4538n;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f4536m && this.f4540o && (appCompatTextView = this.f4544q) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.B;
    }

    public ColorStateList getCounterTextColor() {
        return this.A;
    }

    public ColorStateList getCursorColor() {
        return this.C;
    }

    public ColorStateList getCursorErrorColor() {
        return this.D;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f4533k0;
    }

    public EditText getEditText() {
        return this.f4523f;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f4521e.f4578i.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f4521e.f4578i.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f4521e.f4584o;
    }

    public int getEndIconMode() {
        return this.f4521e.f4580k;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f4521e.f4585p;
    }

    public CheckableImageButton getEndIconView() {
        return this.f4521e.f4578i;
    }

    public CharSequence getError() {
        o oVar = this.f4534l;
        if (oVar.f6456q) {
            return oVar.f6455p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f4534l.f6459t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f4534l.f6458s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f4534l.f6457r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f4521e.f4574e.getDrawable();
    }

    public CharSequence getHelperText() {
        o oVar = this.f4534l;
        if (oVar.f6463x) {
            return oVar.f6462w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f4534l.f6464y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.E) {
            return this.F;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f4559x0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        u6.b bVar = this.f4559x0;
        return bVar.e(bVar.f11592k);
    }

    public ColorStateList getHintTextColor() {
        return this.f4535l0;
    }

    public e getLengthCounter() {
        return this.f4542p;
    }

    public int getMaxEms() {
        return this.f4528i;
    }

    public int getMaxWidth() {
        return this.f4532k;
    }

    public int getMinEms() {
        return this.f4527h;
    }

    public int getMinWidth() {
        return this.f4530j;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f4521e.f4578i.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f4521e.f4578i.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f4552u) {
            return this.f4550t;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f4558x;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f4556w;
    }

    public CharSequence getPrefixText() {
        return this.f4519d.f6489e;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f4519d.f6488d.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f4519d.f6488d;
    }

    public i getShapeAppearanceModel() {
        return this.N;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f4519d.f6490f.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f4519d.f6490f.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f4519d.f6493i;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f4519d.f6494j;
    }

    public CharSequence getSuffixText() {
        return this.f4521e.f4587r;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f4521e.f4588s.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f4521e.f4588s;
    }

    public Typeface getTypeface() {
        return this.f4520d0;
    }

    public final int h(int i10, boolean z10) {
        int compoundPaddingRight;
        if (z10 || getSuffixText() == null) {
            compoundPaddingRight = (!z10 || getPrefixText() == null) ? this.f4523f.getCompoundPaddingRight() : this.f4519d.a();
        } else {
            compoundPaddingRight = this.f4521e.c();
        }
        return i10 - compoundPaddingRight;
    }

    public final void i() {
        int i10 = this.Q;
        if (i10 == 0) {
            this.H = null;
            this.L = null;
            this.M = null;
        } else if (i10 == 1) {
            this.H = new c7.f(this.N);
            this.L = new c7.f();
            this.M = new c7.f();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(w0.a(new StringBuilder(), this.Q, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.E || (this.H instanceof h7.g)) {
                this.H = new c7.f(this.N);
            } else {
                i iVar = this.N;
                int i11 = h7.g.A;
                if (iVar == null) {
                    iVar = new i();
                }
                this.H = new h7.g.b(new h7.g.a(iVar, new RectF()));
            }
            this.L = null;
            this.M = null;
        }
        s();
        x();
        if (this.Q == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.R = getResources().getDimensionPixelSize(2131165831);
            } else if (y6.c.d(getContext())) {
                this.R = getResources().getDimensionPixelSize(2131165830);
            }
        }
        if (this.f4523f != null && this.Q == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f4523f;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(2131165829), this.f4523f.getPaddingEnd(), getResources().getDimensionPixelSize(2131165828));
            } else if (y6.c.d(getContext())) {
                EditText editText2 = this.f4523f;
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(2131165827), this.f4523f.getPaddingEnd(), getResources().getDimensionPixelSize(2131165826));
            }
        }
        if (this.Q != 0) {
            t();
        }
        EditText editText3 = this.f4523f;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (Build.VERSION.SDK_INT < 21 || autoCompleteTextView.getDropDownBackground() != null) {
                return;
            }
            int i12 = this.Q;
            if (i12 == 2) {
                autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
            } else if (i12 == 1) {
                autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
            }
        }
    }

    public final boolean m() {
        o oVar = this.f4534l;
        return (oVar.f6454o != 1 || oVar.f6457r == null || TextUtils.isEmpty(oVar.f6455p)) ? false : true;
    }

    public final void n(Editable editable) {
        ((f0) this.f4542p).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z10 = this.f4540o;
        int i10 = this.f4538n;
        if (i10 == -1) {
            this.f4544q.setText(String.valueOf(length));
            this.f4544q.setContentDescription(null);
            this.f4540o = false;
        } else {
            this.f4540o = length > i10;
            Context context = getContext();
            this.f4544q.setContentDescription(context.getString(this.f4540o ? 2131886138 : 2131886137, Integer.valueOf(length), Integer.valueOf(this.f4538n)));
            if (z10 != this.f4540o) {
                o();
            }
            String str = k0.a.f7295b;
            k0.a aVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? k0.a.f7298e : k0.a.f7297d;
            AppCompatTextView appCompatTextView = this.f4544q;
            String string = getContext().getString(2131886139, Integer.valueOf(length), Integer.valueOf(this.f4538n));
            aVar.getClass();
            k0.e.d dVar = k0.e.f7311a;
            appCompatTextView.setText(string != null ? aVar.c(string).toString() : null);
        }
        if (this.f4523f == null || z10 == this.f4540o) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.f4544q;
        if (appCompatTextView != null) {
            l(appCompatTextView, this.f4540o ? this.f4546r : this.f4548s);
            if (!this.f4540o && (colorStateList2 = this.A) != null) {
                this.f4544q.setTextColor(colorStateList2);
            }
            if (!this.f4540o || (colorStateList = this.B) == null) {
                return;
            }
            this.f4544q.setTextColor(colorStateList);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z10 = false;
        this.D0 = false;
        if (this.f4523f != null && this.f4523f.getMeasuredHeight() < (iMax = Math.max(aVar.getMeasuredHeight(), this.f4519d.getMeasuredHeight()))) {
            this.f4523f.setMinimumHeight(iMax);
            z10 = true;
        }
        boolean zQ = q();
        if (z10 || zQ) {
            this.f4523f.post(new androidx.activity.j(3, this));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.f11511c);
        setError(hVar.f4570e);
        if (hVar.f4571f) {
            post(new b());
        }
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void p() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.C;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueA = y6.b.a(context, 2130968841);
            if (typedValueA != null) {
                int i10 = typedValueA.resourceId;
                if (i10 != 0) {
                    colorStateListValueOf = c0.a.c(context, i10);
                } else {
                    int i11 = typedValueA.data;
                    if (i11 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i11);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.f4523f;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = f0.a.i(this.f4523f.getTextCursorDrawable()).mutate();
        if ((m() || (this.f4544q != null && this.f4540o)) && (colorStateList = this.D) != null) {
            colorStateListValueOf = colorStateList;
        }
        f0.a.g(drawableMutate, colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean q() {
        boolean z10;
        if (this.f4523f == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z11 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            u uVar = this.f4519d;
            if (uVar.getMeasuredWidth() > 0) {
                int measuredWidth = uVar.getMeasuredWidth() - this.f4523f.getPaddingLeft();
                if (this.f4522e0 == null || this.f4524f0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f4522e0 = colorDrawable;
                    this.f4524f0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f4523f.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f4522e0;
                if (drawable != colorDrawable2) {
                    this.f4523f.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else if (this.f4522e0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f4523f.getCompoundDrawablesRelative();
                this.f4523f.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f4522e0 = null;
                z10 = true;
            } else {
                z10 = false;
            }
        } else if (this.f4522e0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f4523f.getCompoundDrawablesRelative();
            this.f4523f.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f4522e0 = null;
            z10 = true;
        } else {
            z10 = false;
        }
        com.google.android.material.textfield.a aVar = this.f4521e;
        if ((aVar.e() || ((aVar.f4580k != 0 && aVar.d()) || aVar.f4587r != null)) && aVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = aVar.f4588s.getMeasuredWidth() - this.f4523f.getPaddingRight();
            if (aVar.e()) {
                checkableImageButton = aVar.f4574e;
            } else if (aVar.f4580k != 0 && aVar.d()) {
                checkableImageButton = aVar.f4578i;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f4523f.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.h0;
            if (colorDrawable3 != null && this.f4529i0 != measuredWidth2) {
                this.f4529i0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f4523f.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.h0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.h0 = colorDrawable4;
                this.f4529i0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.h0;
            if (drawable2 != colorDrawable5) {
                this.f4531j0 = drawable2;
                this.f4523f.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.h0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f4523f.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.h0) {
                this.f4523f.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f4531j0, compoundDrawablesRelative5[3]);
            } else {
                z11 = z10;
            }
            this.h0 = null;
            return z11;
        }
        return z10;
    }

    public final void r() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f4523f;
        if (editText == null || this.Q != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = c0.f8751a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(n.h.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f4540o && (appCompatTextView = this.f4544q) != null) {
            drawableMutate.setColorFilter(n.h.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            f0.a.a(drawableMutate);
            this.f4523f.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.f4523f;
        if (editText == null || this.H == null) {
            return;
        }
        if ((this.K || editText.getBackground() == null) && this.Q != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            if (Build.VERSION.SDK_INT >= 21 || !(editTextBoxBackground instanceof LayerDrawable)) {
                EditText editText2 = this.f4523f;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                editText2.setBackground(editTextBoxBackground);
            } else {
                int paddingLeft = this.f4523f.getPaddingLeft();
                int paddingTop = this.f4523f.getPaddingTop();
                int paddingRight = this.f4523f.getPaddingRight();
                int paddingBottom = this.f4523f.getPaddingBottom();
                EditText editText3 = this.f4523f;
                WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
                editText3.setBackground(editTextBoxBackground);
                this.f4523f.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
            }
            this.K = true;
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.W != i10) {
            this.W = i10;
            this.f4545q0 = i10;
            this.f4549s0 = i10;
            this.f4551t0 = i10;
            b();
        }
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.Q) {
            return;
        }
        this.Q = i10;
        if (this.f4523f != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.R = i10;
    }

    public void setBoxCornerFamily(int i10) {
        i iVar = this.N;
        iVar.getClass();
        i.a aVar = new i.a(iVar);
        c7.c cVar = this.N.f3068e;
        aVar.f3076a = androidx.lifecycle.l0.f(i10);
        aVar.f3080e = cVar;
        c7.c cVar2 = this.N.f3069f;
        aVar.f3077b = androidx.lifecycle.l0.f(i10);
        aVar.f3081f = cVar2;
        c7.c cVar3 = this.N.f3071h;
        aVar.f3079d = androidx.lifecycle.l0.f(i10);
        aVar.f3083h = cVar3;
        c7.c cVar4 = this.N.f3070g;
        aVar.f3078c = androidx.lifecycle.l0.f(i10);
        aVar.f3082g = cVar4;
        this.N = new i(aVar);
        b();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f4541o0 != i10) {
            this.f4541o0 = i10;
            x();
        }
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f4543p0 != colorStateList) {
            this.f4543p0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.T = i10;
        x();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.U = i10;
        x();
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f4536m != z10) {
            o oVar = this.f4534l;
            if (z10) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.f4544q = appCompatTextView;
                appCompatTextView.setId(2131362509);
                Typeface typeface = this.f4520d0;
                if (typeface != null) {
                    this.f4544q.setTypeface(typeface);
                }
                this.f4544q.setMaxLines(1);
                oVar.a(this.f4544q, 2);
                ((ViewGroup.MarginLayoutParams) this.f4544q.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(2131166028));
                o();
                if (this.f4544q != null) {
                    EditText editText = this.f4523f;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                oVar.g(this.f4544q, 2);
                this.f4544q = null;
            }
            this.f4536m = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f4538n != i10) {
            if (i10 > 0) {
                this.f4538n = i10;
            } else {
                this.f4538n = -1;
            }
            if (!this.f4536m || this.f4544q == null) {
                return;
            }
            EditText editText = this.f4523f;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f4546r != i10) {
            this.f4546r = i10;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f4548s != i10) {
            this.f4548s = i10;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            if (m() || (this.f4544q != null && this.f4540o)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f4533k0 = colorStateList;
        this.f4535l0 = colorStateList;
        if (this.f4523f != null) {
            u(false, false);
        }
    }

    public void setEndIconActivated(boolean z10) {
        this.f4521e.f4578i.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f4521e.f4578i.setCheckable(z10);
    }

    public void setEndIconMinSize(int i10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (i10 < 0) {
            aVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != aVar.f4584o) {
            aVar.f4584o = i10;
            CheckableImageButton checkableImageButton = aVar.f4578i;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = aVar.f4574e;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.f4521e.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        CheckableImageButton checkableImageButton = aVar.f4578i;
        View.OnLongClickListener onLongClickListener = aVar.f4586q;
        checkableImageButton.setOnClickListener(onClickListener);
        n.e(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4586q = onLongClickListener;
        CheckableImageButton checkableImageButton = aVar.f4578i;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        n.e(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4585p = scaleType;
        aVar.f4578i.setScaleType(scaleType);
        aVar.f4574e.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (aVar.f4582m != colorStateList) {
            aVar.f4582m = colorStateList;
            n.a(aVar.f4572c, aVar.f4578i, colorStateList, aVar.f4583n);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (aVar.f4583n != mode) {
            aVar.f4583n = mode;
            n.a(aVar.f4572c, aVar.f4578i, aVar.f4582m, mode);
        }
    }

    public void setEndIconVisible(boolean z10) {
        this.f4521e.h(z10);
    }

    public void setError(CharSequence charSequence) {
        o oVar = this.f4534l;
        if (!oVar.f6456q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            oVar.f();
            return;
        }
        oVar.c();
        oVar.f6455p = charSequence;
        oVar.f6457r.setText(charSequence);
        int i10 = oVar.f6453n;
        if (i10 != 1) {
            oVar.f6454o = 1;
        }
        oVar.i(i10, oVar.f6454o, oVar.h(oVar.f6457r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        o oVar = this.f4534l;
        oVar.f6459t = i10;
        AppCompatTextView appCompatTextView = oVar.f6457r;
        if (appCompatTextView != null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            appCompatTextView.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        o oVar = this.f4534l;
        oVar.f6458s = charSequence;
        AppCompatTextView appCompatTextView = oVar.f6457r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) {
        o oVar = this.f4534l;
        TextInputLayout textInputLayout = oVar.f6447h;
        if (oVar.f6456q == z10) {
            return;
        }
        oVar.c();
        if (z10) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(oVar.f6446g, null);
            oVar.f6457r = appCompatTextView;
            appCompatTextView.setId(2131362510);
            oVar.f6457r.setTextAlignment(5);
            Typeface typeface = oVar.B;
            if (typeface != null) {
                oVar.f6457r.setTypeface(typeface);
            }
            int i10 = oVar.f6460u;
            oVar.f6460u = i10;
            AppCompatTextView appCompatTextView2 = oVar.f6457r;
            if (appCompatTextView2 != null) {
                oVar.f6447h.l(appCompatTextView2, i10);
            }
            ColorStateList colorStateList = oVar.f6461v;
            oVar.f6461v = colorStateList;
            AppCompatTextView appCompatTextView3 = oVar.f6457r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = oVar.f6458s;
            oVar.f6458s = charSequence;
            AppCompatTextView appCompatTextView4 = oVar.f6457r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i11 = oVar.f6459t;
            oVar.f6459t = i11;
            AppCompatTextView appCompatTextView5 = oVar.f6457r;
            if (appCompatTextView5 != null) {
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                appCompatTextView5.setAccessibilityLiveRegion(i11);
            }
            oVar.f6457r.setVisibility(4);
            oVar.a(oVar.f6457r, 0);
        } else {
            oVar.f();
            oVar.g(oVar.f6457r, 0);
            oVar.f6457r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        oVar.f6456q = z10;
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        CheckableImageButton checkableImageButton = aVar.f4574e;
        View.OnLongClickListener onLongClickListener = aVar.f4577h;
        checkableImageButton.setOnClickListener(onClickListener);
        n.e(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4577h = onLongClickListener;
        CheckableImageButton checkableImageButton = aVar.f4574e;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        n.e(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (aVar.f4575f != colorStateList) {
            aVar.f4575f = colorStateList;
            n.a(aVar.f4572c, aVar.f4574e, colorStateList, aVar.f4576g);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (aVar.f4576g != mode) {
            aVar.f4576g = mode;
            n.a(aVar.f4572c, aVar.f4574e, aVar.f4575f, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        o oVar = this.f4534l;
        oVar.f6460u = i10;
        AppCompatTextView appCompatTextView = oVar.f6457r;
        if (appCompatTextView != null) {
            oVar.f6447h.l(appCompatTextView, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        o oVar = this.f4534l;
        oVar.f6461v = colorStateList;
        AppCompatTextView appCompatTextView = oVar.f6457r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.f4561y0 != z10) {
            this.f4561y0 = z10;
            u(false, false);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        o oVar = this.f4534l;
        oVar.A = colorStateList;
        AppCompatTextView appCompatTextView = oVar.f6464y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        o oVar = this.f4534l;
        TextInputLayout textInputLayout = oVar.f6447h;
        if (oVar.f6463x == z10) {
            return;
        }
        oVar.c();
        if (z10) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(oVar.f6446g, null);
            oVar.f6464y = appCompatTextView;
            appCompatTextView.setId(2131362511);
            oVar.f6464y.setTextAlignment(5);
            Typeface typeface = oVar.B;
            if (typeface != null) {
                oVar.f6464y.setTypeface(typeface);
            }
            oVar.f6464y.setVisibility(4);
            AppCompatTextView appCompatTextView2 = oVar.f6464y;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            int i10 = oVar.f6465z;
            oVar.f6465z = i10;
            AppCompatTextView appCompatTextView3 = oVar.f6464y;
            if (appCompatTextView3 != null) {
                s0.h.e(appCompatTextView3, i10);
            }
            ColorStateList colorStateList = oVar.A;
            oVar.A = colorStateList;
            AppCompatTextView appCompatTextView4 = oVar.f6464y;
            if (appCompatTextView4 != null && colorStateList != null) {
                appCompatTextView4.setTextColor(colorStateList);
            }
            oVar.a(oVar.f6464y, 1);
            oVar.f6464y.setAccessibilityDelegate(new p(oVar));
        } else {
            oVar.c();
            int i11 = oVar.f6453n;
            if (i11 == 2) {
                oVar.f6454o = 0;
            }
            oVar.i(i11, oVar.f6454o, oVar.h(oVar.f6464y, ""));
            oVar.g(oVar.f6464y, 1);
            oVar.f6464y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        oVar.f6463x = z10;
    }

    public void setHelperTextTextAppearance(int i10) {
        o oVar = this.f4534l;
        oVar.f6465z = i10;
        AppCompatTextView appCompatTextView = oVar.f6464y;
        if (appCompatTextView != null) {
            s0.h.e(appCompatTextView, i10);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.f4563z0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.E) {
            this.E = z10;
            if (z10) {
                CharSequence hint = this.f4523f.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.F)) {
                        setHint(hint);
                    }
                    this.f4523f.setHint((CharSequence) null);
                }
                this.G = true;
            } else {
                this.G = false;
                if (!TextUtils.isEmpty(this.F) && TextUtils.isEmpty(this.f4523f.getHint())) {
                    this.f4523f.setHint(this.F);
                }
                setHintInternal(null);
            }
            if (this.f4523f != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        u6.b bVar = this.f4559x0;
        TextInputLayout textInputLayout = bVar.f11576a;
        y6.d dVar = new y6.d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar.f13024j;
        if (colorStateList != null) {
            bVar.f11592k = colorStateList;
        }
        float f10 = dVar.f13025k;
        if (f10 != 0.0f) {
            bVar.f11590i = f10;
        }
        ColorStateList colorStateList2 = dVar.f13015a;
        if (colorStateList2 != null) {
            bVar.U = colorStateList2;
        }
        bVar.S = dVar.f13019e;
        bVar.T = dVar.f13020f;
        bVar.R = dVar.f13021g;
        bVar.V = dVar.f13023i;
        y6.a aVar = bVar.f11606y;
        if (aVar != null) {
            aVar.f13014f = true;
        }
        e9.e eVar = new e9.e(bVar);
        dVar.a();
        bVar.f11606y = new y6.a(eVar, dVar.f13028n);
        dVar.c(textInputLayout.getContext(), bVar.f11606y);
        bVar.h(false);
        this.f4535l0 = bVar.f11592k;
        if (this.f4523f != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f4535l0 != colorStateList) {
            if (this.f4533k0 == null) {
                u6.b bVar = this.f4559x0;
                if (bVar.f11592k != colorStateList) {
                    bVar.f11592k = colorStateList;
                    bVar.h(false);
                }
            }
            this.f4535l0 = colorStateList;
            if (this.f4523f != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(e eVar) {
        this.f4542p = eVar;
    }

    public void setMaxEms(int i10) {
        this.f4528i = i10;
        EditText editText = this.f4523f;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f4532k = i10;
        EditText editText = this.f4523f;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMinEms(int i10) {
        this.f4527h = i10;
        EditText editText = this.f4523f;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f4530j = i10;
        EditText editText = this.f4523f;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (z10 && aVar.f4580k != 1) {
            aVar.g(1);
        } else if (z10) {
            aVar.getClass();
        } else {
            aVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4582m = colorStateList;
        n.a(aVar.f4572c, aVar.f4578i, colorStateList, aVar.f4583n);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.f4583n = mode;
        n.a(aVar.f4572c, aVar.f4578i, aVar.f4582m, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f4554v == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.f4554v = appCompatTextView;
            appCompatTextView.setId(2131362512);
            AppCompatTextView appCompatTextView2 = this.f4554v;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            appCompatTextView2.setImportantForAccessibility(2);
            p1.c cVarD = d();
            this.f4560y = cVarD;
            cVarD.f9791d = 67L;
            this.f4562z = d();
            setPlaceholderTextAppearance(this.f4558x);
            setPlaceholderTextColor(this.f4556w);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f4552u) {
                setPlaceholderTextEnabled(true);
            }
            this.f4550t = charSequence;
        }
        EditText editText = this.f4523f;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.f4558x = i10;
        AppCompatTextView appCompatTextView = this.f4554v;
        if (appCompatTextView != null) {
            s0.h.e(appCompatTextView, i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f4556w != colorStateList) {
            this.f4556w = colorStateList;
            AppCompatTextView appCompatTextView = this.f4554v;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        u uVar = this.f4519d;
        uVar.getClass();
        uVar.f6489e = TextUtils.isEmpty(charSequence) ? null : charSequence;
        uVar.f6488d.setText(charSequence);
        uVar.e();
    }

    public void setPrefixTextAppearance(int i10) {
        s0.h.e(this.f4519d.f6488d, i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f4519d.f6488d.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(i iVar) {
        c7.f fVar = this.H;
        if (fVar == null || fVar.f3024c.f3047a == iVar) {
            return;
        }
        this.N = iVar;
        b();
    }

    public void setStartIconCheckable(boolean z10) {
        this.f4519d.f6490f.setCheckable(z10);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f4519d.f6490f;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f4519d.b(drawable);
    }

    public void setStartIconMinSize(int i10) {
        u uVar = this.f4519d;
        if (i10 < 0) {
            uVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != uVar.f6493i) {
            uVar.f6493i = i10;
            CheckableImageButton checkableImageButton = uVar.f6490f;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        u uVar = this.f4519d;
        CheckableImageButton checkableImageButton = uVar.f6490f;
        View.OnLongClickListener onLongClickListener = uVar.f6495k;
        checkableImageButton.setOnClickListener(onClickListener);
        n.e(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        u uVar = this.f4519d;
        uVar.f6495k = onLongClickListener;
        CheckableImageButton checkableImageButton = uVar.f6490f;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        n.e(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        u uVar = this.f4519d;
        uVar.f6494j = scaleType;
        uVar.f6490f.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        u uVar = this.f4519d;
        if (uVar.f6491g != colorStateList) {
            uVar.f6491g = colorStateList;
            n.a(uVar.f6487c, uVar.f6490f, colorStateList, uVar.f6492h);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        u uVar = this.f4519d;
        if (uVar.f6492h != mode) {
            uVar.f6492h = mode;
            n.a(uVar.f6487c, uVar.f6490f, uVar.f6491g, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        this.f4519d.c(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        aVar.getClass();
        aVar.f4587r = TextUtils.isEmpty(charSequence) ? null : charSequence;
        aVar.f4588s.setText(charSequence);
        aVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        s0.h.e(this.f4521e.f4588s, i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f4521e.f4588s.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(d dVar) {
        EditText editText = this.f4523f;
        if (editText != null) {
            l0.v(editText, dVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f4520d0) {
            this.f4520d0 = typeface;
            this.f4559x0.m(typeface);
            o oVar = this.f4534l;
            if (typeface != oVar.B) {
                oVar.B = typeface;
                AppCompatTextView appCompatTextView = oVar.f6457r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = oVar.f6464y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.f4544q;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.Q != 1) {
            FrameLayout frameLayout = this.f4517c;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void v(Editable editable) {
        ((f0) this.f4542p).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f4517c;
        if (length != 0 || this.f4557w0) {
            AppCompatTextView appCompatTextView = this.f4554v;
            if (appCompatTextView == null || !this.f4552u) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            k.a(frameLayout, this.f4562z);
            this.f4554v.setVisibility(4);
            return;
        }
        if (this.f4554v == null || !this.f4552u || TextUtils.isEmpty(this.f4550t)) {
            return;
        }
        this.f4554v.setText(this.f4550t);
        k.a(frameLayout, this.f4560y);
        this.f4554v.setVisibility(0);
        this.f4554v.bringToFront();
        announceForAccessibility(this.f4550t);
    }

    public final void w(boolean z10, boolean z11) {
        int defaultColor = this.f4543p0.getDefaultColor();
        int colorForState = this.f4543p0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f4543p0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.V = colorForState2;
        } else if (z11) {
            this.V = colorForState;
        } else {
            this.V = defaultColor;
        }
    }

    public final void x() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.H == null || this.Q == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f4523f) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f4523f) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.V = this.f4553u0;
        } else if (m()) {
            if (this.f4543p0 != null) {
                w(z11, z10);
            } else {
                this.V = getErrorCurrentTextColors();
            }
        } else if (!this.f4540o || (appCompatTextView = this.f4544q) == null) {
            if (z11) {
                this.V = this.f4541o0;
            } else if (z10) {
                this.V = this.f4539n0;
            } else {
                this.V = this.f4537m0;
            }
        } else if (this.f4543p0 != null) {
            w(z11, z10);
        } else {
            this.V = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        com.google.android.material.textfield.a aVar = this.f4521e;
        TextInputLayout textInputLayout = aVar.f4572c;
        CheckableImageButton checkableImageButton = aVar.f4578i;
        TextInputLayout textInputLayout2 = aVar.f4572c;
        aVar.l();
        n.c(textInputLayout2, aVar.f4574e, aVar.f4575f);
        n.c(textInputLayout2, checkableImageButton, aVar.f4582m);
        if (aVar.b() instanceof l) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                n.a(textInputLayout, checkableImageButton, aVar.f4582m, aVar.f4583n);
            } else {
                Drawable drawableMutate = f0.a.i(checkableImageButton.getDrawable()).mutate();
                f0.a.f(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        u uVar = this.f4519d;
        n.c(uVar.f6487c, uVar.f6490f, uVar.f6491g);
        if (this.Q == 2) {
            int i10 = this.S;
            if (z11 && isEnabled()) {
                this.S = this.U;
            } else {
                this.S = this.T;
            }
            if (this.S != i10 && e() && !this.f4557w0) {
                if (e()) {
                    ((h7.g) this.H).o(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
        }
        if (this.Q == 1) {
            if (!isEnabled()) {
                this.W = this.f4547r0;
            } else if (z10 && !z11) {
                this.W = this.f4551t0;
            } else if (z11) {
                this.W = this.f4549s0;
            } else {
                this.W = this.f4545q0;
            }
        }
        b();
    }

    public static void k(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z10);
            }
        }
    }

    public final c7.f f(boolean z10) {
        float f10;
        float dimensionPixelOffset;
        ColorStateList colorStateListValueOf;
        int iB;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(2131165999);
        if (z10) {
            f10 = dimensionPixelOffset2;
        } else {
            f10 = 0.0f;
        }
        EditText editText = this.f4523f;
        if (editText instanceof r) {
            dimensionPixelOffset = ((r) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(2131165591);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(2131165936);
        i.a aVar = new i.a();
        aVar.c(f10);
        aVar.d(f10);
        aVar.a(dimensionPixelOffset2);
        aVar.b(dimensionPixelOffset2);
        i iVar = new i(aVar);
        EditText editText2 = this.f4523f;
        if (editText2 instanceof r) {
            colorStateListValueOf = ((r) editText2).getDropDownBackgroundTintList();
        } else {
            colorStateListValueOf = null;
        }
        Context context = getContext();
        if (colorStateListValueOf == null) {
            Paint paint = c7.f.f3023y;
            TypedValue typedValueC = y6.b.c(context, 2130968883, c7.f.class.getSimpleName());
            int i10 = typedValueC.resourceId;
            if (i10 != 0) {
                iB = c0.a.b(context, i10);
            } else {
                iB = typedValueC.data;
            }
            colorStateListValueOf = ColorStateList.valueOf(iB);
        }
        c7.f fVar = new c7.f();
        fVar.i(context);
        fVar.k(colorStateListValueOf);
        fVar.j(dimensionPixelOffset);
        fVar.setShapeAppearanceModel(iVar);
        c7.f.b bVar = fVar.f3024c;
        if (bVar.f3053g == null) {
            bVar.f3053g = new Rect();
        }
        fVar.f3024c.f3053g.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        fVar.invalidateSelf();
        return fVar;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zB = u6.n.b(this);
        RectF rectF = this.f4518c0;
        if (zB) {
            return this.N.f3071h.a(rectF);
        }
        return this.N.f3070g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zB = u6.n.b(this);
        RectF rectF = this.f4518c0;
        if (zB) {
            return this.N.f3070g.a(rectF);
        }
        return this.N.f3071h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zB = u6.n.b(this);
        RectF rectF = this.f4518c0;
        if (zB) {
            return this.N.f3068e.a(rectF);
        }
        return this.N.f3069f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zB = u6.n.b(this);
        RectF rectF = this.f4518c0;
        if (zB) {
            return this.N.f3069f.a(rectF);
        }
        return this.N.f3068e.a(rectF);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    public final void j() {
        float f10;
        float f11;
        float f12;
        RectF rectF;
        float f13;
        int i10;
        float f14;
        int i11;
        if (e()) {
            int width = this.f4523f.getWidth();
            int gravity = this.f4523f.getGravity();
            u6.b bVar = this.f4559x0;
            boolean zB = bVar.b(bVar.A);
            bVar.C = zB;
            Rect rect = bVar.f11582d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (zB) {
                        f10 = rect.right;
                        f11 = bVar.Z;
                    } else {
                        i11 = rect.left;
                        f12 = i11;
                    }
                } else if (zB) {
                    i11 = rect.left;
                    f12 = i11;
                } else {
                    f10 = rect.right;
                    f11 = bVar.Z;
                }
                float fMax = Math.max(f12, rect.left);
                rectF = this.f4518c0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                        if (bVar.C) {
                            i10 = rect.right;
                            f13 = i10;
                        } else {
                            f14 = bVar.Z;
                            f13 = f14 + fMax;
                        }
                    } else if (bVar.C) {
                        f14 = bVar.Z;
                        f13 = f14 + fMax;
                    } else {
                        i10 = rect.right;
                        f13 = i10;
                    }
                } else {
                    f13 = (width / 2.0f) + (bVar.Z / 2.0f);
                }
                rectF.right = Math.min(f13, rect.right);
                rectF.bottom = bVar.d() + rect.top;
                if (rectF.width() <= 0.0f && rectF.height() > 0.0f) {
                    float f15 = rectF.left;
                    float f16 = this.P;
                    rectF.left = f15 - f16;
                    rectF.right += f16;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.S);
                    h7.g gVar = (h7.g) this.H;
                    gVar.getClass();
                    gVar.o(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
            }
            f10 = width / 2.0f;
            f11 = bVar.Z / 2.0f;
            f12 = f10 - f11;
            float fMax2 = Math.max(f12, rect.left);
            rectF = this.f4518c0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity == 17) {
                f13 = (width / 2.0f) + (bVar.Z / 2.0f);
            } else {
                f13 = (width / 2.0f) + (bVar.Z / 2.0f);
            }
            rectF.right = Math.min(f13, rect.right);
            rectF.bottom = bVar.d() + rect.top;
            if (rectF.width() <= 0.0f) {
            }
        }
    }

    public final void l(AppCompatTextView appCompatTextView, int i10) {
        try {
            s0.h.e(appCompatTextView, i10);
            if (Build.VERSION.SDK_INT < 23 || appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        s0.h.e(appCompatTextView, 2131952094);
        appCompatTextView.setTextColor(c0.a.b(getContext(), 2131099765));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f4559x0.g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f4523f;
        if (editText != null) {
            Rect rect = this.f4515a0;
            u6.c.a(this, editText, rect);
            c7.f fVar = this.L;
            if (fVar != null) {
                int i14 = rect.bottom;
                fVar.setBounds(rect.left, i14 - this.T, rect.right, i14);
            }
            c7.f fVar2 = this.M;
            if (fVar2 != null) {
                int i15 = rect.bottom;
                fVar2.setBounds(rect.left, i15 - this.U, rect.right, i15);
            }
            if (this.E) {
                float textSize = this.f4523f.getTextSize();
                u6.b bVar = this.f4559x0;
                if (bVar.f11589h != textSize) {
                    bVar.f11589h = textSize;
                    bVar.h(false);
                }
                int gravity = this.f4523f.getGravity();
                int i16 = (gravity & (-113)) | 48;
                if (bVar.f11588g != i16) {
                    bVar.f11588g = i16;
                    bVar.h(false);
                }
                if (bVar.f11586f != gravity) {
                    bVar.f11586f = gravity;
                    bVar.h(false);
                }
                if (this.f4523f != null) {
                    boolean zB = u6.n.b(this);
                    int i17 = rect.bottom;
                    Rect rect2 = this.f4516b0;
                    rect2.bottom = i17;
                    int i18 = this.Q;
                    if (i18 != 1) {
                        if (i18 != 2) {
                            rect2.left = g(rect.left, zB);
                            rect2.top = getPaddingTop();
                            rect2.right = h(rect.right, zB);
                        } else {
                            rect2.left = this.f4523f.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - c();
                            rect2.right = rect.right - this.f4523f.getPaddingRight();
                        }
                    } else {
                        rect2.left = g(rect.left, zB);
                        rect2.top = rect.top + this.R;
                        rect2.right = h(rect.right, zB);
                    }
                    int i19 = rect2.left;
                    int i20 = rect2.top;
                    int i21 = rect2.right;
                    int i22 = rect2.bottom;
                    Rect rect3 = bVar.f11582d;
                    if (rect3.left != i19 || rect3.top != i20 || rect3.right != i21 || rect3.bottom != i22) {
                        rect3.set(i19, i20, i21, i22);
                        bVar.M = true;
                    }
                    if (this.f4523f != null) {
                        TextPaint textPaint = bVar.O;
                        textPaint.setTextSize(bVar.f11589h);
                        textPaint.setTypeface(bVar.f11602u);
                        if (Build.VERSION.SDK_INT >= 21) {
                            textPaint.setLetterSpacing(bVar.W);
                        }
                        float f10 = -textPaint.ascent();
                        rect2.left = this.f4523f.getCompoundPaddingLeft() + rect.left;
                        if (this.Q == 1 && this.f4523f.getMinLines() <= 1) {
                            compoundPaddingTop = (int) (rect.centerY() - (f10 / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.f4523f.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.f4523f.getCompoundPaddingRight();
                        if (this.Q == 1 && this.f4523f.getMinLines() <= 1) {
                            compoundPaddingBottom = (int) (rect2.top + f10);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.f4523f.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        int i23 = rect2.left;
                        int i24 = rect2.top;
                        int i25 = rect2.right;
                        Rect rect4 = bVar.f11580c;
                        if (rect4.left != i23 || rect4.top != i24 || rect4.right != i25 || rect4.bottom != compoundPaddingBottom) {
                            rect4.set(i23, i24, i25, compoundPaddingBottom);
                            bVar.M = true;
                        }
                        bVar.h(false);
                        if (e() && !this.f4557w0) {
                            j();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z10 = this.D0;
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (!z10) {
            aVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.D0 = true;
        }
        if (this.f4554v != null && (editText = this.f4523f) != null) {
            this.f4554v.setGravity(editText.getGravity());
            this.f4554v.setPadding(this.f4523f.getCompoundPaddingLeft(), this.f4523f.getCompoundPaddingTop(), this.f4523f.getCompoundPaddingRight(), this.f4523f.getCompoundPaddingBottom());
        }
        aVar.m();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = true;
        if (i10 != 1) {
            z10 = false;
        }
        if (z10 != this.O) {
            c7.c cVar = this.N.f3068e;
            RectF rectF = this.f4518c0;
            float fA = cVar.a(rectF);
            float fA2 = this.N.f3069f.a(rectF);
            float fA3 = this.N.f3071h.a(rectF);
            float fA4 = this.N.f3070g.a(rectF);
            i iVar = this.N;
            a2.a aVar = iVar.f3064a;
            a2.a aVar2 = iVar.f3065b;
            a2.a aVar3 = iVar.f3067d;
            a2.a aVar4 = iVar.f3066c;
            i.a aVar5 = new i.a();
            aVar5.f3076a = aVar2;
            aVar5.f3077b = aVar;
            aVar5.f3079d = aVar4;
            aVar5.f3078c = aVar3;
            aVar5.c(fA2);
            aVar5.d(fA);
            aVar5.a(fA4);
            aVar5.b(fA3);
            i iVar2 = new i(aVar5);
            this.O = z10;
            setShapeAppearanceModel(iVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z10;
        h hVar = new h(super.onSaveInstanceState());
        if (m()) {
            hVar.f4570e = getError();
        }
        com.google.android.material.textfield.a aVar = this.f4521e;
        if (aVar.f4580k != 0 && aVar.f4578i.f4391f) {
            z10 = true;
        } else {
            z10 = false;
        }
        hVar.f4571f = z10;
        return hVar;
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(c0.a.b(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f4545q0 = defaultColor;
        this.W = defaultColor;
        this.f4547r0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f4549s0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f4551t0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f4537m0 = colorStateList.getDefaultColor();
            this.f4553u0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f4539n0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f4541o0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f4541o0 != colorStateList.getDefaultColor()) {
            this.f4541o0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        k(this, z10);
        super.setEnabled(z10);
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        o oVar = this.f4534l;
        if (zIsEmpty) {
            if (oVar.f6463x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!oVar.f6463x) {
            setHelperTextEnabled(true);
        }
        oVar.c();
        oVar.f6462w = charSequence;
        oVar.f6464y.setText(charSequence);
        int i10 = oVar.f6453n;
        if (i10 != 2) {
            oVar.f6454o = 2;
        }
        oVar.i(i10, oVar.f6454o, oVar.h(oVar.f6464y, charSequence));
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public final void u(boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        ColorStateList textColors;
        int colorForState;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f4523f;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z12 = true;
        } else {
            z12 = false;
        }
        EditText editText2 = this.f4523f;
        if (editText2 != null && editText2.hasFocus()) {
            z13 = true;
        } else {
            z13 = false;
        }
        ColorStateList colorStateList2 = this.f4533k0;
        u6.b bVar = this.f4559x0;
        if (colorStateList2 != null) {
            bVar.i(colorStateList2);
        }
        Editable text = null;
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f4533k0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, this.f4553u0);
            } else {
                colorForState = this.f4553u0;
            }
            bVar.i(ColorStateList.valueOf(colorForState));
        } else if (m()) {
            AppCompatTextView appCompatTextView2 = this.f4534l.f6457r;
            if (appCompatTextView2 != null) {
                textColors = appCompatTextView2.getTextColors();
            } else {
                textColors = null;
            }
            bVar.i(textColors);
        } else if (this.f4540o && (appCompatTextView = this.f4544q) != null) {
            bVar.i(appCompatTextView.getTextColors());
        } else if (z13 && (colorStateList = this.f4535l0) != null && bVar.f11592k != colorStateList) {
            bVar.f11592k = colorStateList;
            bVar.h(false);
        }
        com.google.android.material.textfield.a aVar = this.f4521e;
        u uVar = this.f4519d;
        if (!z12 && this.f4561y0 && (!isEnabled() || !z13)) {
            if (z11 || !this.f4557w0) {
                ValueAnimator valueAnimator = this.A0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.A0.cancel();
                }
                if (z10 && this.f4563z0) {
                    a(0.0f);
                } else {
                    bVar.k(0.0f);
                }
                if (e() && !((h7.g) this.H).f6415z.f6416q.isEmpty() && e()) {
                    ((h7.g) this.H).o(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.f4557w0 = true;
                AppCompatTextView appCompatTextView3 = this.f4554v;
                if (appCompatTextView3 != null && this.f4552u) {
                    appCompatTextView3.setText((CharSequence) null);
                    k.a(this.f4517c, this.f4562z);
                    this.f4554v.setVisibility(4);
                }
                uVar.f6496l = true;
                uVar.e();
                aVar.f4589t = true;
                aVar.n();
                return;
            }
            return;
        }
        if (!z11 && !this.f4557w0) {
            return;
        }
        ValueAnimator valueAnimator2 = this.A0;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.A0.cancel();
        }
        if (z10 && this.f4563z0) {
            a(1.0f);
        } else {
            bVar.k(1.0f);
        }
        this.f4557w0 = false;
        if (e()) {
            j();
        }
        EditText editText3 = this.f4523f;
        if (editText3 != null) {
            text = editText3.getText();
        }
        v(text);
        uVar.f6496l = false;
        uVar.e();
        aVar.f4589t = false;
        aVar.n();
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f4521e.f4578i.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f4521e.f4578i.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f4521e.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f4521e.f4578i;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        com.google.android.material.textfield.a aVar = this.f4521e;
        TextInputLayout textInputLayout = aVar.f4572c;
        CheckableImageButton checkableImageButton = aVar.f4578i;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            n.a(textInputLayout, checkableImageButton, aVar.f4582m, aVar.f4583n);
            n.c(textInputLayout, checkableImageButton, aVar.f4582m);
        }
    }
}
