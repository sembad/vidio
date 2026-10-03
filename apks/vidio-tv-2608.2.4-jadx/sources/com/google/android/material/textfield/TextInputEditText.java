package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatEditText;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public class TextInputEditText extends AppCompatEditText {
    private final Rect G;
    private boolean H;

    public TextInputEditText(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, 0), attributeSet, i11);
        this.G = new Rect();
        TypedArray e11 = com.google.android.material.internal.y.e(context, attributeSet, xh.a.f67919f0, i11, R.style.Widget_Design_TextInputEditText, new int[0]);
        this.H = e11.getBoolean(0, false);
        e11.recycle();
    }

    private TextInputLayout c() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout c11 = c();
        if (c11 == null || !this.H || rect == null) {
            return;
        }
        Rect rect2 = this.G;
        c11.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout c11 = c();
        if (c11 == null || !this.H) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = c11.getGlobalVisibleRect(rect, point);
        if (globalVisibleRect && point != null) {
            point.offset(-getScrollX(), -getScrollY());
        }
        return globalVisibleRect;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout c11 = c();
        return (c11 == null || !c11.A()) ? super.getHint() : c11.u();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout c11 = c();
        if (c11 != null && c11.A() && super.getHint() == null && com.google.android.material.internal.h.b()) {
            setHint("");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout c11 = c();
            editorInfo.hintText = c11 != null ? c11.u() : null;
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        c();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout c11 = c();
        if (c11 == null || !this.H || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = c11.getHeight() - getHeight();
        int i11 = rect.left;
        int i12 = rect.top;
        int i13 = rect.right;
        int i14 = rect.bottom + height;
        Rect rect2 = this.G;
        rect2.set(i11, i12, i13, i14);
        return super.requestRectangleOnScreen(rect2);
    }

    public TextInputEditText(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }
}
