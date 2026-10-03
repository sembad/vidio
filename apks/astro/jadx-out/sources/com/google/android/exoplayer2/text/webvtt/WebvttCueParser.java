package com.google.android.exoplayer2.text.webvtt;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Q;
import com.arthenica.ffmpegkit.r;
import com.cisco.veop.sf_sdk.client.h;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.span.HorizontalTextInVerticalContextSpan;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.text.span.SpanUtil;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.android.exoplayer2.text.webvtt.WebvttCueParser;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
public final class WebvttCueParser {
    private static final char CHAR_AMPERSAND = '&';
    private static final char CHAR_GREATER_THAN = '>';
    private static final char CHAR_LESS_THAN = '<';
    private static final char CHAR_SEMI_COLON = ';';
    private static final char CHAR_SLASH = '/';
    private static final char CHAR_SPACE = ' ';
    public static final Pattern CUE_HEADER_PATTERN = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern CUE_SETTING_PATTERN = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map<String, Integer> DEFAULT_BACKGROUND_COLORS;
    static final float DEFAULT_POSITION = 0.5f;
    private static final Map<String, Integer> DEFAULT_TEXT_COLORS;
    private static final String ENTITY_AMPERSAND = "amp";
    private static final String ENTITY_GREATER_THAN = "gt";
    private static final String ENTITY_LESS_THAN = "lt";
    private static final String ENTITY_NON_BREAK_SPACE = "nbsp";
    private static final int STYLE_BOLD = 1;
    private static final int STYLE_ITALIC = 2;
    private static final String TAG = "WebvttCueParser";
    private static final String TAG_BOLD = "b";
    private static final String TAG_CLASS = "c";
    private static final String TAG_ITALIC = "i";
    private static final String TAG_LANG = "lang";
    private static final String TAG_RUBY = "ruby";
    private static final String TAG_RUBY_TEXT = "rt";
    private static final String TAG_UNDERLINE = "u";
    private static final String TAG_VOICE = "v";
    private static final int TEXT_ALIGNMENT_CENTER = 2;
    private static final int TEXT_ALIGNMENT_END = 3;
    private static final int TEXT_ALIGNMENT_LEFT = 4;
    private static final int TEXT_ALIGNMENT_RIGHT = 5;
    private static final int TEXT_ALIGNMENT_START = 1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class Element {
        private static final Comparator<Element> BY_START_POSITION_ASC = new Comparator() { // from class: com.google.android.exoplayer2.text.webvtt.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int lambda$static$0;
                lambda$static$0 = WebvttCueParser.Element.lambda$static$0((WebvttCueParser.Element) obj, (WebvttCueParser.Element) obj2);
                return lambda$static$0;
            }
        };
        private final int endPosition;
        private final StartTag startTag;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int lambda$static$0(Element element, Element element2) {
            return Integer.compare(element.startTag.position, element2.startTag.position);
        }

