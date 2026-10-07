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
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import e0.e;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import m0.c0;
import n.c1;
import n.k;
import n.q0;
import n.s0;
import n.w;
import n.x;
import n.y;
import s0.h;
import s0.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class AppCompatTextView extends TextView implements c0, l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.d f735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Future<k0.d> f741i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(int i10);

        void b(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements a {
        public b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void a(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends b {
        public c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void a(int i10) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void b(int i10) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i10);
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i10) {
        super(s0.a(context), attributeSet, i10);
        this.f739g = false;
        this.f740h = null;
        q0.a(getContext(), this);
        n.d dVar = new n.d(this);
        this.f735c = dVar;
        dVar.d(attributeSet, i10);
        x xVar = new x(this);
        this.f736d = xVar;
        xVar.f(attributeSet, i10);
        xVar.b();
        this.f737e = new w(this);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private k getEmojiTextViewHelper() {
        if (this.f738f == null) {
            this.f738f = new k(this);
        }
        return this.f738f;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (c1.f8761b) {
            return super.getAutoSizeMaxTextSize();
        }
        x xVar = this.f736d;
        if (xVar != null) {
            return Math.round(xVar.f8991i.f9008e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (c1.f8761b) {
            return super.getAutoSizeMinTextSize();
        }
        x xVar = this.f736d;
        if (xVar != null) {
            return Math.round(xVar.f8991i.f9007d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (c1.f8761b) {
            return super.getAutoSizeStepGranularity();
        }
        x xVar = this.f736d;
        if (xVar != null) {
            return Math.round(xVar.f8991i.f9006c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (c1.f8761b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        x xVar = this.f736d;
        return xVar != null ? xVar.f8991i.f9009f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (c1.f8761b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        x xVar = this.f736d;
        if (xVar != null) {
            return xVar.f8991i.f9004a;
        }
        return 0;
    }

    public a getSuperCaller() {
        if (this.f740h == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                this.f740h = new c();
            } else if (i10 >= 26) {
                this.f740h = new b();
            }
        }
        return this.f740h;
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        n.d dVar = this.f735c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n.d dVar = this.f735c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f736d.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f736d.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<k0.d> future = this.f741i;
        if (future != null) {
            try {
                this.f741i = null;
                h.d(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        w wVar;
        if (Build.VERSION.SDK_INT >= 28 || (wVar = this.f737e) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = wVar.f8981b;
        return textClassifier == null ? w.a.a(wVar.f8980a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        Future<k0.d> future = this.f741i;
        if (future != null) {
            try {
                this.f741i = null;
                h.d(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (c1.f8761b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.i(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) throws IllegalArgumentException {
        if (c1.f8761b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.j(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (c1.f8761b) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.k(i10);
        }
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i10);
        } else {
            h.b(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i10);
        } else {
            h.c(this, i10);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n.d dVar = this.f735c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n.d dVar = this.f735c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f736d;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f736d;
        xVar.m(mode);
        xVar.b();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        w wVar;
        if (Build.VERSION.SDK_INT >= 28 || (wVar = this.f737e) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            wVar.f8981b = textClassifier;
        }
    }

    public void setTextFuture(Future<k0.d> future) {
        this.f741i = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(k0.d.a aVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = aVar.f7308b;
        TextPaint textPaint = aVar.f7307a;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        setTextDirection(i10);
        if (Build.VERSION.SDK_INT >= 23) {
            getPaint().set(textPaint);
            h.a.e(this, aVar.f7309c);
            h.a.h(this, aVar.f7310d);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        boolean z10 = c1.f8761b;
        if (z10) {
            super.setTextSize(i10, f10);
            return;
        }
        x xVar = this.f736d;
        if (xVar != null) {
            y yVar = xVar.f8991i;
            if (z10 || yVar.f()) {
                return;
            }
            yVar.g(i10, f10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i10) {
        if (this.f739g) {
            return;
        }
        Typeface typefaceCreate = null;
        if (typeface != null && i10 > 0) {
            Context context = getContext();
            e0.k kVar = e.f5358a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            if (Build.VERSION.SDK_INT < 21) {
                e0.k kVar2 = e.f5358a;
                kVar2.getClass();
                long jG = e0.k.g(typeface);
                d0.e.c cVar = jG == 0 ? null : kVar2.f5377a.get(Long.valueOf(jG));
                typefaceCreate = cVar != null ? kVar2.a(context, cVar, context.getResources(), i10) : null;
                if (typefaceCreate == null) {
                    typefaceCreate = Typeface.create(typeface, i10);
                }
            } else {
                typefaceCreate = Typeface.create(typeface, i10);
            }
        }
        this.f739g = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f739g = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n.d dVar = this.f735c;
        if (dVar != null) {
            dVar.a();
        }
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return h.f(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public k0.d.a getTextMetricsParamsCompat() {
        return h.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f736d.getClass();
        x.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        b9.a.l(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        x xVar = this.f736d;
        if (xVar != null && !c1.f8761b) {
            xVar.f8991i.a();
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        x xVar = this.f736d;
        if (xVar != null) {
            y yVar = xVar.f8991i;
            if (!c1.f8761b && yVar.f()) {
                yVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n.d dVar = this.f735c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n.d dVar = this.f735c;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(h.g(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        a9.e.c(i10);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i10 != fontMetricsInt) {
            setLineSpacing(i10 - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(k0.d dVar) {
        h.d(this, dVar);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? h.a.a(context, i10) : null, i11 != 0 ? h.a.a(context, i11) : null, i12 != 0 ? h.a.a(context, i12) : null, i13 != 0 ? h.a.a(context, i13) : null);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? h.a.a(context, i10) : null, i11 != 0 ? h.a.a(context, i11) : null, i12 != 0 ? h.a.a(context, i12) : null, i13 != 0 ? h.a.a(context, i13) : null);
        x xVar = this.f736d;
        if (xVar != null) {
            xVar.b();
        }
    }
}
