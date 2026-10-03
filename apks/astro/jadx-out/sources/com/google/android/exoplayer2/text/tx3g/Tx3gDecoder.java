package com.google.android.exoplayer2.text.tx3g;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.base.C2901f;
import java.util.List;

/* loaded from: classes3.dex */
public final class Tx3gDecoder extends SimpleSubtitleDecoder {
    private static final char BOM_UTF16_BE = 65279;
    private static final char BOM_UTF16_LE = 65534;
    private static final int DEFAULT_COLOR = -1;
    private static final int DEFAULT_FONT_FACE = 0;
    private static final String DEFAULT_FONT_FAMILY = "sans-serif";
    private static final float DEFAULT_VERTICAL_PLACEMENT = 0.85f;
    private static final int FONT_FACE_BOLD = 1;
    private static final int FONT_FACE_ITALIC = 2;
    private static final int FONT_FACE_UNDERLINE = 4;
    private static final int SIZE_ATOM_HEADER = 8;
    private static final int SIZE_BOM_UTF16 = 2;
    private static final int SIZE_SHORT = 2;
    private static final int SIZE_STYLE_RECORD = 12;
    private static final int SPAN_PRIORITY_HIGH = 0;
    private static final int SPAN_PRIORITY_LOW = 16711680;
    private static final String TAG = "Tx3gDecoder";
    private static final String TX3G_SERIF = "Serif";
    private static final int TYPE_STYL = 1937013100;
    private static final int TYPE_TBOX = 1952608120;
    private final int calculatedVideoTrackHeight;
    private final boolean customVerticalPlacement;
    private final int defaultColorRgba;
    private final int defaultFontFace;
    private final String defaultFontFamily;
    private final float defaultVerticalPlacement;
    private final ParsableByteArray parsableByteArray;

    public Tx3gDecoder(List<byte[]> list) {
        super(TAG);
        this.parsableByteArray = new ParsableByteArray();
        if (list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.defaultFontFace = bArr[24];
            this.defaultColorRgba = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.defaultFontFamily = TX3G_SERIF.equals(Util.fromUtf8Bytes(bArr, 43, bArr.length - 43)) ? C.SERIF_NAME : "sans-serif";
            int i5 = bArr[25] * C2895c.f65540x;
            this.calculatedVideoTrackHeight = i5;
            boolean z5 = (bArr[0] & 32) != 0;
            this.customVerticalPlacement = z5;
            if (z5) {
                this.defaultVerticalPlacement = Util.constrainValue(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i5, 0.0f, 0.95f);
                return;
            } else {
                this.defaultVerticalPlacement = DEFAULT_VERTICAL_PLACEMENT;
                return;
            }
        }
        this.defaultFontFace = 0;
        this.defaultColorRgba = -1;
        this.defaultFontFamily = "sans-serif";
        this.customVerticalPlacement = false;
        this.defaultVerticalPlacement = DEFAULT_VERTICAL_PLACEMENT;
        this.calculatedVideoTrackHeight = -1;
    }

