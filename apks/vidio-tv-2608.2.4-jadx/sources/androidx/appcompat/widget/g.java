package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final EditText f2253a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final m6.a f2254b;

    g(@NonNull EditText editText) {
        this.f2253a = editText;
        this.f2254b = new m6.a(editText);
    }

    final KeyListener a(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener) ? this.f2254b.a(keyListener) : keyListener;
    }

    final void b(AttributeSet attributeSet, int i11) {
        TypedArray obtainStyledAttributes = this.f2253a.getContext().obtainStyledAttributes(attributeSet, j.a.f42183j, i11, 0);
        try {
            boolean z11 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            this.f2254b.c(z11);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    final InputConnection c(InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        return this.f2254b.b(inputConnection, editorInfo);
    }
}
