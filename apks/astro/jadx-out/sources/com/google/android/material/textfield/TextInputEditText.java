package com.google.android.material.textfield;

import W1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.widget.C1042l;
import com.google.android.material.internal.p;
import g2.C3581a;

/* loaded from: classes3.dex */
public class TextInputEditText extends C1042l {

    /* renamed from: Q, reason: collision with root package name */
    private final Rect f63875Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f63876R;

    public TextInputEditText(@O Context context) {
        this(context, null);
    }

    @O
    private String e(@O TextInputLayout textInputLayout) {
        String str;
        String str2;
        Editable text = getText();
        CharSequence hint = textInputLayout.getHint();
        CharSequence helperText = textInputLayout.getHelperText();
        CharSequence error = textInputLayout.getError();
        boolean isEmpty = TextUtils.isEmpty(text);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean isEmpty3 = TextUtils.isEmpty(helperText);
        boolean isEmpty4 = TextUtils.isEmpty(error);
        String str3 = "";
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
            StringBuilder sb5 = new StringBuilder();
            sb5.append((Object) text);
            if (!TextUtils.isEmpty(sb4)) {
                str3 = ", " + sb4;
            }
            sb5.append(str3);
            return sb5.toString();
        }
        if (TextUtils.isEmpty(sb4)) {
            return "";
        }
        return sb4;
    }

    @Q
    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    @Q
    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public boolean f() {
        return this.f63876R;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(@Q Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && this.f63876R && rect != null) {
            textInputLayout.getFocusedRect(this.f63875Q);
            rect.bottom = this.f63875Q.bottom;
        }
    }

    @Override // android.view.View
    public boolean getGlobalVisibleRect(@Q Rect rect, @Q Point point) {
        boolean globalVisibleRect = super.getGlobalVisibleRect(rect, point);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && this.f63876R && rect != null) {
            textInputLayout.getGlobalVisibleRect(this.f63875Q, point);
            rect.bottom = this.f63875Q.bottom;
        }
        return globalVisibleRect;
    }

    @Override // android.widget.TextView
    @Q
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.X()) {
            return textInputLayout.getHint();
        }
        return super.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.X() && super.getHint() == null && com.google.android.material.internal.g.c()) {
            setHint("");
        }
    }

    @Override // androidx.appcompat.widget.C1042l, android.widget.TextView, android.view.View
    @Q
    public InputConnection onCreateInputConnection(@O EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        getTextInputLayout();
    }

    @Override // android.view.View
    public boolean requestRectangleOnScreen(@Q Rect rect) {
        boolean requestRectangleOnScreen = super.requestRectangleOnScreen(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && this.f63876R) {
            this.f63875Q.set(0, textInputLayout.getHeight() - getResources().getDimensionPixelOffset(a.f.f6012L3), textInputLayout.getWidth(), textInputLayout.getHeight());
            textInputLayout.requestRectangleOnScreen(this.f63875Q, true);
        }
        return requestRectangleOnScreen;
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z5) {
        this.f63876R = z5;
    }

    public TextInputEditText(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5497F3);
    }

    public TextInputEditText(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(C3581a.c(context, attributeSet, i5, 0), attributeSet, i5);
        this.f63875Q = new Rect();
        TypedArray j5 = p.j(context, attributeSet, a.o.ff, i5, a.n.ua, new int[0]);
        setTextInputLayoutFocusedRectEnabled(j5.getBoolean(a.o.gf, false));
        j5.recycle();
    }
}
