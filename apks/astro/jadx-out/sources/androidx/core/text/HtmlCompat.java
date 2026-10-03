package androidx.core.text;

import android.annotation.SuppressLint;
import android.text.Html;
import android.text.Spanned;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class HtmlCompat {
    public static final int FROM_HTML_MODE_COMPACT = 63;
    public static final int FROM_HTML_MODE_LEGACY = 0;
    public static final int FROM_HTML_OPTION_USE_CSS_COLORS = 256;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE = 32;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_DIV = 16;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_HEADING = 2;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_LIST = 8;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM = 4;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH = 1;
    public static final int TO_HTML_PARAGRAPH_LINES_CONSECUTIVE = 0;
    public static final int TO_HTML_PARAGRAPH_LINES_INDIVIDUAL = 1;

    @X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static Spanned fromHtml(String str, int i5) {
            return Html.fromHtml(str, i5);
        }

        @InterfaceC1019u
        static String toHtml(Spanned spanned, int i5) {
            return Html.toHtml(spanned, i5);
        }

        @InterfaceC1019u
        static Spanned fromHtml(String str, int i5, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i5, imageGetter, tagHandler);
        }
    }

    private HtmlCompat() {
    }

    @O
    public static Spanned fromHtml(@O String str, int i5) {
        return Api24Impl.fromHtml(str, i5);
    }

    @O
    public static String toHtml(@O Spanned spanned, int i5) {
        return Api24Impl.toHtml(spanned, i5);
    }

    @O
    public static Spanned fromHtml(@O String str, int i5, @Q Html.ImageGetter imageGetter, @Q Html.TagHandler tagHandler) {
        return Api24Impl.fromHtml(str, i5, imageGetter, tagHandler);
    }
}
