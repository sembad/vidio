package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class UU implements GX {
    public static byte[] A0L;
    public static String[] A0M = {"BZiYu5nwNf87X3b9kN", "UgTeeMN2jxyMd9Kylf", "PJ", "CPqLt3pCFfCSwfi", "XN4Dvc1", "tWEaaCCiJhgiXtacO5se5vgeqa", "S002dfR", "J7ycXdK5d"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public Uri A06;
    public GX A07;
    public H1 A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final GX A0D;
    public final GX A0E;
    public final GX A0F;
    public final InterfaceC1793Gx A0G;

    @Nullable
    public final InterfaceC1795Gz A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 35);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A0L = new byte[]{-92, -93, 120, -106, -104, -99, -102, -103, 119, -82, -87, -102, -88, -121, -102, -106, -103};
    }

    static {
        A06();
    }

    public UU(InterfaceC1793Gx interfaceC1793Gx, GX gx2, GX gx3, @Nullable GV gv2, int i11, @Nullable InterfaceC1795Gz interfaceC1795Gz) {
        this.A0G = interfaceC1793Gx;
        this.A0D = gx3;
        this.A0I = (i11 & 1) != 0;
        this.A0K = (i11 & 2) != 0;
        this.A0J = (i11 & 4) != 0;
        this.A0F = gx2;
        if (gv2 != null) {
            this.A0E = new UX(gx2, gv2);
        } else {
            this.A0E = null;
        }
        this.A0H = interfaceC1795Gz;
    }

    private int A00(C1773Gb c1773Gb) {
        if (this.A0K) {
            boolean z11 = this.A0C;
            String[] strArr = A0M;
            if (strArr[3].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[3] = "r97zDVaaptRGknr";
            strArr2[6] = "AimjfMN";
            if (z11) {
                if (A0M[7].length() != 14) {
                    A0M[7] = "lgdHkpCnxjAeRqVRog4eGXXV3TVVS";
                    return 0;
                }
                A0M[4] = "GvTYan8nqvP";
                return 0;
            }
        }
        if (this.A0J && c1773Gb.A02 == -1) {
            return 1;
        }
        return -1;
    }

    public static Uri A01(InterfaceC1793Gx interfaceC1793Gx, String str, Uri uri) {
        H7 contentMetadata = interfaceC1793Gx.A6F(str);
        Uri A01 = H8.A01(contentMetadata);
        return A01 == null ? uri : A01;
    }

    private void A03() throws IOException {
        GX gx2 = this.A07;
        if (gx2 == null) {
            return;
        }
        try {
            gx2.close();
            this.A07 = null;
            this.A0A = false;
            H1 h12 = this.A08;
            if (A0M[5].length() != 26) {
                throw new RuntimeException();
            }
            String[] strArr = A0M;
            strArr[3] = "f78PdfdQFRIsoy9";
            strArr[6] = "Xl8bArW";
            if (h12 != null) {
                this.A0G.AE8(h12);
                this.A08 = null;
            }
        } catch (Throwable th2) {
            this.A07 = null;
            this.A0A = false;
            H1 h13 = this.A08;
            if (h13 != null) {
                this.A0G.AE8(h13);
                this.A08 = null;
            }
            throw th2;
        }
    }

    private void A04() {
        if (this.A0H != null && this.A04 > 0) {
            this.A0G.A5y();
            throw new NullPointerException(A02(0, 17, 18));
        }
    }

    private void A05() throws IOException {
        this.A01 = 0L;
        if (A0C()) {
            this.A0G.AEs(this.A09, this.A03);
        }
    }

    private void A07(IOException iOException) {
        if (A0A() || (iOException instanceof C1791Gv)) {
            this.A0C = true;
        }
    }

    private void A08(boolean z11) throws IOException {
        H1 AFP;
        long j11;
        C1773Gb c1773Gb;
        GX nextDataSource;
        long j12;
        if (this.A0B) {
            AFP = null;
        } else if (this.A0I) {
            try {
                AFP = this.A0G.AFP(this.A09, this.A03);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            AFP = this.A0G.AFQ(this.A09, this.A03);
        }
        if (AFP == null) {
            nextDataSource = this.A0F;
            c1773Gb = new C1773Gb(this.A06, this.A03, this.A01, this.A09, this.A00);
        } else if (AFP.A05) {
            Uri fromFile = Uri.fromFile(AFP.A03);
            long filePosition = this.A03 - AFP.A02;
            long length = AFP.A01 - filePosition;
            long j13 = this.A01;
            if (j13 != -1) {
                length = Math.min(length, j13);
            }
            c1773Gb = new C1773Gb(fromFile, this.A03, filePosition, length, this.A09, this.A00);
            nextDataSource = this.A0D;
        } else {
            if (AFP.A02()) {
                j11 = this.A01;
            } else {
                j11 = AFP.A01;
                long length2 = this.A01;
                if (length2 != -1) {
                    j11 = Math.min(j11, length2);
                }
            }
            c1773Gb = new C1773Gb(this.A06, this.A03, j11, this.A09, this.A00);
            if (this.A0E != null) {
                nextDataSource = this.A0E;
            } else {
                nextDataSource = this.A0F;
                this.A0G.AE8(AFP);
                AFP = null;
            }
        }
        if (!this.A0B && nextDataSource == this.A0F) {
            j12 = this.A03 + 102400;
        } else {
            j12 = Long.MAX_VALUE;
        }
        this.A02 = j12;
        if (z11) {
            HD.A04(A09());
            if (nextDataSource == this.A0F) {
                return;
            }
            try {
                A03();
            } catch (Throwable th2) {
                if (AFP.A01()) {
                    this.A0G.AE8(AFP);
                }
                throw th2;
            }
        }
        if (AFP != null && AFP.A01()) {
            this.A08 = AFP;
        }
        this.A07 = nextDataSource;
        this.A0A = c1773Gb.A02 == -1;
        long ADF = nextDataSource.ADF(c1773Gb);
        H9 h92 = new H9();
        if (this.A0A) {
            if (A0M[2].length() != 2) {
                throw new RuntimeException();
            }
            A0M[7] = "GQ8HbidAJ3";
            if (ADF != -1) {
                this.A01 = ADF;
                H8.A05(h92, this.A03 + this.A01);
            }
        }
        if (A0B()) {
            this.A05 = this.A07.A7w();
            if (true ^ this.A06.equals(this.A05)) {
                Uri uri = this.A05;
                if (A0M[5].length() != 26) {
                    H8.A06(h92, uri);
                } else {
                    A0M[4] = "mDcPGOd9V6d2O";
                    H8.A06(h92, uri);
                }
            } else {
                H8.A04(h92);
            }
        }
        if (A0C()) {
            this.A0G.A3Q(this.A09, h92);
        }
    }

    private boolean A09() {
        return this.A07 == this.A0F;
    }

    private boolean A0A() {
        return this.A07 == this.A0D;
    }

    private boolean A0B() {
        return !A0A();
    }

    private boolean A0C() {
        return this.A07 == this.A0E;
    }

    public static boolean A0D(IOException iOException) {
        for (IOException iOException2 = iOException; iOException2 != null; iOException2 = iOException2.getCause()) {
            if ((iOException2 instanceof GY) && ((GY) iOException2).A00 == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws IOException {
        try {
            this.A09 = H3.A02(c1773Gb);
            this.A06 = c1773Gb.A04;
            this.A05 = A01(this.A0G, this.A09, this.A06);
            this.A00 = c1773Gb.A00;
            this.A03 = c1773Gb.A03;
            this.A0B = A00(c1773Gb) != -1;
            boolean z11 = this.A0B;
            long j11 = c1773Gb.A02;
            if (A0M[5].length() != 26) {
                throw new RuntimeException();
            }
            A0M[7] = "dSesbL2WrDww4Bz10U5v5xJMfaPPoRtG";
            if (j11 != -1 || this.A0B) {
                this.A01 = c1773Gb.A02;
            } else {
                this.A01 = this.A0G.A6E(this.A09);
                if (this.A01 != -1) {
                    this.A01 -= c1773Gb.A03;
                    if (this.A01 <= 0) {
                        throw new GY(0);
                    }
                }
            }
            A08(false);
            return this.A01;
        } catch (IOException e11) {
            A07(e11);
            throw e11;
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws IOException {
        this.A06 = null;
        this.A05 = null;
        A04();
        try {
            A03();
        } catch (IOException e11) {
            A07(e11);
            throw e11;
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        if (i12 == 0) {
            return 0;
        }
        if (this.A01 == 0) {
            return -1;
        }
        try {
            if (this.A03 >= this.A02) {
                A08(true);
            }
            int read = this.A07.read(bArr, i11, i12);
            if (read != -1) {
                if (A0A()) {
                    this.A04 += read;
                }
                this.A03 += read;
                if (this.A01 != -1) {
                    this.A01 -= read;
                }
            } else if (this.A0A) {
                A05();
            } else if (this.A01 > 0 || this.A01 == -1) {
                A03();
                A08(false);
                return read(bArr, i11, i12);
            }
            return read;
        } catch (IOException e11) {
            if (this.A0A && A0D(e11)) {
                A05();
                return -1;
            }
            A07(e11);
            throw e11;
        }
    }
}
