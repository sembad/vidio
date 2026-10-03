package com.google.android.exoplayer2.text.webvtt;

import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ColorParser;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class WebvttCssParser {
    private static final String PROPERTY_BGCOLOR = "background-color";
    private static final String PROPERTY_COLOR = "color";
    private static final String PROPERTY_FONT_FAMILY = "font-family";
    private static final String PROPERTY_FONT_SIZE = "font-size";
    private static final String PROPERTY_FONT_STYLE = "font-style";
    private static final String PROPERTY_FONT_WEIGHT = "font-weight";
    private static final String PROPERTY_RUBY_POSITION = "ruby-position";
    private static final String PROPERTY_TEXT_COMBINE_UPRIGHT = "text-combine-upright";
    private static final String PROPERTY_TEXT_DECORATION = "text-decoration";
    private static final String RULE_END = "}";
    private static final String RULE_START = "{";
    private static final String TAG = "WebvttCssParser";
    private static final String VALUE_ALL = "all";
    private static final String VALUE_BOLD = "bold";
    private static final String VALUE_DIGITS = "digits";
    private static final String VALUE_ITALIC = "italic";
    private static final String VALUE_OVER = "over";
    private static final String VALUE_UNDER = "under";
    private static final String VALUE_UNDERLINE = "underline";
    private static final Pattern VOICE_NAME_PATTERN = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern FONT_SIZE_PATTERN = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final ParsableByteArray styleInput = new ParsableByteArray();
    private final StringBuilder stringBuilder = new StringBuilder();

    private void applySelectorToStyle(WebvttCssStyle webvttCssStyle, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = VOICE_NAME_PATTERN.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                webvttCssStyle.setTargetVoice((String) Assertions.checkNotNull(matcher.group(1)));
            }
            str = str.substring(0, indexOf);
        }
        String[] split = Util.split(str, "\\.");
        String str2 = split[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            webvttCssStyle.setTargetTagName(str2.substring(0, indexOf2));
            webvttCssStyle.setTargetId(str2.substring(indexOf2 + 1));
        } else {
            webvttCssStyle.setTargetTagName(str2);
        }
        if (split.length > 1) {
            webvttCssStyle.setTargetClasses((String[]) Util.nullSafeArrayCopyOfRange(split, 1, split.length));
        }
    }

    private static boolean maybeSkipComment(ParsableByteArray parsableByteArray) {
        int position = parsableByteArray.getPosition();
        int limit = parsableByteArray.limit();
        byte[] data = parsableByteArray.getData();
        if (position + 2 <= limit) {
            int i5 = position + 1;
            if (data[position] == 47) {
                int i6 = position + 2;
                if (data[i5] != 42) {
                    return false;
                }
                while (true) {
                    int i7 = i6 + 1;
                    if (i7 < limit) {
                        if (((char) data[i6]) == '*' && ((char) data[i7]) == '/') {
                            i6 += 2;
                            limit = i6;
                        } else {
                            i6 = i7;
                        }
                    } else {
                        parsableByteArray.skipBytes(limit - parsableByteArray.getPosition());
                        return true;
                    }
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    private static boolean maybeSkipWhitespace(ParsableByteArray parsableByteArray) {
        char peekCharAtPosition = peekCharAtPosition(parsableByteArray, parsableByteArray.getPosition());
        if (peekCharAtPosition != '\t' && peekCharAtPosition != '\n' && peekCharAtPosition != '\f' && peekCharAtPosition != '\r' && peekCharAtPosition != ' ') {
            return false;
        }
        parsableByteArray.skipBytes(1);
        return true;
    }

    private static void parseFontSize(String str, WebvttCssStyle webvttCssStyle) {
        Matcher matcher = FONT_SIZE_PATTERN.matcher(C2895c.g(str));
        if (!matcher.matches()) {
            Log.w(TAG, "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) Assertions.checkNotNull(matcher.group(2));
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
                webvttCssStyle.setFontSizeUnit(3);
                break;
            case 1:
                webvttCssStyle.setFontSizeUnit(2);
                break;
            case 2:
                webvttCssStyle.setFontSizeUnit(1);
                break;
            default:
                throw new IllegalStateException();
        }
        webvttCssStyle.setFontSize(Float.parseFloat((String) Assertions.checkNotNull(matcher.group(1))));
    }

    private static String parseIdentifier(ParsableByteArray parsableByteArray, StringBuilder sb) {
        boolean z5 = false;
        sb.setLength(0);
        int position = parsableByteArray.getPosition();
        int limit = parsableByteArray.limit();
        while (position < limit && !z5) {
            char c5 = (char) parsableByteArray.getData()[position];
            if ((c5 < 'A' || c5 > 'Z') && ((c5 < 'a' || c5 > 'z') && ((c5 < '0' || c5 > '9') && c5 != '#' && c5 != '-' && c5 != '.' && c5 != '_'))) {
                z5 = true;
            } else {
                position++;
                sb.append(c5);
            }
        }
        parsableByteArray.skipBytes(position - parsableByteArray.getPosition());
        return sb.toString();
    }

    @Q
    static String parseNextToken(ParsableByteArray parsableByteArray, StringBuilder sb) {
        skipWhitespaceAndComments(parsableByteArray);
        if (parsableByteArray.bytesLeft() == 0) {
            return null;
        }
        String parseIdentifier = parseIdentifier(parsableByteArray, sb);
        if (!"".equals(parseIdentifier)) {
            return parseIdentifier;
        }
        return "" + ((char) parsableByteArray.readUnsignedByte());
    }

    @Q
    private static String parsePropertyValue(ParsableByteArray parsableByteArray, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z5 = false;
        while (!z5) {
            int position = parsableByteArray.getPosition();
            String parseNextToken = parseNextToken(parsableByteArray, sb);
            if (parseNextToken == null) {
                return null;
            }
            if (!RULE_END.equals(parseNextToken) && !";".equals(parseNextToken)) {
                sb2.append(parseNextToken);
            } else {
                parsableByteArray.setPosition(position);
                z5 = true;
            }
        }
        return sb2.toString();
    }

    @Q
    private static String parseSelector(ParsableByteArray parsableByteArray, StringBuilder sb) {
        String str;
        skipWhitespaceAndComments(parsableByteArray);
        if (parsableByteArray.bytesLeft() < 5 || !"::cue".equals(parsableByteArray.readString(5))) {
            return null;
        }
        int position = parsableByteArray.getPosition();
        String parseNextToken = parseNextToken(parsableByteArray, sb);
        if (parseNextToken == null) {
            return null;
        }
        if (RULE_START.equals(parseNextToken)) {
            parsableByteArray.setPosition(position);
            return "";
        }
        if ("(".equals(parseNextToken)) {
            str = readCueTarget(parsableByteArray);
        } else {
            str = null;
        }
        if (!")".equals(parseNextToken(parsableByteArray, sb))) {
            return null;
        }
        return str;
    }

    private static void parseStyleDeclaration(ParsableByteArray parsableByteArray, WebvttCssStyle webvttCssStyle, StringBuilder sb) {
        skipWhitespaceAndComments(parsableByteArray);
        String parseIdentifier = parseIdentifier(parsableByteArray, sb);
        if ("".equals(parseIdentifier) || !B1.a.f357b.equals(parseNextToken(parsableByteArray, sb))) {
            return;
        }
        skipWhitespaceAndComments(parsableByteArray);
        String parsePropertyValue = parsePropertyValue(parsableByteArray, sb);
        if (parsePropertyValue != null && !"".equals(parsePropertyValue)) {
            int position = parsableByteArray.getPosition();
            String parseNextToken = parseNextToken(parsableByteArray, sb);
            if (!";".equals(parseNextToken)) {
                if (RULE_END.equals(parseNextToken)) {
                    parsableByteArray.setPosition(position);
                } else {
                    return;
                }
            }
            if ("color".equals(parseIdentifier)) {
                webvttCssStyle.setFontColor(ColorParser.parseCssColor(parsePropertyValue));
                return;
            }
            if (PROPERTY_BGCOLOR.equals(parseIdentifier)) {
                webvttCssStyle.setBackgroundColor(ColorParser.parseCssColor(parsePropertyValue));
                return;
            }
            boolean z5 = true;
            if (PROPERTY_RUBY_POSITION.equals(parseIdentifier)) {
                if (VALUE_OVER.equals(parsePropertyValue)) {
                    webvttCssStyle.setRubyPosition(1);
                    return;
                } else {
                    if (VALUE_UNDER.equals(parsePropertyValue)) {
                        webvttCssStyle.setRubyPosition(2);
                        return;
                    }
                    return;
                }
            }
            if (PROPERTY_TEXT_COMBINE_UPRIGHT.equals(parseIdentifier)) {
                if (!"all".equals(parsePropertyValue) && !parsePropertyValue.startsWith(VALUE_DIGITS)) {
                    z5 = false;
                }
                webvttCssStyle.setCombineUpright(z5);
                return;
            }
            if (PROPERTY_TEXT_DECORATION.equals(parseIdentifier)) {
                if ("underline".equals(parsePropertyValue)) {
                    webvttCssStyle.setUnderline(true);
                    return;
                }
                return;
            }
            if (PROPERTY_FONT_FAMILY.equals(parseIdentifier)) {
                webvttCssStyle.setFontFamily(parsePropertyValue);
                return;
            }
            if (PROPERTY_FONT_WEIGHT.equals(parseIdentifier)) {
                if ("bold".equals(parsePropertyValue)) {
                    webvttCssStyle.setBold(true);
                }
            } else if (PROPERTY_FONT_STYLE.equals(parseIdentifier)) {
                if ("italic".equals(parsePropertyValue)) {
                    webvttCssStyle.setItalic(true);
                }
            } else if (PROPERTY_FONT_SIZE.equals(parseIdentifier)) {
                parseFontSize(parsePropertyValue, webvttCssStyle);
            }
        }
    }

    private static char peekCharAtPosition(ParsableByteArray parsableByteArray, int i5) {
        return (char) parsableByteArray.getData()[i5];
    }

    private static String readCueTarget(ParsableByteArray parsableByteArray) {
        int position = parsableByteArray.getPosition();
        int limit = parsableByteArray.limit();
        boolean z5 = false;
        while (position < limit && !z5) {
            int i5 = position + 1;
            if (((char) parsableByteArray.getData()[position]) == ')') {
                z5 = true;
            } else {
                z5 = false;
            }
            position = i5;
        }
        return parsableByteArray.readString((position - 1) - parsableByteArray.getPosition()).trim();
    }

    static void skipStyleBlock(ParsableByteArray parsableByteArray) {
        do {
        } while (!TextUtils.isEmpty(parsableByteArray.readLine()));
    }

    static void skipWhitespaceAndComments(ParsableByteArray parsableByteArray) {
        while (true) {
            for (boolean z5 = true; parsableByteArray.bytesLeft() > 0 && z5; z5 = false) {
                if (!maybeSkipWhitespace(parsableByteArray) && !maybeSkipComment(parsableByteArray)) {
                }
            }
            return;
        }
    }

    public List<WebvttCssStyle> parseBlock(ParsableByteArray parsableByteArray) {
        boolean z5;
        this.stringBuilder.setLength(0);
        int position = parsableByteArray.getPosition();
        skipStyleBlock(parsableByteArray);
        this.styleInput.reset(parsableByteArray.getData(), parsableByteArray.getPosition());
        this.styleInput.setPosition(position);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String parseSelector = parseSelector(this.styleInput, this.stringBuilder);
            if (parseSelector != null) {
                if (!RULE_START.equals(parseNextToken(this.styleInput, this.stringBuilder))) {
                    return arrayList;
                }
                WebvttCssStyle webvttCssStyle = new WebvttCssStyle();
                applySelectorToStyle(webvttCssStyle, parseSelector);
                String str = null;
                boolean z6 = false;
                while (!z6) {
                    int position2 = this.styleInput.getPosition();
                    String parseNextToken = parseNextToken(this.styleInput, this.stringBuilder);
                    if (parseNextToken != null && !RULE_END.equals(parseNextToken)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (!z5) {
                        this.styleInput.setPosition(position2);
                        parseStyleDeclaration(this.styleInput, webvttCssStyle, this.stringBuilder);
                    }
                    str = parseNextToken;
                    z6 = z5;
                }
                if (RULE_END.equals(str)) {
                    arrayList.add(webvttCssStyle);
                }
            } else {
                return arrayList;
            }
        }
    }
}
