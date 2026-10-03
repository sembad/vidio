package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.trackselection.a;
import com.facebook.appevents.AppEventsConstants;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Fk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1756Fk {
    public static byte[] A07;
    public static String[] A08 = {"qcU5l5rVDanZ0IBZnB67EILhI18GgdFe", "32XpuNghlFeF4zyqPL948gmCUNCGk", "bftD5DkqR73p2Uf2yBhEF5T9UOvyv9s", AppEventsConstants.EVENT_PARAM_VALUE_NO, "qryxRa4yOsFNWhLtu25s3YxhDLRy", "", "tLr9RBWs5E21", "UeFN6nMF8sjHvHxScJIKm37Ehl9oCVg2"};
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public Bitmap A00;
    public final Canvas A01;
    public final Paint A02 = new Paint();
    public final Paint A03;
    public final C1748Fc A04;
    public final C1749Fd A05;
    public final C1755Fj A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C1748Fc A04(C1797Hb c1797Hb, int i11) {
        int A04;
        int A042;
        int A043;
        int A044;
        int i12 = 8;
        int A045 = c1797Hb.A04(8);
        c1797Hb.A08(8);
        int i13 = i11 - 2;
        int[] A0F = A0F();
        int[] A0G = A0G();
        int[] A0H = A0H();
        while (i13 > 0) {
            int A046 = c1797Hb.A04(i12);
            int A047 = c1797Hb.A04(i12);
            int i14 = i13 - 2;
            int[] iArr = (A047 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? A0F : (A047 & 64) != 0 ? A0G : A0H;
            if ((A047 & 1) != 0) {
                A04 = c1797Hb.A04(i12);
                A042 = c1797Hb.A04(i12);
                A043 = c1797Hb.A04(i12);
                A044 = c1797Hb.A04(i12);
                i13 = i14 - 4;
            } else {
                A04 = c1797Hb.A04(6) << 2;
                A042 = c1797Hb.A04(4) << 4;
                A043 = c1797Hb.A04(4) << 4;
                A044 = c1797Hb.A04(2) << 6;
                i13 = i14 - 2;
            }
            if (A04 == 0) {
                A042 = 0;
                A043 = 0;
                A044 = Password.MAX_LENGTH;
            }
            iArr[A046] = A00((byte) (255 - (A044 & Password.MAX_LENGTH)), C1814Hs.A06((int) (A04 + ((A042 - 128) * 1.402d)), 0, Password.MAX_LENGTH), C1814Hs.A06((int) ((A04 - ((A043 - 128) * 0.34414d)) - ((A042 - 128) * 0.71414d)), 0, Password.MAX_LENGTH), C1814Hs.A06((int) (A04 + ((A043 - 128) * 1.772d)), 0, Password.MAX_LENGTH));
            i12 = 8;
        }
        return new C1748Fc(A045, A0F, A0G, A0H);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C1749Fd A05(C1797Hb c1797Hb) {
        int i11;
        int i12;
        int i13;
        int i14;
        c1797Hb.A08(4);
        boolean A0F = c1797Hb.A0F();
        c1797Hb.A08(3);
        int A04 = c1797Hb.A04(16);
        int A042 = c1797Hb.A04(16);
        if (A0F) {
            i11 = c1797Hb.A04(16);
            i13 = c1797Hb.A04(16);
            i12 = c1797Hb.A04(16);
            i14 = c1797Hb.A04(16);
        } else {
            i11 = 0;
            i12 = 0;
            i13 = A04;
            i14 = A042;
        }
        return new C1749Fd(A04, A042, i11, i13, i12, i14);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C1753Fh A08(C1797Hb c1797Hb, int i11) {
        int i12 = 8;
        int A04 = c1797Hb.A04(8);
        c1797Hb.A08(4);
        boolean A0F = c1797Hb.A0F();
        c1797Hb.A08(3);
        int A042 = c1797Hb.A04(16);
        int A043 = c1797Hb.A04(16);
        int A044 = c1797Hb.A04(3);
        int A045 = c1797Hb.A04(3);
        c1797Hb.A08(2);
        int A046 = c1797Hb.A04(8);
        int A047 = c1797Hb.A04(8);
        int A048 = c1797Hb.A04(4);
        int A049 = c1797Hb.A04(2);
        c1797Hb.A08(2);
        int i13 = i11 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i13 > 0) {
            int A0410 = c1797Hb.A04(16);
            int A0411 = c1797Hb.A04(2);
            int A0412 = c1797Hb.A04(2);
            int A0413 = c1797Hb.A04(12);
            c1797Hb.A08(4);
            int A0414 = c1797Hb.A04(12);
            i13 -= 6;
            int i14 = 0;
            int i15 = 0;
            if (A0411 == 1 || A0411 == 2) {
                i14 = c1797Hb.A04(i12);
                i15 = c1797Hb.A04(i12);
                i13 -= 2;
            }
            sparseArray.put(A0410, new C1754Fi(A0411, A0412, A0413, A0414, i14, i15));
            i12 = 8;
        }
        return new C1753Fh(A04, A0F, A042, A043, A044, A045, A046, A047, A048, A049, sparseArray);
    }

    public static String A09(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{18, 55, 34, 55, 118, 48, 63, 51, 58, 50, 118, 58, 51, 56, 49, 34, 62, 118, 51, 46, 53, 51, 51, 50, 37, 118, 58, 63, 59, 63, 34, 106, 88, 76, 126, 79, 92, 93, 75, 92};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final List<FQ> A0I(byte[] bArr, int i11) {
        C1797Hb c1797Hb = new C1797Hb(bArr, i11);
        while (c1797Hb.A01() >= 48 && c1797Hb.A04(8) == 15) {
            A0C(c1797Hb, this.A06);
        }
        if (this.A06.A01 == null) {
            return Collections.emptyList();
        }
        C1749Fd c1749Fd = this.A06.A00 != null ? this.A06.A00 : this.A05;
        if (this.A00 == null || c1749Fd.A05 + 1 != this.A00.getWidth() || c1749Fd.A00 + 1 != this.A00.getHeight()) {
            this.A00 = Bitmap.createBitmap(c1749Fd.A05 + 1, c1749Fd.A00 + 1, Bitmap.Config.ARGB_8888);
            this.A01.setBitmap(this.A00);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<C1752Fg> sparseArray = this.A06.A01.A03;
        for (int i12 = 0; i12 < sparseArray.size(); i12++) {
            C1752Fg valueAt = sparseArray.valueAt(i12);
            C1753Fh c1753Fh = this.A06.A08.get(sparseArray.keyAt(i12));
            int i13 = valueAt.A00 + c1749Fd.A02;
            int i14 = valueAt.A01 + c1749Fd.A04;
            this.A01.clipRect(i13, i14, Math.min(c1753Fh.A08 + i13, c1749Fd.A01), Math.min(c1753Fh.A02 + i14, c1749Fd.A03), Region.Op.REPLACE);
            C1748Fc c1748Fc = this.A06.A06.get(c1753Fh.A00);
            if (c1748Fc == null && (c1748Fc = this.A06.A04.get(c1753Fh.A00)) == null) {
                c1748Fc = this.A04;
            }
            SparseArray<C1754Fi> sparseArray2 = c1753Fh.A09;
            for (int i15 = 0; i15 < sparseArray2.size(); i15++) {
                int keyAt = sparseArray2.keyAt(i15);
                C1754Fi valueAt2 = sparseArray2.valueAt(i15);
                C1750Fe c1750Fe = this.A06.A07.get(keyAt);
                String[] strArr = A08;
                if (strArr[0].charAt(24) == strArr[7].charAt(24)) {
                    throw new RuntimeException();
                }
                A08[1] = "0wDldquZfVkccfOmGfzJ1HL0d6oT0";
                if (c1750Fe == null) {
                    c1750Fe = this.A06.A05.get(keyAt);
                }
                if (c1750Fe != null) {
                    A0B(c1750Fe, c1748Fc, c1753Fh.A01, i13 + valueAt2.A02, i14 + valueAt2.A05, c1750Fe.A01 ? null : this.A02, this.A01);
                }
            }
            if (c1753Fh.A0A) {
                this.A03.setColor(c1753Fh.A01 == 3 ? c1748Fc.A03[c1753Fh.A07] : c1753Fh.A01 == 2 ? c1748Fc.A02[c1753Fh.A06] : c1748Fc.A01[c1753Fh.A05]);
                this.A01.drawRect(i13, i14, c1753Fh.A08 + i13, c1753Fh.A02 + i14, this.A03);
            }
            arrayList.add(new FQ(Bitmap.createBitmap(this.A00, i13, i14, c1753Fh.A08, c1753Fh.A02), i13 / c1749Fd.A05, 0, i14 / c1749Fd.A00, 0, c1753Fh.A08 / c1749Fd.A05, c1753Fh.A02 / c1749Fd.A00));
            this.A01.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        return arrayList;
    }

    static {
        A0A();
        A09 = new byte[]{0, 7, 8, 15};
        A0A = new byte[]{0, 119, -120, -1};
        A0B = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    }

    public C1756Fk(int i11, int i12) {
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.A02.setPathEffect(null);
        this.A03 = new Paint();
        this.A03.setStyle(Paint.Style.FILL);
        this.A03.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.A03.setPathEffect(null);
        this.A01 = new Canvas();
        this.A05 = new C1749Fd(a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 575, 0, a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0, 575);
        this.A04 = new C1748Fc(0, A0F(), A0G(), A0H());
        this.A06 = new C1755Fj(i11, i12);
    }

    public static int A00(int i11, int i12, int i13, int i14) {
        return (i11 << 24) | (i12 << 16) | (i13 << 8) | i14;
    }

    public static int A01(C1797Hb c1797Hb, int[] iArr, byte[] bArr, int i11, int i12, Paint paint, Canvas canvas) {
        int i13 = i11;
        boolean z11 = false;
        do {
            int clutIndex = 0;
            int A04 = c1797Hb.A04(2);
            if (A04 != 0) {
                clutIndex = 1;
                if (A08[1].length() != 29) {
                    throw new RuntimeException();
                }
                A08[6] = "cKDkKJCaTP5Z";
            } else if (c1797Hb.A0F()) {
                clutIndex = c1797Hb.A04(3) + 3;
                A04 = c1797Hb.A04(2);
                if (A08[1].length() == 29) {
                    A08[1] = "Xe5wyvwrL1rxQiCfD8ENREY9AaRUH";
                }
            } else if (c1797Hb.A0F()) {
                clutIndex = 1;
                A04 = 0;
            } else {
                int A042 = c1797Hb.A04(2);
                if (A042 == 0) {
                    z11 = true;
                    A04 = 0;
                } else if (A042 != 1) {
                    if (A042 == 2) {
                        clutIndex = c1797Hb.A04(4) + 12;
                        A04 = c1797Hb.A04(2);
                    } else if (A042 != 3) {
                        A04 = 0;
                    } else {
                        clutIndex = c1797Hb.A04(8) + 29;
                        A04 = c1797Hb.A04(2);
                    }
                } else {
                    clutIndex = 2;
                    A04 = 0;
                }
            }
            if (clutIndex != 0 && paint != null) {
                if (bArr != null) {
                    A04 = bArr[A04];
                }
                paint.setColor(iArr[A04]);
                canvas.drawRect(i13, i12, i13 + clutIndex, i12 + 1, paint);
            }
            i13 += clutIndex;
        } while (!z11);
        return i13;
    }

    public static int A02(C1797Hb c1797Hb, int[] iArr, byte[] bArr, int i11, int i12, Paint paint, Canvas canvas) {
        int i13 = i11;
        boolean z11 = false;
        do {
            int peek = 0;
            int A04 = c1797Hb.A04(4);
            if (A04 != 0) {
                peek = 1;
            } else if (!c1797Hb.A0F()) {
                int A042 = c1797Hb.A04(3);
                if (A042 != 0) {
                    peek = A042 + 2;
                    A04 = 0;
                } else {
                    z11 = true;
                    A04 = 0;
                }
            } else if (!c1797Hb.A0F()) {
                peek = c1797Hb.A04(2) + 4;
                A04 = c1797Hb.A04(4);
            } else {
                int A043 = c1797Hb.A04(2);
                if (A043 == 0) {
                    peek = 1;
                    A04 = 0;
                } else if (A043 == 1) {
                    peek = 2;
                    A04 = 0;
                } else if (A043 == 2) {
                    peek = c1797Hb.A04(4) + 9;
                    A04 = c1797Hb.A04(4);
                } else if (A043 != 3) {
                    A04 = 0;
                } else {
                    peek = c1797Hb.A04(8) + 25;
                    A04 = c1797Hb.A04(4);
                }
            }
            if (peek != 0 && paint != null) {
                if (bArr != null) {
                    A04 = bArr[A04];
                }
                paint.setColor(iArr[A04]);
                float f11 = i13;
                float f12 = i12;
                if (A08[6].length() != 12) {
                    throw new RuntimeException();
                }
                A08[1] = "PxagUxU0Gd3Wd2jZQY5J7se2mW8fT";
                canvas.drawRect(f11, f12, i13 + peek, i12 + 1, paint);
            }
            i13 += peek;
        } while (!z11);
        return i13;
    }

    public static int A03(C1797Hb c1797Hb, int[] iArr, @Nullable byte[] bArr, int i11, int i12, Paint paint, Canvas canvas) {
        int clutIndex;
        int i13 = i11;
        boolean z11 = false;
        do {
            int A04 = c1797Hb.A04(8);
            if (A04 != 0) {
                clutIndex = 1;
            } else if (!c1797Hb.A0F()) {
                clutIndex = c1797Hb.A04(7);
                if (A08[6].length() != 12) {
                    throw new RuntimeException();
                }
                A08[1] = "SuejjuLnG0h9t9VMaryqiTg33Oi2Z";
                if (clutIndex != 0) {
                    A04 = 0;
                } else {
                    z11 = true;
                    clutIndex = 0;
                    A04 = 0;
                }
            } else {
                clutIndex = c1797Hb.A04(7);
                A04 = c1797Hb.A04(8);
            }
            if (clutIndex != 0 && paint != null) {
                if (bArr != null) {
                    A04 = bArr[A04];
                }
                paint.setColor(iArr[A04]);
                canvas.drawRect(i13, i12, i13 + clutIndex, i12 + 1, paint);
            }
            i13 += clutIndex;
        } while (!z11);
        return i13;
    }

    public static C1750Fe A06(C1797Hb c1797Hb) {
        int A04 = c1797Hb.A04(16);
        c1797Hb.A08(4);
        int objectId = c1797Hb.A04(2);
        boolean A0F = c1797Hb.A0F();
        c1797Hb.A08(1);
        byte[] bArr = null;
        byte[] bArr2 = null;
        if (objectId == 1) {
            int numberOfCodes = c1797Hb.A04(8);
            c1797Hb.A08(numberOfCodes * 16);
        } else if (objectId == 0) {
            int objectCodingMethod = c1797Hb.A04(16);
            int objectId2 = c1797Hb.A04(16);
            if (objectCodingMethod > 0) {
                bArr = new byte[objectCodingMethod];
                c1797Hb.A0E(bArr, 0, objectCodingMethod);
            }
            if (objectId2 > 0) {
                bArr2 = new byte[objectId2];
                c1797Hb.A0E(bArr2, 0, objectId2);
            } else {
                bArr2 = bArr;
            }
        }
        return new C1750Fe(A04, A0F, bArr, bArr2);
    }

    public static C1751Ff A07(C1797Hb c1797Hb, int i11) {
        int A04 = c1797Hb.A04(8);
        int A042 = c1797Hb.A04(4);
        int A043 = c1797Hb.A04(2);
        c1797Hb.A08(2);
        int i12 = i11 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i12 > 0) {
            int remainingLength = c1797Hb.A04(8);
            c1797Hb.A08(8);
            int version = c1797Hb.A04(16);
            int timeoutSecs = c1797Hb.A04(16);
            i12 -= 6;
            sparseArray.put(remainingLength, new C1752Fg(version, timeoutSecs));
        }
        return new C1751Ff(A04, A042, A043, sparseArray);
    }

    public static void A0B(C1750Fe c1750Fe, C1748Fc c1748Fc, int i11, int i12, int i13, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i11 == 3) {
            iArr = c1748Fc.A03;
        } else {
            if (A08[2].length() == 20) {
                throw new RuntimeException();
            }
            A08[1] = "74G7JuTvJBV0INH1XI3DUfK6d2EWZ";
            if (i11 == 2) {
                iArr = c1748Fc.A02;
            } else {
                iArr = c1748Fc.A01;
            }
        }
        A0D(c1750Fe.A03, iArr, i11, i12, i13, paint, canvas);
        A0D(c1750Fe.A02, iArr, i11, i12, i13 + 1, paint, canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
    
        if (r0 != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        r7.A01 = r4;
        r7.A08.clear();
        r7.A06.clear();
        r7.A07.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
    
        if (r5 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        r1 = r5.A02;
        r0 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0092, code lost:
    
        if (r1 == r0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0094, code lost:
    
        r7.A01 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r0 != 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0C(com.facebook.ads.redexgen.X.C1797Hb r6, com.facebook.ads.redexgen.X.C1755Fj r7) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1756Fk.A0C(com.facebook.ads.redexgen.X.Hb, com.facebook.ads.redexgen.X.Fj):void");
    }

    public static void A0D(byte[] bArr, int[] iArr, int line, int dataType, int i11, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i12 = i11;
        C1797Hb c1797Hb = new C1797Hb(bArr);
        byte[] clutMapTable2To4 = null;
        byte[] bArr4 = null;
        int i13 = dataType;
        while (c1797Hb.A01() != 0) {
            int A04 = c1797Hb.A04(8);
            if (A04 != 240) {
                switch (A04) {
                    case 16:
                        if (line == 3) {
                            bArr3 = bArr4 == null ? A0A : bArr4;
                        } else if (line == 2) {
                            bArr3 = clutMapTable2To4 == null ? A09 : clutMapTable2To4;
                        } else {
                            bArr3 = null;
                        }
                        if (A08[1].length() == 29) {
                            A08[1] = "xwfPuAvCy0meNXm9qprXKFgJpDmZE";
                            i13 = A01(c1797Hb, iArr, bArr3, i13, i12, paint, canvas);
                            c1797Hb.A05();
                            break;
                        } else {
                            throw new RuntimeException();
                        }
                    case 17:
                        if (line == 3) {
                            bArr2 = 0 == 0 ? A0B : null;
                        } else {
                            bArr2 = null;
                        }
                        i13 = A02(c1797Hb, iArr, bArr2, i13, i12, paint, canvas);
                        c1797Hb.A05();
                        break;
                    case 18:
                        i13 = A03(c1797Hb, iArr, null, i13, i12, paint, canvas);
                        break;
                    default:
                        switch (A04) {
                            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                                clutMapTable2To4 = A0E(4, 4, c1797Hb);
                                break;
                            case 33:
                                bArr4 = A0E(4, 8, c1797Hb);
                                break;
                            case 34:
                                bArr4 = A0E(16, 8, c1797Hb);
                                break;
                        }
                }
            } else {
                i13 = dataType;
                String[] strArr = A08;
                if (strArr[0].charAt(24) != strArr[7].charAt(24)) {
                    String[] strArr2 = A08;
                    strArr2[3] = "Q";
                    strArr2[4] = "dDxqS2bkmSWw219FL9FrVELNlGxj";
                    i12 += 2;
                } else {
                    i12 += 2;
                }
            }
        }
    }

    public static byte[] A0E(int i11, int i12, C1797Hb c1797Hb) {
        byte[] bArr = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr[i13] = (byte) c1797Hb.A04(i12);
        }
        return bArr;
    }

    public static int[] A0F() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] A0G() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i11 = 1; i11 < iArr.length; i11++) {
            if (i11 < 8) {
                int i12 = i11 & 1;
                if (A08[1].length() != 29) {
                    throw new RuntimeException();
                }
                A08[6] = "OBOqbcJ5TVgi";
                int i13 = i12 != 0 ? Password.MAX_LENGTH : 0;
                iArr[i11] = A00(Password.MAX_LENGTH, i13, (i11 & 2) != 0 ? Password.MAX_LENGTH : 0, (i11 & 4) != 0 ? Password.MAX_LENGTH : 0);
            } else {
                int i14 = (i11 & 1) != 0 ? 127 : 0;
                iArr[i11] = A00(Password.MAX_LENGTH, i14, (i11 & 2) != 0 ? 127 : 0, (i11 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0172, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x016f, code lost:
    
        if (r7 != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
    
        if ((r3 & 4) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0095, code lost:
    
        if ((r3 & 64) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
    
        r4[r3] = A00(com.vidio.platform.identity.entity.Password.MAX_LENGTH, r8, r6, r10 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
    
        if ((r3 & 4) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f2, code lost:
    
        if ((r3 & 32) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f4, code lost:
    
        r0 = 85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0119, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0116, code lost:
    
        if ((r3 & 32) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x013c, code lost:
    
        if (r7 != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x013e, code lost:
    
        r2 = 85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] A0H() {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1756Fk.A0H():int[]");
    }

    public final void A0J() {
        this.A06.A00();
    }
}
