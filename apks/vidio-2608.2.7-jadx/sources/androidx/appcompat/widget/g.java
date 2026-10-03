package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final EditText f2064a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final f8.a f2065b;

    g(@NonNull EditText editText) {
        this.f2064a = editText;
        this.f2065b = new f8.a(editText);
    }

    static boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    final KeyListener a(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener) ? this.f2065b.a(keyListener) : keyListener;
    }

    final void c(AttributeSet attributeSet, int i11) {
        TypedArray obtainStyledAttributes = this.f2064a.getContext().obtainStyledAttributes(attributeSet, j.a.f46580j, i11, 0);
        try {
            boolean z11 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            this.f2065b.c(z11);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    final InputConnection d(InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        return this.f2065b.b(inputConnection, editorInfo);
    }
}