    private void applyStyleRecord(ParsableByteArray parsableByteArray, SpannableStringBuilder spannableStringBuilder) throws SubtitleDecoderException {
        boolean z5;
        if (parsableByteArray.bytesLeft() >= 12) {
            z5 = true;
        } else {
            z5 = false;
        }
        assertTrue(z5);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(2);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        parsableByteArray.skipBytes(1);
        int readInt = parsableByteArray.readInt();
        if (readUnsignedShort2 > spannableStringBuilder.length()) {
            Log.w(TAG, "Truncating styl end (" + readUnsignedShort2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            readUnsignedShort2 = spannableStringBuilder.length();
        }
        if (readUnsignedShort >= readUnsignedShort2) {
            Log.w(TAG, "Ignoring styl with start (" + readUnsignedShort + ") >= end (" + readUnsignedShort2 + ").");
            return;
        }
        int i5 = readUnsignedShort2;
        attachFontFace(spannableStringBuilder, readUnsignedByte, this.defaultFontFace, readUnsignedShort, i5, 0);
        attachColor(spannableStringBuilder, readInt, this.defaultColorRgba, readUnsignedShort, i5, 0);
    }

    private static void assertTrue(boolean z5) throws SubtitleDecoderException {
        if (z5) {
        } else {
            throw new SubtitleDecoderException("Unexpected subtitle format.");
        }
    }

    private static void attachColor(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7, int i8, int i9) {
        if (i5 != i6) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i5 >>> 8) | ((i5 & 255) << 24)), i7, i8, i9 | 33);
        }
    }

    private static void attachFontFace(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7, int i8, int i9) {
        boolean z5;
        boolean z6;
        if (i5 != i6) {
            int i10 = i9 | 33;
            boolean z7 = true;
            if ((i5 & 1) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i5 & 2) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z5) {
                if (z6) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i7, i8, i10);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i7, i8, i10);
                }
            } else if (z6) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, i8, i10);
            }
            if ((i5 & 4) == 0) {
                z7 = false;
            }
            if (z7) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, i10);
            }
            if (!z7 && !z5 && !z6) {
                spannableStringBuilder.setSpan(new StyleSpan(0), i7, i8, i10);
            }
        }
    }

    private static void attachFontFamily(SpannableStringBuilder spannableStringBuilder, String str, int i5, int i6) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i5, i6, 16711713);
        }
    }

    private static String readSubtitleText(ParsableByteArray parsableByteArray) throws SubtitleDecoderException {
        boolean z5;
        char peekChar;
        if (parsableByteArray.bytesLeft() >= 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        assertTrue(z5);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        if (readUnsignedShort == 0) {
            return "";
        }
        if (parsableByteArray.bytesLeft() >= 2 && ((peekChar = parsableByteArray.peekChar()) == 65279 || peekChar == 65534)) {
            return parsableByteArray.readString(readUnsignedShort, C2901f.f65590f);
        }
        return parsableByteArray.readString(readUnsignedShort, C2901f.f65587c);
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    protected Subtitle decode(byte[] bArr, int i5, boolean z5) throws SubtitleDecoderException {
        this.parsableByteArray.reset(bArr, i5);
        String readSubtitleText = readSubtitleText(this.parsableByteArray);
        if (readSubtitleText.isEmpty()) {
            return Tx3gSubtitle.EMPTY;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(readSubtitleText);
        attachFontFace(spannableStringBuilder, this.defaultFontFace, 0, 0, spannableStringBuilder.length(), SPAN_PRIORITY_LOW);
        attachColor(spannableStringBuilder, this.defaultColorRgba, -1, 0, spannableStringBuilder.length(), SPAN_PRIORITY_LOW);
        attachFontFamily(spannableStringBuilder, this.defaultFontFamily, 0, spannableStringBuilder.length());
        float f5 = this.defaultVerticalPlacement;
        while (this.parsableByteArray.bytesLeft() >= 8) {
            int position = this.parsableByteArray.getPosition();
            int readInt = this.parsableByteArray.readInt();
            int readInt2 = this.parsableByteArray.readInt();
            boolean z6 = true;
            if (readInt2 == TYPE_STYL) {
                if (this.parsableByteArray.bytesLeft() < 2) {
                    z6 = false;
                }
                assertTrue(z6);
                int readUnsignedShort = this.parsableByteArray.readUnsignedShort();
                for (int i6 = 0; i6 < readUnsignedShort; i6++) {
                    applyStyleRecord(this.parsableByteArray, spannableStringBuilder);
                }
            } else if (readInt2 == TYPE_TBOX && this.customVerticalPlacement) {
                if (this.parsableByteArray.bytesLeft() < 2) {
                    z6 = false;
                }
                assertTrue(z6);
                f5 = Util.constrainValue(this.parsableByteArray.readUnsignedShort() / this.calculatedVideoTrackHeight, 0.0f, 0.95f);
            }
            this.parsableByteArray.setPosition(position + readInt);
        }
        return new Tx3gSubtitle(new Cue.Builder().setText(spannableStringBuilder).setLine(f5, 0).setLineAnchor(0).build());
    }
}
