package com.google.android.exoplayer2.text.ssa;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.Q;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.primitives.l;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SsaStyle {
    public static final int SSA_ALIGNMENT_BOTTOM_CENTER = 2;
    public static final int SSA_ALIGNMENT_BOTTOM_LEFT = 1;
    public static final int SSA_ALIGNMENT_BOTTOM_RIGHT = 3;
    public static final int SSA_ALIGNMENT_MIDDLE_CENTER = 5;
    public static final int SSA_ALIGNMENT_MIDDLE_LEFT = 4;
    public static final int SSA_ALIGNMENT_MIDDLE_RIGHT = 6;
    public static final int SSA_ALIGNMENT_TOP_CENTER = 8;
    public static final int SSA_ALIGNMENT_TOP_LEFT = 7;
    public static final int SSA_ALIGNMENT_TOP_RIGHT = 9;
    public static final int SSA_ALIGNMENT_UNKNOWN = -1;
    private static final String TAG = "SsaStyle";
    public final int alignment;
    public final boolean bold;
    public final float fontSize;
    public final boolean italic;
    public final String name;

    @InterfaceC1011l
    @Q
    public final Integer primaryColor;
    public final boolean strikeout;
    public final boolean underline;

    /* loaded from: classes3.dex */
    static final class Format {
        public final int alignmentIndex;
        public final int boldIndex;
        public final int fontSizeIndex;
        public final int italicIndex;
        public final int length;
        public final int nameIndex;
        public final int primaryColorIndex;
        public final int strikeoutIndex;
        public final int underlineIndex;

        private Format(int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
            this.nameIndex = i5;
            this.alignmentIndex = i6;
            this.primaryColorIndex = i7;
            this.fontSizeIndex = i8;
            this.boldIndex = i9;
            this.italicIndex = i10;
            this.underlineIndex = i11;
            this.strikeoutIndex = i12;
            this.length = i13;
        }

        @Q
        public static Format fromFormatLine(String str) {
            char c5;
            String[] split = TextUtils.split(str.substring(7), ",");
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            for (int i13 = 0; i13 < split.length; i13++) {
                String g5 = C2895c.g(split[i13].trim());
                g5.hashCode();
                switch (g5.hashCode()) {
                    case -1178781136:
                        if (g5.equals(TtmlNode.ITALIC)) {
                            c5 = 0;
                            break;
                        }
                        break;
                    case -1026963764:
                        if (g5.equals(TtmlNode.UNDERLINE)) {
                            c5 = 1;
                            break;
                        }
                        break;
                    case -192095652:
                        if (g5.equals("strikeout")) {
                            c5 = 2;
                            break;
                        }
                        break;
                    case -70925746:
                        if (g5.equals("primarycolour")) {
                            c5 = 3;
                            break;
                        }
                        break;
                    case 3029637:
                        if (g5.equals(TtmlNode.BOLD)) {
                            c5 = 4;
                            break;
                        }
                        break;
                    case 3373707:
                        if (g5.equals("name")) {
                            c5 = 5;
                            break;
                        }
                        break;
                    case 366554320:
                        if (g5.equals("fontsize")) {
                            c5 = 6;
                            break;
                        }
                        break;
                    case 1767875043:
                        if (g5.equals("alignment")) {
                            c5 = 7;
                            break;
                        }
                        break;
                }
                c5 = 65535;
                switch (c5) {
                    case 0:
                        i10 = i13;
                        break;
                    case 1:
                        i11 = i13;
                        break;
                    case 2:
                        i12 = i13;
                        break;
                    case 3:
                        i7 = i13;
                        break;
                    case 4:
                        i9 = i13;
                        break;
                    case 5:
                        i5 = i13;
                        break;
                    case 6:
                        i8 = i13;
                        break;
                    case 7:
                        i6 = i13;
                        break;
                }
            }
            if (i5 != -1) {
                return new Format(i5, i6, i7, i8, i9, i10, i11, i12, split.length);
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    static final class Overrides {
        private static final String TAG = "SsaStyle.Overrides";
        public final int alignment;

        @Q
        public final PointF position;
        private static final Pattern BRACES_PATTERN = Pattern.compile("\\{([^}]*)\\}");
        private static final String PADDED_DECIMAL_PATTERN = "\\s*\\d+(?:\\.\\d+)?\\s*";
        private static final Pattern POSITION_PATTERN = Pattern.compile(Util.formatInvariant("\\\\pos\\((%1$s),(%1$s)\\)", PADDED_DECIMAL_PATTERN));
        private static final Pattern MOVE_PATTERN = Pattern.compile(Util.formatInvariant("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", PADDED_DECIMAL_PATTERN));
        private static final Pattern ALIGNMENT_OVERRIDE_PATTERN = Pattern.compile("\\\\an(\\d+)");

        private Overrides(int i5, @Q PointF pointF) {
            this.alignment = i5;
            this.position = pointF;
        }

        private static int parseAlignmentOverride(String str) {
            Matcher matcher = ALIGNMENT_OVERRIDE_PATTERN.matcher(str);
            if (matcher.find()) {
                return SsaStyle.parseAlignment((String) Assertions.checkNotNull(matcher.group(1)));
            }
            return -1;
        }

        public static Overrides parseFromDialogue(String str) {
            Matcher matcher = BRACES_PATTERN.matcher(str);
            PointF pointF = null;
            int i5 = -1;
            while (matcher.find()) {
                String str2 = (String) Assertions.checkNotNull(matcher.group(1));
                try {
                    PointF parsePosition = parsePosition(str2);
                    if (parsePosition != null) {
                        pointF = parsePosition;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int parseAlignmentOverride = parseAlignmentOverride(str2);
                    if (parseAlignmentOverride != -1) {
                        i5 = parseAlignmentOverride;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new Overrides(i5, pointF);
        }

        @Q
        private static PointF parsePosition(String str) {
            String group;
            String group2;
            Matcher matcher = POSITION_PATTERN.matcher(str);
            Matcher matcher2 = MOVE_PATTERN.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    Log.i(TAG, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (find2) {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            } else {
                return null;
            }
            return new PointF(Float.parseFloat(((String) Assertions.checkNotNull(group)).trim()), Float.parseFloat(((String) Assertions.checkNotNull(group2)).trim()));
        }

        public static String stripStyleOverrides(String str) {
            return BRACES_PATTERN.matcher(str).replaceAll("");
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface SsaAlignment {
    }

    private SsaStyle(String str, int i5, @InterfaceC1011l @Q Integer num, float f5, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.name = str;
        this.alignment = i5;
        this.primaryColor = num;
        this.fontSize = f5;
        this.bold = z5;
        this.italic = z6;
        this.underline = z7;
        this.strikeout = z8;
    }

    @Q
    public static SsaStyle fromStyleLine(String str, Format format) {
        int i5;
        Integer num;
        float f5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Assertions.checkArgument(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i6 = format.length;
        if (length != i6) {
            Log.w(TAG, Util.formatInvariant("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i6), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            String trim = split[format.nameIndex].trim();
            int i7 = format.alignmentIndex;
            if (i7 != -1) {
                i5 = parseAlignment(split[i7].trim());
            } else {
                i5 = -1;
            }
            int i8 = format.primaryColorIndex;
            if (i8 != -1) {
                num = parseColor(split[i8].trim());
            } else {
                num = null;
            }
            int i9 = format.fontSizeIndex;
            if (i9 != -1) {
                f5 = parseFontSize(split[i9].trim());
            } else {
                f5 = -3.4028235E38f;
            }
            float f6 = f5;
            int i10 = format.boldIndex;
            if (i10 != -1 && parseBooleanValue(split[i10].trim())) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i11 = format.italicIndex;
            if (i11 != -1 && parseBooleanValue(split[i11].trim())) {
                z6 = true;
            } else {
                z6 = false;
            }
            int i12 = format.underlineIndex;
            if (i12 != -1 && parseBooleanValue(split[i12].trim())) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i13 = format.strikeoutIndex;
            if (i13 != -1 && parseBooleanValue(split[i13].trim())) {
                z8 = true;
            } else {
                z8 = false;
            }
            return new SsaStyle(trim, i5, num, f6, z5, z6, z7, z8);
        } catch (RuntimeException e5) {
            Log.w(TAG, "Skipping malformed 'Style:' line: '" + str + "'", e5);
            return null;
        }
    }

    private static boolean isValidAlignment(int i5) {
        switch (i5) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int parseAlignment(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (isValidAlignment(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        Log.w(TAG, "Ignoring unknown alignment: " + str);
        return -1;
    }

    private static boolean parseBooleanValue(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt != 1 && parseInt != -1) {
                return false;
            }
            return true;
        } catch (NumberFormatException e5) {
            Log.w(TAG, "Failed to parse boolean value: '" + str + "'", e5);
            return false;
        }
    }

    @InterfaceC1011l
    @Q
    public static Integer parseColor(String str) {
        long parseLong;
        boolean z5;
        try {
            if (str.startsWith("&H")) {
                parseLong = Long.parseLong(str.substring(2), 16);
            } else {
                parseLong = Long.parseLong(str);
            }
            if (parseLong <= 4294967295L) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            return Integer.valueOf(Color.argb(l.d(((parseLong >> 24) & 255) ^ 255), l.d(parseLong & 255), l.d((parseLong >> 8) & 255), l.d((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e5) {
            Log.w(TAG, "Failed to parse color expression: '" + str + "'", e5);
            return null;
        }
    }

    private static float parseFontSize(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e5) {
            Log.w(TAG, "Failed to parse font size: '" + str + "'", e5);
            return -3.4028235E38f;
        }
    }
}
