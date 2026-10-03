package com.google.android.exoplayer2.text.ttml;

import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC3028r1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class TextEmphasis {
    public static final int MARK_SHAPE_AUTO = -1;
    public static final int POSITION_OUTSIDE = -2;
    public final int markFill;
    public final int markShape;
    public final int position;
    private static final Pattern WHITESPACE_PATTERN = Pattern.compile("\\s+");
    private static final AbstractC3028r1<String> SINGLE_STYLE_VALUES = AbstractC3028r1.L("auto", "none");
    private static final AbstractC3028r1<String> MARK_SHAPE_VALUES = AbstractC3028r1.M(TtmlNode.TEXT_EMPHASIS_MARK_DOT, TtmlNode.TEXT_EMPHASIS_MARK_SESAME, "circle");
    private static final AbstractC3028r1<String> MARK_FILL_VALUES = AbstractC3028r1.L(TtmlNode.TEXT_EMPHASIS_MARK_FILLED, "open");
    private static final AbstractC3028r1<String> POSITION_VALUES = AbstractC3028r1.M(TtmlNode.ANNOTATION_POSITION_AFTER, TtmlNode.ANNOTATION_POSITION_BEFORE, TtmlNode.ANNOTATION_POSITION_OUTSIDE);

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    @interface MarkShape {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Position {
    }

    private TextEmphasis(int i5, int i6, int i7) {
        this.markShape = i5;
        this.markFill = i6;
        this.position = i7;
    }

    @Q
    public static TextEmphasis parse(@Q String str) {
        if (str == null) {
            return null;
        }
        String g5 = C2895c.g(str.trim());
        if (g5.isEmpty()) {
            return null;
        }
        return parseWords(AbstractC3028r1.C(TextUtils.split(g5, WHITESPACE_PATTERN)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
    
        if (r9.equals(com.google.android.exoplayer2.text.ttml.TtmlNode.TEXT_EMPHASIS_MARK_DOT) != false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.text.ttml.TextEmphasis parseWords(com.google.common.collect.AbstractC3028r1<java.lang.String> r9) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.TextEmphasis.parseWords(com.google.common.collect.r1):com.google.android.exoplayer2.text.ttml.TextEmphasis");
    }
}
