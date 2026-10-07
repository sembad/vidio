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
import m0.c0;
import n.c1;
import n.k;
import n.q0;
import n.s0;
import n.x;
import n.y;
import s0.h;
import s0.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class AppCompatButton extends Button implements c0, l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.d f722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f724e;

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968741);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i10) {
        super(s0.a(context), attributeSet, i10);
        q0.a(getContext(), this);
        n.d dVar = new n.d(this);
        this.f722c = dVar;
        dVar.d(attributeSet, i10);
        x xVar = new x(this);
        this.f723d = xVar;
        xVar.f(attributeSet, i10);
        xVar.b();
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private k getEmojiTextViewHelper() {
        if (this.f724e == null) {
            this.f724e = new k(this);
        }
        return this.f724e;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (c1.f8761b) {
            return super.getAutoSizeMaxTextSize();
        }
        x xVar = this.f723d;
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
        x xVar = this.f723d;
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
        x xVar = this.f723d;
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
        x xVar = this.f723d;
        return xVar != null ? xVar.f8991i.f9009f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (c1.f8761b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        x xVar = this.f723d;
        if (xVar != null) {
            return xVar.f8991i.f9004a;
        }
        return 0;
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        n.d dVar = this.f722c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n.d dVar = this.f722c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f723d.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f723d.e();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (c1.f8761b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        x xVar = this.f723d;
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
        x xVar = this.f723d;
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
        x xVar = this.f723d;
        if (xVar != null) {
            xVar.k(i10);
        }
    }

    public void setSupportAllCaps(boolean z10) {
        x xVar = this.f723d;
        if (xVar != null) {
            xVar.f8983a.setAllCaps(z10);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n.d dVar = this.f722c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n.d dVar = this.f722c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f723d;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f723d;
        xVar.m(mode);
        xVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        boolean z10 = c1.f8761b;
        if (z10) {
            super.setTextSize(i10, f10);
            return;
        }
        x xVar = this.f723d;
        if (xVar != null) {
            y yVar = xVar.f8991i;
            if (z10 || yVar.f()) {
                return;
            }
            yVar.g(i10, f10);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n.d dVar = this.f722c;
        if (dVar != null) {
            dVar.a();
        }
        x xVar = this.f723d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return h.f(super.getCustomSelectionActionModeCallback());
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
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        x xVar = this.f723d;
        if (xVar != null && !c1.f8761b) {
            xVar.f8991i.a();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        x xVar = this.f723d;
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
        n.d dVar = this.f722c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n.d dVar = this.f722c;
        if (dVar != null) {
            dVar.f(i10);
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
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        x xVar = this.f723d;
        if (xVar != null) {
            xVar.g(context, i10);
        }
    }
}
