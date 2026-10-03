package com.google.android.exoplayer2.text.ssa;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Q;
import com.cisco.veop.client.g;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.ssa.SsaStyle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
public final class SsaDecoder extends SimpleSubtitleDecoder {
    private static final float DEFAULT_MARGIN = 0.05f;
    private static final String DIALOGUE_LINE_PREFIX = "Dialogue:";
    static final String FORMAT_LINE_PREFIX = "Format:";
    private static final Pattern SSA_TIMECODE_PATTERN = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    static final String STYLE_LINE_PREFIX = "Style:";
    private static final String TAG = "SsaDecoder";

    @Q
    private final SsaDialogueFormat dialogueFormatFromInitializationData;
    private final boolean haveInitializationData;
    private float screenHeight;
    private float screenWidth;
    private Map<String, SsaStyle> styles;

    public SsaDecoder() {
        this(null);
    }

    private static int addCuePlacerholderByTime(long j5, List<Long> list, List<List<Cue>> list2) {
        int i5;
        ArrayList arrayList;
        int size = list.size() - 1;
        while (true) {
            if (size >= 0) {
                if (list.get(size).longValue() == j5) {
                    return size;
                }
                if (list.get(size).longValue() < j5) {
                    i5 = size + 1;
                    break;
                }
                size--;
            } else {
                i5 = 0;
                break;
            }
        }
        list.add(i5, Long.valueOf(j5));
        if (i5 == 0) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList(list2.get(i5 - 1));
        }
        list2.add(i5, arrayList);
        return i5;
    }

    private static float computeDefaultLineOrPosition(int i5) {
        if (i5 == 0) {
            return DEFAULT_MARGIN;
        }
        if (i5 != 1) {
            return i5 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    private static Cue createCue(String str, @Q SsaStyle ssaStyle, SsaStyle.Overrides overrides, float f5, float f6) {
        SpannableString spannableString = new SpannableString(str);
        Cue.Builder text = new Cue.Builder().setText(spannableString);
        if (ssaStyle != null) {
            if (ssaStyle.primaryColor != null) {
                spannableString.setSpan(new ForegroundColorSpan(ssaStyle.primaryColor.intValue()), 0, spannableString.length(), 33);
            }
            float f7 = ssaStyle.fontSize;
            if (f7 != -3.4028235E38f && f6 != -3.4028235E38f) {
                text.setTextSize(f7 / f6, 1);
            }
            boolean z5 = ssaStyle.bold;
            if (z5 && ssaStyle.italic) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z5) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (ssaStyle.italic) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (ssaStyle.underline) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (ssaStyle.strikeout) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i5 = overrides.alignment;
        if (i5 == -1) {
            if (ssaStyle != null) {
                i5 = ssaStyle.alignment;
            } else {
                i5 = -1;
            }
        }
        text.setTextAlignment(toTextAlignment(i5)).setPositionAnchor(toPositionAnchor(i5)).setLineAnchor(toLineAnchor(i5));
        PointF pointF = overrides.position;
        if (pointF != null && f6 != -3.4028235E38f && f5 != -3.4028235E38f) {
            text.setPosition(pointF.x / f5);
            text.setLine(overrides.position.y / f6, 0);
        } else {
            text.setPosition(computeDefaultLineOrPosition(text.getPositionAnchor()));
            text.setLine(computeDefaultLineOrPosition(text.getLineAnchor()), 0);
        }
        return text.build();
    }

    private void parseDialogueLine(String str, SsaDialogueFormat ssaDialogueFormat, List<List<Cue>> list, List<Long> list2) {
        SsaStyle ssaStyle;
        int i5;
        Assertions.checkArgument(str.startsWith(DIALOGUE_LINE_PREFIX));
        String[] split = str.substring(9).split(",", ssaDialogueFormat.length);
        if (split.length != ssaDialogueFormat.length) {
            Log.w(TAG, "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        long parseTimecodeUs = parseTimecodeUs(split[ssaDialogueFormat.startTimeIndex]);
        if (parseTimecodeUs == C.TIME_UNSET) {
            Log.w(TAG, "Skipping invalid timing: " + str);
            return;
        }
        long parseTimecodeUs2 = parseTimecodeUs(split[ssaDialogueFormat.endTimeIndex]);
        if (parseTimecodeUs2 == C.TIME_UNSET) {
            Log.w(TAG, "Skipping invalid timing: " + str);
            return;
        }
        Map<String, SsaStyle> map = this.styles;
        if (map != null && (i5 = ssaDialogueFormat.styleIndex) != -1) {
            ssaStyle = map.get(split[i5].trim());
        } else {
            ssaStyle = null;
        }
        String str2 = split[ssaDialogueFormat.textIndex];
        Cue createCue = createCue(SsaStyle.Overrides.stripStyleOverrides(str2).replace("\\N", z.f80877c).replace("\\n", z.f80877c).replace("\\h", g.f27405h), ssaStyle, SsaStyle.Overrides.parseFromDialogue(str2), this.screenWidth, this.screenHeight);
        int addCuePlacerholderByTime = addCuePlacerholderByTime(parseTimecodeUs2, list2, list);
        for (int addCuePlacerholderByTime2 = addCuePlacerholderByTime(parseTimecodeUs, list2, list); addCuePlacerholderByTime2 < addCuePlacerholderByTime; addCuePlacerholderByTime2++) {
            list.get(addCuePlacerholderByTime2).add(createCue);
        }
    }

    private void parseEventBody(ParsableByteArray parsableByteArray, List<List<Cue>> list, List<Long> list2) {
        SsaDialogueFormat ssaDialogueFormat;
        if (this.haveInitializationData) {
            ssaDialogueFormat = this.dialogueFormatFromInitializationData;
        } else {
            ssaDialogueFormat = null;
        }
        while (true) {
            String readLine = parsableByteArray.readLine();
            if (readLine != null) {
                if (readLine.startsWith(FORMAT_LINE_PREFIX)) {
                    ssaDialogueFormat = SsaDialogueFormat.fromFormatLine(readLine);
                } else if (readLine.startsWith(DIALOGUE_LINE_PREFIX)) {
                    if (ssaDialogueFormat == null) {
                        Log.w(TAG, "Skipping dialogue line before complete format: " + readLine);
                    } else {
                        parseDialogueLine(readLine, ssaDialogueFormat, list, list2);
                    }
                }
            } else {
                return;
            }
        }
    }

    private void parseHeader(ParsableByteArray parsableByteArray) {
        while (true) {
            String readLine = parsableByteArray.readLine();
            if (readLine != null) {
                if ("[Script Info]".equalsIgnoreCase(readLine)) {
                    parseScriptInfo(parsableByteArray);
                } else if ("[V4+ Styles]".equalsIgnoreCase(readLine)) {
                    this.styles = parseStyles(parsableByteArray);
                } else if ("[V4 Styles]".equalsIgnoreCase(readLine)) {
                    Log.i(TAG, "[V4 Styles] are not supported");
                } else if ("[Events]".equalsIgnoreCase(readLine)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void parseScriptInfo(com.google.android.exoplayer2.util.ParsableByteArray r5) {
        /*
            r4 = this;
        L0:
            java.lang.String r0 = r5.readLine()
            if (r0 == 0) goto L59
            int r1 = r5.bytesLeft()
            if (r1 == 0) goto L14
            int r1 = r5.peekUnsignedByte()
            r2 = 91
            if (r1 == r2) goto L59
        L14:
            java.lang.String r1 = ":"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r2 = 2
            if (r1 == r2) goto L1f
            goto L0
        L1f:
            r1 = 0
            r1 = r0[r1]
            java.lang.String r1 = r1.trim()
            java.lang.String r1 = com.google.common.base.C2895c.g(r1)
            r1.hashCode()
            r2 = 1
            java.lang.String r3 = "playresx"
            boolean r3 = r1.equals(r3)
            if (r3 != 0) goto L4c
            java.lang.String r3 = "playresy"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L3f
            goto L0
        L3f:
            r0 = r0[r2]     // Catch: java.lang.NumberFormatException -> L0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4.screenHeight = r0     // Catch: java.lang.NumberFormatException -> L0
            goto L0
        L4c:
            r0 = r0[r2]     // Catch: java.lang.NumberFormatException -> L0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4.screenWidth = r0     // Catch: java.lang.NumberFormatException -> L0
            goto L0
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ssa.SsaDecoder.parseScriptInfo(com.google.android.exoplayer2.util.ParsableByteArray):void");
    }

    private static Map<String, SsaStyle> parseStyles(ParsableByteArray parsableByteArray) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SsaStyle.Format format = null;
        while (true) {
            String readLine = parsableByteArray.readLine();
            if (readLine == null || (parsableByteArray.bytesLeft() != 0 && parsableByteArray.peekUnsignedByte() == 91)) {
                break;
            }
            if (readLine.startsWith(FORMAT_LINE_PREFIX)) {
                format = SsaStyle.Format.fromFormatLine(readLine);
            } else if (readLine.startsWith(STYLE_LINE_PREFIX)) {
                if (format == null) {
                    Log.w(TAG, "Skipping 'Style:' line before 'Format:' line: " + readLine);
                } else {
                    SsaStyle fromStyleLine = SsaStyle.fromStyleLine(readLine, format);
                    if (fromStyleLine != null) {
                        linkedHashMap.put(fromStyleLine.name, fromStyleLine);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static long parseTimecodeUs(String str) {
        Matcher matcher = SSA_TIMECODE_PATTERN.matcher(str.trim());
        if (!matcher.matches()) {
            return C.TIME_UNSET;
        }
        return (Long.parseLong((String) Util.castNonNull(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) Util.castNonNull(matcher.group(2))) * 60000000) + (Long.parseLong((String) Util.castNonNull(matcher.group(3))) * 1000000) + (Long.parseLong((String) Util.castNonNull(matcher.group(4))) * 10000);
    }

    private static int toLineAnchor(int i5) {
        switch (i5) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                Log.w(TAG, "Unknown alignment: " + i5);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    private static int toPositionAnchor(int i5) {
        switch (i5) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                Log.w(TAG, "Unknown alignment: " + i5);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    @Q
    private static Layout.Alignment toTextAlignment(int i5) {
        switch (i5) {
            case -1:
                return null;
            case 0:
            default:
                Log.w(TAG, "Unknown alignment: " + i5);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    protected Subtitle decode(byte[] bArr, int i5, boolean z5) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i5);
        if (!this.haveInitializationData) {
            parseHeader(parsableByteArray);
        }
        parseEventBody(parsableByteArray, arrayList, arrayList2);
        return new SsaSubtitle(arrayList, arrayList2);
    }

    public SsaDecoder(@Q List<byte[]> list) {
        super(TAG);
        this.screenWidth = -3.4028235E38f;
        this.screenHeight = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.haveInitializationData = true;
            String fromUtf8Bytes = Util.fromUtf8Bytes(list.get(0));
            Assertions.checkArgument(fromUtf8Bytes.startsWith(FORMAT_LINE_PREFIX));
            this.dialogueFormatFromInitializationData = (SsaDialogueFormat) Assertions.checkNotNull(SsaDialogueFormat.fromFormatLine(fromUtf8Bytes));
            parseHeader(new ParsableByteArray(list.get(1)));
            return;
        }
        this.haveInitializationData = false;
        this.dialogueFormatFromInitializationData = null;
    }
}
