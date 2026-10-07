package m3;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.fragment.app.w0;
import b2.u;
import b5.a0;
import b5.q0;
import b5.s;
import b5.z;
import c5.e;
import com.bumptech.glide.manager.f;
import d3.g;
import h3.h;
import h3.i;
import h3.j;
import h3.t;
import h3.v;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import l7.r;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements h {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final byte[] f8627b0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final byte[] f8628c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final byte[] f8629d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final UUID f8630e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Map<String, Integer> f8631f0;
    public long A;
    public long B;
    public s C;
    public s D;
    public boolean E;
    public boolean F;
    public int G;
    public long H;
    public long I;
    public int J;
    public int K;
    public int[] L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public byte Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m3.a f8632a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public j f8633a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f8634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray<C0127b> f8635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f8637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f8638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f8639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f8640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f8641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f8642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a0 f8643k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a0 f8644l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a0 f8645m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0 f8646n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f8647o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8648p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8649q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8650r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8651s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8652t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0127b f8653u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8654v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8655w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f8656x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8657y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8658z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a {
        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:131:0x029b  */
        public final void a(int i10, int i11, i iVar) throws IOException {
            char c10;
            char c11;
            long j6;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            b bVar = b.this;
            d dVar = bVar.f8634b;
            SparseArray<C0127b> sparseArray = bVar.f8635c;
            a0 a0Var = bVar.f8641i;
            a0 a0Var2 = bVar.f8639g;
            int i17 = 1;
            int i18 = 0;
            if (i10 != 161 && i10 != 163) {
                if (i10 == 165) {
                    if (bVar.G != 2) {
                        return;
                    }
                    C0127b c0127b = sparseArray.get(bVar.M);
                    int i19 = bVar.P;
                    a0 a0Var3 = bVar.f8646n;
                    if (i19 != 4 || !"V_VP9".equals(c0127b.f8661b)) {
                        iVar.i(i11);
                        return;
                    } else {
                        a0Var3.x(i11);
                        iVar.readFully(a0Var3.f2637a, 0, i11);
                        return;
                    }
                }
                if (i10 == 16877) {
                    bVar.d(i10);
                    C0127b c0127b2 = bVar.f8653u;
                    int i20 = c0127b2.f8666g;
                    if (i20 != 1685485123 && i20 != 1685480259) {
                        iVar.i(i11);
                        return;
                    }
                    byte[] bArr = new byte[i11];
                    c0127b2.N = bArr;
                    iVar.readFully(bArr, 0, i11);
                    return;
                }
                if (i10 == 16981) {
                    bVar.d(i10);
                    C0127b c0127b3 = bVar.f8653u;
                    byte[] bArr2 = new byte[i11];
                    c0127b3.f8668i = bArr2;
                    iVar.readFully(bArr2, 0, i11);
                    return;
                }
                if (i10 == 18402) {
                    byte[] bArr3 = new byte[i11];
                    iVar.readFully(bArr3, 0, i11);
                    bVar.d(i10);
                    bVar.f8653u.f8669j = new v.a(1, bArr3, 0, 0);
                    return;
                }
                if (i10 == 21419) {
                    Arrays.fill(a0Var.f2637a, (byte) 0);
                    iVar.readFully(a0Var.f2637a, 4 - i11, i11);
                    a0Var.A(0);
                    bVar.f8655w = (int) a0Var.r();
                    return;
                }
                if (i10 == 25506) {
                    bVar.d(i10);
                    C0127b c0127b4 = bVar.f8653u;
                    byte[] bArr4 = new byte[i11];
                    c0127b4.f8670k = bArr4;
                    iVar.readFully(bArr4, 0, i11);
                    return;
                }
                if (i10 != 30322) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("Unexpected id: ");
                    sb.append(i10);
                    throw o0.a(null, sb.toString());
                }
                bVar.d(i10);
                C0127b c0127b5 = bVar.f8653u;
                byte[] bArr5 = new byte[i11];
                c0127b5.f8681v = bArr5;
                iVar.readFully(bArr5, 0, i11);
                return;
            }
            if (bVar.G == 0) {
                bVar.M = (int) dVar.b(iVar, false, true, 8);
                bVar.N = dVar.f8698c;
                bVar.I = -9223372036854775807L;
                bVar.G = 1;
                a0Var2.x(0);
            }
            C0127b c0127b6 = sparseArray.get(bVar.M);
            if (c0127b6 == null) {
                iVar.i(i11 - bVar.N);
                bVar.G = 0;
                return;
            }
            c0127b6.X.getClass();
            if (bVar.G == 1) {
                bVar.i(iVar, 3);
                int i21 = (a0Var2.f2637a[2] & 6) >> 1;
                byte b10 = 255;
                if (i21 == 0) {
                    bVar.K = 1;
                    int[] iArr = bVar.L;
                    if (iArr == null) {
                        iArr = new int[1];
                    } else if (iArr.length < 1) {
                        iArr = new int[Math.max(iArr.length * 2, 1)];
                    }
                    bVar.L = iArr;
                    iArr[0] = (i11 - bVar.N) - 3;
                } else {
                    bVar.i(iVar, 4);
                    int i22 = (a0Var2.f2637a[3] & 255) + 1;
                    bVar.K = i22;
                    int[] iArr2 = bVar.L;
                    if (iArr2 == null) {
                        iArr2 = new int[i22];
                    } else if (iArr2.length < i22) {
                        iArr2 = new int[Math.max(iArr2.length * 2, i22)];
                    }
                    bVar.L = iArr2;
                    if (i21 == 2) {
                        int i23 = (i11 - bVar.N) - 4;
                        int i24 = bVar.K;
                        Arrays.fill(iArr2, 0, i24, i23 / i24);
                    } else {
                        if (i21 == 1) {
                            int i25 = 0;
                            int i26 = 0;
                            int i27 = 4;
                            while (true) {
                                i13 = bVar.K - 1;
                                if (i25 >= i13) {
                                    break;
                                }
                                bVar.L[i25] = 0;
                                while (true) {
                                    i14 = i27 + 1;
                                    bVar.i(iVar, i14);
                                    int i28 = a0Var2.f2637a[i27] & 255;
                                    int[] iArr3 = bVar.L;
                                    i15 = iArr3[i25] + i28;
                                    iArr3[i25] = i15;
                                    if (i28 != 255) {
                                        break;
                                    } else {
                                        i27 = i14;
                                    }
                                }
                                i26 += i15;
                                i25++;
                                i27 = i14;
                            }
                            bVar.L[i13] = ((i11 - bVar.N) - i27) - i26;
                        } else {
                            if (i21 != 3) {
                                StringBuilder sb2 = new StringBuilder(36);
                                sb2.append("Unexpected lacing value: ");
                                sb2.append(i21);
                                throw o0.a(null, sb2.toString());
                            }
                            int i29 = 0;
                            int i30 = 0;
                            int i31 = 4;
                            while (true) {
                                int i32 = bVar.K - i17;
                                if (i29 >= i32) {
                                    c10 = 1;
                                    c11 = 0;
                                    bVar.L[i32] = ((i11 - bVar.N) - i31) - i30;
                                    break;
                                }
                                bVar.L[i29] = i18;
                                int i33 = i31 + 1;
                                bVar.i(iVar, i33);
                                if (a0Var2.f2637a[i31] == 0) {
                                    throw o0.a(null, "No valid varint length mask found");
                                }
                                int i34 = 0;
                                while (true) {
                                    if (i34 >= 8) {
                                        j6 = 0;
                                        i12 = i33;
                                        break;
                                    }
                                    int i35 = 1 << (7 - i34);
                                    if ((a0Var2.f2637a[i31] & i35) != 0) {
                                        i12 = i33 + i34;
                                        bVar.i(iVar, i12);
                                        j6 = a0Var2.f2637a[i31] & b10 & (i35 ^ (-1));
                                        while (i33 < i12) {
                                            j6 = (j6 << 8) | ((long) (a0Var2.f2637a[i33] & b10));
                                            i33++;
                                            b10 = 255;
                                        }
                                        if (i29 <= 0) {
                                            break;
                                        }
                                        j6 -= (1 << ((i34 * 7) + 6)) - 1;
                                        break;
                                    }
                                    i34++;
                                    b10 = 255;
                                }
                                if (j6 < -2147483648L || j6 > 2147483647L) {
                                    throw o0.a(null, "EBML lacing sample size out of range.");
                                }
                                int i36 = (int) j6;
                                int[] iArr4 = bVar.L;
                                if (i29 != 0) {
                                    i36 += iArr4[i29 - 1];
                                }
                                iArr4[i29] = i36;
                                i30 += i36;
                                i29++;
                                i31 = i12;
                                b10 = 255;
                                i17 = 1;
                                i18 = 0;
                            }
                        }
                        byte[] bArr6 = a0Var2.f2637a;
                        bVar.H = bVar.l((bArr6[c10] & 255) | (bArr6[c11] << 8)) + bVar.B;
                        if (c0127b6.f8663d != 2 || (i10 == 163 && (a0Var2.f2637a[2] & 128) == 128)) {
                            i16 = 1;
                        } else {
                            i16 = 0;
                        }
                        bVar.O = i16;
                        bVar.G = 2;
                        bVar.J = 0;
                    }
                }
                c10 = 1;
                c11 = 0;
                byte[] bArr7 = a0Var2.f2637a;
                bVar.H = bVar.l((bArr7[c10] & 255) | (bArr7[c11] << 8)) + bVar.B;
                if (c0127b6.f8663d != 2) {
                    i16 = 1;
                } else {
                    i16 = 1;
                }
                bVar.O = i16;
                bVar.G = 2;
                bVar.J = 0;
            }
            if (i10 == 163) {
                while (true) {
                    int i37 = bVar.J;
                    if (i37 >= bVar.K) {
                        bVar.G = 0;
                        return;
                    }
                    bVar.g(c0127b6, ((long) ((bVar.J * c0127b6.f8664e) / 1000)) + bVar.H, bVar.O, bVar.m(iVar, c0127b6, bVar.L[i37]), 0);
                    bVar.J++;
                }
            } else {
                while (true) {
                    int i38 = bVar.J;
                    if (i38 >= bVar.K) {
                        return;
                    }
                    int[] iArr5 = bVar.L;
                    iArr5[i38] = bVar.m(iVar, c0127b6, iArr5[i38]);
                    bVar.J++;
                }
            }
        }

        public final void b(int i10, long j6) throws o0 {
            if (i10 == 20529) {
                if (j6 == 0) {
                    return;
                }
                StringBuilder sb = new StringBuilder(55);
                sb.append("ContentEncodingOrder ");
                sb.append(j6);
                sb.append(" not supported");
                throw o0.a(null, sb.toString());
            }
            if (i10 == 20530) {
                if (j6 == 1) {
                    return;
                }
                StringBuilder sb2 = new StringBuilder(55);
                sb2.append("ContentEncodingScope ");
                sb2.append(j6);
                sb2.append(" not supported");
                throw o0.a(null, sb2.toString());
            }
            b bVar = b.this;
            int i11 = 3;
            switch (i10) {
                case 131:
                    bVar.d(i10);
                    bVar.f8653u.f8663d = (int) j6;
                    return;
                case 136:
                    bVar.d(i10);
                    bVar.f8653u.V = j6 == 1;
                    return;
                case 155:
                    bVar.I = bVar.l(j6);
                    return;
                case 159:
                    bVar.d(i10);
                    bVar.f8653u.O = (int) j6;
                    return;
                case 176:
                    bVar.d(i10);
                    bVar.f8653u.f8672m = (int) j6;
                    return;
                case 179:
                    bVar.c(i10);
                    bVar.C.a(bVar.l(j6));
                    return;
                case 186:
                    bVar.d(i10);
                    bVar.f8653u.f8673n = (int) j6;
                    return;
                case 215:
                    bVar.d(i10);
                    bVar.f8653u.f8662c = (int) j6;
                    return;
                case 231:
                    bVar.B = bVar.l(j6);
                    return;
                case 238:
                    bVar.P = (int) j6;
                    return;
                case 241:
                    if (bVar.E) {
                        return;
                    }
                    bVar.c(i10);
                    bVar.D.a(j6);
                    bVar.E = true;
                    return;
                case 251:
                    bVar.Q = true;
                    return;
                case 16871:
                    bVar.d(i10);
                    bVar.f8653u.f8666g = (int) j6;
                    return;
                case 16980:
                    if (j6 == 3) {
                        return;
                    }
                    StringBuilder sb3 = new StringBuilder(50);
                    sb3.append("ContentCompAlgo ");
                    sb3.append(j6);
                    sb3.append(" not supported");
                    throw o0.a(null, sb3.toString());
                case 17029:
                    if (j6 < 1 || j6 > 2) {
                        StringBuilder sb4 = new StringBuilder(53);
                        sb4.append("DocTypeReadVersion ");
                        sb4.append(j6);
                        sb4.append(" not supported");
                        throw o0.a(null, sb4.toString());
                    }
                    return;
                case 17143:
                    if (j6 == 1) {
                        return;
                    }
                    StringBuilder sb5 = new StringBuilder(50);
                    sb5.append("EBMLReadVersion ");
                    sb5.append(j6);
                    sb5.append(" not supported");
                    throw o0.a(null, sb5.toString());
                case 18401:
                    if (j6 == 5) {
                        return;
                    }
                    StringBuilder sb6 = new StringBuilder(49);
                    sb6.append("ContentEncAlgo ");
                    sb6.append(j6);
                    sb6.append(" not supported");
                    throw o0.a(null, sb6.toString());
                case 18408:
                    if (j6 == 1) {
                        return;
                    }
                    StringBuilder sb7 = new StringBuilder(56);
                    sb7.append("AESSettingsCipherMode ");
                    sb7.append(j6);
                    sb7.append(" not supported");
                    throw o0.a(null, sb7.toString());
                case 21420:
                    bVar.f8656x = j6 + bVar.f8649q;
                    return;
                case 21432:
                    int i12 = (int) j6;
                    bVar.d(i10);
                    if (i12 == 0) {
                        bVar.f8653u.f8682w = 0;
                        return;
                    }
                    if (i12 == 1) {
                        bVar.f8653u.f8682w = 2;
                        return;
                    } else if (i12 == 3) {
                        bVar.f8653u.f8682w = 1;
                        return;
                    } else {
                        if (i12 != 15) {
                            return;
                        }
                        bVar.f8653u.f8682w = 3;
                        return;
                    }
                case 21680:
                    bVar.d(i10);
                    bVar.f8653u.f8674o = (int) j6;
                    return;
                case 21682:
                    bVar.d(i10);
                    bVar.f8653u.f8676q = (int) j6;
                    return;
                case 21690:
                    bVar.d(i10);
                    bVar.f8653u.f8675p = (int) j6;
                    return;
                case 21930:
                    bVar.d(i10);
                    bVar.f8653u.U = j6 == 1;
                    return;
                case 21998:
                    bVar.d(i10);
                    bVar.f8653u.f8665f = (int) j6;
                    return;
                case 22186:
                    bVar.d(i10);
                    bVar.f8653u.R = j6;
                    return;
                case 22203:
                    bVar.d(i10);
                    bVar.f8653u.S = j6;
                    return;
                case 25188:
                    bVar.d(i10);
                    bVar.f8653u.P = (int) j6;
                    return;
                case 30321:
                    bVar.d(i10);
                    int i13 = (int) j6;
                    if (i13 == 0) {
                        bVar.f8653u.f8677r = 0;
                        return;
                    }
                    if (i13 == 1) {
                        bVar.f8653u.f8677r = 1;
                        return;
                    } else if (i13 == 2) {
                        bVar.f8653u.f8677r = 2;
                        return;
                    } else {
                        if (i13 != 3) {
                            return;
                        }
                        bVar.f8653u.f8677r = 3;
                        return;
                    }
                case 2352003:
                    bVar.d(i10);
                    bVar.f8653u.f8664e = (int) j6;
                    return;
                case 2807729:
                    bVar.f8650r = j6;
                    return;
                default:
                    switch (i10) {
                        case 21945:
                            bVar.d(i10);
                            int i14 = (int) j6;
                            if (i14 == 1) {
                                bVar.f8653u.A = 2;
                                return;
                            } else {
                                if (i14 != 2) {
                                    return;
                                }
                                bVar.f8653u.A = 1;
                                return;
                            }
                        case 21946:
                            bVar.d(i10);
                            int i15 = (int) j6;
                            if (i15 != 1) {
                                if (i15 == 16) {
                                    i11 = 6;
                                } else if (i15 == 18) {
                                    i11 = 7;
                                } else if (i15 != 6 && i15 != 7) {
                                    i11 = -1;
                                }
                            }
                            if (i11 != -1) {
                                bVar.f8653u.f8685z = i11;
                                return;
                            }
                            return;
                        case 21947:
                            bVar.d(i10);
                            bVar.f8653u.f8683x = true;
                            int iB = c5.b.b((int) j6);
                            if (iB != -1) {
                                bVar.f8653u.f8684y = iB;
                                return;
                            }
                            return;
                        case 21948:
                            bVar.d(i10);
                            bVar.f8653u.B = (int) j6;
                            return;
                        case 21949:
                            bVar.d(i10);
                            bVar.f8653u.C = (int) j6;
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    /* JADX INFO: renamed from: m3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0127b {
        public byte[] N;
        public c T;
        public boolean U;
        public v X;
        public int Y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8662c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8664e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8665f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8666g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f8667h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f8668i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public v.a f8669j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public byte[] f8670k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public g f8671l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f8672m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8673n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f8674o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f8675p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8676q = 0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8677r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public float f8678s = 0.0f;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f8679t = 0.0f;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f8680u = 0.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f8681v = null;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f8682w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f8683x = false;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f8684y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f8685z = -1;
        public int A = -1;
        public int B = 1000;
        public int C = 200;
        public float D = -1.0f;
        public float E = -1.0f;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public int O = 1;
        public int P = -1;
        public int Q = 8000;
        public long R = 0;
        public long S = 0;
        public boolean V = true;
        public String W = "eng";

        @EnsuresNonNull({"codecPrivate"})
        public final byte[] a(String str) throws o0 {
            byte[] bArr = this.f8670k;
            if (bArr != null) {
                return bArr;
            }
            String strValueOf = String.valueOf(str);
            throw o0.a(null, strValueOf.length() != 0 ? "Missing CodecPrivate for codec ".concat(strValueOf) : new String("Missing CodecPrivate for codec "));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f8686a = new byte[10];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f8689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8692g;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:226:0x0387  */
    /* JADX WARN: Code duplicated, block: B:506:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:511:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:512:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:515:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:516:0x0909  */
    /* JADX WARN: Code duplicated, block: B:518:0x090f  */
    /* JADX WARN: Code duplicated, block: B:520:0x0913  */
    /* JADX WARN: Code duplicated, block: B:522:0x0918  */
    /* JADX WARN: Code duplicated, block: B:525:0x0920  */
    /* JADX WARN: Code duplicated, block: B:527:0x0925  */
    /* JADX WARN: Code duplicated, block: B:530:0x092c  */
    /* JADX WARN: Code duplicated, block: B:533:0x093c  */
    /* JADX WARN: Code duplicated, block: B:536:0x0942  */
    /* JADX WARN: Code duplicated, block: B:538:0x0948  */
    /* JADX WARN: Code duplicated, block: B:558:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:560:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:563:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:566:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:569:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:575:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:576:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:578:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:579:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:581:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:587:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:589:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:591:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:605:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:807:0x0e8f  */
    /* JADX WARN: Code duplicated, block: B:811:0x0ea6  */
    /* JADX WARN: Code duplicated, block: B:813:0x0eae  */
    /* JADX WARN: Code duplicated, block: B:817:0x0ebb  */
    /* JADX WARN: Code duplicated, block: B:870:0x0e99 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:871:0x0eb6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:873:0x0ec1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:874:0x0ec1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object, m3.b$b] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r8v20, types: [boolean] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // h3.h
    public final int e(i iVar, h3.s sVar) throws IOException {
        i iVar2;
        boolean z10;
        int i10;
        boolean z11;
        String str;
        long j6;
        int i11;
        int iA;
        b bVar;
        long position;
        long j10;
        byte b10;
        List<byte[]> listSingletonList;
        int iU;
        List<byte[]> list;
        String str2;
        int i12;
        RuntimeException runtimeException;
        Pair pair;
        List<byte[]> list2;
        List<byte[]> list3;
        List<byte[]> list4;
        List<byte[]> listI;
        List<byte[]> list5;
        List<byte[]> list6;
        byte[] bArr;
        int i13;
        c0.b bVar2;
        boolean zJ;
        int i14;
        int i15;
        int i16;
        float f10;
        c5.b bVar3;
        String str3;
        int iIntValue;
        byte[] bArr2;
        int i17;
        int i18;
        int i19;
        String str4;
        b bVar4;
        u uVarE;
        List<byte[]> list7;
        t bVar5;
        int i20;
        long[] jArrCopyOf;
        b bVar6 = this;
        bVar6.F = false;
        boolean z12 = true;
        while (true) {
            int i21 = -1;
            if (z12 && !bVar6.F) {
                m3.a aVar = bVar6.f8632a;
                d dVar = aVar.f8620c;
                ArrayDeque<m3.a.C0126a> arrayDeque = aVar.f8619b;
                b5.a.e(aVar.f8621d);
                while (true) {
                    m3.a.C0126a c0126aPeek = arrayDeque.peek();
                    if (c0126aPeek == null || iVar.getPosition() < c0126aPeek.f8626b) {
                        int i22 = 0;
                        if (aVar.f8622e == 0) {
                            iVar2 = iVar;
                            int i23 = 4;
                            long jB = dVar.b(iVar2, true, false, 4);
                            if (jB == -2) {
                                byte[] bArr3 = aVar.f8618a;
                                iVar2.h();
                                while (true) {
                                    iVar2.o(bArr3, i22, i23);
                                    byte b11 = bArr3[i22];
                                    int i24 = 0;
                                    while (true) {
                                        if (i24 >= 8) {
                                            i11 = -1;
                                        } else if ((d.f8695d[i24] & ((long) b11)) != 0) {
                                            i11 = i24 + 1;
                                        } else {
                                            i24++;
                                        }
                                    }
                                    if (i11 != -1 && i11 <= 4) {
                                        iA = (int) d.a(i11, false, bArr3);
                                        b bVar7 = b.this;
                                        if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                        }
                                    }
                                    iVar2.i(1);
                                    i22 = 0;
                                    i23 = 4;
                                }
                                iVar2.i(i11);
                                j6 = iA;
                            } else {
                                j6 = jB;
                            }
                            z10 = true;
                            if (j6 == -1) {
                                z12 = false;
                            } else {
                                aVar.f8623f = (int) j6;
                                aVar.f8622e = 1;
                            }
                            z11 = false;
                            if (z12) {
                                position = iVar2.getPosition();
                                bVar = this;
                                if (bVar.f8657y) {
                                    bVar.A = position;
                                    sVar.f6241a = bVar.f8658z;
                                    bVar.f8657y = z11;
                                    return 1;
                                }
                                if (bVar.f8654v) {
                                    j10 = bVar.A;
                                    if (j10 != -1) {
                                        sVar.f6241a = j10;
                                        bVar.A = -1L;
                                        return 1;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                bVar = this;
                            }
                            bVar6 = bVar;
                        } else {
                            iVar2 = iVar;
                            z10 = true;
                        }
                        if (aVar.f8622e == z10) {
                            aVar.f8624g = dVar.b(iVar2, false, z10, 8);
                            aVar.f8622e = 2;
                        }
                        a aVar2 = aVar.f8621d;
                        int i25 = aVar.f8623f;
                        b bVar8 = b.this;
                        switch (i25) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i10 = 2;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i10 = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i10 = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i10 = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i10 = 5;
                                break;
                            default:
                                i10 = 0;
                                break;
                        }
                        if (i10 != 0) {
                            if (i10 == 1) {
                                long position2 = iVar2.getPosition();
                                arrayDeque.push(new m3.a.C0126a(aVar.f8623f, aVar.f8624g + position2));
                                a aVar3 = aVar.f8621d;
                                int i26 = aVar.f8623f;
                                long j11 = aVar.f8624g;
                                b bVar9 = b.this;
                                b5.a.e(bVar9.f8633a0);
                                if (i26 == 160) {
                                    z11 = false;
                                    bVar9.Q = false;
                                } else if (i26 == 174) {
                                    z11 = false;
                                    bVar9.f8653u = new C0127b();
                                } else if (i26 != 187) {
                                    if (i26 == 19899) {
                                        bVar9.f8655w = -1;
                                        bVar9.f8656x = -1L;
                                    } else if (i26 == 20533) {
                                        bVar9.d(i26);
                                        bVar9.f8653u.f8667h = true;
                                    } else if (i26 == 21968) {
                                        bVar9.d(i26);
                                        bVar9.f8653u.f8683x = true;
                                    } else if (i26 == 408125543) {
                                        long j12 = bVar9.f8649q;
                                        if (j12 != -1 && j12 != position2) {
                                            throw o0.a(null, "Multiple Segment elements not supported");
                                        }
                                        bVar9.f8649q = position2;
                                        bVar9.f8648p = j11;
                                    } else if (i26 == 475249515) {
                                        bVar9.C = new s(0);
                                        bVar9.D = new s(0);
                                    } else if (i26 == 524531317 && !bVar9.f8654v) {
                                        if (!bVar9.f8636d || bVar9.f8658z == -1) {
                                            bVar9.f8633a0.k(new t.b(bVar9.f8652t));
                                            bVar9.f8654v = true;
                                        } else {
                                            bVar9.f8657y = true;
                                        }
                                    }
                                    z11 = false;
                                } else {
                                    z11 = false;
                                    bVar9.E = false;
                                }
                                aVar.f8622e = z11 ? 1 : 0;
                            } else if (i10 == 2) {
                                long j13 = aVar.f8624g;
                                if (j13 > 8) {
                                    StringBuilder sb = new StringBuilder(42);
                                    sb.append("Invalid integer size: ");
                                    sb.append(j13);
                                    throw o0.a(null, sb.toString());
                                }
                                aVar2.b(i25, aVar.a(iVar2, (int) j13));
                                z11 = false;
                                aVar.f8622e = 0;
                            } else if (i10 == 3) {
                                long j14 = aVar.f8624g;
                                if (j14 > 2147483647L) {
                                    StringBuilder sb2 = new StringBuilder(41);
                                    sb2.append("String element size: ");
                                    sb2.append(j14);
                                    throw o0.a(null, sb2.toString());
                                }
                                int i27 = (int) j14;
                                if (i27 == 0) {
                                    str = "";
                                } else {
                                    byte[] bArr4 = new byte[i27];
                                    iVar2.readFully(bArr4, 0, i27);
                                    while (i27 > 0 && bArr4[i27 - 1] == 0) {
                                        i27--;
                                    }
                                    str = new String(bArr4, 0, i27);
                                }
                                b bVar10 = b.this;
                                if (i25 == 134) {
                                    bVar10.d(i25);
                                    bVar10.f8653u.f8661b = str;
                                } else if (i25 != 17026) {
                                    if (i25 == 21358) {
                                        bVar10.d(i25);
                                        bVar10.f8653u.f8660a = str;
                                    } else if (i25 == 2274716) {
                                        bVar10.d(i25);
                                        bVar10.f8653u.W = str;
                                    }
                                } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                    StringBuilder sb3 = new StringBuilder(str.length() + 22);
                                    sb3.append("DocType ");
                                    sb3.append(str);
                                    sb3.append(" not supported");
                                    throw o0.a(null, sb3.toString());
                                }
                                z11 = false;
                                aVar.f8622e = 0;
                            } else if (i10 == 4) {
                                aVar2.a(i25, (int) aVar.f8624g, iVar2);
                                z11 = false;
                                aVar.f8622e = 0;
                            } else {
                                if (i10 != 5) {
                                    StringBuilder sb4 = new StringBuilder(32);
                                    sb4.append("Invalid element type ");
                                    sb4.append(i10);
                                    throw o0.a(null, sb4.toString());
                                }
                                long j15 = aVar.f8624g;
                                if (j15 != 4 && j15 != 8) {
                                    StringBuilder sb5 = new StringBuilder(40);
                                    sb5.append("Invalid float size: ");
                                    sb5.append(j15);
                                    throw o0.a(null, sb5.toString());
                                }
                                int i28 = (int) j15;
                                long jA = aVar.a(iVar2, i28);
                                double dIntBitsToFloat = i28 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                                b bVar11 = b.this;
                                if (i25 == 181) {
                                    bVar11.d(i25);
                                    bVar11.f8653u.Q = (int) dIntBitsToFloat;
                                } else if (i25 != 17545) {
                                    switch (i25) {
                                        case 21969:
                                            bVar11.d(i25);
                                            bVar11.f8653u.D = (float) dIntBitsToFloat;
                                            break;
                                        case 21970:
                                            bVar11.d(i25);
                                            bVar11.f8653u.E = (float) dIntBitsToFloat;
                                            break;
                                        case 21971:
                                            bVar11.d(i25);
                                            bVar11.f8653u.F = (float) dIntBitsToFloat;
                                            break;
                                        case 21972:
                                            bVar11.d(i25);
                                            bVar11.f8653u.G = (float) dIntBitsToFloat;
                                            break;
                                        case 21973:
                                            bVar11.d(i25);
                                            bVar11.f8653u.H = (float) dIntBitsToFloat;
                                            break;
                                        case 21974:
                                            bVar11.d(i25);
                                            bVar11.f8653u.I = (float) dIntBitsToFloat;
                                            break;
                                        case 21975:
                                            bVar11.d(i25);
                                            bVar11.f8653u.J = (float) dIntBitsToFloat;
                                            break;
                                        case 21976:
                                            bVar11.d(i25);
                                            bVar11.f8653u.K = (float) dIntBitsToFloat;
                                            break;
                                        case 21977:
                                            bVar11.d(i25);
                                            bVar11.f8653u.L = (float) dIntBitsToFloat;
                                            break;
                                        case 21978:
                                            bVar11.d(i25);
                                            bVar11.f8653u.M = (float) dIntBitsToFloat;
                                            break;
                                        default:
                                            switch (i25) {
                                                case 30323:
                                                    bVar11.d(i25);
                                                    bVar11.f8653u.f8678s = (float) dIntBitsToFloat;
                                                    break;
                                                case 30324:
                                                    bVar11.d(i25);
                                                    bVar11.f8653u.f8679t = (float) dIntBitsToFloat;
                                                    break;
                                                case 30325:
                                                    bVar11.d(i25);
                                                    bVar11.f8653u.f8680u = (float) dIntBitsToFloat;
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    bVar11.f8651s = (long) dIntBitsToFloat;
                                }
                                aVar.f8622e = 0;
                            }
                            z12 = true;
                            if (z12) {
                                position = iVar2.getPosition();
                                bVar = this;
                                if (bVar.f8657y) {
                                    bVar.A = position;
                                    sVar.f6241a = bVar.f8658z;
                                    bVar.f8657y = z11;
                                    return 1;
                                }
                                if (bVar.f8654v) {
                                    j10 = bVar.A;
                                    if (j10 != -1) {
                                        sVar.f6241a = j10;
                                        bVar.A = -1L;
                                        return 1;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                bVar = this;
                            }
                            bVar6 = bVar;
                        } else {
                            iVar2.i((int) aVar.f8624g);
                            aVar.f8622e = 0;
                            i21 = -1;
                        }
                    } else {
                        a aVar4 = aVar.f8621d;
                        int i29 = arrayDeque.pop().f8625a;
                        b bVar12 = b.this;
                        SparseArray<C0127b> sparseArray = bVar12.f8635c;
                        b5.a.e(bVar12.f8633a0);
                        if (i29 == 160) {
                            if (bVar12.G == 2) {
                                int i30 = 0;
                                for (int i31 = 0; i31 < bVar12.K; i31++) {
                                    i30 += bVar12.L[i31];
                                }
                                C0127b c0127b = sparseArray.get(bVar12.M);
                                c0127b.X.getClass();
                                int i32 = 0;
                                while (i32 < bVar12.K) {
                                    long j16 = bVar12.H + ((long) ((c0127b.f8664e * i32) / 1000));
                                    int i33 = bVar12.O;
                                    if (i32 == 0 && !bVar12.Q) {
                                        i33 |= 1;
                                    }
                                    int i34 = bVar12.L[i32];
                                    int i35 = i30 - i34;
                                    bVar12.g(c0127b, j16, i33, i34, i35);
                                    i32++;
                                    i30 = i35;
                                }
                                bVar12.G = 0;
                            }
                            iVar2 = iVar;
                        } else if (i29 == 174) {
                            ?? r10 = bVar12.f8653u;
                            b5.a.e(r10);
                            String str5 = r10.f8661b;
                            if (str5 == null) {
                                throw o0.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str5) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    j jVar = bVar12.f8633a0;
                                    int i36 = r10.f8662c;
                                    switch (str5) {
                                        case "V_MPEG4/ISO/AP":
                                            b10 = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b10 = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b10 = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b10 = 3;
                                            break;
                                        case "A_VORBIS":
                                            b10 = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b10 = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b10 = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b10 = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b10 = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b10 = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b10 = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b10 = 11;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b10 = 12;
                                            break;
                                        case "A_AAC":
                                            b10 = 13;
                                            break;
                                        case "A_AC3":
                                            b10 = 14;
                                            break;
                                        case "A_DTS":
                                            b10 = 15;
                                            break;
                                        case "V_AV1":
                                            b10 = 16;
                                            break;
                                        case "V_VP8":
                                            b10 = 17;
                                            break;
                                        case "V_VP9":
                                            b10 = 18;
                                            break;
                                        case "S_HDMV/PGS":
                                            b10 = 19;
                                            break;
                                        case "V_THEORA":
                                            b10 = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b10 = 21;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b10 = 22;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b10 = 23;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b10 = 24;
                                            break;
                                        case "S_TEXT/ASS":
                                            b10 = 25;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b10 = 26;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b10 = 27;
                                            break;
                                        case "V_MPEG2":
                                            b10 = 28;
                                            break;
                                        case "A_EAC3":
                                            b10 = 29;
                                            break;
                                        case "A_FLAC":
                                            b10 = 30;
                                            break;
                                        case "A_OPUS":
                                            b10 = 31;
                                            break;
                                        default:
                                            b10 = -1;
                                            break;
                                    }
                                    String str6 = "video/x-unknown";
                                    switch (b10) {
                                        case 0:
                                        case 1:
                                        case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                            byte[] bArr5 = r10.f8670k;
                                            str6 = "video/mp4v-es";
                                            listSingletonList = bArr5 == null ? null : Collections.singletonList(bArr5);
                                            iU = -1;
                                            list4 = listSingletonList;
                                            str2 = null;
                                            list3 = list4;
                                            i12 = -1;
                                            list = list3;
                                            bArr = r10.N;
                                            if (bArr != null && (uVarE = u.e(new a0(bArr))) != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r11 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i37 = r11 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar13 = bVar12;
                                            Map<String, Integer> map = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15 || (i17 = r10.f8675p) == i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = (r10.f8673n * i16) / (r10.f8672m * i17);
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f || r10.E == -1.0f || r10.F == -1.0f || r10.G == -1.0f || r10.H == -1.0f || r10.I == -1.0f || r10.J == -1.0f || r10.K == -1.0f || r10.L == -1.0f || r10.M == -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((r10.D * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.E * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r10.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (r10.L + 0.5f));
                                                        byteBufferOrder.putShort((short) (r10.M + 0.5f));
                                                        byteBufferOrder.putShort((short) r10.B);
                                                        byteBufferOrder.putShort((short) r10.C);
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null && map.containsKey(str3)) {
                                                    iIntValue = map.get(r10.f8660a).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0 && Float.compare(r10.f8678s, 0.0f) == 0 && Float.compare(r10.f8679t, 0.0f) == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0 || Float.compare(r10.f8679t, 180.0f) == 0) {
                                                        iIntValue = 180;
                                                    } else if (Float.compare(r10.f8679t, -90.0f) == 0) {
                                                        iIntValue = 270;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6) && !"text/x-ssa".equals(str6) && !"application/vobsub".equals(str6) && !"application/pgs".equals(str6) && !"application/dvbsubs".equals(str6)) {
                                                    throw o0.a(null, "Unexpected MIME type.");
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null && !map.containsKey(str4)) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i37;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var = new c0(bVar2);
                                            v vVarE = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE;
                                            vVarE.e(c0Var);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar13;
                                            break;
                                        case 2:
                                            bVar12 = bVar12;
                                            a0 a0Var = new a0(r10.a(str5));
                                            try {
                                                int iJ = a0Var.j();
                                                if (iJ != 1) {
                                                    if (iJ == 65534) {
                                                        a0Var.A(24);
                                                        long jK = a0Var.k();
                                                        UUID uuid = f8630e0;
                                                        if (jK != uuid.getMostSignificantBits() || a0Var.k() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str6 = "audio/x-unknown";
                                                        iU = -1;
                                                        list4 = null;
                                                        str2 = null;
                                                        list3 = list4;
                                                        i12 = -1;
                                                        list = list3;
                                                        bArr = r10.N;
                                                        if (bArr != null) {
                                                            str2 = (String) uVarE.f2532a;
                                                            str6 = "video/dolby-vision";
                                                        }
                                                        ?? r12 = r10.V;
                                                        if (r10.U) {
                                                            i13 = 2;
                                                        } else {
                                                            i13 = 0;
                                                        }
                                                        int i38 = r12 | i13;
                                                        bVar2 = new c0.b();
                                                        zJ = b5.u.j(str6);
                                                        b bVar14 = bVar12;
                                                        Map<String, Integer> map2 = f8631f0;
                                                        if (zJ) {
                                                            bVar2.f12313x = r10.O;
                                                            bVar2.f12314y = r10.Q;
                                                            bVar2.f12315z = iU;
                                                            i14 = 1;
                                                        } else if (b5.u.l(str6)) {
                                                            if (r10.f8676q == 0) {
                                                                i18 = r10.f8674o;
                                                                i15 = -1;
                                                                if (i18 == -1) {
                                                                    i18 = r10.f8672m;
                                                                }
                                                                r10.f8674o = i18;
                                                                i19 = r10.f8675p;
                                                                if (i19 == -1) {
                                                                    i19 = r10.f8673n;
                                                                }
                                                                r10.f8675p = i19;
                                                            } else {
                                                                i15 = -1;
                                                            }
                                                            i16 = r10.f8674o;
                                                            if (i16 != i15) {
                                                                f10 = -1.0f;
                                                            } else {
                                                                f10 = -1.0f;
                                                            }
                                                            if (r10.f8683x) {
                                                                if (r10.D != -1.0f) {
                                                                    bArr2 = null;
                                                                } else {
                                                                    bArr2 = null;
                                                                }
                                                                bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                            } else {
                                                                bVar3 = null;
                                                            }
                                                            str3 = r10.f8660a;
                                                            if (str3 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (r10.f8677r == 0) {
                                                                if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            bVar2.f12305p = r10.f8672m;
                                                            bVar2.f12306q = r10.f8673n;
                                                            bVar2.f12309t = f10;
                                                            bVar2.f12308s = iIntValue;
                                                            bVar2.f12310u = r10.f8681v;
                                                            bVar2.f12311v = r10.f8682w;
                                                            bVar2.f12312w = bVar3;
                                                            i14 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str6)) {
                                                            }
                                                            i14 = 3;
                                                        }
                                                        str4 = r10.f8660a;
                                                        if (str4 != null) {
                                                            bVar2.f12291b = r10.f8660a;
                                                        }
                                                        bVar2.f12290a = Integer.toString(i36);
                                                        bVar2.f12300k = str6;
                                                        bVar2.f12301l = i12;
                                                        bVar2.f12292c = r10.W;
                                                        bVar2.f12293d = i38;
                                                        bVar2.f12302m = list;
                                                        bVar2.f12297h = str2;
                                                        bVar2.f12303n = r10.f8671l;
                                                        c0 c0Var2 = new c0(bVar2);
                                                        v vVarE2 = jVar.e(r10.f8662c, i14);
                                                        r10.X = vVarE2;
                                                        vVarE2.e(c0Var2);
                                                        sparseArray.put(r10.f8662c, (C0127b) r10);
                                                        bVar4 = bVar14;
                                                    }
                                                    Log.w("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to ".concat("audio/x-unknown"));
                                                    str6 = "audio/x-unknown";
                                                    iU = -1;
                                                    list4 = null;
                                                    str2 = null;
                                                    list3 = list4;
                                                    i12 = -1;
                                                    list = list3;
                                                    bArr = r10.N;
                                                    if (bArr != null) {
                                                        str2 = (String) uVarE.f2532a;
                                                        str6 = "video/dolby-vision";
                                                    }
                                                    ?? r13 = r10.V;
                                                    if (r10.U) {
                                                        i13 = 2;
                                                    } else {
                                                        i13 = 0;
                                                    }
                                                    int i39 = r13 | i13;
                                                    bVar2 = new c0.b();
                                                    zJ = b5.u.j(str6);
                                                    b bVar15 = bVar12;
                                                    Map<String, Integer> map3 = f8631f0;
                                                    if (zJ) {
                                                        bVar2.f12313x = r10.O;
                                                        bVar2.f12314y = r10.Q;
                                                        bVar2.f12315z = iU;
                                                        i14 = 1;
                                                    } else if (b5.u.l(str6)) {
                                                        if (r10.f8676q == 0) {
                                                            i18 = r10.f8674o;
                                                            i15 = -1;
                                                            if (i18 == -1) {
                                                                i18 = r10.f8672m;
                                                            }
                                                            r10.f8674o = i18;
                                                            i19 = r10.f8675p;
                                                            if (i19 == -1) {
                                                                i19 = r10.f8673n;
                                                            }
                                                            r10.f8675p = i19;
                                                        } else {
                                                            i15 = -1;
                                                        }
                                                        i16 = r10.f8674o;
                                                        if (i16 != i15) {
                                                            f10 = -1.0f;
                                                        } else {
                                                            f10 = -1.0f;
                                                        }
                                                        if (r10.f8683x) {
                                                            if (r10.D != -1.0f) {
                                                                bArr2 = null;
                                                            } else {
                                                                bArr2 = null;
                                                            }
                                                            bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                        } else {
                                                            bVar3 = null;
                                                        }
                                                        str3 = r10.f8660a;
                                                        if (str3 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r10.f8677r == 0) {
                                                            if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        bVar2.f12305p = r10.f8672m;
                                                        bVar2.f12306q = r10.f8673n;
                                                        bVar2.f12309t = f10;
                                                        bVar2.f12308s = iIntValue;
                                                        bVar2.f12310u = r10.f8681v;
                                                        bVar2.f12311v = r10.f8682w;
                                                        bVar2.f12312w = bVar3;
                                                        i14 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str6)) {
                                                        }
                                                        i14 = 3;
                                                    }
                                                    str4 = r10.f8660a;
                                                    if (str4 != null) {
                                                        bVar2.f12291b = r10.f8660a;
                                                    }
                                                    bVar2.f12290a = Integer.toString(i36);
                                                    bVar2.f12300k = str6;
                                                    bVar2.f12301l = i12;
                                                    bVar2.f12292c = r10.W;
                                                    bVar2.f12293d = i39;
                                                    bVar2.f12302m = list;
                                                    bVar2.f12297h = str2;
                                                    bVar2.f12303n = r10.f8671l;
                                                    c0 c0Var3 = new c0(bVar2);
                                                    v vVarE3 = jVar.e(r10.f8662c, i14);
                                                    r10.X = vVarE3;
                                                    vVarE3.e(c0Var3);
                                                    sparseArray.put(r10.f8662c, (C0127b) r10);
                                                    bVar4 = bVar15;
                                                    break;
                                                }
                                                iU = q0.u(r10.P);
                                                if (iU == 0) {
                                                    int i40 = r10.P;
                                                    StringBuilder sb6 = new StringBuilder(75);
                                                    sb6.append("Unsupported PCM bit depth: ");
                                                    sb6.append(i40);
                                                    sb6.append(". Setting mimeType to audio/x-unknown");
                                                    Log.w("MatroskaExtractor", sb6.toString());
                                                    str6 = "audio/x-unknown";
                                                    iU = -1;
                                                } else {
                                                    str6 = "audio/raw";
                                                }
                                                list4 = null;
                                                str2 = null;
                                                list3 = list4;
                                                i12 = -1;
                                                list = list3;
                                                bArr = r10.N;
                                                if (bArr != null) {
                                                    str2 = (String) uVarE.f2532a;
                                                    str6 = "video/dolby-vision";
                                                }
                                                ?? r14 = r10.V;
                                                if (r10.U) {
                                                    i13 = 2;
                                                } else {
                                                    i13 = 0;
                                                }
                                                int i310 = r14 | i13;
                                                bVar2 = new c0.b();
                                                zJ = b5.u.j(str6);
                                                b bVar16 = bVar12;
                                                Map<String, Integer> map4 = f8631f0;
                                                if (zJ) {
                                                    bVar2.f12313x = r10.O;
                                                    bVar2.f12314y = r10.Q;
                                                    bVar2.f12315z = iU;
                                                    i14 = 1;
                                                } else if (b5.u.l(str6)) {
                                                    if (r10.f8676q == 0) {
                                                        i18 = r10.f8674o;
                                                        i15 = -1;
                                                        if (i18 == -1) {
                                                            i18 = r10.f8672m;
                                                        }
                                                        r10.f8674o = i18;
                                                        i19 = r10.f8675p;
                                                        if (i19 == -1) {
                                                            i19 = r10.f8673n;
                                                        }
                                                        r10.f8675p = i19;
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                    i16 = r10.f8674o;
                                                    if (i16 != i15) {
                                                        f10 = -1.0f;
                                                    } else {
                                                        f10 = -1.0f;
                                                    }
                                                    if (r10.f8683x) {
                                                        if (r10.D != -1.0f) {
                                                            bArr2 = null;
                                                        } else {
                                                            bArr2 = null;
                                                        }
                                                        bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                    } else {
                                                        bVar3 = null;
                                                    }
                                                    str3 = r10.f8660a;
                                                    if (str3 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r10.f8677r == 0) {
                                                        if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    bVar2.f12305p = r10.f8672m;
                                                    bVar2.f12306q = r10.f8673n;
                                                    bVar2.f12309t = f10;
                                                    bVar2.f12308s = iIntValue;
                                                    bVar2.f12310u = r10.f8681v;
                                                    bVar2.f12311v = r10.f8682w;
                                                    bVar2.f12312w = bVar3;
                                                    i14 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str6)) {
                                                    }
                                                    i14 = 3;
                                                }
                                                str4 = r10.f8660a;
                                                if (str4 != null) {
                                                    bVar2.f12291b = r10.f8660a;
                                                }
                                                bVar2.f12290a = Integer.toString(i36);
                                                bVar2.f12300k = str6;
                                                bVar2.f12301l = i12;
                                                bVar2.f12292c = r10.W;
                                                bVar2.f12293d = i310;
                                                bVar2.f12302m = list;
                                                bVar2.f12297h = str2;
                                                bVar2.f12303n = r10.f8671l;
                                                c0 c0Var4 = new c0(bVar2);
                                                v vVarE4 = jVar.e(r10.f8662c, i14);
                                                r10.X = vVarE4;
                                                vVarE4.e(c0Var4);
                                                sparseArray.put(r10.f8662c, (C0127b) r10);
                                                bVar4 = bVar16;
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw o0.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            bVar12 = bVar12;
                                            r10.T = new c();
                                            str6 = "audio/true-hd";
                                            iU = -1;
                                            list4 = null;
                                            str2 = null;
                                            list3 = list4;
                                            i12 = -1;
                                            list = list3;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r15 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i311 = r15 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar17 = bVar12;
                                            Map<String, Integer> map5 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i311;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var5 = new c0(bVar2);
                                            v vVarE5 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE5;
                                            vVarE5.e(c0Var5);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar17;
                                            break;
                                        case 4:
                                            bVar12 = bVar12;
                                            byte[] bArrA = r10.a(str5);
                                            try {
                                                try {
                                                    if (bArrA[0] != 2) {
                                                        throw o0.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i41 = 0;
                                                    int i42 = 1;
                                                    while (true) {
                                                        int i43 = bArrA[i42] & 255;
                                                        if (i43 != 255) {
                                                            int i44 = i42 + 1;
                                                            int i45 = i41 + i43;
                                                            int i46 = 0;
                                                            while (true) {
                                                                int i47 = bArrA[i44] & 255;
                                                                if (i47 != 255) {
                                                                    int i48 = i44 + 1;
                                                                    int i49 = i46 + i47;
                                                                    if (bArrA[i48] != 1) {
                                                                        throw o0.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr6 = new byte[i45];
                                                                    System.arraycopy(bArrA, i48, bArr6, 0, i45);
                                                                    int i50 = i48 + i45;
                                                                    if (bArrA[i50] != 3) {
                                                                        throw o0.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i51 = i50 + i49;
                                                                    if (bArrA[i51] != 5) {
                                                                        throw o0.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr7 = new byte[bArrA.length - i51];
                                                                    System.arraycopy(bArrA, i51, bArr7, 0, bArrA.length - i51);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr6);
                                                                    arrayList.add(bArr7);
                                                                    str6 = "audio/vorbis";
                                                                    list = arrayList;
                                                                    iU = -1;
                                                                    str2 = null;
                                                                    i12 = 8192;
                                                                    bArr = r10.N;
                                                                    if (bArr != null) {
                                                                        str2 = (String) uVarE.f2532a;
                                                                        str6 = "video/dolby-vision";
                                                                    }
                                                                    ?? r16 = r10.V;
                                                                    if (r10.U) {
                                                                        i13 = 2;
                                                                    } else {
                                                                        i13 = 0;
                                                                    }
                                                                    int i312 = r16 | i13;
                                                                    bVar2 = new c0.b();
                                                                    zJ = b5.u.j(str6);
                                                                    b bVar18 = bVar12;
                                                                    Map<String, Integer> map6 = f8631f0;
                                                                    if (zJ) {
                                                                        bVar2.f12313x = r10.O;
                                                                        bVar2.f12314y = r10.Q;
                                                                        bVar2.f12315z = iU;
                                                                        i14 = 1;
                                                                    } else if (b5.u.l(str6)) {
                                                                        if (r10.f8676q == 0) {
                                                                            i18 = r10.f8674o;
                                                                            i15 = -1;
                                                                            if (i18 == -1) {
                                                                                i18 = r10.f8672m;
                                                                            }
                                                                            r10.f8674o = i18;
                                                                            i19 = r10.f8675p;
                                                                            if (i19 == -1) {
                                                                                i19 = r10.f8673n;
                                                                            }
                                                                            r10.f8675p = i19;
                                                                        } else {
                                                                            i15 = -1;
                                                                        }
                                                                        i16 = r10.f8674o;
                                                                        if (i16 != i15) {
                                                                            f10 = -1.0f;
                                                                        } else {
                                                                            f10 = -1.0f;
                                                                        }
                                                                        if (r10.f8683x) {
                                                                            if (r10.D != -1.0f) {
                                                                                bArr2 = null;
                                                                            } else {
                                                                                bArr2 = null;
                                                                            }
                                                                            bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                                        } else {
                                                                            bVar3 = null;
                                                                        }
                                                                        str3 = r10.f8660a;
                                                                        if (str3 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (r10.f8677r == 0) {
                                                                            if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                                                iIntValue = 0;
                                                                            } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                                                iIntValue = 90;
                                                                            } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                                                iIntValue = 180;
                                                                            } else {
                                                                                iIntValue = 180;
                                                                            }
                                                                        }
                                                                        bVar2.f12305p = r10.f8672m;
                                                                        bVar2.f12306q = r10.f8673n;
                                                                        bVar2.f12309t = f10;
                                                                        bVar2.f12308s = iIntValue;
                                                                        bVar2.f12310u = r10.f8681v;
                                                                        bVar2.f12311v = r10.f8682w;
                                                                        bVar2.f12312w = bVar3;
                                                                        i14 = 2;
                                                                    } else {
                                                                        if ("application/x-subrip".equals(str6)) {
                                                                        }
                                                                        i14 = 3;
                                                                    }
                                                                    str4 = r10.f8660a;
                                                                    if (str4 != null) {
                                                                        bVar2.f12291b = r10.f8660a;
                                                                    }
                                                                    bVar2.f12290a = Integer.toString(i36);
                                                                    bVar2.f12300k = str6;
                                                                    bVar2.f12301l = i12;
                                                                    bVar2.f12292c = r10.W;
                                                                    bVar2.f12293d = i312;
                                                                    bVar2.f12302m = list;
                                                                    bVar2.f12297h = str2;
                                                                    bVar2.f12303n = r10.f8671l;
                                                                    c0 c0Var6 = new c0(bVar2);
                                                                    v vVarE6 = jVar.e(r10.f8662c, i14);
                                                                    r10.X = vVarE6;
                                                                    vVarE6.e(c0Var6);
                                                                    sparseArray.put(r10.f8662c, (C0127b) r10);
                                                                    bVar4 = bVar18;
                                                                } else {
                                                                    i46 += 255;
                                                                    i44++;
                                                                }
                                                            }
                                                        } else {
                                                            i41 += 255;
                                                            i42++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw o0.a(r10, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r10 = 0;
                                            }
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                            str6 = "audio/mpeg-L2";
                                            iU = -1;
                                            list = null;
                                            str2 = null;
                                            i12 = 4096;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r17 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i313 = r17 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar19 = bVar12;
                                            Map<String, Integer> map7 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i313;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var7 = new c0(bVar2);
                                            v vVarE7 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE7;
                                            vVarE7.e(c0Var7);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar19;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                            str6 = "audio/mpeg";
                                            iU = -1;
                                            list = null;
                                            str2 = null;
                                            i12 = 4096;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r18 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i314 = r18 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar110 = bVar12;
                                            Map<String, Integer> map8 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i314;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var8 = new c0(bVar2);
                                            v vVarE8 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE8;
                                            vVarE8.e(c0Var8);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar110;
                                            break;
                                        case 7:
                                            a0 a0Var2 = new a0(r10.a(str5));
                                            try {
                                                a0Var2.B(16);
                                                long jH = a0Var2.h();
                                                if (jH == 1482049860) {
                                                    runtimeException = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                        str2 = null;
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    }
                                                } else {
                                                    if (jH == 859189832) {
                                                        pair = new Pair("video/3gpp", null);
                                                    } else {
                                                        if (jH == 826496599) {
                                                            int i52 = a0Var2.f2638b + 20;
                                                            byte[] bArr8 = a0Var2.f2637a;
                                                            while (true) {
                                                                if (i52 < bArr8.length - 4) {
                                                                    if (bArr8[i52] == 0 && bArr8[i52 + 1] == 0 && bArr8[i52 + 2] == 1) {
                                                                        if (bArr8[i52 + 3] == 15) {
                                                                            pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i52, bArr8.length)));
                                                                        }
                                                                    }
                                                                    i52++;
                                                                } else {
                                                                    try {
                                                                        throw o0.a(null, "Failed to find FourCC VC1 initialization data");
                                                                    } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                        runtimeException = null;
                                                                    }
                                                                }
                                                                throw o0.a(runtimeException, "Error parsing FourCC private data");
                                                            }
                                                        }
                                                        Log.w("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                    }
                                                    str2 = null;
                                                }
                                                str6 = (String) pair.first;
                                                list2 = (List) pair.second;
                                                iU = -1;
                                                list3 = list2;
                                                i12 = -1;
                                                list = list3;
                                                bArr = r10.N;
                                                if (bArr != null) {
                                                    str2 = (String) uVarE.f2532a;
                                                    str6 = "video/dolby-vision";
                                                }
                                                ?? r19 = r10.V;
                                                if (r10.U) {
                                                    i13 = 2;
                                                } else {
                                                    i13 = 0;
                                                }
                                                int i315 = r19 | i13;
                                                bVar2 = new c0.b();
                                                zJ = b5.u.j(str6);
                                                b bVar111 = bVar12;
                                                Map<String, Integer> map9 = f8631f0;
                                                if (zJ) {
                                                    bVar2.f12313x = r10.O;
                                                    bVar2.f12314y = r10.Q;
                                                    bVar2.f12315z = iU;
                                                    i14 = 1;
                                                } else if (b5.u.l(str6)) {
                                                    if (r10.f8676q == 0) {
                                                        i18 = r10.f8674o;
                                                        i15 = -1;
                                                        if (i18 == -1) {
                                                            i18 = r10.f8672m;
                                                        }
                                                        r10.f8674o = i18;
                                                        i19 = r10.f8675p;
                                                        if (i19 == -1) {
                                                            i19 = r10.f8673n;
                                                        }
                                                        r10.f8675p = i19;
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                    i16 = r10.f8674o;
                                                    if (i16 != i15) {
                                                        f10 = -1.0f;
                                                    } else {
                                                        f10 = -1.0f;
                                                    }
                                                    if (r10.f8683x) {
                                                        if (r10.D != -1.0f) {
                                                            bArr2 = null;
                                                        } else {
                                                            bArr2 = null;
                                                        }
                                                        bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                    } else {
                                                        bVar3 = null;
                                                    }
                                                    str3 = r10.f8660a;
                                                    if (str3 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r10.f8677r == 0) {
                                                        if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    bVar2.f12305p = r10.f8672m;
                                                    bVar2.f12306q = r10.f8673n;
                                                    bVar2.f12309t = f10;
                                                    bVar2.f12308s = iIntValue;
                                                    bVar2.f12310u = r10.f8681v;
                                                    bVar2.f12311v = r10.f8682w;
                                                    bVar2.f12312w = bVar3;
                                                    i14 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str6)) {
                                                    }
                                                    i14 = 3;
                                                }
                                                str4 = r10.f8660a;
                                                if (str4 != null) {
                                                    bVar2.f12291b = r10.f8660a;
                                                }
                                                bVar2.f12290a = Integer.toString(i36);
                                                bVar2.f12300k = str6;
                                                bVar2.f12301l = i12;
                                                bVar2.f12292c = r10.W;
                                                bVar2.f12293d = i315;
                                                bVar2.f12302m = list;
                                                bVar2.f12297h = str2;
                                                bVar2.f12303n = r10.f8671l;
                                                c0 c0Var9 = new c0(bVar2);
                                                v vVarE9 = jVar.e(r10.f8662c, i14);
                                                r10.X = vVarE9;
                                                vVarE9.e(c0Var9);
                                                sparseArray.put(r10.f8662c, (C0127b) r10);
                                                bVar4 = bVar111;
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(r10.a(str5), 0, bArr9, 0, 4);
                                            listSingletonList = r.m(bArr9);
                                            str6 = "application/dvbsubs";
                                            iU = -1;
                                            list4 = listSingletonList;
                                            str2 = null;
                                            list3 = list4;
                                            i12 = -1;
                                            list = list3;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r110 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i316 = r110 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar112 = bVar12;
                                            Map<String, Integer> map10 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i316;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var10 = new c0(bVar2);
                                            v vVarE10 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE10;
                                            vVarE10.e(c0Var10);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar112;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                            c5.a aVarA = c5.a.a(new a0(r10.a(str5)));
                                            ArrayList arrayList2 = aVarA.f2877a;
                                            r10.Y = aVarA.f2878b;
                                            str6 = "video/avc";
                                            str2 = aVarA.f2882f;
                                            list2 = arrayList2;
                                            iU = -1;
                                            list3 = list2;
                                            i12 = -1;
                                            list = list3;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r111 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i317 = r111 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar113 = bVar12;
                                            Map<String, Integer> map11 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i317;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var11 = new c0(bVar2);
                                            v vVarE11 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE11;
                                            vVarE11.e(c0Var11);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar113;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                                            listSingletonList = r.m(r10.a(str5));
                                            str6 = "application/vobsub";
                                            iU = -1;
                                            list4 = listSingletonList;
                                            str2 = null;
                                            list3 = list4;
                                            i12 = -1;
                                            list = list3;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r112 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i318 = r112 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar114 = bVar12;
                                            Map<String, Integer> map12 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i318;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var12 = new c0(bVar2);
                                            v vVarE12 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE12;
                                            vVarE12.e(c0Var12);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar114;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                                            bVar12 = bVar12;
                                            str6 = "audio/vnd.dts.hd";
                                            iU = -1;
                                            list4 = null;
                                            str2 = null;
                                            list3 = list4;
                                            i12 = -1;
                                            list = list3;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r113 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i319 = r113 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar115 = bVar12;
                                            Map<String, Integer> map13 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i319;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var13 = new c0(bVar2);
                                            v vVarE13 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE13;
                                            vVarE13.e(c0Var13);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar115;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                                            bVar12 = bVar12;
                                            List<byte[]> listSingletonList2 = Collections.singletonList(r10.a(str5));
                                            byte[] bArr10 = r10.f8670k;
                                            z2.a.C0199a c0199aD = z2.a.d(new z(bArr10, bArr10.length), false);
                                            r10.Q = c0199aD.f13171a;
                                            r10.O = c0199aD.f13172b;
                                            str6 = "audio/mp4a-latm";
                                            str2 = c0199aD.f13173c;
                                            i12 = -1;
                                            list = listSingletonList2;
                                            iU = -1;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r114 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3110 = r114 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar116 = bVar12;
                                            Map<String, Integer> map14 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3110;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var14 = new c0(bVar2);
                                            v vVarE14 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE14;
                                            vVarE14.e(c0Var14);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar116;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                                            bVar12 = bVar12;
                                            str6 = "audio/ac3";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r115 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3111 = r115 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar117 = bVar12;
                                            Map<String, Integer> map15 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3111;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var15 = new c0(bVar2);
                                            v vVarE15 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE15;
                                            vVarE15.e(c0Var15);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar117;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                                            bVar12 = bVar12;
                                            str6 = "audio/vnd.dts";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r116 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3112 = r116 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar118 = bVar12;
                                            Map<String, Integer> map16 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3112;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var16 = new c0(bVar2);
                                            v vVarE16 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE16;
                                            vVarE16.e(c0Var16);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar118;
                                            break;
                                        case 16:
                                            bVar12 = bVar12;
                                            str6 = "video/av01";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r117 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3113 = r117 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar119 = bVar12;
                                            Map<String, Integer> map17 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3113;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var17 = new c0(bVar2);
                                            v vVarE17 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE17;
                                            vVarE17.e(c0Var17);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar119;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                                            bVar12 = bVar12;
                                            str6 = "video/x-vnd.on2.vp8";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r118 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3114 = r118 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1110 = bVar12;
                                            Map<String, Integer> map18 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3114;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var18 = new c0(bVar2);
                                            v vVarE18 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE18;
                                            vVarE18.e(c0Var18);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1110;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                                            bVar12 = bVar12;
                                            str6 = "video/x-vnd.on2.vp9";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r119 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3115 = r119 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1111 = bVar12;
                                            Map<String, Integer> map19 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3115;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var19 = new c0(bVar2);
                                            v vVarE19 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE19;
                                            vVarE19.e(c0Var19);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1111;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                                            bVar12 = bVar12;
                                            str6 = "application/pgs";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1110 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3116 = r1110 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1112 = bVar12;
                                            Map<String, Integer> map110 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3116;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var110 = new c0(bVar2);
                                            v vVarE110 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE110;
                                            vVarE110.e(c0Var110);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1112;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                                            bVar12 = bVar12;
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1111 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3117 = r1111 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1113 = bVar12;
                                            Map<String, Integer> map111 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3117;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var111 = new c0(bVar2);
                                            v vVarE111 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE111;
                                            vVarE111.e(c0Var111);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1113;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                                            bVar12 = bVar12;
                                            int i53 = r10.P;
                                            if (i53 == 32) {
                                                str6 = "audio/raw";
                                                iU = 4;
                                            } else {
                                                StringBuilder sb7 = new StringBuilder(90);
                                                sb7.append("Unsupported floating point PCM bit depth: ");
                                                sb7.append(i53);
                                                sb7.append(". Setting mimeType to audio/x-unknown");
                                                Log.w("MatroskaExtractor", sb7.toString());
                                                str6 = "audio/x-unknown";
                                                iU = -1;
                                            }
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1112 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3118 = r1112 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1114 = bVar12;
                                            Map<String, Integer> map112 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3118;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var112 = new c0(bVar2);
                                            v vVarE112 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE112;
                                            vVarE112.e(c0Var112);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1114;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4 /* 23 */:
                                            bVar12 = bVar12;
                                            int i54 = r10.P;
                                            if (i54 == 8) {
                                                str6 = "audio/raw";
                                                iU = 3;
                                            } else if (i54 == 16) {
                                                iU = 268435456;
                                                str6 = "audio/raw";
                                            } else {
                                                StringBuilder sb8 = new StringBuilder(86);
                                                sb8.append("Unsupported big endian PCM bit depth: ");
                                                sb8.append(i54);
                                                sb8.append(". Setting mimeType to audio/x-unknown");
                                                Log.w("MatroskaExtractor", sb8.toString());
                                                str6 = "audio/x-unknown";
                                                iU = -1;
                                            }
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1113 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i3119 = r1113 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1115 = bVar12;
                                            Map<String, Integer> map113 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i3119;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var113 = new c0(bVar2);
                                            v vVarE113 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE113;
                                            vVarE113.e(c0Var113);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1115;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT4 /* 24 */:
                                            bVar12 = bVar12;
                                            iU = q0.u(r10.P);
                                            if (iU == 0) {
                                                int i55 = r10.P;
                                                StringBuilder sb9 = new StringBuilder(89);
                                                sb9.append("Unsupported little endian PCM bit depth: ");
                                                sb9.append(i55);
                                                sb9.append(". Setting mimeType to audio/x-unknown");
                                                Log.w("MatroskaExtractor", sb9.toString());
                                                str6 = "audio/x-unknown";
                                                iU = -1;
                                            } else {
                                                str6 = "audio/raw";
                                            }
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1114 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31110 = r1114 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1116 = bVar12;
                                            Map<String, Integer> map114 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31110;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var114 = new c0(bVar2);
                                            v vVarE114 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE114;
                                            vVarE114.e(c0Var114);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1116;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_BLOB /* 25 */:
                                            byte[] bArrA2 = r10.a(str5);
                                            r.b bVar20 = r.f8091d;
                                            Object[] objArr = {f8628c0, bArrA2};
                                            f.a(objArr);
                                            listI = r.i(2, objArr);
                                            str6 = "text/x-ssa";
                                            iU = -1;
                                            list5 = listI;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1115 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31111 = r1115 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1117 = bVar12;
                                            Map<String, Integer> map115 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31111;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var115 = new c0(bVar2);
                                            v vVarE115 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE115;
                                            vVarE115.e(c0Var115);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1117;
                                            break;
                                        case io.objectbox.flatbuffers.g.FBT_BOOL /* 26 */:
                                            bVar12 = bVar12;
                                            e eVarA = e.a(new a0(r10.a(str5)));
                                            List<byte[]> list8 = eVarA.f2911a;
                                            r10.Y = eVarA.f2912b;
                                            str6 = "video/hevc";
                                            str2 = eVarA.f2913c;
                                            iU = -1;
                                            list6 = list8;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1116 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31112 = r1116 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1118 = bVar12;
                                            Map<String, Integer> map116 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31112;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var116 = new c0(bVar2);
                                            v vVarE116 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE116;
                                            vVarE116.e(c0Var116);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1118;
                                            break;
                                        case 27:
                                            bVar12 = bVar12;
                                            str6 = "application/x-subrip";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1117 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31113 = r1117 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar1119 = bVar12;
                                            Map<String, Integer> map117 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31113;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var117 = new c0(bVar2);
                                            v vVarE117 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE117;
                                            vVarE117.e(c0Var117);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar1119;
                                            break;
                                        case 28:
                                            bVar12 = bVar12;
                                            str6 = "video/mpeg2";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1118 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31114 = r1118 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar11110 = bVar12;
                                            Map<String, Integer> map118 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31114;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var118 = new c0(bVar2);
                                            v vVarE118 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE118;
                                            vVarE118.e(c0Var118);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar11110;
                                            break;
                                        case 29:
                                            bVar12 = bVar12;
                                            str6 = "audio/eac3";
                                            iU = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r1119 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31115 = r1119 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar11111 = bVar12;
                                            Map<String, Integer> map119 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31115;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var119 = new c0(bVar2);
                                            v vVarE119 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE119;
                                            vVarE119.e(c0Var119);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar11111;
                                            break;
                                        case 30:
                                            str6 = "audio/flac";
                                            listI = Collections.singletonList(r10.a(str5));
                                            iU = -1;
                                            list5 = listI;
                                            str2 = null;
                                            list6 = list5;
                                            i12 = -1;
                                            list7 = list6;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r11110 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31116 = r11110 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar11112 = bVar12;
                                            Map<String, Integer> map1110 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31116;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var1110 = new c0(bVar2);
                                            v vVarE1110 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE1110;
                                            vVarE1110.e(c0Var1110);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar11112;
                                            break;
                                        case 31:
                                            ArrayList arrayList3 = new ArrayList(3);
                                            arrayList3.add(r10.a(r10.f8661b));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(r10.R).array());
                                            bVar12 = bVar12;
                                            arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r10.S).array());
                                            str6 = "audio/opus";
                                            iU = -1;
                                            str2 = null;
                                            i12 = 5760;
                                            list7 = arrayList3;
                                            list = list7;
                                            bArr = r10.N;
                                            if (bArr != null) {
                                                str2 = (String) uVarE.f2532a;
                                                str6 = "video/dolby-vision";
                                            }
                                            ?? r11111 = r10.V;
                                            if (r10.U) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            int i31117 = r11111 | i13;
                                            bVar2 = new c0.b();
                                            zJ = b5.u.j(str6);
                                            b bVar11113 = bVar12;
                                            Map<String, Integer> map1111 = f8631f0;
                                            if (zJ) {
                                                bVar2.f12313x = r10.O;
                                                bVar2.f12314y = r10.Q;
                                                bVar2.f12315z = iU;
                                                i14 = 1;
                                            } else if (b5.u.l(str6)) {
                                                if (r10.f8676q == 0) {
                                                    i18 = r10.f8674o;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = r10.f8672m;
                                                    }
                                                    r10.f8674o = i18;
                                                    i19 = r10.f8675p;
                                                    if (i19 == -1) {
                                                        i19 = r10.f8673n;
                                                    }
                                                    r10.f8675p = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = r10.f8674o;
                                                if (i16 != i15) {
                                                    f10 = -1.0f;
                                                } else {
                                                    f10 = -1.0f;
                                                }
                                                if (r10.f8683x) {
                                                    if (r10.D != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    bVar3 = new c5.b(r10.f8684y, bArr2, r10.A, r10.f8685z);
                                                } else {
                                                    bVar3 = null;
                                                }
                                                str3 = r10.f8660a;
                                                if (str3 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r10.f8677r == 0) {
                                                    if (Float.compare(r10.f8680u, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(r10.f8679t, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(r10.f8679t, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                bVar2.f12305p = r10.f8672m;
                                                bVar2.f12306q = r10.f8673n;
                                                bVar2.f12309t = f10;
                                                bVar2.f12308s = iIntValue;
                                                bVar2.f12310u = r10.f8681v;
                                                bVar2.f12311v = r10.f8682w;
                                                bVar2.f12312w = bVar3;
                                                i14 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str6)) {
                                                }
                                                i14 = 3;
                                            }
                                            str4 = r10.f8660a;
                                            if (str4 != null) {
                                                bVar2.f12291b = r10.f8660a;
                                            }
                                            bVar2.f12290a = Integer.toString(i36);
                                            bVar2.f12300k = str6;
                                            bVar2.f12301l = i12;
                                            bVar2.f12292c = r10.W;
                                            bVar2.f12293d = i31117;
                                            bVar2.f12302m = list;
                                            bVar2.f12297h = str2;
                                            bVar2.f12303n = r10.f8671l;
                                            c0 c0Var1111 = new c0(bVar2);
                                            v vVarE1111 = jVar.e(r10.f8662c, i14);
                                            r10.X = vVarE1111;
                                            vVarE1111.e(c0Var1111);
                                            sparseArray.put(r10.f8662c, (C0127b) r10);
                                            bVar4 = bVar11113;
                                            break;
                                        default:
                                            throw o0.a(null, "Unrecognized codec identifier.");
                                    }
                                    break;
                                default:
                                    bVar4 = bVar12;
                                    break;
                            }
                            bVar4.f8653u = null;
                        } else {
                            if (i29 == 19899) {
                                int i56 = bVar12.f8655w;
                                if (i56 != i21) {
                                    long j17 = bVar12.f8656x;
                                    if (j17 != -1) {
                                        if (i56 == 475249515) {
                                            bVar12.f8658z = j17;
                                        }
                                    }
                                }
                                throw o0.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i29 == 25152) {
                                bVar12.d(i29);
                                C0127b c0127b2 = bVar12.f8653u;
                                if (c0127b2.f8667h) {
                                    v.a aVar5 = c0127b2.f8669j;
                                    if (aVar5 == null) {
                                        throw o0.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    c0127b2.f8671l = new g(new g.b(x2.g.f12335a, null, "video/webm", aVar5.f6250b));
                                }
                            } else if (i29 == 28032) {
                                bVar12.d(i29);
                                C0127b c0127b3 = bVar12.f8653u;
                                if (c0127b3.f8667h && c0127b3.f8668i != null) {
                                    throw o0.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i29 == 357149030) {
                                if (bVar12.f8650r == -9223372036854775807L) {
                                    bVar12.f8650r = 1000000L;
                                }
                                long j18 = bVar12.f8651s;
                                if (j18 != -9223372036854775807L) {
                                    bVar12.f8652t = bVar12.l(j18);
                                }
                            } else if (i29 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw o0.a(null, "No valid tracks were found");
                                }
                                bVar12.f8633a0.b();
                            } else if (i29 == 475249515) {
                                if (!bVar12.f8654v) {
                                    j jVar2 = bVar12.f8633a0;
                                    s sVar2 = bVar12.C;
                                    s sVar3 = bVar12.D;
                                    if (bVar12.f8649q == -1 || bVar12.f8652t == -9223372036854775807L || sVar2 == null || (i20 = sVar2.f2735a) == 0 || sVar3 == null || sVar3.f2735a != i20) {
                                        bVar5 = new t.b(bVar12.f8652t);
                                    } else {
                                        int[] iArrCopyOf = new int[i20];
                                        long[] jArrCopyOf2 = new long[i20];
                                        long[] jArrCopyOf3 = new long[i20];
                                        long[] jArr = new long[i20];
                                        int i57 = 0;
                                        while (i57 < i20) {
                                            jArr[i57] = sVar2.b(i57);
                                            jArrCopyOf2[i57] = sVar3.b(i57) + bVar12.f8649q;
                                            i57++;
                                            jArr = jArr;
                                        }
                                        long[] jArr2 = jArr;
                                        int i58 = 0;
                                        while (true) {
                                            int i59 = i20 - 1;
                                            if (i58 < i59) {
                                                int i60 = i58 + 1;
                                                iArrCopyOf[i58] = (int) (jArrCopyOf2[i60] - jArrCopyOf2[i58]);
                                                jArrCopyOf3[i58] = jArr2[i60] - jArr2[i58];
                                                i58 = i60;
                                            } else {
                                                iArrCopyOf[i59] = (int) ((bVar12.f8649q + bVar12.f8648p) - jArrCopyOf2[i59]);
                                                long j19 = bVar12.f8652t - jArr2[i59];
                                                jArrCopyOf3[i59] = j19;
                                                if (j19 <= 0) {
                                                    StringBuilder sb10 = new StringBuilder(72);
                                                    sb10.append("Discarding last cue point with unexpected duration: ");
                                                    sb10.append(j19);
                                                    Log.w("MatroskaExtractor", sb10.toString());
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i59);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i59);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i59);
                                                    jArrCopyOf = Arrays.copyOf(jArr2, i59);
                                                } else {
                                                    jArrCopyOf = jArr2;
                                                }
                                                bVar5 = new h3.c(iArrCopyOf, jArrCopyOf2, jArrCopyOf3, jArrCopyOf);
                                            }
                                        }
                                    }
                                    jVar2.k(bVar5);
                                    bVar12.f8654v = true;
                                }
                                bVar12.C = null;
                                bVar12.D = null;
                            }
                        }
                        iVar2 = iVar;
                    }
                    z12 = true;
                    z11 = false;
                    if (z12) {
                        position = iVar2.getPosition();
                        bVar = this;
                        if (bVar.f8657y) {
                            bVar.A = position;
                            sVar.f6241a = bVar.f8658z;
                            bVar.f8657y = z11;
                            return 1;
                        }
                        if (bVar.f8654v) {
                            j10 = bVar.A;
                            if (j10 != -1) {
                                sVar.f6241a = j10;
                                bVar.A = -1L;
                                return 1;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        bVar = this;
                    }
                    bVar6 = bVar;
                }
            }
        }
        b bVar21 = bVar6;
        if (z12) {
            return 0;
        }
        int i61 = 0;
        while (true) {
            SparseArray<C0127b> sparseArray2 = bVar21.f8635c;
            if (i61 >= sparseArray2.size()) {
                return -1;
            }
            C0127b c0127bValueAt = sparseArray2.valueAt(i61);
            c0127bValueAt.X.getClass();
            c cVar = c0127bValueAt.T;
            if (cVar != null && cVar.f8688c > 0) {
                c0127bValueAt.X.a(cVar.f8689d, cVar.f8690e, cVar.f8691f, cVar.f8692g, c0127bValueAt.f8669j);
                cVar.f8688c = 0;
            }
            i61++;
        }
    }

    public final void k() {
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = 0;
        this.Y = (byte) 0;
        this.Z = false;
        this.f8642j.x(0);
    }

    public final void n(i iVar, byte[] bArr, int i10) throws IOException {
        int length = bArr.length + i10;
        a0 a0Var = this.f8643k;
        byte[] bArr2 = a0Var.f2637a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i10);
            a0Var.getClass();
            a0Var.y(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        iVar.readFully(a0Var.f2637a, bArr.length, i10);
        a0Var.A(0);
        a0Var.z(length);
    }

    static {
        int i10 = q0.f2721a;
        f8628c0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(k7.c.f7660c);
        f8629d0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f8630e0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        w0.d(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        w0.d(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f8631f0 = Collections.unmodifiableMap(map);
    }

    public b(int i10) {
        m3.a aVar = new m3.a();
        this.f8649q = -1L;
        this.f8650r = -9223372036854775807L;
        this.f8651s = -9223372036854775807L;
        this.f8652t = -9223372036854775807L;
        this.f8658z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.f8632a = aVar;
        aVar.f8621d = new a();
        this.f8636d = (i10 & 1) == 0;
        this.f8634b = new d();
        this.f8635c = new SparseArray<>();
        this.f8639g = new a0(4);
        this.f8640h = new a0(ByteBuffer.allocate(4).putInt(-1).array());
        this.f8641i = new a0(4);
        this.f8637e = new a0(b5.v.f2741a);
        this.f8638f = new a0(4);
        this.f8642j = new a0();
        this.f8643k = new a0();
        this.f8644l = new a0(8);
        this.f8645m = new a0();
        this.f8646n = new a0();
        this.L = new int[1];
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    public final void c(int i10) throws o0 {
        if (this.C == null || this.D == null) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Element ");
            sb.append(i10);
            sb.append(" must be in a Cues");
            throw o0.a(null, sb.toString());
        }
    }

    @EnsuresNonNull({"currentTrack"})
    public final void d(int i10) throws o0 {
        if (this.f8653u != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("Element ");
        sb.append(i10);
        sb.append(" must be in a TrackEntry");
        throw o0.a(null, sb.toString());
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        m3.c cVar = new m3.c();
        h3.e eVar = (h3.e) iVar;
        long j6 = eVar.f6207c;
        long j10 = 1024;
        if (j6 != -1 && j6 <= 1024) {
            j10 = j6;
        }
        int i10 = (int) j10;
        a0 a0Var = cVar.f8693a;
        eVar.e(0, a0Var.f2637a, 4, false);
        cVar.f8694b = 4;
        for (long jR = a0Var.r(); jR != 440786851; jR = ((jR << 8) & (-256)) | ((long) (a0Var.f2637a[0] & 255))) {
            int i11 = cVar.f8694b + 1;
            cVar.f8694b = i11;
            if (i11 == i10) {
                return false;
            }
            eVar.e(0, a0Var.f2637a, 1, false);
        }
        long jA = cVar.a(eVar);
        long j11 = cVar.f8694b;
        if (jA != Long.MIN_VALUE && (j6 == -1 || j11 + jA < j6)) {
            while (true) {
                long j12 = cVar.f8694b;
                long j13 = j11 + jA;
                if (j12 < j13) {
                    if (cVar.a(eVar) == Long.MIN_VALUE) {
                        break;
                    }
                    long jA2 = cVar.a(eVar);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        break;
                    }
                    if (jA2 != 0) {
                        int i12 = (int) jA2;
                        eVar.j(i12, false);
                        cVar.f8694b += i12;
                    }
                } else if (j12 == j13) {
                    return true;
                }
            }
        }
        return false;
    }

    @RequiresNonNull({"#1.output"})
    public final void g(C0127b c0127b, long j6, int i10, int i11, int i12) {
        byte[] bArrH;
        int i13;
        int i14;
        int i15 = i10;
        c cVar = c0127b.T;
        if (cVar == null) {
            if ("S_TEXT/UTF8".equals(c0127b.f8661b) || "S_TEXT/ASS".equals(c0127b.f8661b)) {
                if (this.K > 1) {
                    Log.w("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j10 = this.I;
                    if (j10 == -9223372036854775807L) {
                        Log.w("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c0127b.f8661b;
                        a0 a0Var = this.f8643k;
                        byte[] bArr = a0Var.f2637a;
                        str.getClass();
                        if (str.equals("S_TEXT/ASS")) {
                            bArrH = h("%01d:%02d:%02d:%02d", j10, 10000L);
                            i13 = 21;
                        } else {
                            if (!str.equals("S_TEXT/UTF8")) {
                                throw new IllegalArgumentException();
                            }
                            bArrH = h("%02d:%02d:%02d,%03d", j10, 1000L);
                            i13 = 19;
                        }
                        System.arraycopy(bArrH, 0, bArr, i13, bArrH.length);
                        for (int i16 = a0Var.f2638b; i16 < a0Var.f2639c; i16++) {
                            if (a0Var.f2637a[i16] == 0) {
                                a0Var.z(i16);
                                break;
                            }
                        }
                        c0127b.X.c(a0Var.f2639c, a0Var);
                        i14 = i11 + a0Var.f2639c;
                    }
                }
                i14 = i11;
            } else {
                i14 = i11;
            }
            if ((268435456 & i15) != 0) {
                if (this.K > 1) {
                    i15 &= -268435457;
                } else {
                    a0 a0Var2 = this.f8646n;
                    int i17 = a0Var2.f2639c;
                    c0127b.X.d(i17, a0Var2);
                    i14 += i17;
                }
            }
            c0127b.X.a(j6, i15, i14, i12, c0127b.f8669j);
        } else if (cVar.f8687b) {
            int i18 = cVar.f8688c;
            int i19 = i18 + 1;
            cVar.f8688c = i19;
            if (i18 == 0) {
                cVar.f8689d = j6;
                cVar.f8690e = i15;
                cVar.f8691f = 0;
            }
            int i20 = cVar.f8691f + i11;
            cVar.f8691f = i20;
            cVar.f8692g = i12;
            if (i19 >= 16 && i19 > 0) {
                c0127b.X.a(cVar.f8689d, cVar.f8690e, i20, i12, c0127b.f8669j);
                cVar.f8688c = 0;
            }
        }
        this.F = true;
    }

    public final void i(i iVar, int i10) throws IOException {
        a0 a0Var = this.f8639g;
        if (a0Var.f2639c >= i10) {
            return;
        }
        byte[] bArr = a0Var.f2637a;
        if (bArr.length < i10) {
            a0Var.b(Math.max(bArr.length * 2, i10));
        }
        byte[] bArr2 = a0Var.f2637a;
        int i11 = a0Var.f2639c;
        iVar.readFully(bArr2, i11, i10 - i11);
        a0Var.z(i10);
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f8633a0 = jVar;
    }

    public final long l(long j6) throws o0 {
        long j10 = this.f8650r;
        if (j10 != -9223372036854775807L) {
            return q0.I(j6, j10, 1000L);
        }
        throw o0.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0207  */
    @RequiresNonNull({"#2.output"})
    public final int m(i iVar, C0127b c0127b, int i10) throws IOException {
        int iB;
        int iB2;
        int i11;
        int i12;
        if ("S_TEXT/UTF8".equals(c0127b.f8661b)) {
            n(iVar, f8627b0, i10);
            int i13 = this.S;
            k();
            return i13;
        }
        if ("S_TEXT/ASS".equals(c0127b.f8661b)) {
            n(iVar, f8629d0, i10);
            int i14 = this.S;
            k();
            return i14;
        }
        v vVar = c0127b.X;
        boolean z10 = this.U;
        a0 a0Var = this.f8642j;
        if (!z10) {
            boolean z11 = c0127b.f8667h;
            a0 a0Var2 = this.f8639g;
            if (z11) {
                this.O &= -1073741825;
                if (!this.V) {
                    iVar.readFully(a0Var2.f2637a, 0, 1);
                    this.R++;
                    byte b10 = a0Var2.f2637a[0];
                    if ((b10 & 128) == 128) {
                        throw o0.a(null, "Extension bit is set in signal byte");
                    }
                    this.Y = b10;
                    this.V = true;
                }
                byte b11 = this.Y;
                if ((b11 & 1) == 1) {
                    boolean z12 = (b11 & 2) == 2;
                    this.O |= 1073741824;
                    if (!this.Z) {
                        a0 a0Var3 = this.f8644l;
                        iVar.readFully(a0Var3.f2637a, 0, 8);
                        this.R += 8;
                        this.Z = true;
                        a0Var2.f2637a[0] = (byte) ((z12 ? 128 : 0) | 8);
                        a0Var2.A(0);
                        vVar.d(1, a0Var2);
                        this.S++;
                        a0Var3.A(0);
                        vVar.d(8, a0Var3);
                        this.S += 8;
                    }
                    if (z12) {
                        if (!this.W) {
                            iVar.readFully(a0Var2.f2637a, 0, 1);
                            this.R++;
                            a0Var2.A(0);
                            this.X = a0Var2.q();
                            this.W = true;
                        }
                        int i15 = this.X * 4;
                        a0Var2.x(i15);
                        iVar.readFully(a0Var2.f2637a, 0, i15);
                        this.R += i15;
                        short s5 = (short) ((this.X / 2) + 1);
                        int i16 = (s5 * 6) + 2;
                        ByteBuffer byteBuffer = this.f8647o;
                        if (byteBuffer == null || byteBuffer.capacity() < i16) {
                            this.f8647o = ByteBuffer.allocate(i16);
                        }
                        this.f8647o.position(0);
                        this.f8647o.putShort(s5);
                        int i17 = 0;
                        int i18 = 0;
                        while (true) {
                            i12 = this.X;
                            if (i17 >= i12) {
                                break;
                            }
                            int iT = a0Var2.t();
                            if (i17 % 2 == 0) {
                                this.f8647o.putShort((short) (iT - i18));
                            } else {
                                this.f8647o.putInt(iT - i18);
                            }
                            i17++;
                            i18 = iT;
                        }
                        int i19 = (i10 - this.R) - i18;
                        if (i12 % 2 == 1) {
                            this.f8647o.putInt(i19);
                        } else {
                            this.f8647o.putShort((short) i19);
                            this.f8647o.putInt(0);
                        }
                        byte[] bArrArray = this.f8647o.array();
                        a0 a0Var4 = this.f8645m;
                        a0Var4.y(bArrArray, i16);
                        vVar.d(i16, a0Var4);
                        this.S += i16;
                    }
                }
            } else {
                byte[] bArr = c0127b.f8668i;
                if (bArr != null) {
                    a0Var.y(bArr, bArr.length);
                }
            }
            if (c0127b.f8665f > 0) {
                this.O |= 268435456;
                this.f8646n.x(0);
                a0Var2.x(4);
                byte[] bArr2 = a0Var2.f2637a;
                bArr2[0] = (byte) ((i10 >> 24) & 255);
                bArr2[1] = (byte) ((i10 >> 16) & 255);
                bArr2[2] = (byte) ((i10 >> 8) & 255);
                bArr2[3] = (byte) (i10 & 255);
                vVar.d(4, a0Var2);
                this.S += 4;
            }
            this.U = true;
        }
        int i20 = i10 + a0Var.f2639c;
        if (!"V_MPEG4/ISO/AVC".equals(c0127b.f8661b) && !"V_MPEGH/ISO/HEVC".equals(c0127b.f8661b)) {
            if (c0127b.T != null) {
                b5.a.d(a0Var.f2639c == 0);
                c cVar = c0127b.T;
                byte[] bArr3 = cVar.f8686a;
                if (!cVar.f8687b) {
                    iVar.o(bArr3, 0, 10);
                    iVar.h();
                    if (bArr3[4] == -8 && bArr3[5] == 114 && bArr3[6] == 111) {
                        byte b12 = bArr3[7];
                        if ((b12 & 254) != 186) {
                            i11 = 0;
                        } else {
                            i11 = 40 << ((bArr3[(b12 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
                        }
                    } else {
                        i11 = 0;
                    }
                    if (i11 != 0) {
                        cVar.f8687b = true;
                    }
                }
            }
            while (true) {
                int i21 = this.R;
                if (i21 >= i20) {
                    break;
                }
                int i22 = i20 - i21;
                int iA = a0Var.a();
                if (iA > 0) {
                    iB2 = Math.min(i22, iA);
                    vVar.c(iB2, a0Var);
                } else {
                    iB2 = vVar.b(iVar, i22, false);
                }
                this.R += iB2;
                this.S += iB2;
            }
        } else {
            a0 a0Var5 = this.f8638f;
            byte[] bArr4 = a0Var5.f2637a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i23 = c0127b.Y;
            int i24 = 4 - i23;
            while (this.R < i20) {
                int i25 = this.T;
                if (i25 == 0) {
                    int iMin = Math.min(i23, a0Var.a());
                    iVar.readFully(bArr4, i24 + iMin, i23 - iMin);
                    if (iMin > 0) {
                        a0Var.c(bArr4, i24, iMin);
                    }
                    this.R += i23;
                    a0Var5.A(0);
                    this.T = a0Var5.t();
                    a0 a0Var6 = this.f8637e;
                    a0Var6.A(0);
                    vVar.c(4, a0Var6);
                    this.S += 4;
                } else {
                    int iA2 = a0Var.a();
                    if (iA2 > 0) {
                        iB = Math.min(i25, iA2);
                        vVar.c(iB, a0Var);
                    } else {
                        iB = vVar.b(iVar, i25, false);
                    }
                    this.R += iB;
                    this.S += iB;
                    this.T -= iB;
                }
            }
        }
        if ("A_VORBIS".equals(c0127b.f8661b)) {
            a0 a0Var7 = this.f8640h;
            a0Var7.A(0);
            vVar.c(4, a0Var7);
            this.S += 4;
        }
        int i26 = this.S;
        k();
        return i26;
    }

    public static byte[] h(String str, long j6, long j10) {
        boolean z10;
        if (j6 != -9223372036854775807L) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        int i10 = (int) (j6 / 3600000000L);
        long j11 = j6 - (((long) (i10 * 3600)) * 1000000);
        int i11 = (int) (j11 / 60000000);
        long j12 = j11 - (((long) (i11 * 60)) * 1000000);
        int i12 = (int) (j12 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j12 - (((long) i12) * 1000000)) / j10)));
        int i13 = q0.f2721a;
        return str2.getBytes(k7.c.f7660c);
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.B = -9223372036854775807L;
        this.G = 0;
        m3.a aVar = this.f8632a;
        aVar.f8622e = 0;
        aVar.f8619b.clear();
        d dVar = aVar.f8620c;
        dVar.f8697b = 0;
        dVar.f8698c = 0;
        d dVar2 = this.f8634b;
        dVar2.f8697b = 0;
        dVar2.f8698c = 0;
        k();
        int i10 = 0;
        while (true) {
            SparseArray<C0127b> sparseArray = this.f8635c;
            if (i10 < sparseArray.size()) {
                c cVar = sparseArray.valueAt(i10).T;
                if (cVar != null) {
                    cVar.f8687b = false;
                    cVar.f8688c = 0;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // h3.h
    public final void a() {
    }
}
