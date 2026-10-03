package f8;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    private final TextView f39254a;

    /* renamed from: b, reason: collision with root package name */
    private i.f f39255b;

    static class a extends i.f implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final WeakReference f39256c;

        /* renamed from: d, reason: collision with root package name */
        private final WeakReference f39257d;

        a(TextView textView, d dVar) {
            this.f39256c = new WeakReference(textView);
            this.f39257d = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.i.f
        public final void b() {
            Handler handler;
            TextView textView = (TextView) this.f39256c.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            InputFilter[] filters;
            int length;
            TextView textView = (TextView) this.f39256c.get();
            InputFilter inputFilter = (InputFilter) this.f39257d.get();
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        i c11 = i.c();
                        if (text == null) {
                            length = 0;
                        } else {
                            c11.getClass();
                            length = text.length();
                        }
                        CharSequence n11 = c11.n(0, length, 0, text);
                        if (text == n11) {
                            return;
                        }
                        int selectionStart = Selection.getSelectionStart(n11);
                        int selectionEnd = Selection.getSelectionEnd(n11);
                        textView.setText(n11);
                        if (n11 instanceof Spannable) {
                            Spannable spannable = (Spannable) n11;
                            if (selectionStart >= 0 && selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else if (selectionStart >= 0) {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            } else {
                                if (selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionEnd);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    d(@NonNull TextView textView) {
        this.f39254a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
        TextView textView = this.f39254a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int f11 = i.c().f();
        if (f11 != 0) {
            if (f11 == 1) {
                if ((i14 == 0 && i13 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i11 != 0 || i12 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i11, i12);
                }
                return i.c().n(0, charSequence.length(), 0, charSequence);
            }
            if (f11 != 3) {
                return charSequence;
            }
        }
        i c11 = i.c();
        if (this.f39255b == null) {
            this.f39255b = new a(textView, this);
        }
        c11.o(this.f39255b);
        return charSequence;
    }
}
