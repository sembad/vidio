package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.emoji2.text.f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

@X(19)
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
final class g implements TextWatcher {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f12379A;

    /* renamed from: H, reason: collision with root package name */
    private f.AbstractC0079f f12380H;

    /* renamed from: L, reason: collision with root package name */
    private int f12381L = Integer.MAX_VALUE;

    /* renamed from: M, reason: collision with root package name */
    private int f12382M = 0;

    /* renamed from: P, reason: collision with root package name */
    private boolean f12383P = true;

    /* renamed from: c, reason: collision with root package name */
    private final EditText f12384c;

    /* JADX INFO: Access modifiers changed from: private */
    @X(19)
    /* loaded from: classes.dex */
    public static class a extends f.AbstractC0079f {

        /* renamed from: a, reason: collision with root package name */
        private final Reference<EditText> f12385a;

        a(EditText editText) {
            this.f12385a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.f.AbstractC0079f
        public void b() {
            super.b();
            g.e(this.f12385a.get(), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(EditText editText, boolean z5) {
        this.f12384c = editText;
        this.f12379A = z5;
    }

    private f.AbstractC0079f b() {
        if (this.f12380H == null) {
            this.f12380H = new a(this.f12384c);
        }
        return this.f12380H;
    }

    static void e(@Q EditText editText, int i5) {
        if (i5 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.f.b().u(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    private boolean i() {
        if (this.f12383P && (this.f12379A || androidx.emoji2.text.f.n())) {
            return false;
        }
        return true;
    }

    int a() {
        return this.f12382M;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    int c() {
        return this.f12381L;
    }

    public boolean d() {
        return this.f12383P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(int i5) {
        this.f12382M = i5;
    }

    public void g(boolean z5) {
        if (this.f12383P != z5) {
            if (this.f12380H != null) {
                androidx.emoji2.text.f.b().C(this.f12380H);
            }
            this.f12383P = z5;
            if (z5) {
                e(this.f12384c, androidx.emoji2.text.f.b().f());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(int i5) {
        this.f12381L = i5;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        if (!this.f12384c.isInEditMode() && !i() && i6 <= i7 && (charSequence instanceof Spannable)) {
            int f5 = androidx.emoji2.text.f.b().f();
            if (f5 != 0) {
                if (f5 != 1) {
                    if (f5 != 3) {
                        return;
                    }
                } else {
                    androidx.emoji2.text.f.b().x((Spannable) charSequence, i5, i5 + i7, this.f12381L, this.f12382M);
                    return;
                }
            }
            androidx.emoji2.text.f.b().y(b());
        }
    }
}
