package androidx.core.text;

import android.text.Html;
import android.text.Spanned;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class HtmlKt {
    @t4.d
    public static final Spanned parseAsHtml(@t4.d String str, int i5, @t4.e Html.ImageGetter imageGetter, @t4.e Html.TagHandler tagHandler) {
        L.p(str, "<this>");
        Spanned fromHtml = HtmlCompat.fromHtml(str, i5, imageGetter, tagHandler);
        L.o(fromHtml, "fromHtml(this, flags, imageGetter, tagHandler)");
        return fromHtml;
    }

    public static /* synthetic */ Spanned parseAsHtml$default(String str, int i5, Html.ImageGetter imageGetter, Html.TagHandler tagHandler, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        if ((i6 & 2) != 0) {
            imageGetter = null;
        }
        if ((i6 & 4) != 0) {
            tagHandler = null;
        }
        L.p(str, "<this>");
        Spanned fromHtml = HtmlCompat.fromHtml(str, i5, imageGetter, tagHandler);
        L.o(fromHtml, "fromHtml(this, flags, imageGetter, tagHandler)");
        return fromHtml;
    }

    @t4.d
    public static final String toHtml(@t4.d Spanned spanned, int i5) {
        L.p(spanned, "<this>");
        String html = HtmlCompat.toHtml(spanned, i5);
        L.o(html, "toHtml(this, option)");
        return html;
    }

    public static /* synthetic */ String toHtml$default(Spanned spanned, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        L.p(spanned, "<this>");
        String html = HtmlCompat.toHtml(spanned, i5);
        L.o(html, "toHtml(this, option)");
        return html;
    }
}
