package y0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f12834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f12835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12836e = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends androidx.emoji2.text.g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f12837a;

        @Override // androidx.emoji2.text.g.e
        public final void b() {
            g.a((EditText) this.f12837a.get(), 1);
        }

        public a(EditText editText) {
            this.f12837a = new WeakReference(editText);
        }
    }

    public static void a(EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.g gVarA = androidx.emoji2.text.g.a();
            if (editableText == null) {
                length = 0;
            } else {
                gVarA.getClass();
                length = editableText.length();
            }
            gVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        EditText editText = this.f12834c;
        if (editText.isInEditMode() || !this.f12836e || androidx.emoji2.text.g.f1229j == null || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = androidx.emoji2.text.g.a().b();
        if (iB != 0) {
            if (iB == 1) {
                androidx.emoji2.text.g.a().e((Spannable) charSequence, i10, i12 + i10);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        androidx.emoji2.text.g gVarA = androidx.emoji2.text.g.a();
        if (this.f12835d == null) {
            this.f12835d = new a(editText);
        }
        gVarA.f(this.f12835d);
    }

    public g(EditText editText) {
        this.f12834c = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
