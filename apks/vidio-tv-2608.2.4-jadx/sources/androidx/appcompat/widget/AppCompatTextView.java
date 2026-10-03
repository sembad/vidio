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
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class AppCompatTextView extends TextView implements androidx.core.widget.k {
    private b F;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.appcompat.widget.c f2055d;

    /* renamed from: e, reason: collision with root package name */
    private final p f2056e;

    /* renamed from: i, reason: collision with root package name */
    private final o f2057i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private h f2058v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f2059w;

    private interface a {
        void a(int i11);

        void b(int i11, float f11);

        void c(int i11);
    }

    class b implements a {
        b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void a(int i11) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i11, float f11) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void c(int i11) {
        }
    }

    class c extends b {
        c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void a(int i11) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i11);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void c(int i11) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i11);
        }
    }

    class d extends c {
        d() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void b(int i11, float f11) {
            AppCompatTextView.super.setLineHeight(i11, f11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        this.f2059w = false;
        this.F = null;
        g0.a(getContext(), this);
        androidx.appcompat.widget.c cVar = new androidx.appcompat.widget.c(this);
        this.f2055d = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f2056e = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        this.f2057i = new o(this);
        if (this.f2058v == null) {
            this.f2058v = new h(this);
        }
        this.f2058v.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.k
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f2056e;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.c cVar = this.f2055d;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.k
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f2056e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (x0.f2367c) {
            return super.getAutoSizeMaxTextSize();
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            return pVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (x0.f2367c) {
            return super.getAutoSizeMinTextSize();
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            return pVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (x0.f2367c) {
            return super.getAutoSizeStepGranularity();
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            return pVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (x0.f2367c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        p pVar = this.f2056e;
        return pVar != null ? pVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public final int getAutoSizeTextType() {
        if (x0.f2367c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            return pVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.e(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    @NonNull
    public final TextClassifier getTextClassifier() {
        o oVar;
        return (Build.VERSION.SDK_INT >= 28 || (oVar = this.f2057i) == null) ? super.getTextClassifier() : oVar.a();
    }

    final a k() {
        if (this.F == null) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                this.F = new d();
            } else if (i11 >= 28) {
                this.F = new c();
            } else if (i11 >= 26) {
                this.F = new b();
            }
        }
        return this.F;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2056e.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            h5.c.c(editorInfo, getText());
        }
        i.a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 || i11 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        p pVar = this.f2056e;
        if (pVar == null || x0.f2367c) {
            return;
        }
        pVar.c();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        p pVar = this.f2056e;
        if (pVar == null || x0.f2367c || !pVar.j()) {
            return;
        }
        pVar.c();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f2058v == null) {
            this.f2058v = new h(this);
        }
        this.f2058v.d(z11);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        if (x0.f2367c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i11, i12, i13, i14);
            return;
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.n(i11, i12, i13, i14);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(@NonNull int[] iArr, int i11) throws IllegalArgumentException {
        if (x0.f2367c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i11);
            return;
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.o(iArr, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i11) {
        if (x0.f2367c) {
            super.setAutoSizeTextTypeWithDefaults(i11);
            return;
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.p(i11);
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.c cVar = this.f2055d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        androidx.appcompat.widget.c cVar = this.f2055d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i11, int i12, int i13, int i14) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i11 != 0 ? k.a.a(context, i11) : null, i12 != 0 ? k.a.a(context, i12) : null, i13 != 0 ? k.a.a(context, i13) : null, i14 != 0 ? k.a.a(context, i14) : null);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i11, int i12, int i13, int i14) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i11 != 0 ? k.a.a(context, i11) : null, i12 != 0 ? k.a.a(context, i12) : null, i13 != 0 ? k.a.a(context, i13) : null, i14 != 0 ? k.a.a(context, i14) : null);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        if (this.f2058v == null) {
            this.f2058v = new h(this);
        }
        super.setFilters(this.f2058v.a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i11) {
        if (Build.VERSION.SDK_INT >= 28) {
            k().c(i11);
        } else {
            androidx.core.widget.i.a(this, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i11) {
        if (Build.VERSION.SDK_INT >= 28) {
            k().a(i11);
        } else {
            androidx.core.widget.i.b(this, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i11, float f11) {
        if (Build.VERSION.SDK_INT >= 34) {
            k().b(i11, f11);
        } else {
            androidx.core.widget.i.d(this, i11, f11);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        o oVar;
        if (Build.VERSION.SDK_INT >= 28 || (oVar = this.f2057i) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            oVar.b(textClassifier);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i11, float f11) {
        if (x0.f2367c) {
            super.setTextSize(i11, f11);
            return;
        }
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.s(i11, f11);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i11) {
        Typeface typeface2;
        if (this.f2059w) {
            return;
        }
        if (typeface == null || i11 <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            int i12 = y4.h.f69649c;
            if (context == null) {
                gb.g.c("Context cannot be null");
                return;
            }
            typeface2 = Typeface.create(typeface, i11);
        }
        this.f2059w = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i11);
        } finally {
            this.f2059w = false;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i11) {
        androidx.core.widget.i.c(this, i11);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2056e;
        if (pVar != null) {
            pVar.b();
        }
    }

    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
