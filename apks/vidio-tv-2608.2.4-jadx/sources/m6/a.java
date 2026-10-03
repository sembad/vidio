package m6;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final C0732a f47192a;

    /* renamed from: m6.a$a, reason: collision with other inner class name */
    private static class C0732a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final EditText f47193a;

        /* renamed from: b, reason: collision with root package name */
        private final g f47194b;

        C0732a(@NonNull EditText editText) {
            this.f47193a = editText;
            g gVar = new g(editText);
            this.f47194b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(m6.b.getInstance());
        }

        final InputConnection a(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f47193a, inputConnection, editorInfo);
        }

        final void b(boolean z11) {
            this.f47194b.b(z11);
        }
    }

    static class b {
    }

    public a(@NonNull EditText editText) {
        this.f47192a = new C0732a(editText);
    }

    public final KeyListener a(KeyListener keyListener) {
        this.f47192a.getClass();
        if (keyListener instanceof e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
    }

    public final InputConnection b(InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f47192a.a(inputConnection, editorInfo);
    }

    public final void c(boolean z11) {
        this.f47192a.b(z11);
    }
}
