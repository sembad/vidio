package com.google.android.exoplayer2.text.subrip;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class SubripDecoder extends SimpleSubtitleDecoder {
    private static final String ALIGN_BOTTOM_LEFT = "{\\an1}";
    private static final String ALIGN_BOTTOM_MID = "{\\an2}";
    private static final String ALIGN_BOTTOM_RIGHT = "{\\an3}";
    private static final String ALIGN_MID_LEFT = "{\\an4}";
    private static final String ALIGN_MID_MID = "{\\an5}";
    private static final String ALIGN_MID_RIGHT = "{\\an6}";
    private static final String ALIGN_TOP_LEFT = "{\\an7}";
    private static final String ALIGN_TOP_MID = "{\\an8}";
    private static final String ALIGN_TOP_RIGHT = "{\\an9}";
    private static final float END_FRACTION = 0.92f;
    private static final float MID_FRACTION = 0.5f;
    private static final float START_FRACTION = 0.08f;
    private static final String SUBRIP_ALIGNMENT_TAG = "\\{\\\\an[1-9]\\}";
    private static final String SUBRIP_TIMECODE = "(?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?";
    private static final String TAG = "SubripDecoder";
    private final ArrayList<String> tags;
    private final StringBuilder textBuilder;
    private static final Pattern SUBRIP_TIMING_LINE = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    private static final Pattern SUBRIP_TAG_PATTERN = Pattern.compile("\\{\\\\.*?\\}");

    public SubripDecoder() {
        super(TAG);
        this.textBuilder = new StringBuilder();
        this.tags = new ArrayList<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Cue buildCue(Spanned spanned, @Q String str) {
        char c5;
        char c6;
        Cue.Builder text = new Cue.Builder().setText(spanned);
        if (str == null) {
            return text.build();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals(ALIGN_BOTTOM_LEFT)) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case -685620679:
                if (str.equals(ALIGN_BOTTOM_MID)) {
                    c5 = 6;
                    break;
                }
                c5 = 65535;
                break;
            case -685620648:
                if (str.equals(ALIGN_BOTTOM_RIGHT)) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            case -685620617:
                if (str.equals(ALIGN_MID_LEFT)) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case -685620586:
                if (str.equals(ALIGN_MID_MID)) {
                    c5 = 7;
                    break;
                }
                c5 = 65535;
                break;
            case -685620555:
                if (str.equals(ALIGN_MID_RIGHT)) {
                    c5 = 4;
                    break;
                }
                c5 = 65535;
                break;
            case -685620524:
                if (str.equals(ALIGN_TOP_LEFT)) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case -685620493:
                if (str.equals(ALIGN_TOP_MID)) {
                    c5 = '\b';
                    break;
                }
                c5 = 65535;
                break;
            case -685620462:
                if (str.equals(ALIGN_TOP_RIGHT)) {
                    c5 = 5;
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        if (c5 != 0 && c5 != 1 && c5 != 2) {
            if (c5 != 3 && c5 != 4 && c5 != 5) {
                text.setPositionAnchor(1);
            } else {
                text.setPositionAnchor(2);
            }
        } else {
            text.setPositionAnchor(0);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals(ALIGN_BOTTOM_LEFT)) {
                    c6 = 0;
                    break;
                }
                c6 = 65535;
                break;
            case -685620679:
                if (str.equals(ALIGN_BOTTOM_MID)) {
                    c6 = 1;
                    break;
                }
                c6 = 65535;
                break;
            case -685620648:
                if (str.equals(ALIGN_BOTTOM_RIGHT)) {
                    c6 = 2;
                    break;
                }
                c6 = 65535;
                break;
            case -685620617:
                if (str.equals(ALIGN_MID_LEFT)) {
                    c6 = 6;
                    break;
                }
                c6 = 65535;
                break;
            case -685620586:
                if (str.equals(ALIGN_MID_MID)) {
                    c6 = 7;
                    break;
                }
                c6 = 65535;
                break;
            case -685620555:
                if (str.equals(ALIGN_MID_RIGHT)) {
                    c6 = '\b';
                    break;
                }
                c6 = 65535;
                break;
            case -685620524:
                if (str.equals(ALIGN_TOP_LEFT)) {
                    c6 = 3;
                    break;
                }
                c6 = 65535;
                break;
            case -685620493:
                if (str.equals(ALIGN_TOP_MID)) {
                    c6 = 4;
                    break;
                }
                c6 = 65535;
                break;
            case -685620462:
                if (str.equals(ALIGN_TOP_RIGHT)) {
                    c6 = 5;
                    break;
                }
                c6 = 65535;
                break;
            default:
                c6 = 65535;
                break;
        }
        if (c6 != 0 && c6 != 1 && c6 != 2) {
            if (c6 != 3 && c6 != 4 && c6 != 5) {
                text.setLineAnchor(1);
            } else {
                text.setLineAnchor(0);
            }
        } else {
            text.setLineAnchor(2);
        }
        return text.setPosition(getFractionalPositionForAnchorType(text.getPositionAnchor())).setLine(getFractionalPositionForAnchorType(text.getLineAnchor()), 0).build();
    }

    static float getFractionalPositionForAnchorType(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    return END_FRACTION;
                }
                throw new IllegalArgumentException();
            }
            return MID_FRACTION;
        }
        return 0.08f;
    }

    private static long parseTimecode(Matcher matcher, int i5) {
        long j5;
        String group = matcher.group(i5 + 1);
        if (group != null) {
            j5 = Long.parseLong(group) * 3600000;
        } else {
            j5 = 0;
        }
        long parseLong = j5 + (Long.parseLong((String) Assertions.checkNotNull(matcher.group(i5 + 2))) * 60000) + (Long.parseLong((String) Assertions.checkNotNull(matcher.group(i5 + 3))) * 1000);
        String group2 = matcher.group(i5 + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    private String processLine(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = SUBRIP_TAG_PATTERN.matcher(trim);
        int i5 = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i5;
            int length = group.length();
            sb.replace(start, start + length, "");
            i5 += length;
        }
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    protected Subtitle decode(byte[] bArr, int i5, boolean z5) {
        String str;
        ArrayList arrayList = new ArrayList();
        LongArray longArray = new LongArray();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i5);
        while (true) {
            String readLine = parsableByteArray.readLine();
            int i6 = 0;
            if (readLine == null) {
                break;
            }
            if (readLine.length() != 0) {
                try {
                    Integer.parseInt(readLine);
                    String readLine2 = parsableByteArray.readLine();
                    if (readLine2 == null) {
                        Log.w(TAG, "Unexpected end");
                        break;
                    }
                    Matcher matcher = SUBRIP_TIMING_LINE.matcher(readLine2);
                    if (matcher.matches()) {
                        longArray.add(parseTimecode(matcher, 1));
                        longArray.add(parseTimecode(matcher, 6));
                        this.textBuilder.setLength(0);
                        this.tags.clear();
                        for (String readLine3 = parsableByteArray.readLine(); !TextUtils.isEmpty(readLine3); readLine3 = parsableByteArray.readLine()) {
                            if (this.textBuilder.length() > 0) {
                                this.textBuilder.append("<br>");
                            }
                            this.textBuilder.append(processLine(readLine3, this.tags));
                        }
                        Spanned fromHtml = Html.fromHtml(this.textBuilder.toString());
                        while (true) {
                            if (i6 < this.tags.size()) {
                                str = this.tags.get(i6);
                                if (str.matches(SUBRIP_ALIGNMENT_TAG)) {
                                    break;
                                }
                                i6++;
                            } else {
                                str = null;
                                break;
                            }
                        }
                        arrayList.add(buildCue(fromHtml, str));
                        arrayList.add(Cue.EMPTY);
                    } else {
                        Log.w(TAG, "Skipping invalid timing: " + readLine2);
                    }
                } catch (NumberFormatException unused) {
                    Log.w(TAG, "Skipping invalid index: " + readLine);
                }
            }
        }
        return new SubripSubtitle((Cue[]) arrayList.toArray(new Cue[0]), longArray.toArray());
    }
}
