package com.google.android.exoplayer2.metadata.id3;

import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.C;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.SimpleMetadataDecoder;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.commons.lang3.f;

/* loaded from: classes3.dex */
public final class Id3Decoder extends SimpleMetadataDecoder {
    private static final int FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER = 32;
    private static final int FRAME_FLAG_V3_IS_COMPRESSED = 128;
    private static final int FRAME_FLAG_V3_IS_ENCRYPTED = 64;
    private static final int FRAME_FLAG_V4_HAS_DATA_LENGTH = 1;
    private static final int FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER = 64;
    private static final int FRAME_FLAG_V4_IS_COMPRESSED = 8;
    private static final int FRAME_FLAG_V4_IS_ENCRYPTED = 4;
    private static final int FRAME_FLAG_V4_IS_UNSYNCHRONIZED = 2;
    public static final int ID3_HEADER_LENGTH = 10;
    public static final int ID3_TAG = 4801587;
    private static final int ID3_TEXT_ENCODING_ISO_8859_1 = 0;
    private static final int ID3_TEXT_ENCODING_UTF_16 = 1;
    private static final int ID3_TEXT_ENCODING_UTF_16BE = 2;
    private static final int ID3_TEXT_ENCODING_UTF_8 = 3;
    public static final FramePredicate NO_FRAMES_PREDICATE = new FramePredicate() { // from class: com.google.android.exoplayer2.metadata.id3.a
        @Override // com.google.android.exoplayer2.metadata.id3.Id3Decoder.FramePredicate
        public final boolean evaluate(int i5, int i6, int i7, int i8, int i9) {
            boolean lambda$static$0;
            lambda$static$0 = Id3Decoder.lambda$static$0(i5, i6, i7, i8, i9);
            return lambda$static$0;
        }
    };
    private static final String TAG = "Id3Decoder";

    @Q
    private final FramePredicate framePredicate;

