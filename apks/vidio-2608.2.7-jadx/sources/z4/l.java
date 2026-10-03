package z4;

import android.text.Annotation;
import android.text.SpannableString;
import j5.c;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {
    @NotNull
    public static final CharSequence a(@NotNull j5.c cVar) {
        if (cVar.d().isEmpty()) {
            return cVar.h();
        }
        SpannableString spannableString = new SpannableString(cVar.h());
        q1 q1Var = new q1();
        List<c.C0784c<j5.u2>> d11 = cVar.d();
        int size = d11.size();
        for (int i11 = 0; i11 < size; i11++) {
            c.C0784c<j5.u2> c0784c = d11.get(i11);
            j5.u2 a11 = c0784c.a();
            int b11 = c0784c.b();
            int c11 = c0784c.c();
            q1Var.g();
            q1Var.c(a11);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", q1Var.f()), b11, c11, 33);
        }
        return spannableString;
    }
}
