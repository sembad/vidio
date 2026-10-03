package f0;

import android.content.ClipData;
import android.text.Annotation;
import android.text.SpannableString;
import b3.c1;
import java.util.List;
import l3.c;
import l3.g2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final c1 a(@Nullable l3.c cVar) {
        String str;
        if (cVar.d().isEmpty()) {
            str = cVar.h();
        } else {
            SpannableString spannableString = new SpannableString(cVar.h());
            c cVar2 = new c();
            List<c.C0706c<g2>> d11 = cVar.d();
            int size = d11.size();
            for (int i11 = 0; i11 < size; i11++) {
                c.C0706c<g2> c0706c = d11.get(i11);
                g2 a11 = c0706c.a();
                int b11 = c0706c.b();
                int c11 = c0706c.c();
                cVar2.f();
                cVar2.c(a11);
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", cVar2.e()), b11, c11, 33);
            }
            str = spannableString;
        }
        return new c1(ClipData.newPlainText("plain text", str));
    }
}
