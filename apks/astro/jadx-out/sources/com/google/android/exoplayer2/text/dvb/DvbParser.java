package com.google.android.exoplayer2.text.dvb;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.annotation.Q;
import androidx.core.view.ViewCompat;
import com.fasterxml.jackson.core.json.ByteSourceJsonBootstrapper;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
final class DvbParser {
    private static final int DATA_TYPE_24_TABLE_DATA = 32;
    private static final int DATA_TYPE_28_TABLE_DATA = 33;
    private static final int DATA_TYPE_2BP_CODE_STRING = 16;
    private static final int DATA_TYPE_48_TABLE_DATA = 34;
    private static final int DATA_TYPE_4BP_CODE_STRING = 17;
    private static final int DATA_TYPE_8BP_CODE_STRING = 18;
    private static final int DATA_TYPE_END_LINE = 240;
    private static final int OBJECT_CODING_PIXELS = 0;
    private static final int OBJECT_CODING_STRING = 1;
    private static final int PAGE_STATE_NORMAL = 0;
    private static final int REGION_DEPTH_4_BIT = 2;
    private static final int REGION_DEPTH_8_BIT = 3;
    private static final int SEGMENT_TYPE_CLUT_DEFINITION = 18;
    private static final int SEGMENT_TYPE_DISPLAY_DEFINITION = 20;
    private static final int SEGMENT_TYPE_OBJECT_DATA = 19;
    private static final int SEGMENT_TYPE_PAGE_COMPOSITION = 16;
    private static final int SEGMENT_TYPE_REGION_COMPOSITION = 17;
    private static final String TAG = "DvbParser";
    private static final byte[] defaultMap2To4 = {0, 7, 8, C2895c.f65533q};
    private static final byte[] defaultMap2To8 = {0, 119, -120, -1};
    private static final byte[] defaultMap4To8 = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, ByteSourceJsonBootstrapper.UTF8_BOM_2, -52, -35, -18, -1};
    private Bitmap bitmap;
    private final Canvas canvas;
    private final ClutDefinition defaultClutDefinition;
    private final DisplayDefinition defaultDisplayDefinition;
    private final Paint defaultPaint;
    private final Paint fillRegionPaint;
    private final SubtitleService subtitleService;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ClutDefinition {
        public final int[] clutEntries2Bit;
        public final int[] clutEntries4Bit;
        public final int[] clutEntries8Bit;
        public final int id;

        public ClutDefinition(int i5, int[] iArr, int[] iArr2, int[] iArr3) {
            this.id = i5;
            this.clutEntries2Bit = iArr;
            this.clutEntries4Bit = iArr2;
            this.clutEntries8Bit = iArr3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class DisplayDefinition {
        public final int height;
        public final int horizontalPositionMaximum;
        public final int horizontalPositionMinimum;
        public final int verticalPositionMaximum;
        public final int verticalPositionMinimum;
        public final int width;

        public DisplayDefinition(int i5, int i6, int i7, int i8, int i9, int i10) {
            this.width = i5;
            this.height = i6;
            this.horizontalPositionMinimum = i7;
            this.horizontalPositionMaximum = i8;
            this.verticalPositionMinimum = i9;
            this.verticalPositionMaximum = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ObjectData {
        public final byte[] bottomFieldData;
        public final int id;
        public final boolean nonModifyingColorFlag;
        public final byte[] topFieldData;

        public ObjectData(int i5, boolean z5, byte[] bArr, byte[] bArr2) {
            this.id = i5;
            this.nonModifyingColorFlag = z5;
            this.topFieldData = bArr;
            this.bottomFieldData = bArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PageComposition {
        public final SparseArray<PageRegion> regions;
        public final int state;
        public final int timeOutSecs;
        public final int version;

        public PageComposition(int i5, int i6, int i7, SparseArray<PageRegion> sparseArray) {
            this.timeOutSecs = i5;
            this.version = i6;
            this.state = i7;
            this.regions = sparseArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PageRegion {
        public final int horizontalAddress;
        public final int verticalAddress;

        public PageRegion(int i5, int i6) {
            this.horizontalAddress = i5;
            this.verticalAddress = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class RegionComposition {
        public final int clutId;
        public final int depth;
        public final boolean fillFlag;
        public final int height;
        public final int id;
        public final int levelOfCompatibility;
        public final int pixelCode2Bit;
        public final int pixelCode4Bit;
        public final int pixelCode8Bit;
        public final SparseArray<RegionObject> regionObjects;
        public final int width;

        public RegionComposition(int i5, boolean z5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, SparseArray<RegionObject> sparseArray) {
            this.id = i5;
            this.fillFlag = z5;
            this.width = i6;
            this.height = i7;
            this.levelOfCompatibility = i8;
            this.depth = i9;
            this.clutId = i10;
            this.pixelCode8Bit = i11;
            this.pixelCode4Bit = i12;
            this.pixelCode2Bit = i13;
            this.regionObjects = sparseArray;
        }

        public void mergeFrom(RegionComposition regionComposition) {
            SparseArray<RegionObject> sparseArray = regionComposition.regionObjects;
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                this.regionObjects.put(sparseArray.keyAt(i5), sparseArray.valueAt(i5));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class RegionObject {
        public final int backgroundPixelCode;
        public final int foregroundPixelCode;
        public final int horizontalPosition;
        public final int provider;
        public final int type;
        public final int verticalPosition;

        public RegionObject(int i5, int i6, int i7, int i8, int i9, int i10) {
            this.type = i5;
            this.provider = i6;
            this.horizontalPosition = i7;
            this.verticalPosition = i8;
            this.foregroundPixelCode = i9;
            this.backgroundPixelCode = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SubtitleService {
        public final int ancillaryPageId;

        @Q
        public DisplayDefinition displayDefinition;

        @Q
        public PageComposition pageComposition;
        public final int subtitlePageId;
        public final SparseArray<RegionComposition> regions = new SparseArray<>();
        public final SparseArray<ClutDefinition> cluts = new SparseArray<>();
        public final SparseArray<ObjectData> objects = new SparseArray<>();
        public final SparseArray<ClutDefinition> ancillaryCluts = new SparseArray<>();
        public final SparseArray<ObjectData> ancillaryObjects = new SparseArray<>();

        public SubtitleService(int i5, int i6) {
            this.subtitlePageId = i5;
            this.ancillaryPageId = i6;
        }

        public void reset() {
            this.regions.clear();
            this.cluts.clear();
            this.objects.clear();
            this.ancillaryCluts.clear();
            this.ancillaryObjects.clear();
            this.displayDefinition = null;
            this.pageComposition = null;
        }
    }

    public DvbParser(int i5, int i6) {
        Paint paint = new Paint();
        this.defaultPaint = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.fillRegionPaint = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.canvas = new Canvas();
        this.defaultDisplayDefinition = new DisplayDefinition(AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, 575, 0, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0, 575);
        this.defaultClutDefinition = new ClutDefinition(0, generateDefault2BitClutEntries(), generateDefault4BitClutEntries(), generateDefault8BitClutEntries());
        this.subtitleService = new SubtitleService(i5, i6);
    }

    private static byte[] buildClutMapTable(int i5, int i6, ParsableBitArray parsableBitArray) {
        byte[] bArr = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr[i7] = (byte) parsableBitArray.readBits(i6);
        }
        return bArr;
    }

    private static int[] generateDefault2BitClutEntries() {
        return new int[]{0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505};
    }

    private static int[] generateDefault4BitClutEntries() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                if ((i10 & 1) != 0) {
                    i7 = 255;
                } else {
                    i7 = 0;
                }
                if ((i10 & 2) != 0) {
                    i8 = 255;
                } else {
                    i8 = 0;
                }
                if ((i10 & 4) != 0) {
                    i9 = 255;
                } else {
                    i9 = 0;
                }
                iArr[i10] = getColor(255, i7, i8, i9);
            } else {
                int i11 = 127;
                if ((i10 & 1) != 0) {
                    i5 = 127;
                } else {
                    i5 = 0;
                }
                if ((i10 & 2) != 0) {
                    i6 = 127;
                } else {
                    i6 = 0;
                }
                if ((i10 & 4) == 0) {
                    i11 = 0;
                }
                iArr[i10] = getColor(255, i5, i6, i11);
            }
        }
        return iArr;
    }

    private static int[] generateDefault8BitClutEntries() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i23 = 0; i23 < 256; i23++) {
            int i24 = 255;
            if (i23 < 8) {
                if ((i23 & 1) != 0) {
                    i21 = 255;
                } else {
                    i21 = 0;
                }
                if ((i23 & 2) != 0) {
                    i22 = 255;
                } else {
                    i22 = 0;
                }
                if ((i23 & 4) == 0) {
                    i24 = 0;
                }
                iArr[i23] = getColor(63, i21, i22, i24);
            } else {
                int i25 = i23 & 136;
                int i26 = 170;
                int i27 = 85;
                if (i25 != 0) {
                    if (i25 != 8) {
                        int i28 = 43;
                        if (i25 != 128) {
                            if (i25 == 136) {
                                if ((i23 & 1) != 0) {
                                    i17 = 43;
                                } else {
                                    i17 = 0;
                                }
                                if ((i23 & 16) != 0) {
                                    i18 = 85;
                                } else {
                                    i18 = 0;
                                }
                                int i29 = i17 + i18;
                                if ((i23 & 2) != 0) {
                                    i19 = 43;
                                } else {
                                    i19 = 0;
                                }
                                if ((i23 & 32) != 0) {
                                    i20 = 85;
                                } else {
                                    i20 = 0;
                                }
                                int i30 = i19 + i20;
                                if ((i23 & 4) == 0) {
                                    i28 = 0;
                                }
                                if ((i23 & 64) == 0) {
                                    i27 = 0;
                                }
                                iArr[i23] = getColor(255, i29, i30, i28 + i27);
                            }
                        } else {
                            if ((i23 & 1) != 0) {
                                i13 = 43;
                            } else {
                                i13 = 0;
                            }
                            int i31 = i13 + 127;
                            if ((i23 & 16) != 0) {
                                i14 = 85;
                            } else {
                                i14 = 0;
                            }
                            int i32 = i31 + i14;
                            if ((i23 & 2) != 0) {
                                i15 = 43;
                            } else {
                                i15 = 0;
                            }
                            int i33 = i15 + 127;
                            if ((i23 & 32) != 0) {
                                i16 = 85;
                            } else {
                                i16 = 0;
                            }
                            int i34 = i33 + i16;
                            if ((i23 & 4) == 0) {
                                i28 = 0;
                            }
                            int i35 = i28 + 127;
                            if ((i23 & 64) == 0) {
                                i27 = 0;
                            }
                            iArr[i23] = getColor(255, i32, i34, i35 + i27);
                        }
                    } else {
                        if ((i23 & 1) != 0) {
                            i9 = 85;
                        } else {
                            i9 = 0;
                        }
                        if ((i23 & 16) != 0) {
                            i10 = 170;
                        } else {
                            i10 = 0;
                        }
                        int i36 = i9 + i10;
                        if ((i23 & 2) != 0) {
                            i11 = 85;
                        } else {
                            i11 = 0;
                        }
                        if ((i23 & 32) != 0) {
                            i12 = 170;
                        } else {
                            i12 = 0;
                        }
                        int i37 = i11 + i12;
                        if ((i23 & 4) == 0) {
                            i27 = 0;
                        }
                        if ((i23 & 64) == 0) {
                            i26 = 0;
                        }
                        iArr[i23] = getColor(127, i36, i37, i27 + i26);
                    }
                } else {
                    if ((i23 & 1) != 0) {
                        i5 = 85;
                    } else {
                        i5 = 0;
                    }
                    if ((i23 & 16) != 0) {
                        i6 = 170;
                    } else {
                        i6 = 0;
                    }
                    int i38 = i5 + i6;
                    if ((i23 & 2) != 0) {
                        i7 = 85;
                    } else {
                        i7 = 0;
                    }
                    if ((i23 & 32) != 0) {
                        i8 = 170;
                    } else {
                        i8 = 0;
                    }
                    int i39 = i7 + i8;
                    if ((i23 & 4) == 0) {
                        i27 = 0;
                    }
                    if ((i23 & 64) == 0) {
                        i26 = 0;
                    }
                    iArr[i23] = getColor(255, i38, i39, i27 + i26);
                }
            }
        }
        return iArr;
    }

    private static int getColor(int i5, int i6, int i7, int i8) {
        return (i5 << 24) | (i6 << 16) | (i7 << 8) | i8;
    }

    private static int paint2BitPixelCodeString(ParsableBitArray parsableBitArray, int[] iArr, @Q byte[] bArr, int i5, int i6, @Q Paint paint, Canvas canvas) {
        boolean z5;
        int i7;
        int readBits;
        int readBits2;
        int i8 = i5;
        boolean z6 = false;
        while (true) {
            int readBits3 = parsableBitArray.readBits(2);
            if (readBits3 != 0) {
                z5 = z6;
                i7 = 1;
            } else {
                if (parsableBitArray.readBit()) {
                    readBits = parsableBitArray.readBits(3) + 3;
                    readBits2 = parsableBitArray.readBits(2);
                } else {
                    if (parsableBitArray.readBit()) {
                        z5 = z6;
                        i7 = 1;
                    } else {
                        int readBits4 = parsableBitArray.readBits(2);
                        if (readBits4 != 0) {
                            if (readBits4 != 1) {
                                if (readBits4 != 2) {
                                    if (readBits4 != 3) {
                                        z5 = z6;
                                    } else {
                                        readBits = parsableBitArray.readBits(8) + 29;
                                        readBits2 = parsableBitArray.readBits(2);
                                    }
                                } else {
                                    readBits = parsableBitArray.readBits(4) + 12;
                                    readBits2 = parsableBitArray.readBits(2);
                                }
                            } else {
                                z5 = z6;
                                i7 = 2;
                            }
                        } else {
                            z5 = true;
                        }
                        readBits3 = 0;
                        i7 = 0;
                    }
                    readBits3 = 0;
                }
                z5 = z6;
                i7 = readBits;
                readBits3 = readBits2;
            }
            if (i7 != 0 && paint != null) {
                if (bArr != null) {
                    readBits3 = bArr[readBits3];
                }
                paint.setColor(iArr[readBits3]);
                canvas.drawRect(i8, i6, i8 + i7, i6 + 1, paint);
            }
            i8 += i7;
            if (z5) {
                return i8;
            }
            z6 = z5;
        }
    }

    private static int paint4BitPixelCodeString(ParsableBitArray parsableBitArray, int[] iArr, @Q byte[] bArr, int i5, int i6, @Q Paint paint, Canvas canvas) {
        boolean z5;
        int i7;
        int readBits;
        int readBits2;
        int i8 = i5;
        boolean z6 = false;
        while (true) {
            int readBits3 = parsableBitArray.readBits(4);
            if (readBits3 != 0) {
                z5 = z6;
                i7 = 1;
            } else if (!parsableBitArray.readBit()) {
                int readBits4 = parsableBitArray.readBits(3);
                if (readBits4 != 0) {
                    z5 = z6;
                    i7 = readBits4 + 2;
                    readBits3 = 0;
                } else {
                    z5 = true;
                    readBits3 = 0;
                    i7 = 0;
                }
            } else {
                if (!parsableBitArray.readBit()) {
                    readBits = parsableBitArray.readBits(2) + 4;
                    readBits2 = parsableBitArray.readBits(4);
                } else {
                    int readBits5 = parsableBitArray.readBits(2);
                    if (readBits5 != 0) {
                        if (readBits5 != 1) {
                            if (readBits5 != 2) {
                                if (readBits5 != 3) {
                                    z5 = z6;
                                    readBits3 = 0;
                                    i7 = 0;
                                } else {
                                    readBits = parsableBitArray.readBits(8) + 25;
                                    readBits2 = parsableBitArray.readBits(4);
                                }
                            } else {
                                readBits = parsableBitArray.readBits(4) + 9;
                                readBits2 = parsableBitArray.readBits(4);
                            }
                        } else {
                            z5 = z6;
                            i7 = 2;
                        }
                    } else {
                        z5 = z6;
                        i7 = 1;
                    }
                    readBits3 = 0;
                }
                z5 = z6;
                i7 = readBits;
                readBits3 = readBits2;
            }
            if (i7 != 0 && paint != null) {
                if (bArr != null) {
                    readBits3 = bArr[readBits3];
                }
                paint.setColor(iArr[readBits3]);
                canvas.drawRect(i8, i6, i8 + i7, i6 + 1, paint);
            }
            i8 += i7;
            if (z5) {
                return i8;
            }
            z6 = z5;
        }
    }

    private static int paint8BitPixelCodeString(ParsableBitArray parsableBitArray, int[] iArr, @Q byte[] bArr, int i5, int i6, @Q Paint paint, Canvas canvas) {
        boolean z5;
        int readBits;
        int i7 = i5;
        boolean z6 = false;
        while (true) {
            int readBits2 = parsableBitArray.readBits(8);
            if (readBits2 != 0) {
                z5 = z6;
                readBits = 1;
            } else if (!parsableBitArray.readBit()) {
                int readBits3 = parsableBitArray.readBits(7);
                if (readBits3 != 0) {
                    z5 = z6;
                    readBits = readBits3;
                    readBits2 = 0;
                } else {
                    z5 = true;
                    readBits2 = 0;
                    readBits = 0;
                }
            } else {
                z5 = z6;
                readBits = parsableBitArray.readBits(7);
                readBits2 = parsableBitArray.readBits(8);
            }
            if (readBits != 0 && paint != null) {
                if (bArr != null) {
                    readBits2 = bArr[readBits2];
                }
                paint.setColor(iArr[readBits2]);
                canvas.drawRect(i7, i6, i7 + readBits, i6 + 1, paint);
            }
            i7 += readBits;
            if (z5) {
                return i7;
            }
            z6 = z5;
        }
    }

    private static void paintPixelDataSubBlock(byte[] bArr, int[] iArr, int i5, int i6, int i7, @Q Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr);
        int i8 = i6;
        int i9 = i7;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        byte[] bArr8 = null;
        while (parsableBitArray.bitsLeft() != 0) {
            int readBits = parsableBitArray.readBits(8);
            if (readBits != 240) {
                switch (readBits) {
                    case 16:
                        if (i5 == 3) {
                            if (bArr6 == null) {
                                bArr3 = defaultMap2To8;
                            } else {
                                bArr3 = bArr6;
                            }
                        } else if (i5 == 2) {
                            if (bArr8 == null) {
                                bArr3 = defaultMap2To4;
                            } else {
                                bArr3 = bArr8;
                            }
                        } else {
                            bArr2 = null;
                            i8 = paint2BitPixelCodeString(parsableBitArray, iArr, bArr2, i8, i9, paint, canvas);
                            parsableBitArray.byteAlign();
                            break;
                        }
                        bArr2 = bArr3;
                        i8 = paint2BitPixelCodeString(parsableBitArray, iArr, bArr2, i8, i9, paint, canvas);
                        parsableBitArray.byteAlign();
                    case 17:
                        if (i5 == 3) {
                            if (bArr7 == null) {
                                bArr5 = defaultMap4To8;
                            } else {
                                bArr5 = bArr7;
                            }
                            bArr4 = bArr5;
                        } else {
                            bArr4 = null;
                        }
                        i8 = paint4BitPixelCodeString(parsableBitArray, iArr, bArr4, i8, i9, paint, canvas);
                        parsableBitArray.byteAlign();
                        break;
                    case 18:
                        i8 = paint8BitPixelCodeString(parsableBitArray, iArr, null, i8, i9, paint, canvas);
                        break;
                    default:
                        switch (readBits) {
                            case 32:
                                bArr8 = buildClutMapTable(4, 4, parsableBitArray);
                                break;
                            case 33:
                                bArr6 = buildClutMapTable(4, 8, parsableBitArray);
                                break;
                            case 34:
                                bArr7 = buildClutMapTable(16, 8, parsableBitArray);
                                break;
                        }
                }
            } else {
                i9 += 2;
                i8 = i6;
            }
        }
    }

    private static void paintPixelDataSubBlocks(ObjectData objectData, ClutDefinition clutDefinition, int i5, int i6, int i7, @Q Paint paint, Canvas canvas) {
        int[] iArr;
        if (i5 == 3) {
            iArr = clutDefinition.clutEntries8Bit;
        } else if (i5 == 2) {
            iArr = clutDefinition.clutEntries4Bit;
        } else {
            iArr = clutDefinition.clutEntries2Bit;
        }
        int[] iArr2 = iArr;
        paintPixelDataSubBlock(objectData.topFieldData, iArr2, i5, i6, i7, paint, canvas);
        paintPixelDataSubBlock(objectData.bottomFieldData, iArr2, i5, i6, i7 + 1, paint, canvas);
    }

    private static ClutDefinition parseClutDefinition(ParsableBitArray parsableBitArray, int i5) {
        int[] iArr;
        int readBits;
        int i6;
        int readBits2;
        int i7;
        int i8;
        int i9 = 8;
        int readBits3 = parsableBitArray.readBits(8);
        parsableBitArray.skipBits(8);
        int i10 = 2;
        int i11 = i5 - 2;
        int[] generateDefault2BitClutEntries = generateDefault2BitClutEntries();
        int[] generateDefault4BitClutEntries = generateDefault4BitClutEntries();
        int[] generateDefault8BitClutEntries = generateDefault8BitClutEntries();
        while (i11 > 0) {
            int readBits4 = parsableBitArray.readBits(i9);
            int readBits5 = parsableBitArray.readBits(i9);
            if ((readBits5 & 128) != 0) {
                iArr = generateDefault2BitClutEntries;
            } else if ((readBits5 & 64) != 0) {
                iArr = generateDefault4BitClutEntries;
            } else {
                iArr = generateDefault8BitClutEntries;
            }
            if ((readBits5 & 1) != 0) {
                i7 = parsableBitArray.readBits(i9);
                i8 = parsableBitArray.readBits(i9);
                readBits = parsableBitArray.readBits(i9);
                readBits2 = parsableBitArray.readBits(i9);
                i6 = i11 - 6;
            } else {
                int readBits6 = parsableBitArray.readBits(6) << i10;
                int readBits7 = parsableBitArray.readBits(4) << 4;
                readBits = parsableBitArray.readBits(4) << 4;
                i6 = i11 - 4;
                readBits2 = parsableBitArray.readBits(i10) << 6;
                i7 = readBits6;
                i8 = readBits7;
            }
            if (i7 == 0) {
                readBits2 = 255;
                i8 = 0;
                readBits = 0;
            }
            double d5 = i7;
            double d6 = i8 - 128;
            double d7 = readBits - 128;
            iArr[readBits4] = getColor((byte) (255 - (readBits2 & 255)), Util.constrainValue((int) (d5 + (1.402d * d6)), 0, 255), Util.constrainValue((int) ((d5 - (0.34414d * d7)) - (d6 * 0.71414d)), 0, 255), Util.constrainValue((int) (d5 + (d7 * 1.772d)), 0, 255));
            i11 = i6;
            readBits3 = readBits3;
            i9 = 8;
            i10 = 2;
        }
        return new ClutDefinition(readBits3, generateDefault2BitClutEntries, generateDefault4BitClutEntries, generateDefault8BitClutEntries);
    }

    private static DisplayDefinition parseDisplayDefinition(ParsableBitArray parsableBitArray) {
        int i5;
        int i6;
        int i7;
        int i8;
        parsableBitArray.skipBits(4);
        boolean readBit = parsableBitArray.readBit();
        parsableBitArray.skipBits(3);
        int readBits = parsableBitArray.readBits(16);
        int readBits2 = parsableBitArray.readBits(16);
        if (readBit) {
            int readBits3 = parsableBitArray.readBits(16);
            int readBits4 = parsableBitArray.readBits(16);
            int readBits5 = parsableBitArray.readBits(16);
            i8 = parsableBitArray.readBits(16);
            i7 = readBits4;
            i6 = readBits5;
            i5 = readBits3;
        } else {
            i5 = 0;
            i6 = 0;
            i7 = readBits;
            i8 = readBits2;
        }
        return new DisplayDefinition(readBits, readBits2, i5, i7, i6, i8);
    }

    private static ObjectData parseObjectData(ParsableBitArray parsableBitArray) {
        byte[] bArr;
        int readBits = parsableBitArray.readBits(16);
        parsableBitArray.skipBits(4);
        int readBits2 = parsableBitArray.readBits(2);
        boolean readBit = parsableBitArray.readBit();
        parsableBitArray.skipBits(1);
        byte[] bArr2 = Util.EMPTY_BYTE_ARRAY;
        if (readBits2 == 1) {
            parsableBitArray.skipBits(parsableBitArray.readBits(8) * 16);
        } else if (readBits2 == 0) {
            int readBits3 = parsableBitArray.readBits(16);
            int readBits4 = parsableBitArray.readBits(16);
            if (readBits3 > 0) {
                bArr2 = new byte[readBits3];
                parsableBitArray.readBytes(bArr2, 0, readBits3);
            }
            if (readBits4 > 0) {
                bArr = new byte[readBits4];
                parsableBitArray.readBytes(bArr, 0, readBits4);
                return new ObjectData(readBits, readBit, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new ObjectData(readBits, readBit, bArr2, bArr);
    }

    private static PageComposition parsePageComposition(ParsableBitArray parsableBitArray, int i5) {
        int readBits = parsableBitArray.readBits(8);
        int readBits2 = parsableBitArray.readBits(4);
        int readBits3 = parsableBitArray.readBits(2);
        parsableBitArray.skipBits(2);
        int i6 = i5 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i6 > 0) {
            int readBits4 = parsableBitArray.readBits(8);
            parsableBitArray.skipBits(8);
            i6 -= 6;
            sparseArray.put(readBits4, new PageRegion(parsableBitArray.readBits(16), parsableBitArray.readBits(16)));
        }
        return new PageComposition(readBits, readBits2, readBits3, sparseArray);
    }

    private static RegionComposition parseRegionComposition(ParsableBitArray parsableBitArray, int i5) {
        int i6;
        int i7;
        int i8;
        int readBits = parsableBitArray.readBits(8);
        parsableBitArray.skipBits(4);
        boolean readBit = parsableBitArray.readBit();
        parsableBitArray.skipBits(3);
        int i9 = 16;
        int readBits2 = parsableBitArray.readBits(16);
        int readBits3 = parsableBitArray.readBits(16);
        int readBits4 = parsableBitArray.readBits(3);
        int readBits5 = parsableBitArray.readBits(3);
        int i10 = 2;
        parsableBitArray.skipBits(2);
        int readBits6 = parsableBitArray.readBits(8);
        int readBits7 = parsableBitArray.readBits(8);
        int readBits8 = parsableBitArray.readBits(4);
        int readBits9 = parsableBitArray.readBits(2);
        parsableBitArray.skipBits(2);
        int i11 = i5 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int readBits10 = parsableBitArray.readBits(i9);
            int readBits11 = parsableBitArray.readBits(i10);
            int readBits12 = parsableBitArray.readBits(i10);
            int readBits13 = parsableBitArray.readBits(12);
            int i12 = readBits9;
            parsableBitArray.skipBits(4);
            int readBits14 = parsableBitArray.readBits(12);
            int i13 = i11 - 6;
            if (readBits11 != 1) {
                i6 = 2;
                if (readBits11 != 2) {
                    i8 = 0;
                    i7 = 0;
                    i11 = i13;
                    sparseArray.put(readBits10, new RegionObject(readBits11, readBits12, readBits13, readBits14, i8, i7));
                    i10 = i6;
                    readBits9 = i12;
                    i9 = 16;
                }
            } else {
                i6 = 2;
            }
            i11 -= 8;
            i8 = parsableBitArray.readBits(8);
            i7 = parsableBitArray.readBits(8);
            sparseArray.put(readBits10, new RegionObject(readBits11, readBits12, readBits13, readBits14, i8, i7));
            i10 = i6;
            readBits9 = i12;
            i9 = 16;
        }
        return new RegionComposition(readBits, readBit, readBits2, readBits3, readBits4, readBits5, readBits6, readBits7, readBits8, readBits9, sparseArray);
    }

    private static void parseSubtitlingSegment(ParsableBitArray parsableBitArray, SubtitleService subtitleService) {
        RegionComposition regionComposition;
        int readBits = parsableBitArray.readBits(8);
        int readBits2 = parsableBitArray.readBits(16);
        int readBits3 = parsableBitArray.readBits(16);
        int bytePosition = parsableBitArray.getBytePosition() + readBits3;
        if (readBits3 * 8 > parsableBitArray.bitsLeft()) {
            Log.w(TAG, "Data field length exceeds limit");
            parsableBitArray.skipBits(parsableBitArray.bitsLeft());
            return;
        }
        switch (readBits) {
            case 16:
                if (readBits2 == subtitleService.subtitlePageId) {
                    PageComposition pageComposition = subtitleService.pageComposition;
                    PageComposition parsePageComposition = parsePageComposition(parsableBitArray, readBits3);
                    if (parsePageComposition.state != 0) {
                        subtitleService.pageComposition = parsePageComposition;
                        subtitleService.regions.clear();
                        subtitleService.cluts.clear();
                        subtitleService.objects.clear();
                        break;
                    } else if (pageComposition != null && pageComposition.version != parsePageComposition.version) {
                        subtitleService.pageComposition = parsePageComposition;
                        break;
                    }
                }
                break;
            case 17:
                PageComposition pageComposition2 = subtitleService.pageComposition;
                if (readBits2 == subtitleService.subtitlePageId && pageComposition2 != null) {
                    RegionComposition parseRegionComposition = parseRegionComposition(parsableBitArray, readBits3);
                    if (pageComposition2.state == 0 && (regionComposition = subtitleService.regions.get(parseRegionComposition.id)) != null) {
                        parseRegionComposition.mergeFrom(regionComposition);
                    }
                    subtitleService.regions.put(parseRegionComposition.id, parseRegionComposition);
                    break;
                }
                break;
            case 18:
                if (readBits2 == subtitleService.subtitlePageId) {
                    ClutDefinition parseClutDefinition = parseClutDefinition(parsableBitArray, readBits3);
                    subtitleService.cluts.put(parseClutDefinition.id, parseClutDefinition);
                    break;
                } else if (readBits2 == subtitleService.ancillaryPageId) {
                    ClutDefinition parseClutDefinition2 = parseClutDefinition(parsableBitArray, readBits3);
                    subtitleService.ancillaryCluts.put(parseClutDefinition2.id, parseClutDefinition2);
                    break;
                }
                break;
            case 19:
                if (readBits2 == subtitleService.subtitlePageId) {
                    ObjectData parseObjectData = parseObjectData(parsableBitArray);
                    subtitleService.objects.put(parseObjectData.id, parseObjectData);
                    break;
                } else if (readBits2 == subtitleService.ancillaryPageId) {
                    ObjectData parseObjectData2 = parseObjectData(parsableBitArray);
                    subtitleService.ancillaryObjects.put(parseObjectData2.id, parseObjectData2);
                    break;
                }
                break;
            case 20:
                if (readBits2 == subtitleService.subtitlePageId) {
                    subtitleService.displayDefinition = parseDisplayDefinition(parsableBitArray);
                    break;
                }
                break;
        }
        parsableBitArray.skipBytes(bytePosition - parsableBitArray.getBytePosition());
    }

    public List<Cue> decode(byte[] bArr, int i5) {
        int i6;
        ObjectData objectData;
        int i7;
        SparseArray<RegionObject> sparseArray;
        Paint paint;
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr, i5);
        while (parsableBitArray.bitsLeft() >= 48 && parsableBitArray.readBits(8) == 15) {
            parseSubtitlingSegment(parsableBitArray, this.subtitleService);
        }
        SubtitleService subtitleService = this.subtitleService;
        PageComposition pageComposition = subtitleService.pageComposition;
        if (pageComposition == null) {
            return Collections.emptyList();
        }
        DisplayDefinition displayDefinition = subtitleService.displayDefinition;
        if (displayDefinition == null) {
            displayDefinition = this.defaultDisplayDefinition;
        }
        Bitmap bitmap = this.bitmap;
        if (bitmap == null || displayDefinition.width + 1 != bitmap.getWidth() || displayDefinition.height + 1 != this.bitmap.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(displayDefinition.width + 1, displayDefinition.height + 1, Bitmap.Config.ARGB_8888);
            this.bitmap = createBitmap;
            this.canvas.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<PageRegion> sparseArray2 = pageComposition.regions;
        for (int i8 = 0; i8 < sparseArray2.size(); i8++) {
            this.canvas.save();
            PageRegion valueAt = sparseArray2.valueAt(i8);
            RegionComposition regionComposition = this.subtitleService.regions.get(sparseArray2.keyAt(i8));
            int i9 = valueAt.horizontalAddress + displayDefinition.horizontalPositionMinimum;
            int i10 = valueAt.verticalAddress + displayDefinition.verticalPositionMinimum;
            this.canvas.clipRect(i9, i10, Math.min(regionComposition.width + i9, displayDefinition.horizontalPositionMaximum), Math.min(regionComposition.height + i10, displayDefinition.verticalPositionMaximum));
            ClutDefinition clutDefinition = this.subtitleService.cluts.get(regionComposition.clutId);
            if (clutDefinition == null && (clutDefinition = this.subtitleService.ancillaryCluts.get(regionComposition.clutId)) == null) {
                clutDefinition = this.defaultClutDefinition;
            }
            SparseArray<RegionObject> sparseArray3 = regionComposition.regionObjects;
            int i11 = 0;
            while (i11 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i11);
                RegionObject valueAt2 = sparseArray3.valueAt(i11);
                ObjectData objectData2 = this.subtitleService.objects.get(keyAt);
                if (objectData2 == null) {
                    objectData = this.subtitleService.ancillaryObjects.get(keyAt);
                } else {
                    objectData = objectData2;
                }
                if (objectData != null) {
                    if (objectData.nonModifyingColorFlag) {
                        paint = null;
                    } else {
                        paint = this.defaultPaint;
                    }
                    i7 = i11;
                    sparseArray = sparseArray3;
                    paintPixelDataSubBlocks(objectData, clutDefinition, regionComposition.depth, valueAt2.horizontalPosition + i9, i10 + valueAt2.verticalPosition, paint, this.canvas);
                } else {
                    i7 = i11;
                    sparseArray = sparseArray3;
                }
                i11 = i7 + 1;
                sparseArray3 = sparseArray;
            }
            if (regionComposition.fillFlag) {
                int i12 = regionComposition.depth;
                if (i12 == 3) {
                    i6 = clutDefinition.clutEntries8Bit[regionComposition.pixelCode8Bit];
                } else if (i12 == 2) {
                    i6 = clutDefinition.clutEntries4Bit[regionComposition.pixelCode4Bit];
                } else {
                    i6 = clutDefinition.clutEntries2Bit[regionComposition.pixelCode2Bit];
                }
                this.fillRegionPaint.setColor(i6);
                this.canvas.drawRect(i9, i10, regionComposition.width + i9, regionComposition.height + i10, this.fillRegionPaint);
            }
            arrayList.add(new Cue.Builder().setBitmap(Bitmap.createBitmap(this.bitmap, i9, i10, regionComposition.width, regionComposition.height)).setPosition(i9 / displayDefinition.width).setPositionAnchor(0).setLine(i10 / displayDefinition.height, 0).setLineAnchor(0).setSize(regionComposition.width / displayDefinition.width).setBitmapHeight(regionComposition.height / displayDefinition.height).build());
            this.canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            this.canvas.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void reset() {
        this.subtitleService.reset();
    }
}
