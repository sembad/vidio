package com.google.android.exoplayer2.text.ttml;

import android.text.Layout;
import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ColorParser;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.util.XmlPullParserUtil;
import com.google.common.base.C2895c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.k;
import org.apache.commons.lang3.z;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes3.dex */
public final class TtmlDecoder extends SimpleSubtitleDecoder {
    private static final String ATTR_BEGIN = "begin";
    private static final String ATTR_DURATION = "dur";
    private static final String ATTR_END = "end";
    private static final String ATTR_IMAGE = "backgroundImage";
    private static final String ATTR_REGION = "region";
    private static final String ATTR_STYLE = "style";
    private static final int DEFAULT_FRAME_RATE = 30;
    private static final String TAG = "TtmlDecoder";
    private static final String TTP = "http://www.w3.org/ns/ttml#parameter";
    private final XmlPullParserFactory xmlParserFactory;
    private static final Pattern CLOCK_TIME = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern OFFSET_TIME = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern FONT_SIZE = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern SIGNED_PERCENTAGE = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern PERCENTAGE_COORDINATES = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    private static final Pattern PIXEL_COORDINATES = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    private static final Pattern CELL_RESOLUTION = Pattern.compile("^(\\d+) (\\d+)$");
    private static final FrameAndTickRate DEFAULT_FRAME_AND_TICK_RATE = new FrameAndTickRate(30.0f, 1, 1);
    private static final CellResolution DEFAULT_CELL_RESOLUTION = new CellResolution(32, 15);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CellResolution {
        final int columns;
        final int rows;

        CellResolution(int i5, int i6) {
            this.columns = i5;
            this.rows = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class FrameAndTickRate {
        final float effectiveFrameRate;
        final int subFrameRate;
        final int tickRate;

        FrameAndTickRate(float f5, int i5, int i6) {
            this.effectiveFrameRate = f5;
            this.subFrameRate = i5;
            this.tickRate = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TtsExtent {
        final int height;
        final int width;

        TtsExtent(int i5, int i6) {
            this.width = i5;
            this.height = i6;
        }
    }

    public TtmlDecoder() {
        super(TAG);
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.xmlParserFactory = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e5) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e5);
        }
    }

    private static TtmlStyle createIfNull(@Q TtmlStyle ttmlStyle) {
        if (ttmlStyle == null) {
            return new TtmlStyle();
        }
        return ttmlStyle;
    }

    private static boolean isSupportedTag(String str) {
        if (!str.equals(TtmlNode.TAG_TT) && !str.equals(TtmlNode.TAG_HEAD) && !str.equals("body") && !str.equals(TtmlNode.TAG_DIV) && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals(TtmlNode.TAG_STYLING) && !str.equals(TtmlNode.TAG_LAYOUT) && !str.equals("region") && !str.equals(TtmlNode.TAG_METADATA) && !str.equals("image") && !str.equals("data") && !str.equals(TtmlNode.TAG_INFORMATION)) {
            return false;
        }
        return true;
    }

    @Q
    private static Layout.Alignment parseAlignment(String str) {
        String g5 = C2895c.g(str);
        g5.hashCode();
        char c5 = 65535;
        switch (g5.hashCode()) {
            case -1364013995:
                if (g5.equals(TtmlNode.CENTER)) {
                    c5 = 0;
                    break;
                }
                break;
            case 100571:
                if (g5.equals("end")) {
                    c5 = 1;
                    break;
                }
                break;
            case 3317767:
                if (g5.equals("left")) {
                    c5 = 2;
                    break;
                }
                break;
            case 108511772:
                if (g5.equals(TtmlNode.RIGHT)) {
                    c5 = 3;
                    break;
                }
                break;
            case 109757538:
                if (g5.equals("start")) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return Layout.Alignment.ALIGN_CENTER;
            case 1:
            case 3:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
            case 4:
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    private static CellResolution parseCellResolution(XmlPullParser xmlPullParser, CellResolution cellResolution) throws SubtitleDecoderException {
        String attributeValue = xmlPullParser.getAttributeValue(TTP, "cellResolution");
        if (attributeValue == null) {
            return cellResolution;
        }
        Matcher matcher = CELL_RESOLUTION.matcher(attributeValue);
        if (!matcher.matches()) {
            Log.w(TAG, "Ignoring malformed cell resolution: " + attributeValue);
            return cellResolution;
        }
        try {
            int parseInt = Integer.parseInt((String) Assertions.checkNotNull(matcher.group(1)));
            int parseInt2 = Integer.parseInt((String) Assertions.checkNotNull(matcher.group(2)));
            if (parseInt != 0 && parseInt2 != 0) {
                return new CellResolution(parseInt, parseInt2);
            }
            throw new SubtitleDecoderException("Invalid cell resolution " + parseInt + z.f80875a + parseInt2);
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Ignoring malformed cell resolution: " + attributeValue);
            return cellResolution;
        }
    }

    private static void parseFontSize(String str, TtmlStyle ttmlStyle) throws SubtitleDecoderException {
        Matcher matcher;
        String[] split = Util.split(str, "\\s+");
        if (split.length == 1) {
            matcher = FONT_SIZE.matcher(str);
        } else if (split.length == 2) {
            matcher = FONT_SIZE.matcher(split[1]);
            Log.w(TAG, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            throw new SubtitleDecoderException("Invalid number of entries for fontSize: " + split.length + InstructionFileId.f23831P);
        }
        if (matcher.matches()) {
            String str2 = (String) Assertions.checkNotNull(matcher.group(3));
            str2.hashCode();
            char c5 = 65535;
            switch (str2.hashCode()) {
                case 37:
                    if (str2.equals("%")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (str2.equals("em")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (str2.equals("px")) {
                        c5 = 2;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    ttmlStyle.setFontSizeUnit(3);
                    break;
                case 1:
                    ttmlStyle.setFontSizeUnit(2);
                    break;
                case 2:
                    ttmlStyle.setFontSizeUnit(1);
                    break;
                default:
                    throw new SubtitleDecoderException("Invalid unit for fontSize: '" + str2 + "'.");
            }
            ttmlStyle.setFontSize(Float.parseFloat((String) Assertions.checkNotNull(matcher.group(1))));
            return;
        }
        throw new SubtitleDecoderException("Invalid expression for fontSize: '" + str + "'.");
    }

    private static FrameAndTickRate parseFrameAndTickRates(XmlPullParser xmlPullParser) throws SubtitleDecoderException {
        int i5;
        float f5;
        String attributeValue = xmlPullParser.getAttributeValue(TTP, "frameRate");
        if (attributeValue != null) {
            i5 = Integer.parseInt(attributeValue);
        } else {
            i5 = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(TTP, "frameRateMultiplier");
        if (attributeValue2 != null) {
            if (Util.split(attributeValue2, z.f80875a).length == 2) {
                f5 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
            } else {
                throw new SubtitleDecoderException("frameRateMultiplier doesn't have 2 parts");
            }
        } else {
            f5 = 1.0f;
        }
        FrameAndTickRate frameAndTickRate = DEFAULT_FRAME_AND_TICK_RATE;
        int i6 = frameAndTickRate.subFrameRate;
        String attributeValue3 = xmlPullParser.getAttributeValue(TTP, "subFrameRate");
        if (attributeValue3 != null) {
            i6 = Integer.parseInt(attributeValue3);
        }
        int i7 = frameAndTickRate.tickRate;
        String attributeValue4 = xmlPullParser.getAttributeValue(TTP, "tickRate");
        if (attributeValue4 != null) {
            i7 = Integer.parseInt(attributeValue4);
        }
        return new FrameAndTickRate(i5 * f5, i6, i7);
    }

    private static Map<String, TtmlStyle> parseHeader(XmlPullParser xmlPullParser, Map<String, TtmlStyle> map, CellResolution cellResolution, @Q TtsExtent ttsExtent, Map<String, TtmlRegion> map2, Map<String, String> map3) throws IOException, XmlPullParserException {
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "style")) {
                String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, "style");
                TtmlStyle parseStyleAttributes = parseStyleAttributes(xmlPullParser, new TtmlStyle());
                if (attributeValue != null) {
                    for (String str : parseStyleIds(attributeValue)) {
                        parseStyleAttributes.chain(map.get(str));
                    }
                }
                String id = parseStyleAttributes.getId();
                if (id != null) {
                    map.put(id, parseStyleAttributes);
                }
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "region")) {
                TtmlRegion parseRegionAttributes = parseRegionAttributes(xmlPullParser, cellResolution, ttsExtent);
                if (parseRegionAttributes != null) {
                    map2.put(parseRegionAttributes.id, parseRegionAttributes);
                }
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, TtmlNode.TAG_METADATA)) {
                parseMetadata(xmlPullParser, map3);
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, TtmlNode.TAG_HEAD));
        return map;
    }

    private static void parseMetadata(XmlPullParser xmlPullParser, Map<String, String> map) throws IOException, XmlPullParserException {
        String attributeValue;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "image") && (attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, "id")) != null) {
                map.put(attributeValue, xmlPullParser.nextText());
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, TtmlNode.TAG_METADATA));
    }

    private static TtmlNode parseNode(XmlPullParser xmlPullParser, @Q TtmlNode ttmlNode, Map<String, TtmlRegion> map, FrameAndTickRate frameAndTickRate) throws SubtitleDecoderException {
        long j5;
        long j6;
        char c5;
        int attributeCount = xmlPullParser.getAttributeCount();
        TtmlStyle parseStyleAttributes = parseStyleAttributes(xmlPullParser, null);
        String str = null;
        String str2 = "";
        long j7 = C.TIME_UNSET;
        long j8 = C.TIME_UNSET;
        long j9 = C.TIME_UNSET;
        String[] strArr = null;
        for (int i5 = 0; i5 < attributeCount; i5++) {
            String attributeName = xmlPullParser.getAttributeName(i5);
            String attributeValue = xmlPullParser.getAttributeValue(i5);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 99841:
                    if (attributeName.equals(ATTR_DURATION)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 93616297:
                    if (attributeName.equals(ATTR_BEGIN)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 1292595405:
                    if (attributeName.equals(ATTR_IMAGE)) {
                        c5 = 5;
                        break;
                    }
                    break;
            }
            c5 = 65535;
            switch (c5) {
                case 0:
                    if (!map.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j9 = parseTimeExpression(attributeValue, frameAndTickRate);
                    break;
                case 2:
                    j8 = parseTimeExpression(attributeValue, frameAndTickRate);
                    break;
                case 3:
                    j7 = parseTimeExpression(attributeValue, frameAndTickRate);
                    break;
                case 4:
                    String[] parseStyleIds = parseStyleIds(attributeValue);
                    if (parseStyleIds.length > 0) {
                        strArr = parseStyleIds;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (ttmlNode != null) {
            long j10 = ttmlNode.startTimeUs;
            j5 = C.TIME_UNSET;
            if (j10 != C.TIME_UNSET) {
                if (j7 != C.TIME_UNSET) {
                    j7 += j10;
                }
                if (j8 != C.TIME_UNSET) {
                    j8 += j10;
                }
            }
        } else {
            j5 = C.TIME_UNSET;
        }
        long j11 = j7;
        if (j8 == j5) {
            if (j9 != j5) {
                j6 = j11 + j9;
            } else if (ttmlNode != null) {
                long j12 = ttmlNode.endTimeUs;
                if (j12 != j5) {
                    j6 = j12;
                }
            }
            return TtmlNode.buildNode(xmlPullParser.getName(), j11, j6, parseStyleAttributes, strArr, str2, str, ttmlNode);
        }
        j6 = j8;
        return TtmlNode.buildNode(xmlPullParser.getName(), j11, j6, parseStyleAttributes, strArr, str2, str, ttmlNode);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ac, code lost:
    
        if (r0.equals(com.google.android.exoplayer2.text.ttml.TtmlNode.VERTICAL) == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017f  */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.text.ttml.TtmlRegion parseRegionAttributes(org.xmlpull.v1.XmlPullParser r18, com.google.android.exoplayer2.text.ttml.TtmlDecoder.CellResolution r19, @androidx.annotation.Q com.google.android.exoplayer2.text.ttml.TtmlDecoder.TtsExtent r20) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.TtmlDecoder.parseRegionAttributes(org.xmlpull.v1.XmlPullParser, com.google.android.exoplayer2.text.ttml.TtmlDecoder$CellResolution, com.google.android.exoplayer2.text.ttml.TtmlDecoder$TtsExtent):com.google.android.exoplayer2.text.ttml.TtmlRegion");
    }

    private static float parseShear(String str) {
        Matcher matcher = SIGNED_PERCENTAGE.matcher(str);
        if (!matcher.matches()) {
            Log.w(TAG, "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) Assertions.checkNotNull(matcher.group(1)))));
        } catch (NumberFormatException e5) {
            Log.w(TAG, "Failed to parse shear: " + str, e5);
            return Float.MAX_VALUE;
        }
    }

    private static TtmlStyle parseStyleAttributes(XmlPullParser xmlPullParser, TtmlStyle ttmlStyle) {
        char c5;
        boolean z5;
        boolean z6;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            String attributeValue = xmlPullParser.getAttributeValue(i5);
            String attributeName = xmlPullParser.getAttributeName(i5);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_STYLE)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_FAMILY)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_TEXT_DECORATION)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case -734428249:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_WEIGHT)) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c5 = 5;
                        break;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_RUBY)) {
                        c5 = 6;
                        break;
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c5 = 7;
                        break;
                    }
                    break;
                case 109403361:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_SHEAR)) {
                        c5 = '\b';
                        break;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_TEXT_COMBINE)) {
                        c5 = '\t';
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_SIZE)) {
                        c5 = '\n';
                        break;
                    }
                    break;
                case 921125321:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_TEXT_EMPHASIS)) {
                        c5 = 11;
                        break;
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_RUBY_POSITION)) {
                        c5 = '\f';
                        break;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_BACKGROUND_COLOR)) {
                        c5 = k.f80545d;
                        break;
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals(TtmlNode.ATTR_EBUTTS_MULTI_ROW_ALIGN)) {
                        c5 = 14;
                        break;
                    }
                    break;
            }
            c5 = 65535;
            switch (c5) {
                case 0:
                    ttmlStyle = createIfNull(ttmlStyle).setItalic(TtmlNode.ITALIC.equalsIgnoreCase(attributeValue));
                    break;
                case 1:
                    ttmlStyle = createIfNull(ttmlStyle).setFontFamily(attributeValue);
                    break;
                case 2:
                    ttmlStyle = createIfNull(ttmlStyle).setTextAlign(parseAlignment(attributeValue));
                    break;
                case 3:
                    String g5 = C2895c.g(attributeValue);
                    g5.hashCode();
                    switch (g5.hashCode()) {
                        case -1461280213:
                            if (g5.equals(TtmlNode.NO_UNDERLINE)) {
                                z5 = false;
                                break;
                            }
                            break;
                        case -1026963764:
                            if (g5.equals(TtmlNode.UNDERLINE)) {
                                z5 = true;
                                break;
                            }
                            break;
                        case 913457136:
                            if (g5.equals(TtmlNode.NO_LINETHROUGH)) {
                                z5 = 2;
                                break;
                            }
                            break;
                        case 1679736913:
                            if (g5.equals(TtmlNode.LINETHROUGH)) {
                                z5 = 3;
                                break;
                            }
                            break;
                    }
                    z5 = -1;
                    switch (z5) {
                        case false:
                            ttmlStyle = createIfNull(ttmlStyle).setUnderline(false);
                            break;
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setUnderline(true);
                            break;
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setLinethrough(false);
                            break;
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setLinethrough(true);
                            break;
                    }
                case 4:
                    ttmlStyle = createIfNull(ttmlStyle).setBold(TtmlNode.BOLD.equalsIgnoreCase(attributeValue));
                    break;
                case 5:
                    if ("style".equals(xmlPullParser.getName())) {
                        ttmlStyle = createIfNull(ttmlStyle).setId(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    String g6 = C2895c.g(attributeValue);
                    g6.hashCode();
                    switch (g6.hashCode()) {
                        case -618561360:
                            if (g6.equals(TtmlNode.RUBY_BASE_CONTAINER)) {
                                z6 = false;
                                break;
                            }
                            break;
                        case -410956671:
                            if (g6.equals(TtmlNode.RUBY_CONTAINER)) {
                                z6 = true;
                                break;
                            }
                            break;
                        case -250518009:
                            if (g6.equals(TtmlNode.RUBY_DELIMITER)) {
                                z6 = 2;
                                break;
                            }
                            break;
                        case -136074796:
                            if (g6.equals(TtmlNode.RUBY_TEXT_CONTAINER)) {
                                z6 = 3;
                                break;
                            }
                            break;
                        case 3016401:
                            if (g6.equals(TtmlNode.RUBY_BASE)) {
                                z6 = 4;
                                break;
                            }
                            break;
                        case 3556653:
                            if (g6.equals("text")) {
                                z6 = 5;
                                break;
                            }
                            break;
                    }
                    z6 = -1;
                    switch (z6) {
                        case false:
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setRubyType(2);
                            break;
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setRubyType(1);
                            break;
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setRubyType(4);
                            break;
                        case true:
                        case true:
                            ttmlStyle = createIfNull(ttmlStyle).setRubyType(3);
                            break;
                    }
                case 7:
                    ttmlStyle = createIfNull(ttmlStyle);
                    try {
                        ttmlStyle.setFontColor(ColorParser.parseTtmlColor(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        Log.w(TAG, "Failed parsing color value: " + attributeValue);
                        break;
                    }
                case '\b':
                    ttmlStyle = createIfNull(ttmlStyle).setShearPercentage(parseShear(attributeValue));
                    break;
                case '\t':
                    String g7 = C2895c.g(attributeValue);
                    g7.hashCode();
                    if (!g7.equals(TtmlNode.COMBINE_ALL)) {
                        if (g7.equals("none")) {
                            ttmlStyle = createIfNull(ttmlStyle).setTextCombine(false);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        ttmlStyle = createIfNull(ttmlStyle).setTextCombine(true);
                        break;
                    }
                case '\n':
                    try {
                        ttmlStyle = createIfNull(ttmlStyle);
                        parseFontSize(attributeValue, ttmlStyle);
                        break;
                    } catch (SubtitleDecoderException unused2) {
                        Log.w(TAG, "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                case 11:
                    ttmlStyle = createIfNull(ttmlStyle).setTextEmphasis(TextEmphasis.parse(attributeValue));
                    break;
                case '\f':
                    String g8 = C2895c.g(attributeValue);
                    g8.hashCode();
                    if (!g8.equals(TtmlNode.ANNOTATION_POSITION_BEFORE)) {
                        if (g8.equals(TtmlNode.ANNOTATION_POSITION_AFTER)) {
                            ttmlStyle = createIfNull(ttmlStyle).setRubyPosition(2);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        ttmlStyle = createIfNull(ttmlStyle).setRubyPosition(1);
                        break;
                    }
                case '\r':
                    ttmlStyle = createIfNull(ttmlStyle);
                    try {
                        ttmlStyle.setBackgroundColor(ColorParser.parseTtmlColor(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        Log.w(TAG, "Failed parsing background value: " + attributeValue);
                        break;
                    }
                case 14:
                    ttmlStyle = createIfNull(ttmlStyle).setMultiRowAlign(parseAlignment(attributeValue));
                    break;
            }
        }
        return ttmlStyle;
    }

    private static String[] parseStyleIds(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return new String[0];
        }
        return Util.split(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bb, code lost:
    
        if (r13.equals(com.cisco.veop.sf_sdk.utils.G.f40040l) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long parseTimeExpression(java.lang.String r13, com.google.android.exoplayer2.text.ttml.TtmlDecoder.FrameAndTickRate r14) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.TtmlDecoder.parseTimeExpression(java.lang.String, com.google.android.exoplayer2.text.ttml.TtmlDecoder$FrameAndTickRate):long");
    }

    @Q
    private static TtsExtent parseTtsExtent(XmlPullParser xmlPullParser) {
        String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, TtmlNode.ATTR_TTS_EXTENT);
        if (attributeValue == null) {
            return null;
        }
        Matcher matcher = PIXEL_COORDINATES.matcher(attributeValue);
        if (!matcher.matches()) {
            Log.w(TAG, "Ignoring non-pixel tts extent: " + attributeValue);
            return null;
        }
        try {
            return new TtsExtent(Integer.parseInt((String) Assertions.checkNotNull(matcher.group(1))), Integer.parseInt((String) Assertions.checkNotNull(matcher.group(2))));
        } catch (NumberFormatException unused) {
            Log.w(TAG, "Ignoring malformed tts extent: " + attributeValue);
            return null;
        }
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    protected Subtitle decode(byte[] bArr, int i5, boolean z5) throws SubtitleDecoderException {
        FrameAndTickRate frameAndTickRate;
        try {
            XmlPullParser newPullParser = this.xmlParserFactory.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new TtmlRegion(""));
            TtsExtent ttsExtent = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i5), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            FrameAndTickRate frameAndTickRate2 = DEFAULT_FRAME_AND_TICK_RATE;
            CellResolution cellResolution = DEFAULT_CELL_RESOLUTION;
            int i6 = 0;
            TtmlSubtitle ttmlSubtitle = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                TtmlNode ttmlNode = (TtmlNode) arrayDeque.peek();
                if (i6 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if (TtmlNode.TAG_TT.equals(name)) {
                            frameAndTickRate2 = parseFrameAndTickRates(newPullParser);
                            cellResolution = parseCellResolution(newPullParser, DEFAULT_CELL_RESOLUTION);
                            ttsExtent = parseTtsExtent(newPullParser);
                        }
                        TtsExtent ttsExtent2 = ttsExtent;
                        FrameAndTickRate frameAndTickRate3 = frameAndTickRate2;
                        CellResolution cellResolution2 = cellResolution;
                        if (!isSupportedTag(name)) {
                            Log.i(TAG, "Ignoring unsupported tag: " + newPullParser.getName());
                            i6++;
                            frameAndTickRate2 = frameAndTickRate3;
                        } else {
                            if (TtmlNode.TAG_HEAD.equals(name)) {
                                frameAndTickRate = frameAndTickRate3;
                                parseHeader(newPullParser, hashMap, cellResolution2, ttsExtent2, hashMap2, hashMap3);
                            } else {
                                frameAndTickRate = frameAndTickRate3;
                                try {
                                    TtmlNode parseNode = parseNode(newPullParser, ttmlNode, hashMap2, frameAndTickRate);
                                    arrayDeque.push(parseNode);
                                    if (ttmlNode != null) {
                                        ttmlNode.addChild(parseNode);
                                    }
                                } catch (SubtitleDecoderException e5) {
                                    Log.w(TAG, "Suppressing parser error", e5);
                                    i6++;
                                }
                            }
                            frameAndTickRate2 = frameAndTickRate;
                        }
                        ttsExtent = ttsExtent2;
                        cellResolution = cellResolution2;
                    } else if (eventType == 4) {
                        ((TtmlNode) Assertions.checkNotNull(ttmlNode)).addChild(TtmlNode.buildTextNode(newPullParser.getText()));
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals(TtmlNode.TAG_TT)) {
                            ttmlSubtitle = new TtmlSubtitle((TtmlNode) Assertions.checkNotNull((TtmlNode) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i6++;
                } else if (eventType == 3) {
                    i6--;
                }
                newPullParser.next();
            }
            if (ttmlSubtitle != null) {
                return ttmlSubtitle;
            }
            throw new SubtitleDecoderException("No TTML subtitles found");
        } catch (IOException e6) {
            throw new IllegalStateException("Unexpected error when reading input.", e6);
        } catch (XmlPullParserException e7) {
            throw new SubtitleDecoderException("Unable to decode source", e7);
        }
    }
}
