package m6;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.i;

/* loaded from: classes.dex */
final class e implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    private final KeyListener f47204a;

    public static class a {
    }

    e(KeyListener keyListener) {
        this.f47204a = keyListener;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i11) {
        this.f47204a.clearMetaKeyState(view, editable, i11);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f47204a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i11, KeyEvent keyEvent) {
        return i.h(editable, i11, keyEvent) || this.f47204a.onKeyDown(view, editable, i11, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f47204a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i11, KeyEvent keyEvent) {
        return this.f47204a.onKeyUp(view, editable, i11, keyEvent);
    }
}
