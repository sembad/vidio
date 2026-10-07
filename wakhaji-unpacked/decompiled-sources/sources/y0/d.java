package y0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f12823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f12824d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends androidx.emoji2.text.g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f12825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f12826b;

        @Override // androidx.emoji2.text.g.e
        public final void b() {
            InputFilter[] filters;
            int length;
            TextView textView = (TextView) this.f12825a.get();
            InputFilter inputFilter = (InputFilter) this.f12826b.get();
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        androidx.emoji2.text.g gVarA = androidx.emoji2.text.g.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            gVarA.getClass();
                            length = text.length();
                        }
                        CharSequence charSequenceE = gVarA.e(text, 0, length);
                        if (text == charSequenceE) {
                            return;
                        }
                        int selectionStart = Selection.getSelectionStart(charSequenceE);
                        int selectionEnd = Selection.getSelectionEnd(charSequenceE);
                        textView.setText(charSequenceE);
                        if (charSequenceE instanceof Spannable) {
                            Spannable spannable = (Spannable) charSequenceE;
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

        public a(TextView textView, d dVar) {
            this.f12825a = new WeakReference(textView);
            this.f12826b = new WeakReference(dVar);
        }
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f12823c;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = androidx.emoji2.text.g.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return androidx.emoji2.text.g.a().e(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.g gVarA = androidx.emoji2.text.g.a();
        if (this.f12824d == null) {
            this.f12824d = new a(textView, this);
        }
        gVarA.f(this.f12824d);
        return charSequence;
    }

    public d(TextView textView) {
        this.f12823c = textView;
    }
}
