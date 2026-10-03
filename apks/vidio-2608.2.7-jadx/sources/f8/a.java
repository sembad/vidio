package f8;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final C0621a f39246a;

    /* renamed from: f8.a$a, reason: collision with other inner class name */
    private static class C0621a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final EditText f39247a;

        /* renamed from: b, reason: collision with root package name */
        private final g f39248b;

        C0621a(@NonNull EditText editText) {
            this.f39247a = editText;
            g gVar = new g(editText);
            this.f39248b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(f8.b.getInstance());
        }

        final InputConnection a(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f39247a, inputConnection, editorInfo);
        }

        final void b(boolean z11) {
            this.f39248b.b(z11);
        }
    }

    static class b {
    }

    public a(@NonNull EditText editText) {
        this.f39246a = new C0621a(editText);
    }

    public final KeyListener a(KeyListener keyListener) {
        this.f39246a.getClass();
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
        return this.f39246a.a(inputConnection, editorInfo);
    }

    public final void c(boolean z11) {
        this.f39246a.b(z11);
    }
}
