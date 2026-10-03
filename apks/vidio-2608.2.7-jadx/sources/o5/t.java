package o5;

import android.view.inputmethod.ExtractedText;
import j5.j3;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t {
    @NotNull
    public static final ExtractedText a(@NotNull l0 l0Var) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = l0Var.f();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = l0Var.f().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = j3.i(l0Var.e());
        extractedText.selectionEnd = j3.h(l0Var.e());
        extractedText.flags = !StringsKt.q(l0Var.f(), '\n') ? 1 : 0;
        return extractedText;
    }
}
