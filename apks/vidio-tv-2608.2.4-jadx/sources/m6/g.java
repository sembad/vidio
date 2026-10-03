package m6;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.i;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
final class g implements TextWatcher {

    /* renamed from: d, reason: collision with root package name */
    private final EditText f47210d;

    /* renamed from: e, reason: collision with root package name */
    private i.f f47211e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f47212i = true;

    static class a extends i.f implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final WeakReference f47213d;

        a(EditText editText) {
            this.f47213d = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.i.f
        public final void b() {
            Handler handler;
            EditText editText = (EditText) this.f47213d.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            g.a((EditText) this.f47213d.get(), 1);
        }
    }

    g(EditText editText) {
        this.f47210d = editText;
    }

    static void a(EditText editText, int i11) {
        int length;
        if (i11 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            i c11 = i.c();
            if (editableText == null) {
                length = 0;
            } else {
                c11.getClass();
                length = editableText.length();
            }
            c11.n(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    public final void b(boolean z11) {
        if (this.f47212i != z11) {
            if (this.f47211e != null) {
                i.c().p(this.f47211e);
            }
            this.f47212i = z11;
            if (z11) {
                a(this.f47210d, i.c().f());
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        EditText editText = this.f47210d;
        if (!editText.isInEditMode() && this.f47212i && i.j() && i12 <= i13 && (charSequence instanceof Spannable)) {
            int f11 = i.c().f();
            if (f11 != 0) {
                if (f11 == 1) {
                    i.c().n(i11, i13 + i11, 0, (Spannable) charSequence);
                    return;
                } else if (f11 != 3) {
                    return;
                }
            }
            i c11 = i.c();
            if (this.f47211e == null) {
                this.f47211e = new a(editText);
            }
            c11.o(this.f47211e);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
