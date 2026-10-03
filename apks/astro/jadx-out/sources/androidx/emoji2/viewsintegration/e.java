package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;

@X(19)
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
final class e implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    private final KeyListener f12372a;

    /* renamed from: b, reason: collision with root package name */
    private final a f12373b;

    /* loaded from: classes.dex */
    public static class a {
        public boolean a(@O Editable editable, int i5, @O KeyEvent keyEvent) {
            return androidx.emoji2.text.f.h(editable, i5, keyEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i5) {
        this.f12372a.clearMetaKeyState(view, editable, i5);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f12372a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i5, KeyEvent keyEvent) {
        if (!this.f12373b.a(editable, i5, keyEvent) && !this.f12372a.onKeyDown(view, editable, i5, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f12372a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i5, KeyEvent keyEvent) {
        return this.f12372a.onKeyUp(view, editable, i5, keyEvent);
    }

    e(KeyListener keyListener, a aVar) {
        this.f12372a = keyListener;
        this.f12373b = aVar;
    }
}
