package cu;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import h2.r0;
import kotlin.text.StringsKt;
import l3.c;
import l3.g2;
import org.jetbrains.annotations.NotNull;
import p3.b0;
import p3.g0;

/* loaded from: classes4.dex */
public final class j {
    @NotNull
    public static final l3.c a(@NotNull Spanned spanned, @NotNull g2 g2Var) {
        w3.i iVar;
        w3.i iVar2;
        g0 g0Var;
        g0 g0Var2;
        g2Var.getClass();
        c.b bVar = new c.b(0);
        bVar.c(StringsKt.j0(spanned.toString()).toString());
        for (Object obj : spanned.getSpans(0, spanned.length(), URLSpan.class)) {
            URLSpan uRLSpan = (URLSpan) obj;
            int spanStart = spanned.getSpanStart(uRLSpan);
            int spanEnd = spanned.getSpanEnd(uRLSpan);
            bVar.b(g2Var, spanStart, spanEnd);
            String url = uRLSpan.getURL();
            url.getClass();
            bVar.a(spanStart, spanEnd, url);
        }
        for (Object obj2 : spanned.getSpans(0, spanned.length(), StyleSpan.class)) {
            StyleSpan styleSpan = (StyleSpan) obj2;
            int spanStart2 = spanned.getSpanStart(styleSpan);
            int spanEnd2 = spanned.getSpanEnd(styleSpan);
            int style = styleSpan.getStyle();
            if (style == 1) {
                g0Var = g0.K;
                bVar.b(new g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531), spanStart2, spanEnd2);
            } else if (style == 2) {
                bVar.b(new g2(0L, 0L, null, b0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527), spanStart2, spanEnd2);
            } else if (style == 3) {
                g0Var2 = g0.K;
                bVar.b(new g2(0L, 0L, g0Var2, b0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65523), spanStart2, spanEnd2);
            }
        }
        for (Object obj3 : spanned.getSpans(0, spanned.length(), UnderlineSpan.class)) {
            Object obj4 = (UnderlineSpan) obj3;
            int spanStart3 = spanned.getSpanStart(obj4);
            int spanEnd3 = spanned.getSpanEnd(obj4);
            iVar2 = w3.i.f65207c;
            bVar.b(new g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar2, null, 61439), spanStart3, spanEnd3);
        }
        for (Object obj5 : spanned.getSpans(0, spanned.length(), StrikethroughSpan.class)) {
            Object obj6 = (StrikethroughSpan) obj5;
            int spanStart4 = spanned.getSpanStart(obj6);
            int spanEnd4 = spanned.getSpanEnd(obj6);
            iVar = w3.i.f65208d;
            bVar.b(new g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61439), spanStart4, spanEnd4);
        }
        return bVar.i();
    }

    public static l3.c b(Spanned spanned) {
        long j11;
        w3.i iVar;
        j11 = r0.f37716f;
        iVar = w3.i.f65207c;
        return a(spanned, new g2(j11, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61438));
    }

    @NotNull
    public static final Spanned c(@NotNull String str) {
        str.getClass();
        if (Build.VERSION.SDK_INT >= 24) {
            Spanned fromHtml = Html.fromHtml(str, 0);
            fromHtml.getClass();
            return fromHtml;
        }
        Spanned fromHtml2 = Html.fromHtml(str);
        fromHtml2.getClass();
        return fromHtml2;
    }
}
