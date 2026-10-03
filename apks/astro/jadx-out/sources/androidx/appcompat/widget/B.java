package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.text.PrecomputedTextCompat;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import h.C3584a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
public class B extends TextView implements TintableBackgroundView, TintableCompoundDrawablesView, AutoSizeableTextView, O {

    /* renamed from: A, reason: collision with root package name */
    private final A f9769A;

    /* renamed from: H, reason: collision with root package name */
    private final C1055z f9770H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.O
    private C1044n f9771L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f9772M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    private a f9773P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.Q
    private Future<PrecomputedTextCompat> f9774Q;

    /* renamed from: c, reason: collision with root package name */
    private final C1035e f9775c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface a {
        void a(@androidx.annotation.V int i5);

        TextClassifier b();

        void c(@androidx.annotation.Q TextClassifier textClassifier);

        void d(@androidx.annotation.V int i5);

        int getAutoSizeMaxTextSize();

        int getAutoSizeMinTextSize();

        int getAutoSizeStepGranularity();

        int[] getAutoSizeTextAvailableSizes();

        int getAutoSizeTextType();

        void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8);

        void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5);

        void setAutoSizeTextTypeWithDefaults(int i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(api = 26)
    /* loaded from: classes.dex */
    public class b implements a {
        b() {
        }

        @Override // androidx.appcompat.widget.B.a
        public void a(int i5) {
        }

        @Override // androidx.appcompat.widget.B.a
        public TextClassifier b() {
            return B.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.B.a
        public void c(@androidx.annotation.Q TextClassifier textClassifier) {
            B.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.B.a
        public void d(int i5) {
        }

        @Override // androidx.appcompat.widget.B.a
        public int getAutoSizeMaxTextSize() {
            return B.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.B.a
        public int getAutoSizeMinTextSize() {
            return B.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.B.a
        public int getAutoSizeStepGranularity() {
            return B.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.B.a
        public int[] getAutoSizeTextAvailableSizes() {
            return B.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.B.a
        public int getAutoSizeTextType() {
            return B.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.B.a
        public void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) {
            B.super.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
        }

        @Override // androidx.appcompat.widget.B.a
        public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
            B.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
        }

        @Override // androidx.appcompat.widget.B.a
        public void setAutoSizeTextTypeWithDefaults(int i5) {
            B.super.setAutoSizeTextTypeWithDefaults(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(api = 28)
    /* loaded from: classes.dex */
    public class c extends b {
        c() {
            super();
        }

        @Override // androidx.appcompat.widget.B.b, androidx.appcompat.widget.B.a
        public void a(@androidx.annotation.V int i5) {
            B.super.setLastBaselineToBottomHeight(i5);
        }

        @Override // androidx.appcompat.widget.B.b, androidx.appcompat.widget.B.a
        public void d(@androidx.annotation.V int i5) {
            B.super.setFirstBaselineToTopHeight(i5);
        }
    }

    public B(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @androidx.annotation.O
    private C1044n getEmojiTextViewHelper() {
        if (this.f9771L == null) {
            this.f9771L = new C1044n(this);
        }
        return this.f9771L;
    }

    private void t() {
        Future<PrecomputedTextCompat> future = this.f9774Q;
        if (future != null) {
            try {
                this.f9774Q = null;
                TextViewCompat.setPrecomputedText(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            c1035e.b();
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.b();
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMaxTextSize() {
        if (s0.f10445c) {
            return getSuperCaller().getAutoSizeMaxTextSize();
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            return a5.e();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMinTextSize() {
        if (s0.f10445c) {
            return getSuperCaller().getAutoSizeMinTextSize();
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            return a5.f();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeStepGranularity() {
        if (s0.f10445c) {
            return getSuperCaller().getAutoSizeStepGranularity();
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            return a5.g();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int[] getAutoSizeTextAvailableSizes() {
        if (s0.f10445c) {
            return getSuperCaller().getAutoSizeTextAvailableSizes();
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            return a5.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (s0.f10445c) {
            if (getSuperCaller().getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        A a5 = this.f9769A;
        if (a5 == null) {
            return 0;
        }
        return a5.i();
    }

    @Override // android.widget.TextView
    @androidx.annotation.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return TextViewCompat.getFirstBaselineToTopHeight(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return TextViewCompat.getLastBaselineToBottomHeight(this);
    }

    @androidx.annotation.X(api = 26)
    @androidx.annotation.k0
    a getSuperCaller() {
        if (this.f9773P == null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                this.f9773P = new c();
            } else if (i5 >= 26) {
                this.f9773P = new b();
            }
        }
        return this.f9773P;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f9769A.j();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f9769A.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        t();
        return super.getText();
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(api = 26)
    @androidx.annotation.O
    public TextClassifier getTextClassifier() {
        C1055z c1055z;
        if (Build.VERSION.SDK_INT < 28 && (c1055z = this.f9770H) != null) {
            return c1055z.a();
        }
        return getSuperCaller().b();
    }

    @androidx.annotation.O
    public PrecomputedTextCompat.Params getTextMetricsParamsCompat() {
        return TextViewCompat.getTextMetricsParams(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f9769A.r(this, onCreateInputConnection, editorInfo);
        return C1045o.a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.o(z5, i5, i6, i7, i8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i6) {
        t();
        super.onMeasure(i5, i6);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        A a5 = this.f9769A;
        if (a5 != null && !s0.f10445c && a5.l()) {
            this.f9769A.c();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().d(z5);
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) throws IllegalArgumentException {
        if (s0.f10445c) {
            getSuperCaller().setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
            return;
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.t(i5, i6, i7, i8);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithPresetSizes(@androidx.annotation.O int[] iArr, int i5) throws IllegalArgumentException {
        if (s0.f10445c) {
            getSuperCaller().setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.u(iArr, i5);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (s0.f10445c) {
            getSuperCaller().setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.v(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelative(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@androidx.annotation.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // androidx.appcompat.widget.O
    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().e(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(@androidx.annotation.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(@androidx.annotation.V @androidx.annotation.G(from = 0) int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i5);
        } else {
            TextViewCompat.setFirstBaselineToTopHeight(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(@androidx.annotation.V @androidx.annotation.G(from = 0) int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i5);
        } else {
            TextViewCompat.setLastBaselineToBottomHeight(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(@androidx.annotation.V @androidx.annotation.G(from = 0) int i5) {
        TextViewCompat.setLineHeight(this, i5);
    }

    public void setPrecomputedText(@androidx.annotation.O PrecomputedTextCompat precomputedTextCompat) {
        TextViewCompat.setPrecomputedText(this, precomputedTextCompat);
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f9775c;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f9769A.w(colorStateList);
        this.f9769A.b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f9769A.x(mode);
        this.f9769A.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.q(context, i5);
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(api = 26)
    public void setTextClassifier(@androidx.annotation.Q TextClassifier textClassifier) {
        C1055z c1055z;
        if (Build.VERSION.SDK_INT < 28 && (c1055z = this.f9770H) != null) {
            c1055z.b(textClassifier);
        } else {
            getSuperCaller().c(textClassifier);
        }
    }

    public void setTextFuture(@androidx.annotation.Q Future<PrecomputedTextCompat> future) {
        this.f9774Q = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@androidx.annotation.O PrecomputedTextCompat.Params params) {
        TextViewCompat.setTextMetricsParams(this, params);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i5, float f5) {
        if (s0.f10445c) {
            super.setTextSize(i5, f5);
            return;
        }
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.A(i5, f5);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(@androidx.annotation.Q Typeface typeface, int i5) {
        Typeface typeface2;
        if (this.f9772M) {
            return;
        }
        if (typeface != null && i5 > 0) {
            typeface2 = TypefaceCompat.create(getContext(), typeface, i5);
        } else {
            typeface2 = null;
        }
        this.f9772M = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i5);
        } finally {
            this.f9772M = false;
        }
    }

    public B(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public B(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        this.f9772M = false;
        this.f9773P = null;
        d0.a(this, getContext());
        C1035e c1035e = new C1035e(this);
        this.f9775c = c1035e;
        c1035e.e(attributeSet, i5);
        A a5 = new A(this);
        this.f9769A = a5;
        a5.m(attributeSet, i5);
        a5.b();
        this.f9770H = new C1055z(this);
        getEmojiTextViewHelper().c(attributeSet, i5);
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i5 != 0 ? C3584a.b(context, i5) : null, i6 != 0 ? C3584a.b(context, i6) : null, i7 != 0 ? C3584a.b(context, i7) : null, i8 != 0 ? C3584a.b(context, i8) : null);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i5 != 0 ? C3584a.b(context, i5) : null, i6 != 0 ? C3584a.b(context, i6) : null, i7 != 0 ? C3584a.b(context, i7) : null, i8 != 0 ? C3584a.b(context, i8) : null);
        A a5 = this.f9769A;
        if (a5 != null) {
            a5.p();
        }
    }
}
