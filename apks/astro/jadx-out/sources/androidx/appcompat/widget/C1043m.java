package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1043m {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final EditText f10396a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    private final androidx.emoji2.viewsintegration.a f10397b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1043m(@androidx.annotation.O EditText editText) {
        this.f10396a = editText;
        this.f10397b = new androidx.emoji2.viewsintegration.a(editText, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public KeyListener a(@androidx.annotation.Q KeyListener keyListener) {
        if (b(keyListener)) {
            return this.f10397b.b(keyListener);
        }
        return keyListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        return this.f10397b.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@androidx.annotation.Q AttributeSet attributeSet, int i5) {
        TypedArray obtainStyledAttributes = this.f10396a.getContext().obtainStyledAttributes(attributeSet, C3577a.m.f74852v0, i5, 0);
        try {
            int i6 = C3577a.m.f74646K0;
            boolean z5 = true;
            if (obtainStyledAttributes.hasValue(i6)) {
                z5 = obtainStyledAttributes.getBoolean(i6, true);
            }
            obtainStyledAttributes.recycle();
            f(z5);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public InputConnection e(@androidx.annotation.Q InputConnection inputConnection, @androidx.annotation.O EditorInfo editorInfo) {
        return this.f10397b.e(inputConnection, editorInfo);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(boolean z5) {
        this.f10397b.g(z5);
    }
}
