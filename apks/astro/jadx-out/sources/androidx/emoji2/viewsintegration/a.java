package androidx.emoji2.viewsintegration;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final b f12358a;

    /* renamed from: b, reason: collision with root package name */
    private int f12359b;

    /* renamed from: c, reason: collision with root package name */
    private int f12360c;

    @X(19)
    /* renamed from: androidx.emoji2.viewsintegration.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0081a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final EditText f12361a;

        /* renamed from: b, reason: collision with root package name */
        private final g f12362b;

        C0081a(@O EditText editText, boolean z5) {
            this.f12361a = editText;
            g gVar = new g(editText, z5);
            this.f12362b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(androidx.emoji2.viewsintegration.b.getInstance());
        }

        @Override // androidx.emoji2.viewsintegration.a.b
        KeyListener a(@Q KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new e(keyListener);
        }

        @Override // androidx.emoji2.viewsintegration.a.b
        boolean b() {
            return this.f12362b.d();
        }

        @Override // androidx.emoji2.viewsintegration.a.b
        InputConnection c(@O InputConnection inputConnection, @O EditorInfo editorInfo) {
            if (inputConnection instanceof c) {
                return inputConnection;
            }
            return new c(this.f12361a, inputConnection, editorInfo);
        }

        @Override // androidx.emoji2.viewsintegration.a.b
        void d(int i5) {
            this.f12362b.f(i5);
        }

        @Override // androidx.emoji2.viewsintegration.a.b
        void e(boolean z5) {
            this.f12362b.g(z5);
        }

        @Override // androidx.emoji2.viewsintegration.a.b
        void f(int i5) {
            this.f12362b.h(i5);
        }
    }

    /* loaded from: classes.dex */
    static class b {
        b() {
        }

        @Q
        KeyListener a(@Q KeyListener keyListener) {
            return keyListener;
        }

        boolean b() {
            return false;
        }

        InputConnection c(@O InputConnection inputConnection, @O EditorInfo editorInfo) {
            return inputConnection;
        }

        void d(int i5) {
        }

        void e(boolean z5) {
        }

        void f(int i5) {
        }
    }

    public a(@O EditText editText) {
        this(editText, true);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public int a() {
        return this.f12360c;
    }

    @Q
    public KeyListener b(@Q KeyListener keyListener) {
        return this.f12358a.a(keyListener);
    }

    public int c() {
        return this.f12359b;
    }

    public boolean d() {
        return this.f12358a.b();
    }

    @Q
    public InputConnection e(@Q InputConnection inputConnection, @O EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f12358a.c(inputConnection, editorInfo);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void f(int i5) {
        this.f12360c = i5;
        this.f12358a.d(i5);
    }

    public void g(boolean z5) {
        this.f12358a.e(z5);
    }

    public void h(@G(from = 0) int i5) {
        Preconditions.checkArgumentNonnegative(i5, "maxEmojiCount should be greater than 0");
        this.f12359b = i5;
        this.f12358a.f(i5);
    }

    public a(@O EditText editText, boolean z5) {
        this.f12359b = Integer.MAX_VALUE;
        this.f12360c = 0;
        Preconditions.checkNotNull(editText, "editText cannot be null");
        this.f12358a = new C0081a(editText, z5);
    }
}
