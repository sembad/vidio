package com.google.android.exoplayer2.text.ttml;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Q;
import com.google.android.exoplayer2.text.span.HorizontalTextInVerticalContextSpan;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.text.span.SpanUtil;
import com.google.android.exoplayer2.text.span.TextEmphasisSpan;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayDeque;
import java.util.Map;
import org.apache.commons.lang3.z;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TtmlRenderUtil {
    private static final String TAG = "TtmlRenderUtil";

    private TtmlRenderUtil() {
    }

    public static void applyStylesToSpan(Spannable spannable, int i5, int i6, TtmlStyle ttmlStyle, @Q TtmlNode ttmlNode, Map<String, TtmlStyle> map, int i7) {
        TtmlNode findRubyTextNode;
        int i8;
        TtmlStyle resolveStyle;
        int i9;
        if (ttmlStyle.getStyle() != -1) {
            spannable.setSpan(new StyleSpan(ttmlStyle.getStyle()), i5, i6, 33);
        }
        if (ttmlStyle.isLinethrough()) {
            spannable.setSpan(new StrikethroughSpan(), i5, i6, 33);
        }
        if (ttmlStyle.isUnderline()) {
            spannable.setSpan(new UnderlineSpan(), i5, i6, 33);
        }
        if (ttmlStyle.hasFontColor()) {
            SpanUtil.addOrReplaceSpan(spannable, new ForegroundColorSpan(ttmlStyle.getFontColor()), i5, i6, 33);
        }
        if (ttmlStyle.hasBackgroundColor()) {
            SpanUtil.addOrReplaceSpan(spannable, new BackgroundColorSpan(ttmlStyle.getBackgroundColor()), i5, i6, 33);
        }
        if (ttmlStyle.getFontFamily() != null) {
            SpanUtil.addOrReplaceSpan(spannable, new TypefaceSpan(ttmlStyle.getFontFamily()), i5, i6, 33);
        }
        if (ttmlStyle.getTextEmphasis() != null) {
            TextEmphasis textEmphasis = (TextEmphasis) Assertions.checkNotNull(ttmlStyle.getTextEmphasis());
            int i10 = textEmphasis.markShape;
            if (i10 == -1) {
                if (i7 != 2 && i7 != 1) {
                    i10 = 1;
                } else {
                    i10 = 3;
                }
                i9 = 1;
            } else {
                i9 = textEmphasis.markFill;
            }
            int i11 = textEmphasis.position;
            if (i11 == -2) {
                i11 = 1;
            }
            SpanUtil.addOrReplaceSpan(spannable, new TextEmphasisSpan(i10, i9, i11), i5, i6, 33);
        }
        int rubyType = ttmlStyle.getRubyType();
        if (rubyType != 2) {
            if (rubyType == 3 || rubyType == 4) {
                spannable.setSpan(new DeleteTextSpan(), i5, i6, 33);
            }
        } else {
            TtmlNode findRubyContainerNode = findRubyContainerNode(ttmlNode, map);
            if (findRubyContainerNode != null && (findRubyTextNode = findRubyTextNode(findRubyContainerNode, map)) != null) {
                if (findRubyTextNode.getChildCount() == 1 && findRubyTextNode.getChild(0).text != null) {
                    String str = (String) Util.castNonNull(findRubyTextNode.getChild(0).text);
                    TtmlStyle resolveStyle2 = resolveStyle(findRubyTextNode.style, findRubyTextNode.getStyleIds(), map);
                    if (resolveStyle2 != null) {
                        i8 = resolveStyle2.getRubyPosition();
                    } else {
                        i8 = -1;
                    }
                    if (i8 == -1 && (resolveStyle = resolveStyle(findRubyContainerNode.style, findRubyContainerNode.getStyleIds(), map)) != null) {
                        i8 = resolveStyle.getRubyPosition();
                    }
                    spannable.setSpan(new RubySpan(str, i8), i5, i6, 33);
                } else {
                    Log.i(TAG, "Skipping rubyText node without exactly one text child.");
                }
            }
        }
        if (ttmlStyle.getTextCombine()) {
            SpanUtil.addOrReplaceSpan(spannable, new HorizontalTextInVerticalContextSpan(), i5, i6, 33);
        }
        int fontSizeUnit = ttmlStyle.getFontSizeUnit();
        if (fontSizeUnit != 1) {
            if (fontSizeUnit != 2) {
                if (fontSizeUnit == 3) {
                    SpanUtil.addOrReplaceSpan(spannable, new RelativeSizeSpan(ttmlStyle.getFontSize() / 100.0f), i5, i6, 33);
                    return;
                }
                return;
            }
            SpanUtil.addOrReplaceSpan(spannable, new RelativeSizeSpan(ttmlStyle.getFontSize()), i5, i6, 33);
            return;
        }
        SpanUtil.addOrReplaceSpan(spannable, new AbsoluteSizeSpan((int) ttmlStyle.getFontSize(), true), i5, i6, 33);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String applyTextElementSpacePolicy(String str) {
        return str.replaceAll("\r\n", z.f80877c).replaceAll(" *\n *", z.f80877c).replaceAll(z.f80877c, z.f80875a).replaceAll("[ \t\\x0B\f\r]+", z.f80875a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void endParagraph(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }

    @Q
    private static TtmlNode findRubyContainerNode(@Q TtmlNode ttmlNode, Map<String, TtmlStyle> map) {
        while (ttmlNode != null) {
            TtmlStyle resolveStyle = resolveStyle(ttmlNode.style, ttmlNode.getStyleIds(), map);
            if (resolveStyle != null && resolveStyle.getRubyType() == 1) {
                return ttmlNode;
            }
            ttmlNode = ttmlNode.parent;
        }
        return null;
    }

    @Q
    private static TtmlNode findRubyTextNode(TtmlNode ttmlNode, Map<String, TtmlStyle> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(ttmlNode);
        while (!arrayDeque.isEmpty()) {
            TtmlNode ttmlNode2 = (TtmlNode) arrayDeque.pop();
            TtmlStyle resolveStyle = resolveStyle(ttmlNode2.style, ttmlNode2.getStyleIds(), map);
            if (resolveStyle != null && resolveStyle.getRubyType() == 3) {
                return ttmlNode2;
            }
            for (int childCount = ttmlNode2.getChildCount() - 1; childCount >= 0; childCount--) {
                arrayDeque.push(ttmlNode2.getChild(childCount));
            }
        }
        return null;
    }

    @Q
    public static TtmlStyle resolveStyle(@Q TtmlStyle ttmlStyle, @Q String[] strArr, Map<String, TtmlStyle> map) {
        int i5 = 0;
        if (ttmlStyle == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                TtmlStyle ttmlStyle2 = new TtmlStyle();
                int length = strArr.length;
                while (i5 < length) {
                    ttmlStyle2.chain(map.get(strArr[i5]));
                    i5++;
                }
                return ttmlStyle2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return ttmlStyle.chain(map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i5 < length2) {
                    ttmlStyle.chain(map.get(strArr[i5]));
                    i5++;
                }
            }
        }
        return ttmlStyle;
    }
}
