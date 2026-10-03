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
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public class TextInputEditText extends AppCompatEditText {
    private final Rect H;
    private boolean I;

    public TextInputEditText(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, 0), attributeSet, i11);
        this.H = new Rect();
        TypedArray f11 = com.google.android.material.internal.y.f(context, attributeSet, wi.a.f76985g0, i11, C2367R.style.Widget_Design_TextInputEditText, new int[0]);
        this.I = f11.getBoolean(0, false);
        f11.recycle();
    }

    private TextInputLayout e() {
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
        TextInputLayout e11 = e();
        if (e11 == null || !this.I || rect == null) {
            return;
        }
        Rect rect2 = this.H;
        e11.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout e11 = e();
        if (e11 == null || !this.I) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = e11.getGlobalVisibleRect(rect, point);
        if (globalVisibleRect && point != null) {
            point.offset(-getScrollX(), -getScrollY());
        }
        return globalVisibleRect;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout e11 = e();
        return (e11 == null || !e11.A()) ? super.getHint() : e11.u();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout e11 = e();
        if (e11 != null && e11.A() && super.getHint() == null && com.google.android.material.internal.h.b()) {
            setHint("");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout e11 = e();
            editorInfo.hintText = e11 != null ? e11.u() : null;
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        e();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout e11 = e();
        if (e11 == null || !this.I || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = e11.getHeight() - getHeight();
        int i11 = rect.left;
        int i12 = rect.top;
        int i13 = rect.right;
        int i14 = rect.bottom + height;
        Rect rect2 = this.H;
        rect2.set(i11, i12, i13, i14);
        return super.requestRectangleOnScreen(rect2);
    }

    public TextInputEditText(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.editTextStyle);
    }

    public TextInputEditText(@NonNull Context context) {
        this(context, null);
    }
}
