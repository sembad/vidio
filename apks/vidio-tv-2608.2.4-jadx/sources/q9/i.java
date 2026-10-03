package q9;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import q9.h;
import s7.w;
import v7.e0;
import v7.u;
import w8.s0;
import w8.t0;
import yi.h0;

/* loaded from: classes.dex */
final class i extends h {

    /* renamed from: n, reason: collision with root package name */
    private a f54198n;

    /* renamed from: o, reason: collision with root package name */
    private int f54199o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f54200p;

    /* renamed from: q, reason: collision with root package name */
    private t0.c f54201q;

    /* renamed from: r, reason: collision with root package name */
    private t0.a f54202r;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final t0.c f54203a;

        /* renamed from: b, reason: collision with root package name */
        public final t0.a f54204b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f54205c;

        /* renamed from: d, reason: collision with root package name */
        public final t0.b[] f54206d;

        /* renamed from: e, reason: collision with root package name */
        public final int f54207e;

        public a(t0.c cVar, t0.a aVar, byte[] bArr, t0.b[] bVarArr, int i11) {
            this.f54203a = cVar;
            this.f54204b = aVar;
            this.f54205c = bArr;
            this.f54206d = bVarArr;
            this.f54207e = i11;
        }
    }

    @Override // q9.h
    protected final void d(long j11) {
        super.d(j11);
        this.f54200p = j11 != 0;
        t0.c cVar = this.f54201q;
        this.f54199o = cVar != null ? cVar.f65626e : 0;
    }

    @Override // q9.h
    protected final long e(e0 e0Var) {
        if ((e0Var.e()[0] & 1) == 1) {
            return -1L;
        }
        byte b11 = e0Var.e()[0];
        a aVar = this.f54198n;
        aVar.getClass();
        boolean z11 = aVar.f54206d[(b11 >> 1) & (Password.MAX_LENGTH >>> (8 - aVar.f54207e))].f65621a;
        t0.c cVar = aVar.f54203a;
        int i11 = !z11 ? cVar.f65626e : cVar.f65627f;
        long j11 = this.f54200p ? (this.f54199o + i11) / 4 : 0;
        if (e0Var.b() < e0Var.i() + 4) {
            byte[] copyOf = Arrays.copyOf(e0Var.e(), e0Var.i() + 4);
            e0Var.T(copyOf.length, copyOf);
        } else {
            e0Var.U(e0Var.i() + 4);
        }
        byte[] e11 = e0Var.e();
        e11[e0Var.i() - 4] = (byte) (j11 & 255);
        e11[e0Var.i() - 3] = (byte) ((j11 >>> 8) & 255);
        e11[e0Var.i() - 2] = (byte) ((j11 >>> 16) & 255);
        e11[e0Var.i() - 1] = (byte) ((j11 >>> 24) & 255);
        this.f54200p = true;
        this.f54199o = i11;
        return j11;
    }

    @Override // q9.h
    protected final boolean g(e0 e0Var, long j11, h.a aVar) throws IOException {
        a aVar2;
        t0.c cVar;
        long j12;
        if (this.f54198n != null) {
            aVar.f54196a.getClass();
            return false;
        }
        t0.c cVar2 = this.f54201q;
        int i11 = 4;
        if (cVar2 == null) {
            t0.d(1, e0Var, false);
            e0Var.A();
            int I = e0Var.I();
            int A = e0Var.A();
            int w11 = e0Var.w();
            int i12 = w11 <= 0 ? -1 : w11;
            int w12 = e0Var.w();
            int i13 = w12 <= 0 ? -1 : w12;
            e0Var.w();
            int I2 = e0Var.I();
            int pow = (int) Math.pow(2.0d, I2 & 15);
            int pow2 = (int) Math.pow(2.0d, (I2 & 240) >> 4);
            e0Var.I();
            this.f54201q = new t0.c(I, A, i12, i13, pow, pow2, Arrays.copyOf(e0Var.e(), e0Var.i()));
        } else {
            t0.a aVar3 = this.f54202r;
            if (aVar3 == null) {
                this.f54202r = t0.c(e0Var, true, true);
            } else {
                byte[] bArr = new byte[e0Var.i()];
                System.arraycopy(e0Var.e(), 0, bArr, 0, e0Var.i());
                int i14 = cVar2.f65622a;
                int i15 = 5;
                t0.d(5, e0Var, false);
                int I3 = e0Var.I() + 1;
                s0 s0Var = new s0(e0Var.e());
                s0Var.d(e0Var.f() * 8);
                int i16 = 0;
                while (true) {
                    int i17 = 16;
                    if (i16 >= I3) {
                        t0.c cVar3 = cVar2;
                        int i18 = 6;
                        int c11 = s0Var.c(6) + 1;
                        for (int i19 = 0; i19 < c11; i19++) {
                            if (s0Var.c(16) != 0) {
                                throw ParserException.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i21 = 1;
                        int c12 = s0Var.c(6) + 1;
                        int i22 = 0;
                        while (true) {
                            int i23 = 3;
                            if (i22 < c12) {
                                int c13 = s0Var.c(i17);
                                if (c13 == 0) {
                                    int i24 = 8;
                                    s0Var.d(8);
                                    s0Var.d(16);
                                    s0Var.d(16);
                                    s0Var.d(6);
                                    s0Var.d(8);
                                    int c14 = s0Var.c(4) + 1;
                                    int i25 = 0;
                                    while (i25 < c14) {
                                        s0Var.d(i24);
                                        i25++;
                                        i24 = 8;
                                    }
                                } else {
                                    if (c13 != i21) {
                                        throw ParserException.a(null, "floor type greater than 1 not decodable: " + c13);
                                    }
                                    int c15 = s0Var.c(5);
                                    int[] iArr = new int[c15];
                                    int i26 = -1;
                                    for (int i27 = 0; i27 < c15; i27++) {
                                        int c16 = s0Var.c(4);
                                        iArr[i27] = c16;
                                        if (c16 > i26) {
                                            i26 = c16;
                                        }
                                    }
                                    int i28 = i26 + 1;
                                    int[] iArr2 = new int[i28];
                                    int i29 = 0;
                                    while (i29 < i28) {
                                        iArr2[i29] = s0Var.c(i23) + 1;
                                        int c17 = s0Var.c(2);
                                        int i31 = 8;
                                        if (c17 > 0) {
                                            s0Var.d(8);
                                        }
                                        int i32 = i28;
                                        int i33 = 0;
                                        for (int i34 = 1; i33 < (i34 << c17); i34 = 1) {
                                            s0Var.d(i31);
                                            i33++;
                                            i31 = 8;
                                        }
                                        i29++;
                                        i28 = i32;
                                        i23 = 3;
                                    }
                                    s0Var.d(2);
                                    int c18 = s0Var.c(4);
                                    int i35 = 0;
                                    int i36 = 0;
                                    for (int i37 = 0; i37 < c15; i37++) {
                                        i35 += iArr2[iArr[i37]];
                                        while (i36 < i35) {
                                            s0Var.d(c18);
                                            i36++;
                                        }
                                    }
                                }
                                i22++;
                                i18 = 6;
                                i21 = 1;
                                i17 = 16;
                            } else {
                                int c19 = s0Var.c(i18) + 1;
                                int i38 = 0;
                                while (i38 < c19) {
                                    if (s0Var.c(16) > 2) {
                                        throw ParserException.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    s0Var.d(24);
                                    s0Var.d(24);
                                    s0Var.d(24);
                                    int c21 = s0Var.c(i18) + 1;
                                    int i39 = 8;
                                    s0Var.d(8);
                                    int[] iArr3 = new int[c21];
                                    for (int i41 = 0; i41 < c21; i41++) {
                                        iArr3[i41] = ((s0Var.b() ? s0Var.c(5) : 0) * 8) + s0Var.c(3);
                                    }
                                    int i42 = 0;
                                    while (i42 < c21) {
                                        int i43 = 0;
                                        while (i43 < i39) {
                                            if ((iArr3[i42] & (1 << i43)) != 0) {
                                                s0Var.d(i39);
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
                                int c22 = s0Var.c(i18) + 1;
                                for (int i44 = 0; i44 < c22; i44++) {
                                    int c23 = s0Var.c(16);
                                    if (c23 != 0) {
                                        u.d("VorbisUtil", "mapping type other than 0 not supported: " + c23);
                                    } else {
                                        int c24 = s0Var.b() ? s0Var.c(4) + 1 : 1;
                                        if (s0Var.b()) {
                                            int c25 = s0Var.c(8) + 1;
                                            for (int i45 = 0; i45 < c25; i45++) {
                                                int i46 = i14 - 1;
                                                int i47 = 0;
                                                for (int i48 = i46; i48 > 0; i48 >>>= 1) {
                                                    i47++;
                                                }
                                                s0Var.d(i47);
                                                int i49 = 0;
                                                while (i46 > 0) {
                                                    i49++;
                                                    i46 >>>= 1;
                                                }
                                                s0Var.d(i49);
                                            }
                                        }
                                        if (s0Var.c(2) != 0) {
                                            throw ParserException.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (c24 > 1) {
                                            for (int i51 = 0; i51 < i14; i51++) {
                                                s0Var.d(4);
                                            }
                                        }
                                        for (int i52 = 0; i52 < c24; i52++) {
                                            s0Var.d(8);
                                            s0Var.d(8);
                                            s0Var.d(8);
                                        }
                                    }
                                }
                                int c26 = s0Var.c(6);
                                int i53 = c26 + 1;
                                t0.b[] bVarArr = new t0.b[i53];
                                for (int i54 = 0; i54 < i53; i54++) {
                                    boolean b11 = s0Var.b();
                                    s0Var.c(16);
                                    s0Var.c(16);
                                    s0Var.c(8);
                                    bVarArr[i54] = new t0.b(b11);
                                }
                                if (!s0Var.b()) {
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
                        if (s0Var.c(24) != 5653314) {
                            throw ParserException.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + s0Var.a());
                        }
                        int c27 = s0Var.c(16);
                        int c28 = s0Var.c(24);
                        if (s0Var.b()) {
                            s0Var.d(i15);
                            int i56 = 0;
                            while (i56 < c28) {
                                int i57 = 0;
                                for (int i58 = c28 - i56; i58 > 0; i58 >>>= 1) {
                                    i57++;
                                }
                                i56 += s0Var.c(i57);
                            }
                        } else {
                            boolean b12 = s0Var.b();
                            for (int i59 = 0; i59 < c28; i59++) {
                                if (!b12) {
                                    s0Var.d(i15);
                                } else if (s0Var.b()) {
                                    s0Var.d(i15);
                                }
                            }
                        }
                        int c29 = s0Var.c(i11);
                        if (c29 > 2) {
                            throw ParserException.a(null, "lookup type greater than 2 not decodable: " + c29);
                        }
                        if (c29 == 1 || c29 == 2) {
                            s0Var.d(32);
                            s0Var.d(32);
                            int c31 = s0Var.c(i11) + 1;
                            s0Var.d(1);
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
                            s0Var.d((int) (j12 * c31));
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
        this.f54198n = aVar2;
        if (aVar2 == null) {
            return true;
        }
        t0.c cVar4 = aVar2.f54203a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar4.f65628g);
        arrayList.add(aVar2.f54205c);
        w b13 = t0.b(h0.s(aVar2.f54204b.f65620a));
        a.C0080a c0080a = new a.C0080a();
        c0080a.W("audio/ogg");
        c0080a.y0("audio/vorbis");
        c0080a.S(cVar4.f65625d);
        c0080a.t0(cVar4.f65624c);
        c0080a.T(cVar4.f65622a);
        c0080a.z0(cVar4.f65623b);
        c0080a.k0(arrayList);
        c0080a.r0(b13);
        aVar.f54196a = c0080a.P();
        return true;
    }

    @Override // q9.h
    protected final void h(boolean z11) {
        super.h(z11);
        if (z11) {
            this.f54198n = null;
            this.f54201q = null;
            this.f54202r = null;
        }
        this.f54199o = 0;
        this.f54200p = false;
    }
}
