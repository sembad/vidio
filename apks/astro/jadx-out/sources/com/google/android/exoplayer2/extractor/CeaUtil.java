package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* loaded from: classes3.dex */
public final class CeaUtil {
    private static final int COUNTRY_CODE = 181;
    private static final int PAYLOAD_TYPE_CC = 4;
    private static final int PROVIDER_CODE_ATSC = 49;
    private static final int PROVIDER_CODE_DIRECTV = 47;
    private static final String TAG = "CeaUtil";
    public static final int USER_DATA_IDENTIFIER_GA94 = 1195456820;
    public static final int USER_DATA_TYPE_CODE_MPEG_CC = 3;

    private CeaUtil() {
    }

    public static void consume(long j5, ParsableByteArray parsableByteArray, TrackOutput[] trackOutputArr) {
        int i5;
        boolean z5;
        while (true) {
            boolean z6 = true;
            if (parsableByteArray.bytesLeft() > 1) {
                int readNon255TerminatedValue = readNon255TerminatedValue(parsableByteArray);
                int readNon255TerminatedValue2 = readNon255TerminatedValue(parsableByteArray);
                int position = parsableByteArray.getPosition() + readNon255TerminatedValue2;
                if (readNon255TerminatedValue2 != -1 && readNon255TerminatedValue2 <= parsableByteArray.bytesLeft()) {
                    if (readNon255TerminatedValue == 4 && readNon255TerminatedValue2 >= 8) {
                        int readUnsignedByte = parsableByteArray.readUnsignedByte();
                        int readUnsignedShort = parsableByteArray.readUnsignedShort();
                        if (readUnsignedShort == 49) {
                            i5 = parsableByteArray.readInt();
                        } else {
                            i5 = 0;
                        }
                        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                        if (readUnsignedShort == 47) {
                            parsableByteArray.skipBytes(1);
                        }
                        if (readUnsignedByte == COUNTRY_CODE && ((readUnsignedShort == 49 || readUnsignedShort == 47) && readUnsignedByte2 == 3)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (readUnsignedShort == 49) {
                            if (i5 != 1195456820) {
                                z6 = false;
                            }
                            z5 &= z6;
                        }
                        if (z5) {
                            consumeCcData(j5, parsableByteArray, trackOutputArr);
                        }
                    }
                } else {
                    Log.w(TAG, "Skipping remainder of malformed SEI NAL unit.");
                    position = parsableByteArray.limit();
                }
                parsableByteArray.setPosition(position);
            } else {
                return;
            }
        }
    }

    public static void consumeCcData(long j5, ParsableByteArray parsableByteArray, TrackOutput[] trackOutputArr) {
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        if ((readUnsignedByte & 64) != 0) {
            parsableByteArray.skipBytes(1);
            int i5 = (readUnsignedByte & 31) * 3;
            int position = parsableByteArray.getPosition();
            for (TrackOutput trackOutput : trackOutputArr) {
                parsableByteArray.setPosition(position);
                trackOutput.sampleData(parsableByteArray, i5);
                if (j5 != C.TIME_UNSET) {
                    trackOutput.sampleMetadata(j5, 1, i5, 0, null);
                }
            }
        }
    }

    private static int readNon255TerminatedValue(ParsableByteArray parsableByteArray) {
        int i5 = 0;
        while (parsableByteArray.bytesLeft() != 0) {
            int readUnsignedByte = parsableByteArray.readUnsignedByte();
            i5 += readUnsignedByte;
            if (readUnsignedByte != 255) {
                return i5;
            }
        }
        return -1;
    }
}
