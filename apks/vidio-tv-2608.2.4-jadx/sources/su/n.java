package su;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n {
    public static final void a(@NotNull TextView textView, @NotNull String str, @NotNull Function1 function1) {
        str.getClass();
        Spanned c11 = cu.j.c(str);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c11);
        Object[] spans = spannableStringBuilder.getSpans(0, c11.length(), URLSpan.class);
        spans.getClass();
        for (URLSpan uRLSpan : (URLSpan[]) spans) {
            spannableStringBuilder.setSpan(new m(function1, uRLSpan), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
