package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;

@X(19)
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
final class c extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    private final TextView f12366a;

    /* renamed from: b, reason: collision with root package name */
    private final a f12367b;

    /* loaded from: classes.dex */
    public static class a {
        public boolean a(@O InputConnection inputConnection, @O Editable editable, @G(from = 0) int i5, @G(from = 0) int i6, boolean z5) {
            return androidx.emoji2.text.f.g(inputConnection, editable, i5, i6, z5);
        }

        public void b(@O EditorInfo editorInfo) {
            if (androidx.emoji2.text.f.n()) {
                androidx.emoji2.text.f.b().D(editorInfo);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@O TextView textView, @O InputConnection inputConnection, @O EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    private Editable a() {
        return this.f12366a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i5, int i6) {
        if (!this.f12367b.a(this, a(), i5, i6, false) && !super.deleteSurroundingText(i5, i6)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i5, int i6) {
        if (!this.f12367b.a(this, a(), i5, i6, true) && !super.deleteSurroundingTextInCodePoints(i5, i6)) {
            return false;
        }
        return true;
    }

    c(@O TextView textView, @O InputConnection inputConnection, @O EditorInfo editorInfo, @O a aVar) {
        super(inputConnection, false);
        this.f12366a = textView;
        this.f12367b = aVar;
        aVar.b(editorInfo);
    }
}