        private Element(StartTag startTag, int i5) {
            this.startTag = startTag;
            this.endPosition = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class StartTag {
        public final Set<String> classes;
        public final String name;
        public final int position;
        public final String voice;

        private StartTag(String str, int i5, String str2, Set<String> set) {
            this.position = i5;
            this.name = str;
            this.voice = str2;
            this.classes = set;
        }

        public static StartTag buildStartTag(String str, int i5) {
            String str2;
            String trim = str.trim();
            Assertions.checkArgument(!trim.isEmpty());
            int indexOf = trim.indexOf(z.f80875a);
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] split = Util.split(trim, "\\.");
            String str3 = split[0];
            HashSet hashSet = new HashSet();
            for (int i6 = 1; i6 < split.length; i6++) {
                hashSet.add(split[i6]);
            }
            return new StartTag(str3, i5, str2, hashSet);
        }

        public static StartTag buildWholeCueVirtualTag() {
            return new StartTag("", 0, "", Collections.emptySet());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class StyleMatch implements Comparable<StyleMatch> {
        public final int score;
        public final WebvttCssStyle style;

        public StyleMatch(int i5, WebvttCssStyle webvttCssStyle) {
            this.score = i5;
            this.style = webvttCssStyle;
        }

        @Override // java.lang.Comparable
        public int compareTo(StyleMatch styleMatch) {
            return Integer.compare(this.score, styleMatch.score);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface TextAlignment {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class WebvttCueInfoBuilder {
        public CharSequence text;
        public long startTimeUs = 0;
        public long endTimeUs = 0;
        public int textAlignment = 2;
        public float line = -3.4028235E38f;
        public int lineType = 1;
        public int lineAnchor = 0;
        public float position = -3.4028235E38f;
        public int positionAnchor = Integer.MIN_VALUE;
        public float size = 1.0f;
        public int verticalType = Integer.MIN_VALUE;

        private static float computeLine(float f5, int i5) {
            if (f5 == -3.4028235E38f || i5 != 0 || (f5 >= 0.0f && f5 <= 1.0f)) {
                return f5 != -3.4028235E38f ? f5 : i5 == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        @Q
        private static Layout.Alignment convertTextAlignment(int i5) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                Log.w(WebvttCueParser.TAG, "Unknown textAlignment: " + i5);
                                return null;
                            }
                        }
                    }
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        private static float deriveMaxSize(int i5, float f5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        return f5;
                    }
                    throw new IllegalStateException(String.valueOf(i5));
                }
                if (f5 <= WebvttCueParser.DEFAULT_POSITION) {
                    return f5 * 2.0f;
                }
                return (1.0f - f5) * 2.0f;
            }
            return 1.0f - f5;
        }

        private static float derivePosition(int i5) {
            if (i5 == 4) {
                return 0.0f;
            }
            if (i5 != 5) {
                return WebvttCueParser.DEFAULT_POSITION;
            }
            return 1.0f;
        }

        private static int derivePositionAnchor(int i5) {
            if (i5 == 1) {
                return 0;
            }
            if (i5 == 3) {
                return 2;
            }
            if (i5 != 4) {
                return i5 != 5 ? 1 : 2;
            }
            return 0;
        }

        public WebvttCueInfo build() {
            return new WebvttCueInfo(toCueBuilder().build(), this.startTimeUs, this.endTimeUs);
        }

        public Cue.Builder toCueBuilder() {
            float f5 = this.position;
            if (f5 == -3.4028235E38f) {
                f5 = derivePosition(this.textAlignment);
            }
            int i5 = this.positionAnchor;
            if (i5 == Integer.MIN_VALUE) {
                i5 = derivePositionAnchor(this.textAlignment);
            }
            Cue.Builder verticalType = new Cue.Builder().setTextAlignment(convertTextAlignment(this.textAlignment)).setLine(computeLine(this.line, this.lineType), this.lineType).setLineAnchor(this.lineAnchor).setPosition(f5).setPositionAnchor(i5).setSize(Math.min(this.size, deriveMaxSize(i5, f5))).setVerticalType(this.verticalType);
            CharSequence charSequence = this.text;
            if (charSequence != null) {
                verticalType.setText(charSequence);
            }
            return verticalType;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        DEFAULT_TEXT_COLORS = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        DEFAULT_BACKGROUND_COLORS = Collections.unmodifiableMap(hashMap2);
    }

    private static void applyDefaultColors(SpannableStringBuilder spannableStringBuilder, Set<String> set, int i5, int i6) {
        for (String str : set) {
            Map<String, Integer> map = DEFAULT_TEXT_COLORS;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str).intValue()), i5, i6, 33);
            } else {
                Map<String, Integer> map2 = DEFAULT_BACKGROUND_COLORS;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str).intValue()), i5, i6, 33);
                }
            }
        }
    }

    private static void applyEntity(String str, SpannableStringBuilder spannableStringBuilder) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case 3309:
                if (str.equals(ENTITY_GREATER_THAN)) {
                    c5 = 0;
                    break;
                }
                break;
            case 3464:
                if (str.equals(ENTITY_LESS_THAN)) {
                    c5 = 1;
                    break;
                }
                break;
            case 96708:
                if (str.equals("amp")) {
                    c5 = 2;
                    break;
                }
                break;
            case 3374865:
                if (str.equals(ENTITY_NON_BREAK_SPACE)) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                spannableStringBuilder.append('>');
                return;
            case 1:
                spannableStringBuilder.append('<');
                return;
            case 2:
                spannableStringBuilder.append('&');
                return;
            case 3:
                spannableStringBuilder.append(CHAR_SPACE);
                return;
            default:
                Log.w(TAG, "ignoring unsupported entity: '&" + str + ";'");
                return;
        }
    }

    private static void applyRubySpans(SpannableStringBuilder spannableStringBuilder, @Q String str, StartTag startTag, List<Element> list, List<WebvttCssStyle> list2) {
        int rubyPosition = getRubyPosition(list2, str, startTag);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, Element.BY_START_POSITION_ASC);
        int i5 = startTag.position;
        int i6 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            if (TAG_RUBY_TEXT.equals(((Element) arrayList.get(i7)).startTag.name)) {
                Element element = (Element) arrayList.get(i7);
                int firstKnownRubyPosition = firstKnownRubyPosition(getRubyPosition(list2, str, element.startTag), rubyPosition, 1);
                int i8 = element.startTag.position - i6;
                int i9 = element.endPosition - i6;
                CharSequence subSequence = spannableStringBuilder.subSequence(i8, i9);
                spannableStringBuilder.delete(i8, i9);
                spannableStringBuilder.setSpan(new RubySpan(subSequence.toString(), firstKnownRubyPosition), i5, i8, 33);
                i6 += subSequence.length();
                i5 = i8;
            }
        }
    }

    private static void applySpansForTag(@Q String str, StartTag startTag, List<Element> list, SpannableStringBuilder spannableStringBuilder, List<WebvttCssStyle> list2) {
        int i5 = startTag.position;
        int length = spannableStringBuilder.length();
        String str2 = startTag.name;
        str2.hashCode();
        char c5 = 65535;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c5 = 0;
                    break;
                }
                break;
            case 98:
                if (str2.equals(TAG_BOLD)) {
                    c5 = 1;
                    break;
                }
                break;
            case 99:
                if (str2.equals("c")) {
                    c5 = 2;
                    break;
                }
                break;
            case 105:
                if (str2.equals(TAG_ITALIC)) {
                    c5 = 3;
                    break;
                }
                break;
            case 117:
                if (str2.equals(TAG_UNDERLINE)) {
                    c5 = 4;
                    break;
                }
                break;
            case 118:
                if (str2.equals("v")) {
                    c5 = 5;
                    break;
                }
                break;
            case 3314158:
                if (str2.equals(TAG_LANG)) {
                    c5 = 6;
                    break;
                }
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c5 = 7;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i5, length, 33);
                break;
            case 2:
                applyDefaultColors(spannableStringBuilder, startTag.classes, i5, length);
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i5, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
                break;
            case 7:
                applyRubySpans(spannableStringBuilder, str, startTag, list, list2);
                break;
            default:
                return;
        }
        List<StyleMatch> applicableStyles = getApplicableStyles(list2, str, startTag);
        for (int i6 = 0; i6 < applicableStyles.size(); i6++) {
            applyStyleToText(spannableStringBuilder, applicableStyles.get(i6).style, i5, length);
        }
    }

    private static void applyStyleToText(SpannableStringBuilder spannableStringBuilder, WebvttCssStyle webvttCssStyle, int i5, int i6) {
        if (webvttCssStyle == null) {
            return;
        }
        if (webvttCssStyle.getStyle() != -1) {
            SpanUtil.addOrReplaceSpan(spannableStringBuilder, new StyleSpan(webvttCssStyle.getStyle()), i5, i6, 33);
        }
        if (webvttCssStyle.isLinethrough()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i5, i6, 33);
        }
        if (webvttCssStyle.isUnderline()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i5, i6, 33);
        }
        if (webvttCssStyle.hasFontColor()) {
            SpanUtil.addOrReplaceSpan(spannableStringBuilder, new ForegroundColorSpan(webvttCssStyle.getFontColor()), i5, i6, 33);
        }
        if (webvttCssStyle.hasBackgroundColor()) {
            SpanUtil.addOrReplaceSpan(spannableStringBuilder, new BackgroundColorSpan(webvttCssStyle.getBackgroundColor()), i5, i6, 33);
        }
        if (webvttCssStyle.getFontFamily() != null) {
            SpanUtil.addOrReplaceSpan(spannableStringBuilder, new TypefaceSpan(webvttCssStyle.getFontFamily()), i5, i6, 33);
        }
        int fontSizeUnit = webvttCssStyle.getFontSizeUnit();
        if (fontSizeUnit != 1) {
            if (fontSizeUnit != 2) {
                if (fontSizeUnit == 3) {
                    SpanUtil.addOrReplaceSpan(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.getFontSize() / 100.0f), i5, i6, 33);
                }
            } else {
                SpanUtil.addOrReplaceSpan(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.getFontSize()), i5, i6, 33);
            }
        } else {
            SpanUtil.addOrReplaceSpan(spannableStringBuilder, new AbsoluteSizeSpan((int) webvttCssStyle.getFontSize(), true), i5, i6, 33);
        }
        if (webvttCssStyle.getCombineUpright()) {
            spannableStringBuilder.setSpan(new HorizontalTextInVerticalContextSpan(), i5, i6, 33);
        }
    }

    private static int findEndOfTag(String str, int i5) {
        int indexOf = str.indexOf(62, i5);
        if (indexOf == -1) {
            return str.length();
        }
        return indexOf + 1;
    }

    private static int firstKnownRubyPosition(int i5, int i6, int i7) {
        if (i5 != -1) {
            return i5;
        }
        if (i6 != -1) {
            return i6;
        }
        if (i7 != -1) {
            return i7;
        }
        throw new IllegalArgumentException();
    }

    private static List<StyleMatch> getApplicableStyles(List<WebvttCssStyle> list, @Q String str, StartTag startTag) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            WebvttCssStyle webvttCssStyle = list.get(i5);
            int specificityScore = webvttCssStyle.getSpecificityScore(str, startTag.name, startTag.classes, startTag.voice);
            if (specificityScore > 0) {
                arrayList.add(new StyleMatch(specificityScore, webvttCssStyle));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static int getRubyPosition(List<WebvttCssStyle> list, @Q String str, StartTag startTag) {
        List<StyleMatch> applicableStyles = getApplicableStyles(list, str, startTag);
        for (int i5 = 0; i5 < applicableStyles.size(); i5++) {
            WebvttCssStyle webvttCssStyle = applicableStyles.get(i5).style;
            if (webvttCssStyle.getRubyPosition() != -1) {
                return webvttCssStyle.getRubyPosition();
            }
        }
        return -1;
    }

    private static String getTagName(String str) {
        String trim = str.trim();
        Assertions.checkArgument(!trim.isEmpty());
        return Util.splitAtFirst(trim, "[ \\.]")[0];
    }

    private static boolean isSupportedTag(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case 98:
                if (str.equals(TAG_BOLD)) {
                    c5 = 0;
                    break;
                }
                break;
            case 99:
                if (str.equals("c")) {
                    c5 = 1;
                    break;
                }
                break;
            case 105:
                if (str.equals(TAG_ITALIC)) {
                    c5 = 2;
                    break;
                }
                break;
            case 117:
                if (str.equals(TAG_UNDERLINE)) {
                    c5 = 3;
                    break;
                }
                break;
            case 118:
                if (str.equals("v")) {
                    c5 = 4;
                    break;
                }
                break;
            case 3650:
                if (str.equals(TAG_RUBY_TEXT)) {
                    c5 = 5;
                    break;
                }
                break;
            case 3314158:
                if (str.equals(TAG_LANG)) {
                    c5 = 6;
                    break;
                }
                break;
            case 3511770:
                if (str.equals("ruby")) {
                    c5 = 7;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Cue newCueForText(CharSequence charSequence) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        webvttCueInfoBuilder.text = charSequence;
        return webvttCueInfoBuilder.toCueBuilder().build();
    }

    @Q
    public static WebvttCueInfo parseCue(ParsableByteArray parsableByteArray, List<WebvttCssStyle> list) {
        String readLine = parsableByteArray.readLine();
        if (readLine == null) {
            return null;
        }
        Pattern pattern = CUE_HEADER_PATTERN;
        Matcher matcher = pattern.matcher(readLine);
        if (matcher.matches()) {
            return parseCue(null, matcher, parsableByteArray, list);
        }
        String readLine2 = parsableByteArray.readLine();
        if (readLine2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(readLine2);
        if (matcher2.matches()) {
            return parseCue(readLine.trim(), matcher2, parsableByteArray, list);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Cue.Builder parseCueSettingsList(String str) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        parseCueSettingsList(str, webvttCueInfoBuilder);
        return webvttCueInfoBuilder.toCueBuilder();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpannedString parseCueText(@Q String str, String str2, List<WebvttCssStyle> list) {
        boolean z5;
        boolean z6;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (i5 < str2.length()) {
            char charAt = str2.charAt(i5);
            if (charAt != '&') {
                if (charAt != '<') {
                    spannableStringBuilder.append(charAt);
                    i5++;
                } else {
                    int i6 = i5 + 1;
                    if (i6 < str2.length()) {
                        int i7 = 1;
                        if (str2.charAt(i6) == '/') {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i6 = findEndOfTag(str2, i6);
                        int i8 = i6 - 2;
                        if (str2.charAt(i8) == '/') {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z5) {
                            i7 = 2;
                        }
                        int i9 = i5 + i7;
                        if (!z6) {
                            i8 = i6 - 1;
                        }
                        String substring = str2.substring(i9, i8);
                        if (!substring.trim().isEmpty()) {
                            String tagName = getTagName(substring);
                            if (isSupportedTag(tagName)) {
                                if (!z5) {
                                    if (!z6) {
                                        arrayDeque.push(StartTag.buildStartTag(substring, spannableStringBuilder.length()));
                                    }
                                }
                                while (!arrayDeque.isEmpty()) {
                                    StartTag startTag = (StartTag) arrayDeque.pop();
                                    applySpansForTag(str, startTag, arrayList, spannableStringBuilder, list);
                                    if (!arrayDeque.isEmpty()) {
                                        arrayList.add(new Element(startTag, spannableStringBuilder.length()));
                                    } else {
                                        arrayList.clear();
                                    }
                                    if (startTag.name.equals(tagName)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    i5 = i6;
                }
            } else {
                i5++;
                int indexOf = str2.indexOf(59, i5);
                int indexOf2 = str2.indexOf(32, i5);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    applyEntity(str2.substring(i5, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) z.f80875a);
                    }
                    i5 = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            }
        }
        while (!arrayDeque.isEmpty()) {
            applySpansForTag(str, (StartTag) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        applySpansForTag(str, StartTag.buildWholeCueVirtualTag(), Collections.emptyList(), spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static int parseLineAnchor(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals(TtmlNode.CENTER)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c5 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c5 = 2;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 0;
            default:
                Log.w(TAG, "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    private static void parseLineAttribute(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            webvttCueInfoBuilder.lineAnchor = parseLineAnchor(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            webvttCueInfoBuilder.line = WebvttParserUtil.parsePercentage(str);
            webvttCueInfoBuilder.lineType = 0;
        } else {
            webvttCueInfoBuilder.line = Integer.parseInt(str);
            webvttCueInfoBuilder.lineType = 1;
        }
    }

    private static int parsePositionAnchor(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1842484672:
                if (str.equals("line-left")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals(TtmlNode.CENTER)) {
                    c5 = 1;
                    break;
                }
                break;
            case -1276788989:
                if (str.equals("line-right")) {
                    c5 = 2;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c5 = 3;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c5 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c5 = 5;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 5:
                return 0;
            case 1:
            case 3:
                return 1;
            case 2:
            case 4:
                return 2;
            default:
                Log.w(TAG, "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    private static void parsePositionAttribute(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            webvttCueInfoBuilder.positionAnchor = parsePositionAnchor(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        webvttCueInfoBuilder.position = WebvttParserUtil.parsePercentage(str);
    }

    private static int parseTextAlignment(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals(TtmlNode.CENTER)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c5 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c5 = 2;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c5 = 3;
                    break;
                }
                break;
            case 108511772:
                if (str.equals(TtmlNode.RIGHT)) {
                    c5 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c5 = 5;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 1;
            default:
                Log.w(TAG, "Invalid alignment value: " + str);
                return 2;
        }
    }

    private static int parseVerticalAttribute(String str) {
        str.hashCode();
        if (!str.equals("lr")) {
            if (!str.equals("rl")) {
                Log.w(TAG, "Invalid 'vertical' value: " + str);
                return Integer.MIN_VALUE;
            }
            return 1;
        }
        return 2;
    }

    private static void parseCueSettingsList(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        Matcher matcher = CUE_SETTING_PATTERN.matcher(str);
        while (matcher.find()) {
            String str2 = (String) Assertions.checkNotNull(matcher.group(1));
            String str3 = (String) Assertions.checkNotNull(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    parseLineAttribute(str3, webvttCueInfoBuilder);
                } else if ("align".equals(str2)) {
                    webvttCueInfoBuilder.textAlignment = parseTextAlignment(str3);
                } else if (h.f38157G1.equals(str2)) {
                    parsePositionAttribute(str3, webvttCueInfoBuilder);
                } else if (r.f24722j.equals(str2)) {
                    webvttCueInfoBuilder.size = WebvttParserUtil.parsePercentage(str3);
                } else if ("vertical".equals(str2)) {
                    webvttCueInfoBuilder.verticalType = parseVerticalAttribute(str3);
                } else {
                    Log.w(TAG, "Unknown cue setting " + str2 + B1.a.f357b + str3);
                }
            } catch (NumberFormatException unused) {
                Log.w(TAG, "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    @Q
    private static WebvttCueInfo parseCue(@Q String str, Matcher matcher, ParsableByteArray parsableByteArray, List<WebvttCssStyle> list) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        try {
            webvttCueInfoBuilder.startTimeUs = WebvttParserUtil.parseTimestampUs((String) Assertions.checkNotNull(matcher.group(1)));
            webvttCueInfoBuilder.endTimeUs = WebvttParserUtil.parseTimestampUs((String) Assertions.checkNotNull(matcher.group(2)));
            parseCueSettingsList((String) Assertions.checkNotNull(matcher.group(3)), webvttCueInfoBuilder);
            StringBuilder sb = new StringBuilder();
            String readLine = parsableByteArray.readLine();
            while (!TextUtils.isEmpty(readLine)) {
                if (sb.length() > 0) {
                    sb.append(z.f80877c);
                }
                sb.append(readLine.trim());
                readLine = parsableByteArray.readLine();
            }
            webvttCueInfoBuilder.text = parseCueText(str, sb.toString(), list);
            return webvttCueInfoBuilder.build();
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }
}
