package androidx.core.text;

import android.text.SpannableStringBuilder;
import com.google.common.base.C2895c;
import java.util.Locale;
import kotlin.text.H;

/* loaded from: classes.dex */
public final class BidiFormatter {
    private static final int DEFAULT_FLAGS = 2;
    static final BidiFormatter DEFAULT_LTR_INSTANCE;
    static final BidiFormatter DEFAULT_RTL_INSTANCE;
    static final TextDirectionHeuristicCompat DEFAULT_TEXT_DIRECTION_HEURISTIC;
    private static final int DIR_LTR = -1;
    private static final int DIR_RTL = 1;
    private static final int DIR_UNKNOWN = 0;
    private static final String EMPTY_STRING = "";
    private static final int FLAG_STEREO_RESET = 2;
    private static final char LRE = 8234;
    private static final char LRM = 8206;
    private static final String LRM_STRING;
    private static final char PDF = 8236;
    private static final char RLE = 8235;
    private static final char RLM = 8207;
    private static final String RLM_STRING;
    private final TextDirectionHeuristicCompat mDefaultTextDirectionHeuristicCompat;
    private final int mFlags;
    private final boolean mIsRtlContext;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class DirectionalityEstimator {
        private int charIndex;
        private final boolean isHtml;
        private char lastChar;
        private final int length;
        private final CharSequence text;
        private static final int DIR_TYPE_CACHE_SIZE = 1792;
        private static final byte[] DIR_TYPE_CACHE = new byte[DIR_TYPE_CACHE_SIZE];

        static {
            for (int i5 = 0; i5 < DIR_TYPE_CACHE_SIZE; i5++) {
                DIR_TYPE_CACHE[i5] = Character.getDirectionality(i5);
            }
        }

        DirectionalityEstimator(CharSequence charSequence, boolean z5) {
            this.text = charSequence;
            this.isHtml = z5;
            this.length = charSequence.length();
        }

        private static byte getCachedDirectionality(char c5) {
            if (c5 < DIR_TYPE_CACHE_SIZE) {
                return DIR_TYPE_CACHE[c5];
            }
            return Character.getDirectionality(c5);
        }

        private byte skipEntityBackward() {
            char charAt;
            int i5 = this.charIndex;
            do {
                int i6 = this.charIndex;
                if (i6 <= 0) {
                    break;
                }
                CharSequence charSequence = this.text;
                int i7 = i6 - 1;
                this.charIndex = i7;
                charAt = charSequence.charAt(i7);
                this.lastChar = charAt;
                if (charAt == '&') {
                    return C2895c.f65530n;
                }
            } while (charAt != ';');
            this.charIndex = i5;
            this.lastChar = ';';
            return C2895c.f65531o;
        }

        private byte skipEntityForward() {
            char charAt;
            do {
                int i5 = this.charIndex;
                if (i5 < this.length) {
                    CharSequence charSequence = this.text;
                    this.charIndex = i5 + 1;
                    charAt = charSequence.charAt(i5);
                    this.lastChar = charAt;
                } else {
                    return C2895c.f65530n;
                }
            } while (charAt != ';');
            return C2895c.f65530n;
        }

        private byte skipTagBackward() {
            char charAt;
            int i5 = this.charIndex;
            while (true) {
                int i6 = this.charIndex;
                if (i6 <= 0) {
                    break;
                }
                CharSequence charSequence = this.text;
                int i7 = i6 - 1;
                this.charIndex = i7;
                char charAt2 = charSequence.charAt(i7);
                this.lastChar = charAt2;
                if (charAt2 == '<') {
                    return C2895c.f65530n;
                }
                if (charAt2 == '>') {
                    break;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i8 = this.charIndex;
                        if (i8 > 0) {
                            CharSequence charSequence2 = this.text;
                            int i9 = i8 - 1;
                            this.charIndex = i9;
                            charAt = charSequence2.charAt(i9);
                            this.lastChar = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.charIndex = i5;
            this.lastChar = H.f76243f;
            return C2895c.f65531o;
        }

        private byte skipTagForward() {
            char charAt;
            int i5 = this.charIndex;
            while (true) {
                int i6 = this.charIndex;
                if (i6 < this.length) {
                    CharSequence charSequence = this.text;
                    this.charIndex = i6 + 1;
                    char charAt2 = charSequence.charAt(i6);
                    this.lastChar = charAt2;
                    if (charAt2 == '>') {
                        return C2895c.f65530n;
                    }
                    if (charAt2 == '\"' || charAt2 == '\'') {
                        do {
                            int i7 = this.charIndex;
                            if (i7 < this.length) {
                                CharSequence charSequence2 = this.text;
                                this.charIndex = i7 + 1;
                                charAt = charSequence2.charAt(i7);
                                this.lastChar = charAt;
                            }
                        } while (charAt != charAt2);
                    }
                } else {
                    this.charIndex = i5;
                    this.lastChar = H.f76242e;
                    return C2895c.f65531o;
                }
            }
        }

        byte dirTypeBackward() {
            char charAt = this.text.charAt(this.charIndex - 1);
            this.lastChar = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.text, this.charIndex);
                this.charIndex -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.charIndex--;
            byte cachedDirectionality = getCachedDirectionality(this.lastChar);
            if (this.isHtml) {
                char c5 = this.lastChar;
                if (c5 == '>') {
                    return skipTagBackward();
                }
                if (c5 == ';') {
                    return skipEntityBackward();
                }
                return cachedDirectionality;
            }
            return cachedDirectionality;
        }

        byte dirTypeForward() {
            char charAt = this.text.charAt(this.charIndex);
            this.lastChar = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.text, this.charIndex);
                this.charIndex += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.charIndex++;
            byte cachedDirectionality = getCachedDirectionality(this.lastChar);
            if (this.isHtml) {
                char c5 = this.lastChar;
                if (c5 == '<') {
                    return skipTagForward();
                }
                if (c5 == '&') {
                    return skipEntityForward();
                }
                return cachedDirectionality;
            }
            return cachedDirectionality;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:46:0x0045. Please report as an issue. */
        int getEntryDir() {
            this.charIndex = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (this.charIndex < this.length && i5 == 0) {
                byte dirTypeForward = dirTypeForward();
                if (dirTypeForward != 0) {
                    if (dirTypeForward != 1 && dirTypeForward != 2) {
                        if (dirTypeForward != 9) {
                            switch (dirTypeForward) {
                                case 14:
                                case 15:
                                    i7++;
                                    i6 = -1;
                                    continue;
                                case 16:
                                case 17:
                                    i7++;
                                    i6 = 1;
                                    continue;
                                case 18:
                                    i7--;
                                    i6 = 0;
                                    continue;
                            }
                        }
                    } else if (i7 == 0) {
                        return 1;
                    }
                } else if (i7 == 0) {
                    return -1;
                }
                i5 = i7;
            }
            if (i5 == 0) {
                return 0;
            }
            if (i6 != 0) {
                return i6;
            }
            while (this.charIndex > 0) {
                switch (dirTypeBackward()) {
                    case 14:
                    case 15:
                        if (i5 == i7) {
                            return -1;
                        }
                        i7--;
                    case 16:
                    case 17:
                        if (i5 == i7) {
                            return 1;
                        }
                        i7--;
                    case 18:
                        i7++;
                }
            }
            return 0;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:33:0x001c. Please report as an issue. */
        int getExitDir() {
            this.charIndex = this.length;
            int i5 = 0;
            while (true) {
                int i6 = i5;
                while (this.charIndex > 0) {
                    byte dirTypeBackward = dirTypeBackward();
                    if (dirTypeBackward != 0) {
                        if (dirTypeBackward != 1 && dirTypeBackward != 2) {
                            if (dirTypeBackward != 9) {
                                switch (dirTypeBackward) {
                                    case 14:
                                    case 15:
                                        if (i6 == i5) {
                                            return -1;
                                        }
                                        i5--;
                                        break;
                                    case 16:
                                    case 17:
                                        if (i6 == i5) {
                                            return 1;
                                        }
                                        i5--;
                                        break;
                                    case 18:
                                        i5++;
                                        break;
                                    default:
                                        if (i6 != 0) {
                                            break;
                                        } else {
                                            break;
                                        }
                                }
                            } else {
                                continue;
                            }
                        } else {
                            if (i5 == 0) {
                                return 1;
                            }
                            if (i6 == 0) {
                                break;
                            }
                        }
                    } else {
                        if (i5 == 0) {
                            return -1;
                        }
                        if (i6 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }
    }

    static {
        TextDirectionHeuristicCompat textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_LTR;
        DEFAULT_TEXT_DIRECTION_HEURISTIC = textDirectionHeuristicCompat;
        LRM_STRING = Character.toString(LRM);
        RLM_STRING = Character.toString(RLM);
        DEFAULT_LTR_INSTANCE = new BidiFormatter(false, 2, textDirectionHeuristicCompat);
        DEFAULT_RTL_INSTANCE = new BidiFormatter(true, 2, textDirectionHeuristicCompat);
    }

    BidiFormatter(boolean z5, int i5, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        this.mIsRtlContext = z5;
        this.mFlags = i5;
        this.mDefaultTextDirectionHeuristicCompat = textDirectionHeuristicCompat;
    }

    private static int getEntryDir(CharSequence charSequence) {
        return new DirectionalityEstimator(charSequence, false).getEntryDir();
    }

    private static int getExitDir(CharSequence charSequence) {
        return new DirectionalityEstimator(charSequence, false).getExitDir();
    }

    public static BidiFormatter getInstance() {
        return new Builder().build();
    }

    static boolean isRtlLocale(Locale locale) {
        if (TextUtilsCompat.getLayoutDirectionFromLocale(locale) == 1) {
            return true;
        }
        return false;
    }

    private String markAfter(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        boolean isRtl = textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
        if (!this.mIsRtlContext && (isRtl || getExitDir(charSequence) == 1)) {
            return LRM_STRING;
        }
        if (this.mIsRtlContext) {
            if (!isRtl || getExitDir(charSequence) == -1) {
                return RLM_STRING;
            }
            return "";
        }
        return "";
    }

    private String markBefore(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        boolean isRtl = textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
        if (!this.mIsRtlContext && (isRtl || getEntryDir(charSequence) == 1)) {
            return LRM_STRING;
        }
        if (this.mIsRtlContext) {
            if (!isRtl || getEntryDir(charSequence) == -1) {
                return RLM_STRING;
            }
            return "";
        }
        return "";
    }

    public boolean getStereoReset() {
        if ((this.mFlags & 2) != 0) {
            return true;
        }
        return false;
    }

    public boolean isRtl(String str) {
        return isRtl((CharSequence) str);
    }

    public boolean isRtlContext() {
        return this.mIsRtlContext;
    }

    public String unicodeWrap(String str, TextDirectionHeuristicCompat textDirectionHeuristicCompat, boolean z5) {
        if (str == null) {
            return null;
        }
        return unicodeWrap((CharSequence) str, textDirectionHeuristicCompat, z5).toString();
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        private int mFlags;
        private boolean mIsRtlContext;
        private TextDirectionHeuristicCompat mTextDirectionHeuristicCompat;

        public Builder() {
            initialize(BidiFormatter.isRtlLocale(Locale.getDefault()));
        }

        private static BidiFormatter getDefaultInstanceFromContext(boolean z5) {
            if (z5) {
                return BidiFormatter.DEFAULT_RTL_INSTANCE;
            }
            return BidiFormatter.DEFAULT_LTR_INSTANCE;
        }

        private void initialize(boolean z5) {
            this.mIsRtlContext = z5;
            this.mTextDirectionHeuristicCompat = BidiFormatter.DEFAULT_TEXT_DIRECTION_HEURISTIC;
            this.mFlags = 2;
        }

        public BidiFormatter build() {
            if (this.mFlags == 2 && this.mTextDirectionHeuristicCompat == BidiFormatter.DEFAULT_TEXT_DIRECTION_HEURISTIC) {
                return getDefaultInstanceFromContext(this.mIsRtlContext);
            }
            return new BidiFormatter(this.mIsRtlContext, this.mFlags, this.mTextDirectionHeuristicCompat);
        }

        public Builder setTextDirectionHeuristic(TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
            this.mTextDirectionHeuristicCompat = textDirectionHeuristicCompat;
            return this;
        }

        public Builder stereoReset(boolean z5) {
            if (z5) {
                this.mFlags |= 2;
            } else {
                this.mFlags &= -3;
            }
            return this;
        }

        public Builder(boolean z5) {
            initialize(z5);
        }

        public Builder(Locale locale) {
            initialize(BidiFormatter.isRtlLocale(locale));
        }
    }

    public static BidiFormatter getInstance(boolean z5) {
        return new Builder(z5).build();
    }

    public boolean isRtl(CharSequence charSequence) {
        return this.mDefaultTextDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
    }

    public CharSequence unicodeWrap(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat, boolean z5) {
        if (charSequence == null) {
            return null;
        }
        boolean isRtl = textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (getStereoReset() && z5) {
            spannableStringBuilder.append((CharSequence) markBefore(charSequence, isRtl ? TextDirectionHeuristicsCompat.RTL : TextDirectionHeuristicsCompat.LTR));
        }
        if (isRtl != this.mIsRtlContext) {
            spannableStringBuilder.append(isRtl ? RLE : LRE);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append(PDF);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z5) {
            spannableStringBuilder.append((CharSequence) markAfter(charSequence, isRtl ? TextDirectionHeuristicsCompat.RTL : TextDirectionHeuristicsCompat.LTR));
        }
        return spannableStringBuilder;
    }

    public static BidiFormatter getInstance(Locale locale) {
        return new Builder(locale).build();
    }

    public String unicodeWrap(String str, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        return unicodeWrap(str, textDirectionHeuristicCompat, true);
    }

    public CharSequence unicodeWrap(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        return unicodeWrap(charSequence, textDirectionHeuristicCompat, true);
    }

    public String unicodeWrap(String str, boolean z5) {
        return unicodeWrap(str, this.mDefaultTextDirectionHeuristicCompat, z5);
    }

    public CharSequence unicodeWrap(CharSequence charSequence, boolean z5) {
        return unicodeWrap(charSequence, this.mDefaultTextDirectionHeuristicCompat, z5);
    }

    public String unicodeWrap(String str) {
        return unicodeWrap(str, this.mDefaultTextDirectionHeuristicCompat, true);
    }

    public CharSequence unicodeWrap(CharSequence charSequence) {
        return unicodeWrap(charSequence, this.mDefaultTextDirectionHeuristicCompat, true);
    }
}
