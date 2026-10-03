package jb;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.collect.k0;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import jb.h;
import l9.b0;
import o9.f0;
import o9.v;
import pa.x0;
import pa.y0;

/* loaded from: classes4.dex */
final class i extends h {

    /* renamed from: n, reason: collision with root package name */
    private a f48315n;

    /* renamed from: o, reason: collision with root package name */
    private int f48316o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f48317p;

    /* renamed from: q, reason: collision with root package name */
    private y0.c f48318q;

    /* renamed from: r, reason: collision with root package name */
    private y0.a f48319r;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final y0.c f48320a;

        /* renamed from: b, reason: collision with root package name */
        public final y0.a f48321b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f48322c;

        /* renamed from: d, reason: collision with root package name */
        public final y0.b[] f48323d;

        /* renamed from: e, reason: collision with root package name */
        public final int f48324e;

        public a(y0.c cVar, y0.a aVar, byte[] bArr, y0.b[] bVarArr, int i11) {
            this.f48320a = cVar;
            this.f48321b = aVar;
            this.f48322c = bArr;
            this.f48323d = bVarArr;
            this.f48324e = i11;
        }
    }

    @Override // jb.h
    protected final void d(long j11) {
        super.d(j11);
        this.f48317p = j11 != 0;
        y0.c cVar = this.f48318q;
        this.f48316o = cVar != null ? cVar.f60188e : 0;
    }

    @Override // jb.h
    protected final long e(f0 f0Var) {
        if ((f0Var.e()[0] & 1) == 1) {
            return -1L;
        }
        byte b11 = f0Var.e()[0];
        a aVar = this.f48315n;
        aVar.getClass();
        boolean z11 = aVar.f48323d[(b11 >> 1) & (Password.MAX_LENGTH >>> (8 - aVar.f48324e))].f60183a;
        y0.c cVar = aVar.f48320a;
        int i11 = !z11 ? cVar.f60188e : cVar.f60189f;
        long j11 = this.f48317p ? (this.f48316o + i11) / 4 : 0;
        if (f0Var.b() < f0Var.i() + 4) {
            byte[] copyOf = Arrays.copyOf(f0Var.e(), f0Var.i() + 4);
            f0Var.T(copyOf.length, copyOf);
        } else {
            f0Var.U(f0Var.i() + 4);
        }
        byte[] e11 = f0Var.e();
        e11[f0Var.i() - 4] = (byte) (j11 & 255);
        e11[f0Var.i() - 3] = (byte) ((j11 >>> 8) & 255);
        e11[f0Var.i() - 2] = (byte) ((j11 >>> 16) & 255);
        e11[f0Var.i() - 1] = (byte) ((j11 >>> 24) & 255);
        this.f48317p = true;
        this.f48316o = i11;
        return j11;
    }

    @Override // jb.h
    protected final boolean g(f0 f0Var, long j11, h.a aVar) throws IOException {
        a aVar2;
        y0.c cVar;
        long j12;
        if (this.f48315n != null) {
            aVar.f48313a.getClass();
            return false;
        }
        y0.c cVar2 = this.f48318q;
        int i11 = 4;
        if (cVar2 == null) {
            y0.d(1, f0Var, false);
            f0Var.A();
            int I = f0Var.I();
            int A = f0Var.A();
            int w11 = f0Var.w();
            int i12 = w11 <= 0 ? -1 : w11;
            int w12 = f0Var.w();
            int i13 = w12 <= 0 ? -1 : w12;
            f0Var.w();
            int I2 = f0Var.I();
            int pow = (int) Math.pow(2.0d, I2 & 15);
            int pow2 = (int) Math.pow(2.0d, (I2 & 240) >> 4);
            f0Var.I();
            this.f48318q = new y0.c(I, A, i12, i13, pow, pow2, Arrays.copyOf(f0Var.e(), f0Var.i()));
        } else {
            y0.a aVar3 = this.f48319r;
            if (aVar3 == null) {
                this.f48319r = y0.c(f0Var, true, true);
            } else {
                byte[] bArr = new byte[f0Var.i()];
                System.arraycopy(f0Var.e(), 0, bArr, 0, f0Var.i());
                int i14 = cVar2.f60184a;
                int i15 = 5;
                y0.d(5, f0Var, false);
                int I3 = f0Var.I() + 1;
                x0 x0Var = new x0(f0Var.e());
                x0Var.d(f0Var.f() * 8);
                int i16 = 0;
                while (true) {
                    int i17 = 16;
                    if (i16 >= I3) {
                        y0.c cVar3 = cVar2;
                        int i18 = 6;
                        int c11 = x0Var.c(6) + 1;
                        for (int i19 = 0; i19 < c11; i19++) {
                            if (x0Var.c(16) != 0) {
                                throw ParserException.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i21 = 1;
                        int c12 = x0Var.c(6) + 1;
                        int i22 = 0;
                        while (true) {
                            int i23 = 3;
                            if (i22 < c12) {
                                int c13 = x0Var.c(i17);
                                if (c13 == 0) {
                                    int i24 = 8;
                                    x0Var.d(8);
                                    x0Var.d(16);
                                    x0Var.d(16);
                                    x0Var.d(6);
                                    x0Var.d(8);
                                    int c14 = x0Var.c(4) + 1;
                                    int i25 = 0;
                                    while (i25 < c14) {
                                        x0Var.d(i24);
                                        i25++;
                                        i24 = 8;
                                    }
                                } else {
                                    if (c13 != i21) {
                                        throw ParserException.a(null, "floor type greater than 1 not decodable: " + c13);
                                    }
                                    int c15 = x0Var.c(5);
                                    int[] iArr = new int[c15];
                                    int i26 = -1;
                                    for (int i27 = 0; i27 < c15; i27++) {
                                        int c16 = x0Var.c(4);
                                        iArr[i27] = c16;
                                        if (c16 > i26) {
                                            i26 = c16;
                                        }
                                    }
                                    int i28 = i26 + 1;
                                    int[] iArr2 = new int[i28];
                                    int i29 = 0;
                                    while (i29 < i28) {
                                        iArr2[i29] = x0Var.c(i23) + 1;
                                        int c17 = x0Var.c(2);
                                        int i31 = 8;
                                        if (c17 > 0) {
                                            x0Var.d(8);
                                        }
                                        int i32 = i28;
                                        int i33 = 0;
                                        for (int i34 = 1; i33 < (i34 << c17); i34 = 1) {
                                            x0Var.d(i31);
                                            i33++;
                                            i31 = 8;
                                        }
                                        i29++;
                                        i28 = i32;
                                        i23 = 3;
                                    }
                                    x0Var.d(2);
                                    int c18 = x0Var.c(4);
                                    int i35 = 0;
                                    int i36 = 0;
                                    for (int i37 = 0; i37 < c15; i37++) {
                                        i35 += iArr2[iArr[i37]];
                                        while (i36 < i35) {
                                            x0Var.d(c18);
                                            i36++;
                                        }
                                    }
                                }
                                i22++;
                                i18 = 6;
                                i21 = 1;
                                i17 = 16;
                            } else {
                                int c19 = x0Var.c(i18) + 1;
                                int i38 = 0;
                                while (i38 < c19) {
                                    if (x0Var.c(16) > 2) {
                                        throw ParserException.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    x0Var.d(24);
                                    x0Var.d(24);
                                    x0Var.d(24);
                                    int c21 = x0Var.c(i18) + 1;
                                    int i39 = 8;
                                    x0Var.d(8);
                                    int[] iArr3 = new int[c21];
                                    for (int i41 = 0; i41 < c21; i41++) {
                                        iArr3[i41] = ((x0Var.b() ? x0Var.c(5) : 0) * 8) + x0Var.c(3);
                                    }
                                    int i42 = 0;
                                    while (i42 < c21) {
                                        int i43 = 0;
                                        while (i43 < i39) {
                                            if ((iArr3[i42] & (1 << i43)) != 0) {
                                                x0Var.d(i39);
                                            }
                                            i43++;
                                            i39 = 8;
                                        }
                                        i42++;
                                        i39 = 8;
                                    }
                                    i38++;
                                    i18 = 6;
                                }
                                int c22 = x0Var.c(i18) + 1;
                                for (int i44 = 0; i44 < c22; i44++) {
                                    int c23 = x0Var.c(16);
                                    if (c23 != 0) {
                                        v.d("VorbisUtil", "mapping type other than 0 not supported: " + c23);
                                    } else {
                                        int c24 = x0Var.b() ? x0Var.c(4) + 1 : 1;
                                        if (x0Var.b()) {
                                            int c25 = x0Var.c(8) + 1;
                                            for (int i45 = 0; i45 < c25; i45++) {
                                                int i46 = i14 - 1;
                                                int i47 = 0;
                                                for (int i48 = i46; i48 > 0; i48 >>>= 1) {
                                                    i47++;
                                                }
                                                x0Var.d(i47);
                                                int i49 = 0;
                                                while (i46 > 0) {
                                                    i49++;
                                                    i46 >>>= 1;
                                                }
                                                x0Var.d(i49);
                                            }
                                        }
                                        if (x0Var.c(2) != 0) {
                                            throw ParserException.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (c24 > 1) {
                                            for (int i51 = 0; i51 < i14; i51++) {
                                                x0Var.d(4);
                                            }
                                        }
                                        for (int i52 = 0; i52 < c24; i52++) {
                                            x0Var.d(8);
                                            x0Var.d(8);
                                            x0Var.d(8);
                                        }
                                    }
                                }
                                int c26 = x0Var.c(6);
                                int i53 = c26 + 1;
                                y0.b[] bVarArr = new y0.b[i53];
                                for (int i54 = 0; i54 < i53; i54++) {
                                    boolean b11 = x0Var.b();
                                    x0Var.c(16);
                                    x0Var.c(16);
                                    x0Var.c(8);
                                    bVarArr[i54] = new y0.b(b11);
                                }
                                if (!x0Var.b()) {
                                    throw ParserException.a(null, "framing bit after modes not set as expected");
                                }
                                int i55 = 0;
                                while (c26 > 0) {
                                    i55++;
                                    c26 >>>= 1;
                                }
                                aVar2 = new a(cVar3, aVar3, bArr, bVarArr, i55);
                            }
                        }
                    } else {
                        if (x0Var.c(24) != 5653314) {
                            throw ParserException.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + x0Var.a());
                        }
                        int c27 = x0Var.c(16);
                        int c28 = x0Var.c(24);
                        if (x0Var.b()) {
                            x0Var.d(i15);
                            int i56 = 0;
                            while (i56 < c28) {
                                int i57 = 0;
                                for (int i58 = c28 - i56; i58 > 0; i58 >>>= 1) {
                                    i57++;
                                }
                                i56 += x0Var.c(i57);
                            }
                        } else {
                            boolean b12 = x0Var.b();
                            for (int i59 = 0; i59 < c28; i59++) {
                                if (!b12) {
                                    x0Var.d(i15);
                                } else if (x0Var.b()) {
                                    x0Var.d(i15);
                                }
                            }
                        }
                        int c29 = x0Var.c(i11);
                        if (c29 > 2) {
                            throw ParserException.a(null, "lookup type greater than 2 not decodable: " + c29);
                        }
                        if (c29 == 1 || c29 == 2) {
                            x0Var.d(32);
                            x0Var.d(32);
                            int c31 = x0Var.c(i11) + 1;
                            x0Var.d(1);
                            if (c29 != 1) {
                                cVar = cVar2;
                                j12 = c27 * c28;
                            } else if (c27 != 0) {
                                cVar = cVar2;
                                j12 = (long) Math.floor(Math.pow(c28, 1.0d / c27));
                            } else {
                                cVar = cVar2;
                                j12 = 0;
                            }
                            x0Var.d((int) (j12 * c31));
                        } else {
                            cVar = cVar2;
                        }
                        i16++;
                        cVar2 = cVar;
                        i11 = 4;
                        i15 = 5;
                    }
                }
            }
        }
        aVar2 = null;
        this.f48315n = aVar2;
        if (aVar2 == null) {
            return true;
        }
        y0.c cVar4 = aVar2.f48320a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar4.f60190g);
        arrayList.add(aVar2.f48322c);
        b0 b13 = y0.b(k0.q(aVar2.f48321b.f60182a));
        a.C0080a c0080a = new a.C0080a();
        c0080a.W("audio/ogg");
        c0080a.y0("audio/vorbis");
        c0080a.S(cVar4.f60187d);
        c0080a.t0(cVar4.f60186c);
        c0080a.T(cVar4.f60184a);
        c0080a.z0(cVar4.f60185b);
        c0080a.k0(arrayList);
        c0080a.r0(b13);
        aVar.f48313a = c0080a.P();
        return true;
    }

    @Override // jb.h
    protected final void h(boolean z11) {
        super.h(z11);
        if (z11) {
            this.f48315n = null;
            this.f48318q = null;
            this.f48319r = null;
        }
        this.f48316o = 0;
        this.f48317p = false;
    }
}
