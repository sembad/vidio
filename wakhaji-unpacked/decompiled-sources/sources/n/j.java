package n;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f8864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0.a f8865b;

    public final KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        this.f8865b.f12815a.getClass();
        if (keyListener instanceof y0.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new y0.e(keyListener);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f8864a.getContext().obtainStyledAttributes(attributeSet, f.a.f5643i, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final y0.c c(InputConnection inputConnection, EditorInfo editorInfo) {
        y0.a aVar = this.f8865b;
        if (inputConnection == null) {
            aVar.getClass();
            inputConnection = null;
        } else {
            y0.a.C0192a c0192a = aVar.f12815a;
            c0192a.getClass();
            if (!(inputConnection instanceof y0.c)) {
                inputConnection = new y0.c(c0192a.f12816a, inputConnection, editorInfo);
            }
        }
        return (y0.c) inputConnection;
    }

    public final void d(boolean z10) {
        y0.g gVar = this.f8865b.f12815a.f12817b;
        if (gVar.f12836e != z10) {
            if (gVar.f12835d != null) {
                androidx.emoji2.text.g gVarA = androidx.emoji2.text.g.a();
                y0.g.a aVar = gVar.f12835d;
                gVarA.getClass();
                a9.e.d(aVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = gVarA.f1230a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    gVarA.f1231b.remove(aVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            gVar.f12836e = z10;
            if (z10) {
                y0.g.a(gVar.f12834c, androidx.emoji2.text.g.a().b());
            }
        }
    }

    public j(EditText editText) {
        this.f8864a = editText;
        this.f8865b = new y0.a(editText);
    }
}
