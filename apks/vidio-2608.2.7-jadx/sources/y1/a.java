package y1;

import android.content.ClipData;
import android.text.Annotation;
import android.text.SpannableString;
import j5.c;
import j5.u2;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import z4.e1;

/* loaded from: classes3.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final e1 a(@Nullable j5.c cVar) {
        String str;
        if (cVar.d().isEmpty()) {
            str = cVar.h();
        } else {
            SpannableString spannableString = new SpannableString(cVar.h());
            c cVar2 = new c();
            List<c.C0784c<u2>> d11 = cVar.d();
            int size = d11.size();
            for (int i11 = 0; i11 < size; i11++) {
                c.C0784c<u2> c0784c = d11.get(i11);
                u2 a11 = c0784c.a();
                int b11 = c0784c.b();
                int c11 = c0784c.c();
                cVar2.f();
                cVar2.c(a11);
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", cVar2.e()), b11, c11, 33);
            }
            str = spannableString;
        }
        return new e1(ClipData.newPlainText("plain text", str));
    }
}
