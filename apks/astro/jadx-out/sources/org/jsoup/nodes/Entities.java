package org.jsoup.nodes;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.text.H;
import org.jivesoftware.smack.util.StringUtils;
import org.jsoup.SerializationException;
import org.jsoup.helper.DataUtil;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Document;
import org.jsoup.parser.CharacterReader;
import org.jsoup.parser.Parser;

/* loaded from: classes4.dex */
public class Entities {
    static final int codepointRadix = 36;
    private static final int empty = -1;
    private static final String emptyName = "";
    private static final HashMap<String, String> multipoints = new HashMap<>();
    private static final char[] codeDelims = {E.f40013g, ';'};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jsoup.nodes.Entities$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jsoup$nodes$Entities$CoreCharset;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            $SwitchMap$org$jsoup$nodes$Entities$CoreCharset = iArr;
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jsoup$nodes$Entities$CoreCharset[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum CoreCharset {
        ascii,
        utf,
        fallback;

        /* JADX INFO: Access modifiers changed from: private */
        public static CoreCharset byName(String str) {
            if (str.equals("US-ASCII")) {
                return ascii;
            }
            if (str.startsWith("UTF-")) {
                return utf;
            }
            return fallback;
        }
    }

    /* loaded from: classes4.dex */
    public enum EscapeMode {
        xhtml("entities-xhtml.properties", 4),
        base("entities-base.properties", 106),
        extended("entities-full.properties", 2125);

        private int[] codeKeys;
        private int[] codeVals;
        private String[] nameKeys;
        private String[] nameVals;

        EscapeMode(String str, int i5) {
            Entities.load(this, str, i5);
        }

        private int size() {
            return this.nameKeys.length;
        }

        int codepointForName(String str) {
            int binarySearch = Arrays.binarySearch(this.nameKeys, str);
            if (binarySearch >= 0) {
                return this.codeVals[binarySearch];
            }
            return -1;
        }

        String nameForCodepoint(int i5) {
            int binarySearch = Arrays.binarySearch(this.codeKeys, i5);
            if (binarySearch >= 0) {
                String[] strArr = this.nameVals;
                if (binarySearch < strArr.length - 1) {
                    int i6 = binarySearch + 1;
                    if (this.codeKeys[i6] == i5) {
                        return strArr[i6];
                    }
                }
                return strArr[binarySearch];
            }
            return "";
        }
    }

    private Entities() {
    }

    private static void appendEncoded(Appendable appendable, EscapeMode escapeMode, int i5) throws IOException {
        String nameForCodepoint = escapeMode.nameForCodepoint(i5);
        if (nameForCodepoint != "") {
            appendable.append(H.f76241d).append(nameForCodepoint).append(';');
        } else {
            appendable.append("&#x").append(Integer.toHexString(i5)).append(';');
        }
    }

    private static boolean canEncode(CoreCharset coreCharset, char c5, CharsetEncoder charsetEncoder) {
        int i5 = AnonymousClass1.$SwitchMap$org$jsoup$nodes$Entities$CoreCharset[coreCharset.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return true;
            }
            return charsetEncoder.canEncode(c5);
        }
        if (c5 < 128) {
            return true;
        }
        return false;
    }

    public static int codepointsForName(String str, int[] iArr) {
        String str2 = multipoints.get(str);
        if (str2 != null) {
            iArr[0] = str2.codePointAt(0);
            iArr[1] = str2.codePointAt(1);
            return 2;
        }
        int codepointForName = EscapeMode.extended.codepointForName(str);
        if (codepointForName == -1) {
            return 0;
        }
        iArr[0] = codepointForName;
        return 1;
    }

    static String escape(String str, Document.OutputSettings outputSettings) {
        StringBuilder sb = new StringBuilder(str.length() * 2);
        try {
            escape(sb, str, outputSettings, false, false, false);
            return sb.toString();
        } catch (IOException e5) {
            throw new SerializationException(e5);
        }
    }

    public static String getByName(String str) {
        String str2 = multipoints.get(str);
        if (str2 != null) {
            return str2;
        }
        int codepointForName = EscapeMode.extended.codepointForName(str);
        if (codepointForName != -1) {
            return new String(new int[]{codepointForName}, 0, 1);
        }
        return "";
    }

    public static Character getCharacterByName(String str) {
        return Character.valueOf((char) EscapeMode.extended.codepointForName(str));
    }

    public static boolean isBaseNamedEntity(String str) {
        if (EscapeMode.base.codepointForName(str) != -1) {
            return true;
        }
        return false;
    }