    /* loaded from: classes3.dex */
    public interface FramePredicate {
        boolean evaluate(int i5, int i6, int i7, int i8, int i9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Id3Header {
        private final int framesSize;
        private final boolean isUnsynchronized;
        private final int majorVersion;

        public Id3Header(int i5, boolean z5, int i6) {
            this.majorVersion = i5;
            this.isUnsynchronized = z5;
            this.framesSize = i6;
        }
    }

    public Id3Decoder() {
        this(null);
    }

    private static byte[] copyOfRangeIfValid(byte[] bArr, int i5, int i6) {
        if (i6 <= i5) {
            return Util.EMPTY_BYTE_ARRAY;
        }
        return Arrays.copyOfRange(bArr, i5, i6);
    }

    private static ApicFrame decodeApicFrame(ParsableByteArray parsableByteArray, int i5, int i6) throws UnsupportedEncodingException {
        int indexOfZeroByte;
        String g5;
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        String charsetName = getCharsetName(readUnsignedByte);
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        parsableByteArray.readBytes(bArr, 0, i7);
        if (i6 == 2) {
            g5 = "image/" + C2895c.g(new String(bArr, 0, 3, "ISO-8859-1"));
            if (C.f39965z.equals(g5)) {
                g5 = "image/jpeg";
            }
            indexOfZeroByte = 2;
        } else {
            indexOfZeroByte = indexOfZeroByte(bArr, 0);
            g5 = C2895c.g(new String(bArr, 0, indexOfZeroByte, "ISO-8859-1"));
            if (g5.indexOf(47) == -1) {
                g5 = "image/" + g5;
            }
        }
        int i8 = bArr[indexOfZeroByte + 1] & 255;
        int i9 = indexOfZeroByte + 2;
        int indexOfEos = indexOfEos(bArr, i9, readUnsignedByte);
        return new ApicFrame(g5, new String(bArr, i9, indexOfEos - i9, charsetName), i8, copyOfRangeIfValid(bArr, indexOfEos + delimiterLength(readUnsignedByte), i7));
    }

    private static BinaryFrame decodeBinaryFrame(ParsableByteArray parsableByteArray, int i5, String str) {
        byte[] bArr = new byte[i5];
        parsableByteArray.readBytes(bArr, 0, i5);
        return new BinaryFrame(str, bArr);
    }

    private static ChapterFrame decodeChapterFrame(ParsableByteArray parsableByteArray, int i5, int i6, boolean z5, int i7, @Q FramePredicate framePredicate) throws UnsupportedEncodingException {
        long j5;
        long j6;
        int position = parsableByteArray.getPosition();
        int indexOfZeroByte = indexOfZeroByte(parsableByteArray.getData(), position);
        String str = new String(parsableByteArray.getData(), position, indexOfZeroByte - position, "ISO-8859-1");
        parsableByteArray.setPosition(indexOfZeroByte + 1);
        int readInt = parsableByteArray.readInt();
        int readInt2 = parsableByteArray.readInt();
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        if (readUnsignedInt == 4294967295L) {
            j5 = -1;
        } else {
            j5 = readUnsignedInt;
        }
        long readUnsignedInt2 = parsableByteArray.readUnsignedInt();
        if (readUnsignedInt2 == 4294967295L) {
            j6 = -1;
        } else {
            j6 = readUnsignedInt2;
        }
        ArrayList arrayList = new ArrayList();
        int i8 = position + i5;
        while (parsableByteArray.getPosition() < i8) {
            Id3Frame decodeFrame = decodeFrame(i6, parsableByteArray, z5, i7, framePredicate);
            if (decodeFrame != null) {
                arrayList.add(decodeFrame);
            }
        }
        return new ChapterFrame(str, readInt, readInt2, j5, j6, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    private static ChapterTocFrame decodeChapterTOCFrame(ParsableByteArray parsableByteArray, int i5, int i6, boolean z5, int i7, @Q FramePredicate framePredicate) throws UnsupportedEncodingException {
        boolean z6;
        boolean z7;
        int position = parsableByteArray.getPosition();
        int indexOfZeroByte = indexOfZeroByte(parsableByteArray.getData(), position);
        String str = new String(parsableByteArray.getData(), position, indexOfZeroByte - position, "ISO-8859-1");
        parsableByteArray.setPosition(indexOfZeroByte + 1);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        if ((readUnsignedByte & 2) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if ((readUnsignedByte & 1) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
        String[] strArr = new String[readUnsignedByte2];
        for (int i8 = 0; i8 < readUnsignedByte2; i8++) {
            int position2 = parsableByteArray.getPosition();
            int indexOfZeroByte2 = indexOfZeroByte(parsableByteArray.getData(), position2);
            strArr[i8] = new String(parsableByteArray.getData(), position2, indexOfZeroByte2 - position2, "ISO-8859-1");
            parsableByteArray.setPosition(indexOfZeroByte2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i9 = position + i5;
        while (parsableByteArray.getPosition() < i9) {
            Id3Frame decodeFrame = decodeFrame(i6, parsableByteArray, z5, i7, framePredicate);
            if (decodeFrame != null) {
                arrayList.add(decodeFrame);
            }
        }
        return new ChapterTocFrame(str, z6, z7, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    @Q
    private static CommentFrame decodeCommentFrame(ParsableByteArray parsableByteArray, int i5) throws UnsupportedEncodingException {
        if (i5 < 4) {
            return null;
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        String charsetName = getCharsetName(readUnsignedByte);
        byte[] bArr = new byte[3];
        parsableByteArray.readBytes(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i6 = i5 - 4;
        byte[] bArr2 = new byte[i6];
        parsableByteArray.readBytes(bArr2, 0, i6);
        int indexOfEos = indexOfEos(bArr2, 0, readUnsignedByte);
        String str2 = new String(bArr2, 0, indexOfEos, charsetName);
        int delimiterLength = indexOfEos + delimiterLength(readUnsignedByte);
        return new CommentFrame(str, str2, decodeStringIfValid(bArr2, delimiterLength, indexOfEos(bArr2, delimiterLength, readUnsignedByte), charsetName));
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0190, code lost:
    
        if (r13 == 67) goto L132;
     */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.metadata.id3.Id3Frame decodeFrame(int r19, com.google.android.exoplayer2.util.ParsableByteArray r20, boolean r21, int r22, @androidx.annotation.Q com.google.android.exoplayer2.metadata.id3.Id3Decoder.FramePredicate r23) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.metadata.id3.Id3Decoder.decodeFrame(int, com.google.android.exoplayer2.util.ParsableByteArray, boolean, int, com.google.android.exoplayer2.metadata.id3.Id3Decoder$FramePredicate):com.google.android.exoplayer2.metadata.id3.Id3Frame");
    }

    private static GeobFrame decodeGeobFrame(ParsableByteArray parsableByteArray, int i5) throws UnsupportedEncodingException {
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        String charsetName = getCharsetName(readUnsignedByte);
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.readBytes(bArr, 0, i6);
        int indexOfZeroByte = indexOfZeroByte(bArr, 0);
        String str = new String(bArr, 0, indexOfZeroByte, "ISO-8859-1");
        int i7 = indexOfZeroByte + 1;
        int indexOfEos = indexOfEos(bArr, i7, readUnsignedByte);
        String decodeStringIfValid = decodeStringIfValid(bArr, i7, indexOfEos, charsetName);
        int delimiterLength = indexOfEos + delimiterLength(readUnsignedByte);
        int indexOfEos2 = indexOfEos(bArr, delimiterLength, readUnsignedByte);
        return new GeobFrame(str, decodeStringIfValid, decodeStringIfValid(bArr, delimiterLength, indexOfEos2, charsetName), copyOfRangeIfValid(bArr, indexOfEos2 + delimiterLength(readUnsignedByte), i6));
    }

    @Q
    private static Id3Header decodeHeader(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.bytesLeft() < 10) {
            Log.w(TAG, "Data too short to be an ID3 tag");
            return null;
        }
        int readUnsignedInt24 = parsableByteArray.readUnsignedInt24();
        if (readUnsignedInt24 != 4801587) {
            Log.w(TAG, "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(readUnsignedInt24)));
            return null;
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        boolean z5 = true;
        parsableByteArray.skipBytes(1);
        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
        int readSynchSafeInt = parsableByteArray.readSynchSafeInt();
        if (readUnsignedByte == 2) {
            if ((readUnsignedByte2 & 64) != 0) {
                Log.w(TAG, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (readUnsignedByte == 3) {
            if ((readUnsignedByte2 & 64) != 0) {
                int readInt = parsableByteArray.readInt();
                parsableByteArray.skipBytes(readInt);
                readSynchSafeInt -= readInt + 4;
            }
        } else if (readUnsignedByte == 4) {
            if ((readUnsignedByte2 & 64) != 0) {
                int readSynchSafeInt2 = parsableByteArray.readSynchSafeInt();
                parsableByteArray.skipBytes(readSynchSafeInt2 - 4);
                readSynchSafeInt -= readSynchSafeInt2;
            }
            if ((readUnsignedByte2 & 16) != 0) {
                readSynchSafeInt -= 10;
            }
        } else {
            Log.w(TAG, "Skipped ID3 tag with unsupported majorVersion=" + readUnsignedByte);
            return null;
        }
        if (readUnsignedByte >= 4 || (readUnsignedByte2 & 128) == 0) {
            z5 = false;
        }
        return new Id3Header(readUnsignedByte, z5, readSynchSafeInt);
    }

    private static MlltFrame decodeMlltFrame(ParsableByteArray parsableByteArray, int i5) {
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedInt24 = parsableByteArray.readUnsignedInt24();
        int readUnsignedInt242 = parsableByteArray.readUnsignedInt24();
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.reset(parsableByteArray);
        int i6 = ((i5 - 10) * 8) / (readUnsignedByte + readUnsignedByte2);
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            int readBits = parsableBitArray.readBits(readUnsignedByte);
            int readBits2 = parsableBitArray.readBits(readUnsignedByte2);
            iArr[i7] = readBits;
            iArr2[i7] = readBits2;
        }
        return new MlltFrame(readUnsignedShort, readUnsignedInt24, readUnsignedInt242, iArr, iArr2);
    }

    private static PrivFrame decodePrivFrame(ParsableByteArray parsableByteArray, int i5) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i5];
        parsableByteArray.readBytes(bArr, 0, i5);
        int indexOfZeroByte = indexOfZeroByte(bArr, 0);
        return new PrivFrame(new String(bArr, 0, indexOfZeroByte, "ISO-8859-1"), copyOfRangeIfValid(bArr, indexOfZeroByte + 1, i5));
    }

    private static String decodeStringIfValid(byte[] bArr, int i5, int i6, String str) throws UnsupportedEncodingException {
        if (i6 > i5 && i6 <= bArr.length) {
            return new String(bArr, i5, i6 - i5, str);
        }
        return "";
    }

    @Q
    private static TextInformationFrame decodeTextInformationFrame(ParsableByteArray parsableByteArray, int i5, String str) throws UnsupportedEncodingException {
        if (i5 < 1) {
            return null;
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        String charsetName = getCharsetName(readUnsignedByte);
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.readBytes(bArr, 0, i6);
        return new TextInformationFrame(str, null, new String(bArr, 0, indexOfEos(bArr, 0, readUnsignedByte), charsetName));
    }

    @Q
    private static TextInformationFrame decodeTxxxFrame(ParsableByteArray parsableByteArray, int i5) throws UnsupportedEncodingException {
        if (i5 < 1) {
            return null;
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        String charsetName = getCharsetName(readUnsignedByte);
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.readBytes(bArr, 0, i6);
        int indexOfEos = indexOfEos(bArr, 0, readUnsignedByte);
        String str = new String(bArr, 0, indexOfEos, charsetName);
        int delimiterLength = indexOfEos + delimiterLength(readUnsignedByte);
        return new TextInformationFrame("TXXX", str, decodeStringIfValid(bArr, delimiterLength, indexOfEos(bArr, delimiterLength, readUnsignedByte), charsetName));
    }

    private static UrlLinkFrame decodeUrlLinkFrame(ParsableByteArray parsableByteArray, int i5, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i5];
        parsableByteArray.readBytes(bArr, 0, i5);
        return new UrlLinkFrame(str, null, new String(bArr, 0, indexOfZeroByte(bArr, 0), "ISO-8859-1"));
    }

    @Q
    private static UrlLinkFrame decodeWxxxFrame(ParsableByteArray parsableByteArray, int i5) throws UnsupportedEncodingException {
        if (i5 < 1) {
            return null;
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        String charsetName = getCharsetName(readUnsignedByte);
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        parsableByteArray.readBytes(bArr, 0, i6);
        int indexOfEos = indexOfEos(bArr, 0, readUnsignedByte);
        String str = new String(bArr, 0, indexOfEos, charsetName);
        int delimiterLength = indexOfEos + delimiterLength(readUnsignedByte);
        return new UrlLinkFrame("WXXX", str, decodeStringIfValid(bArr, delimiterLength, indexOfZeroByte(bArr, delimiterLength), "ISO-8859-1"));
    }

    private static int delimiterLength(int i5) {
        return (i5 == 0 || i5 == 3) ? 1 : 2;
    }

    private static String getCharsetName(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return "ISO-8859-1";
                }
                return "UTF-8";
            }
            return f.f80524d;
        }
        return "UTF-16";
    }

    private static String getFrameId(int i5, int i6, int i7, int i8, int i9) {
        if (i5 == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    private static int indexOfEos(byte[] bArr, int i5, int i6) {
        int indexOfZeroByte = indexOfZeroByte(bArr, i5);
        if (i6 != 0 && i6 != 3) {
            while (indexOfZeroByte < bArr.length - 1) {
                if ((indexOfZeroByte - i5) % 2 == 0 && bArr[indexOfZeroByte + 1] == 0) {
                    return indexOfZeroByte;
                }
                indexOfZeroByte = indexOfZeroByte(bArr, indexOfZeroByte + 1);
            }
            return bArr.length;
        }
        return indexOfZeroByte;
    }

    private static int indexOfZeroByte(byte[] bArr, int i5) {
        while (i5 < bArr.length) {
            if (bArr[i5] == 0) {
                return i5;
            }
            i5++;
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(int i5, int i6, int i7, int i8, int i9) {
        return false;
    }

    private static int removeUnsynchronization(ParsableByteArray parsableByteArray, int i5) {
        byte[] data = parsableByteArray.getData();
        int position = parsableByteArray.getPosition();
        int i6 = position;
        while (true) {
            int i7 = i6 + 1;
            if (i7 < position + i5) {
                if ((data[i6] & 255) == 255 && data[i7] == 0) {
                    System.arraycopy(data, i6 + 2, data, i7, (i5 - (i6 - position)) - 2);
                    i5--;
                }
                i6 = i7;
            } else {
                return i5;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0089, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean validateFrames(com.google.android.exoplayer2.util.ParsableByteArray r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r18.getPosition()
        L8:
            int r3 = r18.bytesLeft()     // Catch: java.lang.Throwable -> L22
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lae
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L25
            int r7 = r18.readInt()     // Catch: java.lang.Throwable -> L22
            long r8 = r18.readUnsignedInt()     // Catch: java.lang.Throwable -> L22
            int r10 = r18.readUnsignedShort()     // Catch: java.lang.Throwable -> L22
            goto L2f
        L22:
            r0 = move-exception
            goto Lb2
        L25:
            int r7 = r18.readUnsignedInt24()     // Catch: java.lang.Throwable -> L22
            int r8 = r18.readUnsignedInt24()     // Catch: java.lang.Throwable -> L22
            long r8 = (long) r8
            r10 = r6
        L2f:
            r11 = 0
            if (r7 != 0) goto L3d
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3d
            if (r10 != 0) goto L3d
            r1.setPosition(r2)
            return r4
        L3d:
            r7 = 4
            if (r0 != r7) goto L6e
            if (r21 != 0) goto L6e
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4e
            r1.setPosition(r2)
            return r6
        L4e:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6e:
            if (r0 != r7) goto L7e
            r3 = r10 & 64
            if (r3 == 0) goto L76
            r3 = r4
            goto L77
        L76:
            r3 = r6
        L77:
            r7 = r10 & 1
            if (r7 == 0) goto L7c
            goto L8e
        L7c:
            r4 = r6
            goto L8e
        L7e:
            if (r0 != r3) goto L8c
            r3 = r10 & 32
            if (r3 == 0) goto L86
            r3 = r4
            goto L87
        L86:
            r3 = r6
        L87:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7c
            goto L8e
        L8c:
            r3 = r6
            r4 = r3
        L8e:
            if (r4 == 0) goto L92
            int r3 = r3 + 4
        L92:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L9b
            r1.setPosition(r2)
            return r6
        L9b:
            int r3 = r18.bytesLeft()     // Catch: java.lang.Throwable -> L22
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La8
            r1.setPosition(r2)
            return r6
        La8:
            int r3 = (int) r8
            r1.skipBytes(r3)     // Catch: java.lang.Throwable -> L22
            goto L8
        Lae:
            r1.setPosition(r2)
            return r4
        Lb2:
            r1.setPosition(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.metadata.id3.Id3Decoder.validateFrames(com.google.android.exoplayer2.util.ParsableByteArray, int, int, boolean):boolean");
    }

    @Override // com.google.android.exoplayer2.metadata.SimpleMetadataDecoder
    @Q
    protected Metadata decode(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        return decode(byteBuffer.array(), byteBuffer.limit());
    }

    public Id3Decoder(@Q FramePredicate framePredicate) {
        this.framePredicate = framePredicate;
    }

    @Q
    public Metadata decode(byte[] bArr, int i5) {
        ArrayList arrayList = new ArrayList();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i5);
        Id3Header decodeHeader = decodeHeader(parsableByteArray);
        if (decodeHeader == null) {
            return null;
        }
        int position = parsableByteArray.getPosition();
        int i6 = decodeHeader.majorVersion == 2 ? 6 : 10;
        int i7 = decodeHeader.framesSize;
        if (decodeHeader.isUnsynchronized) {
            i7 = removeUnsynchronization(parsableByteArray, decodeHeader.framesSize);
        }
        parsableByteArray.setLimit(position + i7);
        boolean z5 = false;
        if (!validateFrames(parsableByteArray, decodeHeader.majorVersion, i6, false)) {
            if (decodeHeader.majorVersion != 4 || !validateFrames(parsableByteArray, 4, i6, true)) {
                Log.w(TAG, "Failed to validate ID3 tag with majorVersion=" + decodeHeader.majorVersion);
                return null;
            }
            z5 = true;
        }
        while (parsableByteArray.bytesLeft() >= i6) {
            Id3Frame decodeFrame = decodeFrame(decodeHeader.majorVersion, parsableByteArray, z5, i6, this.framePredicate);
            if (decodeFrame != null) {
                arrayList.add(decodeFrame);
            }
        }
        return new Metadata(arrayList);
    }
}
