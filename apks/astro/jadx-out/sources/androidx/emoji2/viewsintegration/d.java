package androidx.emoji2.viewsintegration;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.emoji2.text.f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

@X(19)
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    private final TextView f12368a;

    /* renamed from: b, reason: collision with root package name */
    private f.AbstractC0079f f12369b;

    /* JADX INFO: Access modifiers changed from: private */
    @X(19)
    /* loaded from: classes.dex */
    public static class a extends f.AbstractC0079f {

        /* renamed from: a, reason: collision with root package name */
        private final Reference<TextView> f12370a;

        /* renamed from: b, reason: collision with root package name */
        private final Reference<d> f12371b;

        a(TextView textView, d dVar) {
            this.f12370a = new WeakReference(textView);
            this.f12371b = new WeakReference(dVar);
        }

        private boolean c(@Q TextView textView, @Q InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.emoji2.text.f.AbstractC0079f
        public void b() {
            CharSequence text;
            CharSequence u5;
            super.b();
            TextView textView = this.f12370a.get();
            if (!c(textView, this.f12371b.get()) || !textView.isAttachedToWindow() || text == (u5 = androidx.emoji2.text.f.b().u((text = textView.getText())))) {
                return;
            }
            int selectionStart = Selection.getSelectionStart(u5);
            int selectionEnd = Selection.getSelectionEnd(u5);
            textView.setText(u5);
            if (u5 instanceof Spannable) {
                d.b((Spannable) u5, selectionStart, selectionEnd);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@O TextView textView) {
        this.f12368a = textView;
    }

    private f.AbstractC0079f a() {
        if (this.f12369b == null) {
            this.f12369b = new a(this.f12368a, this);
        }
        return this.f12369b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Spannable spannable, int i5, int i6) {
        if (i5 >= 0 && i6 >= 0) {
            Selection.setSelection(spannable, i5, i6);
        } else if (i5 >= 0) {
            Selection.setSelection(spannable, i5);
        } else if (i6 >= 0) {
            Selection.setSelection(spannable, i6);
        }
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i5, int i6, Spanned spanned, int i7, int i8) {
        if (this.f12368a.isInEditMode()) {
            return charSequence;
        }
        int f5 = androidx.emoji2.text.f.b().f();
        if (f5 != 0) {
            if (f5 != 1) {
                if (f5 != 3) {
                    return charSequence;
                }
            } else {
                if ((i8 != 0 || i7 != 0 || spanned.length() != 0 || charSequence != this.f12368a.getText()) && charSequence != null) {
                    if (i5 != 0 || i6 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i5, i6);
                    }
                    return androidx.emoji2.text.f.b().v(charSequence, 0, charSequence.length());
                }
                return charSequence;
            }
        }
        androidx.emoji2.text.f.b().y(a());
        return charSequence;
    }
}
