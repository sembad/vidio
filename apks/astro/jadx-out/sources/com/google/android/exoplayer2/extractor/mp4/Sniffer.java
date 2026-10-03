package com.google.android.exoplayer2.extractor.mp4;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* loaded from: classes3.dex */
final class Sniffer {
    public static final int BRAND_HEIC = 1751476579;
    public static final int BRAND_QUICKTIME = 1903435808;
    private static final int[] COMPATIBLE_BRANDS = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, Atom.TYPE_avc1, Atom.TYPE_hvc1, Atom.TYPE_hev1, Atom.TYPE_av01, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, BRAND_QUICKTIME, 1297305174, 1684175153, 1769172332, 1885955686};
    private static final int SEARCH_LENGTH = 4096;

    private Sniffer() {
    }

    private static boolean isCompatibleBrand(int i5, boolean z5) {
        if ((i5 >>> 8) == 3368816) {
            return true;
        }
        if (i5 == 1751476579 && z5) {
            return true;
        }
        for (int i6 : COMPATIBLE_BRANDS) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    public static boolean sniffFragmented(ExtractorInput extractorInput) throws IOException {
        return sniffInternal(extractorInput, true, false);
    }

    private static boolean sniffInternal(ExtractorInput extractorInput, boolean z5, boolean z6) throws IOException {
        boolean z7;
        boolean z8;
        boolean z9;
        int i5;
        boolean z10;
        boolean z11;
        long length = extractorInput.getLength();
        long j5 = -1;
        int i6 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j6 = PlaybackStateCompat.f8429i0;
        if (i6 != 0 && length <= PlaybackStateCompat.f8429i0) {
            j6 = length;
        }
        int i7 = (int) j6;
        ParsableByteArray parsableByteArray = new ParsableByteArray(64);
        boolean z12 = false;
        int i8 = 0;
        boolean z13 = false;
        while (i8 < i7) {
            parsableByteArray.reset(8);
            if (!extractorInput.peekFully(parsableByteArray.getData(), z12 ? 1 : 0, 8, true)) {
                break;
            }
            long readUnsignedInt = parsableByteArray.readUnsignedInt();
            int readInt = parsableByteArray.readInt();
            if (readUnsignedInt == 1) {
                extractorInput.peekFully(parsableByteArray.getData(), 8, 8);
                parsableByteArray.setLimit(16);
                i5 = 16;
                readUnsignedInt = parsableByteArray.readLong();
            } else {
                if (readUnsignedInt == 0) {
                    long length2 = extractorInput.getLength();
                    if (length2 != j5) {
                        readUnsignedInt = (length2 - extractorInput.getPeekPosition()) + 8;
                    }
                }
                i5 = 8;
            }
            long j7 = i5;
            if (readUnsignedInt < j7) {
                return z12;
            }
            i8 += i5;
            if (readInt == 1836019574) {
                i7 += (int) readUnsignedInt;
                if (i6 != 0 && i7 > length) {
                    i7 = (int) length;
                }
            } else {
                if (readInt == 1836019558 || readInt == 1836475768) {
                    z7 = z12 ? 1 : 0;
                    z8 = true;
                    z9 = true;
                    break;
                }
                int i9 = i6;
                if ((i8 + readUnsignedInt) - j7 >= i7) {
                    z7 = false;
                    z8 = true;
                    break;
                }
                int i10 = (int) (readUnsignedInt - j7);
                i8 += i10;
                if (readInt == 1718909296) {
                    if (i10 < 8) {
                        return false;
                    }
                    parsableByteArray.reset(i10);
                    extractorInput.peekFully(parsableByteArray.getData(), 0, i10);
                    int i11 = i10 / 4;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= i11) {
                            z11 = z13;
                            break;
                        }
                        if (i12 == 1) {
                            parsableByteArray.skipBytes(4);
                        } else if (isCompatibleBrand(parsableByteArray.readInt(), z6)) {
                            z11 = true;
                            break;
                        }
                        i12++;
                    }
                    if (!z11) {
                        return false;
                    }
                    z10 = false;
                    z13 = z11;
                } else {
                    z10 = false;
                    z13 = z13;
                    if (i10 != 0) {
                        extractorInput.advancePeekPosition(i10);
                        z13 = z13;
                    }
                }
                z12 = z10;
                i6 = i9;
            }
            j5 = -1;
            z13 = z13;
        }
        z7 = z12 ? 1 : 0;
        z8 = true;
        z9 = z7;
        if (!z13 || z5 != z9) {
            return z7;
        }
        return z8;
    }

    public static boolean sniffUnfragmented(ExtractorInput extractorInput) throws IOException {
        return sniffInternal(extractorInput, false, false);
    }

    public static boolean sniffUnfragmented(ExtractorInput extractorInput, boolean z5) throws IOException {
        return sniffInternal(extractorInput, false, z5);
    }
}
