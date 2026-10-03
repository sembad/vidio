package y0;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* loaded from: classes.dex */
public final class z1 {
    public static final ExtractedText a(q3.k0 k0Var) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = k0Var.e();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = k0Var.e().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = l3.s2.i(k0Var.d());
        extractedText.selectionEnd = l3.s2.h(k0Var.d());
        extractedText.flags = !StringsKt.q(k0Var.e(), '\n') ? 1 : 0;
        return extractedText;
    }
}
