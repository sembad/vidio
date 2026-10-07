package p3;

import android.util.Log;
import b5.a0;
import h3.w;
import h3.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f9939n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9940o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9941p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x.c f9942q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x.a f9943r;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x.c f9944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f9945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x.b[] f9946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f9947d;

        public a(x.c cVar, byte[] bArr, x.b[] bVarArr, int i10) {
            this.f9944a = cVar;
            this.f9945b = bArr;
            this.f9946c = bVarArr;
            this.f9947d = i10;
        }
    }

    @Override // p3.h
    public final void a(long j6) {
        this.f9930g = j6;
        this.f9941p = j6 != 0;
        x.c cVar = this.f9942q;
        this.f9940o = cVar != null ? cVar.f6263e : 0;
    }

    @Override // p3.h
    public final long b(a0 a0Var) {
        byte b10 = a0Var.f2637a[0];
        if ((b10 & 1) == 1) {
            return -1L;
        }
        a aVar = this.f9939n;
        b5.a.e(aVar);
        int i10 = aVar.f9947d;
        x.c cVar = aVar.f9944a;
        int i11 = !aVar.f9946c[(b10 >> 1) & (255 >>> (8 - i10))].f6258a ? cVar.f6263e : cVar.f6264f;
        long j6 = this.f9941p ? (this.f9940o + i11) / 4 : 0;
        byte[] bArr = a0Var.f2637a;
        int length = bArr.length;
        int i12 = a0Var.f2639c + 4;
        if (length < i12) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i12);
            a0Var.y(bArrCopyOf, bArrCopyOf.length);
        } else {
            a0Var.z(i12);
        }
        byte[] bArr2 = a0Var.f2637a;
        int i13 = a0Var.f2639c;
        bArr2[i13 - 4] = (byte) (j6 & 255);
        bArr2[i13 - 3] = (byte) ((j6 >>> 8) & 255);
        bArr2[i13 - 2] = (byte) ((j6 >>> 16) & 255);
        bArr2[i13 - 1] = (byte) ((j6 >>> 24) & 255);
        this.f9941p = true;
        this.f9940o = i11;
        return j6;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x03f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x03f3  */
    @Override // p3.h
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean c(a0 a0Var, long j6, h.a aVar) throws IOException {
        a aVar2;
        int i10;
        if (this.f9939n != null) {
            aVar.f9937a.getClass();
            return false;
        }
        x.c cVar = this.f9942q;
        if (cVar != null) {
            if (this.f9943r == null) {
                this.f9943r = x.a(a0Var, true, true);
            } else {
                int i11 = a0Var.f2639c;
                byte[] bArr = new byte[i11];
                System.arraycopy(a0Var.f2637a, 0, bArr, 0, i11);
                int i12 = cVar.f6259a;
                int i13 = 5;
                x.b(5, a0Var, false);
                int iQ = a0Var.q() + 1;
                w wVar = new w(a0Var.f2637a);
                wVar.c(a0Var.f2638b * 8);
                int i14 = 0;
                while (true) {
                    int i15 = 16;
                    if (i14 >= iQ) {
                        int i16 = 6;
                        int iB = wVar.b(6) + 1;
                        for (int i17 = 0; i17 < iB; i17++) {
                            if (wVar.b(16) != 0) {
                                throw o0.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i18 = 1;
                        int iB2 = wVar.b(6) + 1;
                        int i19 = 0;
                        while (true) {
                            int i20 = 3;
                            if (i19 >= iB2) {
                                int iB3 = wVar.b(i16) + 1;
                                int i21 = 0;
                                while (i21 < iB3) {
                                    if (wVar.b(16) > 2) {
                                        throw o0.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    wVar.c(24);
                                    wVar.c(24);
                                    wVar.c(24);
                                    int iB4 = wVar.b(i16) + 1;
                                    int i22 = 8;
                                    wVar.c(8);
                                    int[] iArr = new int[iB4];
                                    for (int i23 = 0; i23 < iB4; i23++) {
                                        iArr[i23] = ((wVar.a() ? wVar.b(5) : 0) * 8) + wVar.b(3);
                                    }
                                    int i24 = 0;
                                    while (i24 < iB4) {
                                        int i25 = 0;
                                        while (i25 < i22) {
                                            if ((iArr[i24] & (1 << i25)) != 0) {
                                                wVar.c(i22);
                                            }
                                            i25++;
                                            i22 = 8;
                                        }
                                        i24++;
                                        i22 = 8;
                                    }
                                    i21++;
                                    i16 = 6;
                                }
                                int iB5 = wVar.b(i16) + 1;
                                for (int i26 = 0; i26 < iB5; i26++) {
                                    int iB6 = wVar.b(16);
                                    if (iB6 != 0) {
                                        StringBuilder sb = new StringBuilder(52);
                                        sb.append("mapping type other than 0 not supported: ");
                                        sb.append(iB6);
                                        Log.e("VorbisUtil", sb.toString());
                                    } else {
                                        int iB7 = wVar.a() ? wVar.b(4) + 1 : 1;
                                        if (wVar.a()) {
                                            int iB8 = wVar.b(8) + 1;
                                            for (int i27 = 0; i27 < iB8; i27++) {
                                                int i28 = i12 - 1;
                                                int i29 = 0;
                                                for (int i30 = i28; i30 > 0; i30 >>>= 1) {
                                                    i29++;
                                                }
                                                wVar.c(i29);
                                                int i31 = 0;
                                                while (i28 > 0) {
                                                    i31++;
                                                    i28 >>>= 1;
                                                }
                                                wVar.c(i31);
                                            }
                                        }
                                        if (wVar.b(2) != 0) {
                                            throw o0.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iB7 > 1) {
                                            for (int i32 = 0; i32 < i12; i32++) {
                                                wVar.c(4);
                                            }
                                        }
                                        for (int i33 = 0; i33 < iB7; i33++) {
                                            wVar.c(8);
                                            wVar.c(8);
                                            wVar.c(8);
                                        }
                                    }
                                }
                                int iB9 = wVar.b(6);
                                int i34 = iB9 + 1;
                                x.b[] bVarArr = new x.b[i34];
                                for (int i35 = 0; i35 < i34; i35++) {
                                    boolean zA = wVar.a();
                                    wVar.b(16);
                                    wVar.b(16);
                                    wVar.b(8);
                                    bVarArr[i35] = new x.b(zA);
                                }
                                if (!wVar.a()) {
                                    throw o0.a(null, "framing bit after modes not set as expected");
                                }
                                int i36 = 0;
                                while (iB9 > 0) {
                                    i36++;
                                    iB9 >>>= 1;
                                }
                                aVar2 = new a(cVar, bArr, bVarArr, i36);
                                break;
                            }
                            int iB10 = wVar.b(i15);
                            if (iB10 == 0) {
                                int i37 = 8;
                                wVar.c(8);
                                wVar.c(16);
                                wVar.c(16);
                                wVar.c(6);
                                wVar.c(8);
                                int iB11 = wVar.b(4) + 1;
                                int i38 = 0;
                                while (i38 < iB11) {
                                    wVar.c(i37);
                                    i38++;
                                    i37 = 8;
                                }
                            } else {
                                if (iB10 != i18) {
                                    StringBuilder sb2 = new StringBuilder(52);
                                    sb2.append("floor type greater than 1 not decodable: ");
                                    sb2.append(iB10);
                                    throw o0.a(null, sb2.toString());
                                }
                                int iB12 = wVar.b(5);
                                int[] iArr2 = new int[iB12];
                                int i39 = -1;
                                for (int i40 = 0; i40 < iB12; i40++) {
                                    int iB13 = wVar.b(4);
                                    iArr2[i40] = iB13;
                                    if (iB13 > i39) {
                                        i39 = iB13;
                                    }
                                }
                                int i41 = i39 + 1;
                                int[] iArr3 = new int[i41];
                                int i42 = 0;
                                while (i42 < i41) {
                                    iArr3[i42] = wVar.b(i20) + 1;
                                    int iB14 = wVar.b(2);
                                    int i43 = 8;
                                    if (iB14 > 0) {
                                        wVar.c(8);
                                    }
                                    int i44 = 0;
                                    for (int i45 = 1; i44 < (i45 << iB14); i45 = 1) {
                                        wVar.c(i43);
                                        i44++;
                                        i43 = 8;
                                    }
                                    i42++;
                                    i20 = 3;
                                }
                                wVar.c(2);
                                int iB15 = wVar.b(4);
                                int i46 = 0;
                                int i47 = 0;
                                for (int i48 = 0; i48 < iB12; i48++) {
                                    i46 += iArr3[iArr2[i48]];
                                    while (i47 < i46) {
                                        wVar.c(iB15);
                                        i47++;
                                    }
                                }
                            }
                            i19++;
                            i16 = 6;
                            i15 = 16;
                            i18 = 1;
                        }
                    } else {
                        if (wVar.b(24) != 5653314) {
                            int i49 = (wVar.f6255c * 8) + wVar.f6256d;
                            StringBuilder sb3 = new StringBuilder(66);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(i49);
                            throw o0.a(null, sb3.toString());
                        }
                        int iB16 = wVar.b(16);
                        int iB17 = wVar.b(24);
                        long[] jArr = new long[iB17];
                        long jFloor = 0;
                        if (wVar.a()) {
                            int iB18 = wVar.b(i13) + 1;
                            i10 = iB17;
                            int i50 = 0;
                            while (i50 < i10) {
                                int i51 = 0;
                                for (int i52 = i10 - i50; i52 > 0; i52 >>>= 1) {
                                    i51++;
                                }
                                int iB19 = wVar.b(i51);
                                int i53 = 0;
                                while (i53 < iB19 && i50 < i10) {
                                    jArr[i50] = iB18;
                                    i50++;
                                    i53++;
                                    iQ = iQ;
                                }
                                iB18++;
                                iQ = iQ;
                            }
                        } else {
                            boolean zA2 = wVar.a();
                            int i54 = 0;
                            while (i54 < iB17) {
                                if (!zA2) {
                                    jArr[i54] = wVar.b(i13) + 1;
                                } else if (wVar.a()) {
                                    jArr[i54] = wVar.b(i13) + 1;
                                } else {
                                    jArr[i54] = 0;
                                }
                                i54++;
                                iB17 = iB17;
                            }
                            i10 = iB17;
                        }
                        int i55 = iQ;
                        int iB20 = wVar.b(4);
                        if (iB20 > 2) {
                            StringBuilder sb4 = new StringBuilder(53);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iB20);
                            throw o0.a(null, sb4.toString());
                        }
                        if (iB20 == 1 || iB20 == 2) {
                            wVar.c(32);
                            wVar.c(32);
                            int iB21 = wVar.b(4) + 1;
                            wVar.c(1);
                            if (iB20 != 1) {
                                jFloor = ((long) i10) * ((long) iB16);
                            } else if (iB16 != 0) {
                                double d8 = iB16;
                                Double.isNaN(d8);
                                jFloor = (long) Math.floor(Math.pow(i10, 1.0d / d8));
                            }
                            wVar.c((int) (((long) iB21) * jFloor));
                        }
                        i14++;
                        iQ = i55;
                        i13 = 5;
                    }
                }
            }
            this.f9939n = aVar2;
            if (aVar2 == null) {
                return true;
            }
            x.c cVar2 = aVar2.f9944a;
            ArrayList arrayList = new ArrayList();
            arrayList.add(cVar2.f6265g);
            arrayList.add(aVar2.f9945b);
            c0.b bVar = new c0.b();
            bVar.f12300k = "audio/vorbis";
            bVar.f12295f = cVar2.f6262d;
            bVar.f12296g = cVar2.f6261c;
            bVar.f12313x = cVar2.f6259a;
            bVar.f12314y = cVar2.f6260b;
            bVar.f12302m = arrayList;
            aVar.f9937a = new c0(bVar);
            return true;
        }
        x.b(1, a0Var, false);
        a0Var.i();
        int iQ2 = a0Var.q();
        int i56 = a0Var.i();
        int iF = a0Var.f();
        int i57 = iF <= 0 ? -1 : iF;
        int iF2 = a0Var.f();
        int i58 = iF2 <= 0 ? -1 : iF2;
        a0Var.f();
        int iQ3 = a0Var.q();
        int iPow = (int) Math.pow(2.0d, iQ3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iQ3 & 240) >> 4);
        a0Var.q();
        this.f9942q = new x.c(iQ2, i56, i57, i58, iPow, iPow2, Arrays.copyOf(a0Var.f2637a, a0Var.f2639c));
        aVar2 = null;
        this.f9939n = aVar2;
        if (aVar2 == null) {
            return true;
        }
        x.c cVar3 = aVar2.f9944a;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(cVar3.f6265g);
        arrayList2.add(aVar2.f9945b);
        c0.b bVar2 = new c0.b();
        bVar2.f12300k = "audio/vorbis";
        bVar2.f12295f = cVar3.f6262d;
        bVar2.f12296g = cVar3.f6261c;
        bVar2.f12313x = cVar3.f6259a;
        bVar2.f12314y = cVar3.f6260b;
        bVar2.f12302m = arrayList2;
        aVar.f9937a = new c0(bVar2);
        return true;
    }

    @Override // p3.h
    public final void d(boolean z10) {
        super.d(z10);
        if (z10) {
            this.f9939n = null;
            this.f9942q = null;
            this.f9943r = null;
        }
        this.f9940o = 0;
        this.f9941p = false;
    }
}
