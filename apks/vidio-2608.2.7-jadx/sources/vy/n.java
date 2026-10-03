package vy;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import com.vidio.android.C2367R;
import j5.c;
import j5.u2;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.StringsKt;
import n5.c0;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vy.m;

/* loaded from: classes6.dex */
public final class n {
    @NotNull
    public static final j5.c a(@NotNull String str, @Nullable androidx.compose.runtime.q qVar) {
        u5.i iVar;
        str.getClass();
        int i11 = m.f74594d;
        ArrayList a11 = m.a.a(str);
        qVar.K(-1436194092);
        c.b bVar = new c.b(0);
        bVar.f(str);
        qVar.K(-1436188456);
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            long a12 = e5.a.a(qVar, C2367R.color.textLink);
            iVar = u5.i.f69992c;
            bVar.d(new u2(a12, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61438), fVar.b(), fVar.a());
            bVar.c(fVar.b(), fVar.a(), fVar.c());
        }
        qVar.E();
        j5.c n11 = bVar.n();
        qVar.E();
        return n11;
    }

    @NotNull
    public static final j5.c b(@NotNull Spanned spanned, @NotNull u2 u2Var) {
        u5.i iVar;
        u5.i iVar2;
        h0 h0Var;
        h0 h0Var2;
        u2Var.getClass();
        c.b bVar = new c.b(0);
        bVar.f(StringsKt.j0(spanned.toString()).toString());
        for (Object obj : spanned.getSpans(0, spanned.length(), URLSpan.class)) {
            URLSpan uRLSpan = (URLSpan) obj;
            int spanStart = spanned.getSpanStart(uRLSpan);
            int spanEnd = spanned.getSpanEnd(uRLSpan);
            bVar.d(u2Var, spanStart, spanEnd);
            String url = uRLSpan.getURL();
            url.getClass();
            bVar.c(spanStart, spanEnd, url);
        }
        for (Object obj2 : spanned.getSpans(0, spanned.length(), StyleSpan.class)) {
            StyleSpan styleSpan = (StyleSpan) obj2;
            int spanStart2 = spanned.getSpanStart(styleSpan);
            int spanEnd2 = spanned.getSpanEnd(styleSpan);
            int style = styleSpan.getStyle();
            if (style == 1) {
                h0Var = h0.K;
                bVar.d(new u2(0L, 0L, h0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531), spanStart2, spanEnd2);
            } else if (style == 2) {
                bVar.d(new u2(0L, 0L, null, c0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527), spanStart2, spanEnd2);
            } else if (style == 3) {
                h0Var2 = h0.K;
                bVar.d(new u2(0L, 0L, h0Var2, c0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65523), spanStart2, spanEnd2);
            }
        }
        for (Object obj3 : spanned.getSpans(0, spanned.length(), UnderlineSpan.class)) {
            Object obj4 = (UnderlineSpan) obj3;
            int spanStart3 = spanned.getSpanStart(obj4);
            int spanEnd3 = spanned.getSpanEnd(obj4);
            iVar2 = u5.i.f69992c;
            bVar.d(new u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar2, null, 61439), spanStart3, spanEnd3);
        }
        for (Object obj5 : spanned.getSpans(0, spanned.length(), StrikethroughSpan.class)) {
            Object obj6 = (StrikethroughSpan) obj5;
            int spanStart4 = spanned.getSpanStart(obj6);
            int spanEnd4 = spanned.getSpanEnd(obj6);
            iVar = u5.i.f69993d;
            bVar.d(new u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61439), spanStart4, spanEnd4);
        }
        return bVar.n();
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
