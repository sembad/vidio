package r2;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* loaded from: classes3.dex */
public final class f2 {
    public static final ExtractedText a(o5.l0 l0Var) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = l0Var.f();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = l0Var.f().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = j5.j3.i(l0Var.e());
        extractedText.selectionEnd = j5.j3.h(l0Var.e());
        extractedText.flags = !StringsKt.q(l0Var.f(), '\n') ? 1 : 0;
        return extractedText;
    }
}
