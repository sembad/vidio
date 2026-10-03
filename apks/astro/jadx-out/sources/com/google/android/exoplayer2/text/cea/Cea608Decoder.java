package com.google.android.exoplayer2.text.cea;

import L0.a;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Q;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.SubtitleInputBuffer;
import com.google.android.exoplayer2.text.SubtitleOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class Cea608Decoder extends CeaDecoder {
    private static final int CC_FIELD_FLAG = 1;
    private static final byte CC_IMPLICIT_DATA_HEADER = -4;
    private static final int CC_MODE_PAINT_ON = 3;
    private static final int CC_MODE_POP_ON = 2;
    private static final int CC_MODE_ROLL_UP = 1;
    private static final int CC_MODE_UNKNOWN = 0;
    private static final int CC_TYPE_FLAG = 2;
    private static final int CC_VALID_FLAG = 4;
    private static final byte CTRL_BACKSPACE = 33;
    private static final byte CTRL_CARRIAGE_RETURN = 45;
    private static final byte CTRL_DELETE_TO_END_OF_ROW = 36;
    private static final byte CTRL_END_OF_CAPTION = 47;
    private static final byte CTRL_ERASE_DISPLAYED_MEMORY = 44;
    private static final byte CTRL_ERASE_NON_DISPLAYED_MEMORY = 46;
    private static final byte CTRL_RESUME_CAPTION_LOADING = 32;
    private static final byte CTRL_RESUME_DIRECT_CAPTIONING = 41;
    private static final byte CTRL_RESUME_TEXT_DISPLAY = 43;
    private static final byte CTRL_ROLL_UP_CAPTIONS_2_ROWS = 37;
    private static final byte CTRL_ROLL_UP_CAPTIONS_3_ROWS = 38;
    private static final byte CTRL_ROLL_UP_CAPTIONS_4_ROWS = 39;
    private static final byte CTRL_TEXT_RESTART = 42;
    private static final int DEFAULT_CAPTIONS_ROW_COUNT = 4;
    public static final long MIN_DATA_CHANNEL_TIMEOUT_MS = 16000;
    private static final int NTSC_CC_CHANNEL_1 = 0;
    private static final int NTSC_CC_CHANNEL_2 = 1;
    private static final int NTSC_CC_FIELD_1 = 0;
    private static final int NTSC_CC_FIELD_2 = 1;
    private static final int STYLE_ITALICS = 7;
    private static final int STYLE_UNCHANGED = 8;
    private static final String TAG = "Cea608Decoder";
    private int captionMode;
    private int captionRowCount;

    @Q
    private List<Cue> cues;
    private boolean isCaptionValid;
    private boolean isInCaptionService;
    private long lastCueUpdateUs;

    @Q
    private List<Cue> lastCues;
    private final int packetLength;
    private byte repeatableControlCc1;
    private byte repeatableControlCc2;
    private boolean repeatableControlSet;
    private final int selectedChannel;
    private final int selectedField;
    private final long validDataChannelTimeoutUs;
    private static final int[] ROW_INDICES = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] COLUMN_INDICES = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] STYLE_COLORS = {-1, -16711936, -16776961, -16711681, SupportMenu.CATEGORY_MASK, InputDeviceCompat.SOURCE_ANY, -65281};
    private static final int[] BASIC_CHARACTER_SET = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] SPECIAL_CHARACTER_SET = {174, 176, PsExtractor.PRIVATE_STREAM_1, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] SPECIAL_ES_FR_CHARACTER_SET = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, PsExtractor.AUDIO_STREAM, 194, 199, 200, 202, a.c.f745e, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] SPECIAL_PT_DE_CHARACTER_SET = {195, 227, 205, N0.a.f988j, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] ODD_PARITY_BYTE_TABLE = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    private final ParsableByteArray ccData = new ParsableByteArray();
    private final ArrayList<CueBuilder> cueBuilders = new ArrayList<>();
    private CueBuilder currentCueBuilder = new CueBuilder(0, 4);
    private int currentChannel = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CueBuilder {
        private static final int BASE_ROW = 15;
        private static final int SCREEN_CHARWIDTH = 32;
        private int captionMode;
        private int captionRowCount;
        private int indent;
        private int row;
        private int tabOffset;
        private final List<CueStyle> cueStyles = new ArrayList();
        private final List<SpannableString> rolledUpCaptions = new ArrayList();
        private final StringBuilder captionStringBuilder = new StringBuilder();

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public static class CueStyle {
            public int start;
            public final int style;
            public final boolean underline;

            public CueStyle(int i5, boolean z5, int i6) {
                this.style = i5;
                this.underline = z5;
                this.start = i6;
            }
        }

        public CueBuilder(int i5, int i6) {
            reset(i5);
            this.captionRowCount = i6;
        }

        private SpannableString buildCurrentLine() {
            int i5;
            boolean z5;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.captionStringBuilder);
            int length = spannableStringBuilder.length();
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = 0;
            int i11 = 0;
            boolean z6 = false;
            while (i10 < this.cueStyles.size()) {
                CueStyle cueStyle = this.cueStyles.get(i10);
                boolean z7 = cueStyle.underline;
                int i12 = cueStyle.style;
                if (i12 != 8) {
                    if (i12 == 7) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (i12 != 7) {
                        i9 = Cea608Decoder.STYLE_COLORS[i12];
                    }
                    z6 = z5;
                }
                int i13 = cueStyle.start;
                i10++;
                if (i10 < this.cueStyles.size()) {
                    i5 = this.cueStyles.get(i10).start;
                } else {
                    i5 = length;
                }
                if (i13 != i5) {
                    if (i6 != -1 && !z7) {
                        setUnderlineSpan(spannableStringBuilder, i6, i13);
                        i6 = -1;
                    } else if (i6 == -1 && z7) {
                        i6 = i13;
                    }
                    if (i7 != -1 && !z6) {
                        setItalicSpan(spannableStringBuilder, i7, i13);
                        i7 = -1;
                    } else if (i7 == -1 && z6) {
                        i7 = i13;
                    }
                    if (i9 != i8) {
                        setColorSpan(spannableStringBuilder, i11, i13, i8);
                        i8 = i9;
                        i11 = i13;
                    }
                }
            }
            if (i6 != -1 && i6 != length) {
                setUnderlineSpan(spannableStringBuilder, i6, length);
            }
            if (i7 != -1 && i7 != length) {
                setItalicSpan(spannableStringBuilder, i7, length);
            }
            if (i11 != length) {
                setColorSpan(spannableStringBuilder, i11, length, i8);
            }
            return new SpannableString(spannableStringBuilder);
        }

        private static void setColorSpan(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7) {
            if (i7 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i7), i5, i6, 33);
        }

        private static void setItalicSpan(SpannableStringBuilder spannableStringBuilder, int i5, int i6) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i5, i6, 33);
        }

        private static void setUnderlineSpan(SpannableStringBuilder spannableStringBuilder, int i5, int i6) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i5, i6, 33);
        }

        public void append(char c5) {
            if (this.captionStringBuilder.length() < 32) {
                this.captionStringBuilder.append(c5);
            }
        }

        public void backspace() {
            int length = this.captionStringBuilder.length();
            if (length > 0) {
                this.captionStringBuilder.delete(length - 1, length);
                for (int size = this.cueStyles.size() - 1; size >= 0; size--) {
                    CueStyle cueStyle = this.cueStyles.get(size);
                    int i5 = cueStyle.start;
                    if (i5 == length) {
                        cueStyle.start = i5 - 1;
                    } else {
                        return;
                    }
                }
            }
        }

        @Q
        public Cue build(int i5) {
            float f5;
            int i6 = this.indent + this.tabOffset;
            int i7 = 32 - i6;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i8 = 0; i8 < this.rolledUpCaptions.size(); i8++) {
                spannableStringBuilder.append(Util.truncateAscii(this.rolledUpCaptions.get(i8), i7));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(Util.truncateAscii(buildCurrentLine(), i7));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i7 - spannableStringBuilder.length();
            int i9 = i6 - length;
            if (i5 == Integer.MIN_VALUE) {
                if (this.captionMode == 2 && (Math.abs(i9) < 3 || length < 0)) {
                    i5 = 1;
                } else if (this.captionMode == 2 && i9 > 0) {
                    i5 = 2;
                } else {
                    i5 = 0;
                }
            }
            if (i5 != 1) {
                if (i5 == 2) {
                    i6 = 32 - length;
                }
                f5 = ((i6 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f5 = 0.5f;
            }
            int i10 = this.row;
            if (i10 > 7) {
                i10 -= 17;
            } else if (this.captionMode == 1) {
                i10 -= this.captionRowCount - 1;
            }
            return new Cue.Builder().setText(spannableStringBuilder).setTextAlignment(Layout.Alignment.ALIGN_NORMAL).setLine(i10, 1).setPosition(f5).setPositionAnchor(i5).build();
        }

        public boolean isEmpty() {
            if (this.cueStyles.isEmpty() && this.rolledUpCaptions.isEmpty() && this.captionStringBuilder.length() == 0) {
                return true;
            }
            return false;
        }

        public void reset(int i5) {
            this.captionMode = i5;
            this.cueStyles.clear();
            this.rolledUpCaptions.clear();
            this.captionStringBuilder.setLength(0);
            this.row = 15;
            this.indent = 0;
            this.tabOffset = 0;
        }

        public void rollUp() {
            this.rolledUpCaptions.add(buildCurrentLine());
            this.captionStringBuilder.setLength(0);
            this.cueStyles.clear();
            int min = Math.min(this.captionRowCount, this.row);
            while (this.rolledUpCaptions.size() >= min) {
                this.rolledUpCaptions.remove(0);
            }
        }

        public void setCaptionMode(int i5) {
            this.captionMode = i5;
        }

        public void setCaptionRowCount(int i5) {
            this.captionRowCount = i5;
        }

        public void setStyle(int i5, boolean z5) {
            this.cueStyles.add(new CueStyle(i5, z5, this.captionStringBuilder.length()));
        }
    }

    public Cea608Decoder(String str, int i5, long j5) {
        long j6;
        int i6;
        if (j5 > 0) {
            j6 = j5 * 1000;
        } else {
            j6 = -9223372036854775807L;
        }
        this.validDataChannelTimeoutUs = j6;
        if (MimeTypes.APPLICATION_MP4CEA608.equals(str)) {
            i6 = 2;
        } else {
            i6 = 3;
        }
        this.packetLength = i6;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        Log.w(TAG, "Invalid channel. Defaulting to CC1.");
                        this.selectedChannel = 0;
                        this.selectedField = 0;
                    } else {
                        this.selectedChannel = 1;
                        this.selectedField = 1;
                    }
                } else {
                    this.selectedChannel = 0;
                    this.selectedField = 1;
                }
            } else {
                this.selectedChannel = 1;
                this.selectedField = 0;
            }
        } else {
            this.selectedChannel = 0;
            this.selectedField = 0;
        }
        setCaptionMode(0);
        resetCueBuilders();
        this.isInCaptionService = true;
        this.lastCueUpdateUs = C.TIME_UNSET;
    }

    private static char getBasicChar(byte b5) {
        return (char) BASIC_CHARACTER_SET[(b5 & Byte.MAX_VALUE) - 32];
    }

    private static int getChannel(byte b5) {
        return (b5 >> 3) & 1;
    }

    private List<Cue> getDisplayCues() {
        int size = this.cueBuilders.size();
        ArrayList arrayList = new ArrayList(size);
        int i5 = 2;
        for (int i6 = 0; i6 < size; i6++) {
            Cue build = this.cueBuilders.get(i6).build(Integer.MIN_VALUE);
            arrayList.add(build);
            if (build != null) {
                i5 = Math.min(i5, build.positionAnchor);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i7 = 0; i7 < size; i7++) {
            Cue cue = (Cue) arrayList.get(i7);
            if (cue != null) {
                if (cue.positionAnchor != i5) {
                    cue = (Cue) Assertions.checkNotNull(this.cueBuilders.get(i7).build(i5));
                }
                arrayList2.add(cue);
            }
        }
        return arrayList2;
    }

    private static char getExtendedEsFrChar(byte b5) {
        return (char) SPECIAL_ES_FR_CHARACTER_SET[b5 & C2895c.f65510I];
    }

    private static char getExtendedPtDeChar(byte b5) {
        return (char) SPECIAL_PT_DE_CHARACTER_SET[b5 & C2895c.f65510I];
    }

    private static char getExtendedWestEuropeanChar(byte b5, byte b6) {
        if ((b5 & 1) == 0) {
            return getExtendedEsFrChar(b6);
        }
        return getExtendedPtDeChar(b6);
    }

    private static char getSpecialNorthAmericanChar(byte b5) {
        return (char) SPECIAL_CHARACTER_SET[b5 & C2895c.f65533q];
    }

    private void handleMidrowCtrl(byte b5) {
        boolean z5;
        this.currentCueBuilder.append(' ');
        if ((b5 & 1) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.currentCueBuilder.setStyle((b5 >> 1) & 7, z5);
    }

    private void handleMiscCode(byte b5) {
        if (b5 != 32) {
            if (b5 != 41) {
                switch (b5) {
                    case 37:
                        setCaptionMode(1);
                        setCaptionRowCount(2);
                        return;
                    case 38:
                        setCaptionMode(1);
                        setCaptionRowCount(3);
                        return;
                    case 39:
                        setCaptionMode(1);
                        setCaptionRowCount(4);
                        return;
                    default:
                        int i5 = this.captionMode;
                        if (i5 == 0) {
                            return;
                        }
                        if (b5 != 33) {
                            switch (b5) {
                                case 44:
                                    this.cues = Collections.emptyList();
                                    int i6 = this.captionMode;
                                    if (i6 == 1 || i6 == 3) {
                                        resetCueBuilders();
                                        return;
                                    }
                                    return;
                                case 45:
                                    if (i5 == 1 && !this.currentCueBuilder.isEmpty()) {
                                        this.currentCueBuilder.rollUp();
                                        return;
                                    }
                                    return;
                                case 46:
                                    resetCueBuilders();
                                    return;
                                case 47:
                                    this.cues = getDisplayCues();
                                    resetCueBuilders();
                                    return;
                                default:
                                    return;
                            }
                        }
                        this.currentCueBuilder.backspace();
                        return;
                }
            }
            setCaptionMode(3);
            return;
        }
        setCaptionMode(2);
    }

    private void handlePreambleAddressCode(byte b5, byte b6) {
        boolean z5;
        int i5;
        int i6 = ROW_INDICES[b5 & 7];
        if ((b6 & 32) != 0) {
            i6++;
        }
        if (i6 != this.currentCueBuilder.row) {
            if (this.captionMode != 1 && !this.currentCueBuilder.isEmpty()) {
                CueBuilder cueBuilder = new CueBuilder(this.captionMode, this.captionRowCount);
                this.currentCueBuilder = cueBuilder;
                this.cueBuilders.add(cueBuilder);
            }
            this.currentCueBuilder.row = i6;
        }
        boolean z6 = false;
        if ((b6 & C2895c.f65534r) == 16) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((b6 & 1) == 1) {
            z6 = true;
        }
        int i7 = (b6 >> 1) & 7;
        CueBuilder cueBuilder2 = this.currentCueBuilder;
        if (z5) {
            i5 = 8;
        } else {
            i5 = i7;
        }
        cueBuilder2.setStyle(i5, z6);
        if (z5) {
            this.currentCueBuilder.indent = COLUMN_INDICES[i7];
        }
    }

    private static boolean isCtrlCode(byte b5) {
        return (b5 & 224) == 0;
    }

    private static boolean isExtendedWestEuropeanChar(byte b5, byte b6) {
        return (b5 & 246) == 18 && (b6 & 224) == 32;
    }

    private static boolean isMidrowCtrlCode(byte b5, byte b6) {
        return (b5 & 247) == 17 && (b6 & 240) == 32;
    }

    private static boolean isMiscCode(byte b5, byte b6) {
        return (b5 & 246) == 20 && (b6 & 240) == 32;
    }

    private static boolean isPreambleAddressCode(byte b5, byte b6) {
        return (b5 & 240) == 16 && (b6 & 192) == 64;
    }

    private static boolean isRepeatable(byte b5) {
        return (b5 & 240) == 16;
    }

    private boolean isRepeatedCommand(boolean z5, byte b5, byte b6) {
        if (z5 && isRepeatable(b5)) {
            if (this.repeatableControlSet && this.repeatableControlCc1 == b5 && this.repeatableControlCc2 == b6) {
                this.repeatableControlSet = false;
                return true;
            }
            this.repeatableControlSet = true;
            this.repeatableControlCc1 = b5;
            this.repeatableControlCc2 = b6;
        } else {
            this.repeatableControlSet = false;
        }
        return false;
    }

    private static boolean isServiceSwitchCommand(byte b5) {
        return (b5 & 247) == 20;
    }

    private static boolean isSpecialNorthAmericanChar(byte b5, byte b6) {
        return (b5 & 247) == 17 && (b6 & 240) == 48;
    }

    private static boolean isTabCtrlCode(byte b5, byte b6) {
        return (b5 & 247) == 23 && b6 >= 33 && b6 <= 35;
    }

    private static boolean isXdsControlCode(byte b5) {
        return 1 <= b5 && b5 <= 15;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0018. Please report as an issue. */
    private void maybeUpdateIsInCaptionService(byte b5, byte b6) {
        if (isXdsControlCode(b5)) {
            this.isInCaptionService = false;
            return;
        }
        if (isServiceSwitchCommand(b5)) {
            if (b6 != 32 && b6 != 47) {
                switch (b6) {
                    default:
                        switch (b6) {
                            case 41:
                                break;
                            case 42:
                            case 43:
                                this.isInCaptionService = false;
                                return;
                            default:
                                return;
                        }
                    case 37:
                    case 38:
                    case 39:
                        this.isInCaptionService = true;
                }
            }
            this.isInCaptionService = true;
        }
    }

    private void resetCueBuilders() {
        this.currentCueBuilder.reset(this.captionMode);
        this.cueBuilders.clear();
        this.cueBuilders.add(this.currentCueBuilder);
    }

    private void setCaptionMode(int i5) {
        int i6 = this.captionMode;
        if (i6 == i5) {
            return;
        }
        this.captionMode = i5;
        if (i5 == 3) {
            for (int i7 = 0; i7 < this.cueBuilders.size(); i7++) {
                this.cueBuilders.get(i7).setCaptionMode(i5);
            }
            return;
        }
        resetCueBuilders();
        if (i6 == 3 || i5 == 1 || i5 == 0) {
            this.cues = Collections.emptyList();
        }
    }

    private void setCaptionRowCount(int i5) {
        this.captionRowCount = i5;
        this.currentCueBuilder.setCaptionRowCount(i5);
    }

    private boolean shouldClearStuckCaptions() {
        if (this.validDataChannelTimeoutUs == C.TIME_UNSET || this.lastCueUpdateUs == C.TIME_UNSET || getPositionUs() - this.lastCueUpdateUs < this.validDataChannelTimeoutUs) {
            return false;
        }
        return true;
    }

    private boolean updateAndVerifyCurrentChannel(byte b5) {
        if (isCtrlCode(b5)) {
            this.currentChannel = getChannel(b5);
        }
        if (this.currentChannel == this.selectedChannel) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    protected Subtitle createSubtitle() {
        List<Cue> list = this.cues;
        this.lastCues = list;
        return new CeaSubtitle((List) Assertions.checkNotNull(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0017 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void decode(com.google.android.exoplayer2.text.SubtitleInputBuffer r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.cea.Cea608Decoder.decode(com.google.android.exoplayer2.text.SubtitleInputBuffer):void");
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    @Q
    public /* bridge */ /* synthetic */ SubtitleInputBuffer dequeueInputBuffer() throws SubtitleDecoderException {
        return super.dequeueInputBuffer();
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void flush() {
        super.flush();
        this.cues = null;
        this.lastCues = null;
        setCaptionMode(0);
        setCaptionRowCount(4);
        resetCueBuilders();
        this.isCaptionValid = false;
        this.repeatableControlSet = false;
        this.repeatableControlCc1 = (byte) 0;
        this.repeatableControlCc2 = (byte) 0;
        this.currentChannel = 0;
        this.isInCaptionService = true;
        this.lastCueUpdateUs = C.TIME_UNSET;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return TAG;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    protected boolean isNewSubtitleDataAvailable() {
        if (this.cues != this.lastCues) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder
    public /* bridge */ /* synthetic */ void queueInputBuffer(SubtitleInputBuffer subtitleInputBuffer) throws SubtitleDecoderException {
        super.queueInputBuffer(subtitleInputBuffer);
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void release() {
    }

    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.text.SubtitleDecoder
    public /* bridge */ /* synthetic */ void setPositionUs(long j5) {
        super.setPositionUs(j5);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.text.cea.CeaDecoder, com.google.android.exoplayer2.decoder.Decoder
    @Q
    public SubtitleOutputBuffer dequeueOutputBuffer() throws SubtitleDecoderException {
        SubtitleOutputBuffer availableOutputBuffer;
        SubtitleOutputBuffer dequeueOutputBuffer = super.dequeueOutputBuffer();
        if (dequeueOutputBuffer != null) {
            return dequeueOutputBuffer;
        }
        if (!shouldClearStuckCaptions() || (availableOutputBuffer = getAvailableOutputBuffer()) == null) {
            return null;
        }
        this.cues = Collections.emptyList();
        this.lastCueUpdateUs = C.TIME_UNSET;
        availableOutputBuffer.setContent(getPositionUs(), createSubtitle(), Long.MAX_VALUE);
        return availableOutputBuffer;
    }
}
