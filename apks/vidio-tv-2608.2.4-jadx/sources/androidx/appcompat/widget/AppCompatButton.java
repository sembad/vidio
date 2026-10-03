package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class AppCompatButton extends Button implements androidx.core.widget.k {

    /* renamed from: d, reason: collision with root package name */
    private final c f2000d;

    /* renamed from: e, reason: collision with root package name */
    private final p f2001e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private h f2002i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        c cVar = new c(this);
        this.f2000d = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f2001e = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        if (this.f2002i == null) {
            this.f2002i = new h(this);
        }
        this.f2002i.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.k
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f2001e;
        pVar.r(mode);
        pVar.b();
    }

    public ColorStateList c() {
        c cVar = this.f2000d;
        if (cVar != null) {
            return cVar.b();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f2000d;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f2001e;
        if (pVar != null) {
            pVar.b();
        }
    }

    public PorterDuff.Mode e() {
        c cVar = this.f2000d;
        if (cVar != null) {
            return cVar.c();
        }
        return null;
    }

    public void f(ColorStateList colorStateList) {
        c cVar = this.f2000d;
        if (cVar != null) {
            cVar.h(colorStateList);
        }
    }

    @Override // androidx.core.widget.k
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f2001e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (x0.f2367c) {
            return super.getAutoSizeMaxTextSize();
        }
        p pVar = this.f2001e;
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
        p pVar = this.f2001e;
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
        p pVar = this.f2001e;
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
        p pVar = this.f2001e;
        return pVar != null ? pVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public final int getAutoSizeTextType() {
        if (x0.f2367c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        p pVar = this.f2001e;
        if (pVar != null) {
            return pVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.e(super.getCustomSelectionActionModeCallback());
    }

    public void h(PorterDuff.Mode mode) {
        c cVar = this.f2000d;
        if (cVar != null) {
            cVar.i(mode);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        p pVar = this.f2001e;
        if (pVar == null || x0.f2367c) {
            return;
        }
        pVar.c();
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        p pVar = this.f2001e;
        if (pVar == null || x0.f2367c || !pVar.j()) {
            return;
        }
        pVar.c();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f2002i == null) {
            this.f2002i = new h(this);
        }
        this.f2002i.d(z11);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        if (x0.f2367c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i11, i12, i13, i14);
            return;
        }
        p pVar = this.f2001e;
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
        p pVar = this.f2001e;
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
        p pVar = this.f2001e;
        if (pVar != null) {
            pVar.p(i11);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f2000d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f2000d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        if (this.f2002i == null) {
            this.f2002i = new h(this);
        }
        super.setFilters(this.f2002i.a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2001e;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i11, float f11) {
        if (x0.f2367c) {
            super.setTextSize(i11, f11);
            return;
        }
        p pVar = this.f2001e;
        if (pVar != null) {
            pVar.s(i11, f11);
        }
    }

    public AppCompatButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }
}