    public static boolean isNamedEntity(String str) {
        if (EscapeMode.extended.codepointForName(str) != -1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void load(EscapeMode escapeMode, String str, int i5) {
        int i6;
        escapeMode.nameKeys = new String[i5];
        escapeMode.codeVals = new int[i5];
        escapeMode.codeKeys = new int[i5];
        escapeMode.nameVals = new String[i5];
        InputStream resourceAsStream = Entities.class.getResourceAsStream(str);
        if (resourceAsStream != null) {
            try {
                CharacterReader characterReader = new CharacterReader(Charset.forName("ascii").decode(DataUtil.readToByteBuffer(resourceAsStream, 0)).toString());
                int i7 = 0;
                while (!characterReader.isEmpty()) {
                    String consumeTo = characterReader.consumeTo('=');
                    characterReader.advance();
                    int parseInt = Integer.parseInt(characterReader.consumeToAny(codeDelims), 36);
                    char current = characterReader.current();
                    characterReader.advance();
                    if (current == ',') {
                        i6 = Integer.parseInt(characterReader.consumeTo(';'), 36);
                        characterReader.advance();
                    } else {
                        i6 = -1;
                    }
                    String consumeTo2 = characterReader.consumeTo('\n');
                    if (consumeTo2.charAt(consumeTo2.length() - 1) == '\r') {
                        consumeTo2 = consumeTo2.substring(0, consumeTo2.length() - 1);
                    }
                    int parseInt2 = Integer.parseInt(consumeTo2, 36);
                    characterReader.advance();
                    escapeMode.nameKeys[i7] = consumeTo;
                    escapeMode.codeVals[i7] = parseInt;
                    escapeMode.codeKeys[parseInt2] = parseInt;
                    escapeMode.nameVals[parseInt2] = consumeTo;
                    if (i6 != -1) {
                        multipoints.put(consumeTo, new String(new int[]{parseInt, i6}, 0, 2));
                    }
                    i7++;
                }
                return;
            } catch (IOException unused) {
                throw new IllegalStateException("Error reading resource " + str);
            }
        }
        throw new IllegalStateException("Could not read resource " + str + ". Make sure you copy resources for " + Entities.class.getCanonicalName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String unescape(String str) {
        return unescape(str, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String unescape(String str, boolean z5) {
        return Parser.unescapeEntities(str, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void escape(Appendable appendable, String str, Document.OutputSettings outputSettings, boolean z5, boolean z6, boolean z7) throws IOException {
        EscapeMode escapeMode = outputSettings.escapeMode();
        CharsetEncoder encoder = outputSettings.encoder();
        CoreCharset byName = CoreCharset.byName(encoder.charset().name());
        int length = str.length();
        int i5 = 0;
        boolean z8 = false;
        boolean z9 = false;
        while (i5 < length) {
            int codePointAt = str.codePointAt(i5);
            if (z6) {
                if (StringUtil.isWhitespace(codePointAt)) {
                    if ((!z7 || z8) && !z9) {
                        appendable.append(' ');
                        z9 = true;
                    }
                    i5 += Character.charCount(codePointAt);
                } else {
                    z9 = false;
                    z8 = true;
                }
            }
            if (codePointAt < 65536) {
                char c5 = (char) codePointAt;
                if (c5 != '\"') {
                    if (c5 == '&') {
                        appendable.append(StringUtils.AMP_ENCODE);
                    } else if (c5 != '<') {
                        if (c5 != '>') {
                            if (c5 != 160) {
                                if (canEncode(byName, c5, encoder)) {
                                    appendable.append(c5);
                                } else {
                                    appendEncoded(appendable, escapeMode, codePointAt);
                                }
                            } else if (escapeMode != EscapeMode.xhtml) {
                                appendable.append("&nbsp;");
                            } else {
                                appendable.append("&#xa0;");
                            }
                        } else if (!z5) {
                            appendable.append(StringUtils.GT_ENCODE);
                        } else {
                            appendable.append(c5);
                        }
                    } else if (z5 && escapeMode != EscapeMode.xhtml) {
                        appendable.append(c5);
                    } else {
                        appendable.append(StringUtils.LT_ENCODE);
                    }
                } else if (z5) {
                    appendable.append(StringUtils.QUOTE_ENCODE);
                } else {
                    appendable.append(c5);
                }
            } else {
                String str2 = new String(Character.toChars(codePointAt));
                if (encoder.canEncode(str2)) {
                    appendable.append(str2);
                } else {
                    appendEncoded(appendable, escapeMode, codePointAt);
                }
            }
            i5 += Character.charCount(codePointAt);
        }
    }
}
