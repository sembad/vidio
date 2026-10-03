package q3;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;
import l3.s2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t {
    @NotNull
    public static final ExtractedText a(@NotNull k0 k0Var) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = k0Var.e();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = k0Var.e().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = s2.i(k0Var.d());
        extractedText.selectionEnd = s2.h(k0Var.d());
        extractedText.flags = !StringsKt.q(k0Var.e(), '\n') ? 1 : 0;
        return extractedText;
    }
}
