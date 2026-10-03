package androidx.compose.runtime;

import android.os.Trace;
import androidx.compose.runtime.l0;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w implements j0, d4, l3, w2 {

    @NotNull
    private final androidx.collection.i0<Object, Object> H;

    @NotNull
    private final androidx.collection.j0<j3> I;

    @NotNull
    private final androidx.collection.j0<j3> J;

    @NotNull
    private final androidx.collection.i0<Object, Object> K;

    @NotNull
    private final m3.a L;

    @NotNull
    private final m3.a M;

    @NotNull
    private final androidx.collection.i0<Object, Object> N;

    @NotNull
    private androidx.collection.i0<Object, Object> O;
    private boolean P;

    @Nullable
    private g4 Q;

    @Nullable
    private y2 R;

    @Nullable
    private w S;
    private int T;

    @NotNull
    private final e0 U;

    @NotNull
    private final s3.p V;

    @NotNull
    private final a1 W;
    private int X;

    @NotNull
    private Function2<? super q, ? super Integer, Unit> Y;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f3360c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f3361d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Object> f3362e = new AtomicReference<>(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f3363i = new Object();

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Set<a4> f3364v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l3.l f3365w;

    public w(@NotNull u uVar, @NotNull a aVar) {
        this.f3360c = uVar;
        this.f3361d = aVar;
        Object obj = null;
        Set<a4> e11 = new androidx.collection.j0(obj).e();
        this.f3364v = e11;
        l3.l lVar = new l3.l();
        if (uVar.e()) {
            lVar.q();
        }
        if (uVar.g()) {
            lVar.r();
        }
        this.f3365w = lVar;
        this.H = androidx.collection.s0.c();
        this.I = new androidx.collection.j0<>(obj);
        this.J = new androidx.collection.j0<>(obj);
        this.K = androidx.collection.s0.c();
        m3.a aVar2 = new m3.a();
        this.L = aVar2;
        m3.a aVar3 = new m3.a();
        this.M = aVar3;
        this.N = androidx.collection.s0.c();
        this.O = androidx.collection.s0.c();
        e0 e0Var = new e0(uVar);
        this.U = e0Var;
        this.V = new s3.p();
        a1 a1Var = new a1(aVar, uVar, l3.n.i(lVar), e11, aVar2, aVar3, e0Var, this);
        uVar.r(a1Var);
        this.W = a1Var;
        this.Y = l.b();
    }

    private final void A(Set<? extends Object> set, boolean z11) {
        long j11;
        long j12;
        long j13;
        char c11;
        long[] jArr;
        long[] jArr2;
        long j14;
        boolean a11;
        long[] jArr3;
        long j15;
        long[] jArr4;
        long[] jArr5;
        int i11;
        long j16;
        boolean z12;
        int i12;
        long j17;
        long[] jArr6;
        long[] jArr7;
        char c12;
        long j18;
        int i13;
        int i14;
        long[] jArr8;
        boolean z13 = set instanceof j3.f;
        androidx.collection.i0<Object, Object> i0Var = this.K;
        Object obj = null;
        int i15 = 8;
        if (z13) {
            androidx.collection.t0 a12 = ((j3.f) set).a();
            Object[] objArr = a12.f2688b;
            long[] jArr9 = a12.f2687a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i16 = 0;
                j11 = 128;
                j12 = 255;
                while (true) {
                    long j19 = jArr9[i16];
                    char c13 = 7;
                    j13 = -9187201950435737472L;
                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j19 & 255) < 128) {
                                Object obj2 = objArr[(i16 << 3) + i18];
                                c12 = c13;
                                if (obj2 instanceof j3) {
                                    ((j3) obj2).r(obj);
                                    jArr7 = jArr9;
                                    j18 = j19;
                                    i13 = length;
                                } else {
                                    z(obj2, z11);
                                    Object e11 = i0Var.e(obj2);
                                    if (e11 != null) {
                                        if (e11 instanceof androidx.collection.j0) {
                                            androidx.collection.j0 j0Var = (androidx.collection.j0) e11;
                                            Object[] objArr2 = j0Var.f2688b;
                                            long[] jArr10 = j0Var.f2687a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i19 = i15;
                                                i13 = length;
                                                int i21 = 0;
                                                while (true) {
                                                    long j21 = jArr10[i21];
                                                    j18 = j19;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j21) << c12) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                                        int i23 = 0;
                                                        while (i23 < i22) {
                                                            if ((j21 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                z((m0) objArr2[(i21 << 3) + i23], z11);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j21 >>= i19;
                                                            i23++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i22 != i19) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i21 == length2) {
                                                        break;
                                                    }
                                                    i21++;
                                                    jArr10 = jArr11;
                                                    j19 = j18;
                                                    jArr9 = jArr7;
                                                    i19 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j18 = j19;
                                            i13 = length;
                                            z((m0) e11, z11);
                                        }
                                        Unit unit = Unit.f50784a;
                                    }
                                    jArr7 = jArr9;
                                    j18 = j19;
                                    i13 = length;
                                    Unit unit2 = Unit.f50784a;
                                }
                                i14 = 8;
                            } else {
                                jArr7 = jArr9;
                                c12 = c13;
                                j18 = j19;
                                i13 = length;
                                i14 = i15;
                            }
                            j19 = j18 >> i14;
                            i18++;
                            length = i13;
                            i15 = i14;
                            c13 = c12;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c11 = c13;
                        int i24 = length;
                        if (i17 != i15) {
                            break;
                        } else {
                            length = i24;
                        }
                    } else {
                        jArr6 = jArr9;
                        c11 = 7;
                    }
                    if (i16 == length) {
                        break;
                    }
                    i16++;
                    jArr9 = jArr6;
                    obj = null;
                    i15 = 8;
                }
            } else {
                j11 = 128;
                j12 = 255;
                j13 = -9187201950435737472L;
                c11 = 7;
            }
        } else {
            j11 = 128;
            j12 = 255;
            j13 = -9187201950435737472L;
            c11 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof j3) {
                    ((j3) obj3).r(null);
                } else {
                    z(obj3, z11);
                    Object e12 = i0Var.e(obj3);
                    if (e12 != null) {
                        if (e12 instanceof androidx.collection.j0) {
                            androidx.collection.j0 j0Var2 = (androidx.collection.j0) e12;
                            Object[] objArr3 = j0Var2.f2688b;
                            long[] jArr12 = j0Var2.f2687a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j22 = jArr12[i25];
                                    if ((((~j22) << 7) & j22 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                        for (int i27 = 0; i27 < i26; i27++) {
                                            if ((j22 & 255) < 128) {
                                                z((m0) objArr3[(i25 << 3) + i27], z11);
                                            }
                                            j22 >>= 8;
                                        }
                                        if (i26 != 8) {
                                            break;
                                        }
                                    }
                                    if (i25 == length3) {
                                        break;
                                    } else {
                                        i25++;
                                    }
                                }
                            }
                        } else {
                            z((m0) e12, z11);
                        }
                    }
                    Unit unit3 = Unit.f50784a;
                }
            }
        }
        androidx.collection.i0<Object, Object> i0Var2 = this.H;
        androidx.collection.j0<j3> j0Var3 = this.I;
        if (z11) {
            androidx.collection.j0<j3> j0Var4 = this.J;
            if (j0Var4.c()) {
                long[] jArr13 = i0Var2.f2679a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i28 = 0;
                    while (true) {
                        long j23 = jArr13[i28];
                        if ((((~j23) << c11) & j23 & j13) != j13) {
                            int i29 = 8 - ((~(i28 - length4)) >>> 31);
                            int i31 = 0;
                            while (i31 < i29) {
                                if ((j23 & j12) < j11) {
                                    int i32 = (i28 << 3) + i31;
                                    Object obj4 = i0Var2.f2680b[i32];
                                    Object obj5 = i0Var2.f2681c[i32];
                                    if (obj5 instanceof androidx.collection.j0) {
                                        androidx.collection.j0 j0Var5 = (androidx.collection.j0) obj5;
                                        Object[] objArr4 = j0Var5.f2688b;
                                        long[] jArr14 = j0Var5.f2687a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j16 = j23;
                                            int i33 = 0;
                                            while (true) {
                                                long j24 = jArr14[i33];
                                                jArr5 = jArr13;
                                                i11 = length4;
                                                if ((((~j24) << c11) & j24 & j13) != j13) {
                                                    int i34 = 8 - ((~(i33 - length5)) >>> 31);
                                                    for (int i35 = 0; i35 < i34; i35 = i12 + 1) {
                                                        if ((j24 & j12) < j11) {
                                                            i12 = i35;
                                                            int i36 = (i33 << 3) + i12;
                                                            j17 = j24;
                                                            j3 j3Var = (j3) objArr4[i36];
                                                            if (j0Var4.a(j3Var) || j0Var3.a(j3Var)) {
                                                                j0Var5.n(i36);
                                                            }
                                                        } else {
                                                            i12 = i35;
                                                            j17 = j24;
                                                        }
                                                        j24 = j17 >> 8;
                                                    }
                                                    if (i34 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i33 == length5) {
                                                    break;
                                                }
                                                i33++;
                                                length4 = i11;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i11 = length4;
                                            j16 = j23;
                                        }
                                        z12 = j0Var5.b();
                                    } else {
                                        jArr5 = jArr13;
                                        i11 = length4;
                                        j16 = j23;
                                        obj5.getClass();
                                        j3 j3Var2 = (j3) obj5;
                                        z12 = j0Var4.a(j3Var2) || j0Var3.a(j3Var2);
                                    }
                                    if (z12) {
                                        i0Var2.m(i32);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i11 = length4;
                                    j16 = j23;
                                }
                                j23 = j16 >> 8;
                                i31++;
                                length4 = i11;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i37 = length4;
                            if (i29 != 8) {
                                break;
                            } else {
                                length4 = i37;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i28 == length4) {
                            break;
                        }
                        i28++;
                        jArr13 = jArr4;
                    }
                }
                j0Var4.f();
                C();
                return;
            }
        }
        if (j0Var3.c()) {
            long[] jArr15 = i0Var2.f2679a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i38 = 0;
                while (true) {
                    long j25 = jArr15[i38];
                    if ((((~j25) << c11) & j25 & j13) != j13) {
                        int i39 = 8 - ((~(i38 - length6)) >>> 31);
                        int i41 = 0;
                        while (i41 < i39) {
                            if ((j25 & j12) < j11) {
                                int i42 = (i38 << 3) + i41;
                                Object obj6 = i0Var2.f2680b[i42];
                                Object obj7 = i0Var2.f2681c[i42];
                                if (obj7 instanceof androidx.collection.j0) {
                                    androidx.collection.j0 j0Var6 = (androidx.collection.j0) obj7;
                                    Object[] objArr5 = j0Var6.f2688b;
                                    long[] jArr16 = j0Var6.f2687a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j14 = j25;
                                        int i43 = 0;
                                        Object[] objArr6 = objArr5;
                                        while (true) {
                                            long j26 = jArr16[i43];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr17 = jArr16;
                                            if ((((~j26) << c11) & j26 & j13) != j13) {
                                                int i44 = 8 - ((~(i43 - length7)) >>> 31);
                                                int i45 = 0;
                                                while (i45 < i44) {
                                                    if ((j26 & j12) < j11) {
                                                        jArr3 = jArr15;
                                                        int i46 = (i43 << 3) + i45;
                                                        j15 = j26;
                                                        if (j0Var3.a((j3) objArr7[i46])) {
                                                            j0Var6.n(i46);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j15 = j26;
                                                    }
                                                    i45++;
                                                    jArr15 = jArr3;
                                                    j26 = j15 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i44 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i43 == length7) {
                                                break;
                                            }
                                            i43++;
                                            objArr6 = objArr7;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j14 = j25;
                                    }
                                    a11 = j0Var6.b();
                                } else {
                                    jArr2 = jArr15;
                                    j14 = j25;
                                    obj7.getClass();
                                    a11 = j0Var3.a((j3) obj7);
                                }
                                if (a11) {
                                    i0Var2.m(i42);
                                }
                            } else {
                                jArr2 = jArr15;
                                j14 = j25;
                            }
                            i41++;
                            j25 = j14 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i39 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i38 == length6) {
                        break;
                    }
                    i38++;
                    jArr15 = jArr;
                }
            }
            C();
            j0Var3.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #4 {all -> 0x003a, blocks: (B:3:0x0011, B:5:0x002f, B:7:0x0033, B:10:0x0043, B:12:0x0047, B:13:0x004d, B:16:0x0058, B:24:0x007e, B:26:0x008b, B:136:0x0041), top: B:2:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void B(androidx.compose.runtime.i r33) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.w.B(androidx.compose.runtime.i):void");
    }

    private final void C() {
        char c11;
        long j11;
        long j12;
        long j13;
        long[] jArr;
        long[] jArr2;
        int i11;
        long j14;
        char c12;
        long j15;
        long j16;
        int i12;
        boolean z11;
        int i13;
        long j17;
        androidx.collection.i0<Object, Object> i0Var = this.K;
        long[] jArr3 = i0Var.f2679a;
        int length = jArr3.length - 2;
        char c13 = 7;
        long j18 = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            long j19 = 128;
            while (true) {
                long j21 = jArr3[i15];
                j12 = 255;
                if ((((~j21) << c13) & j21 & j18) != j18) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j21 & 255) < j19) {
                            c12 = c13;
                            int i18 = (i15 << 3) + i17;
                            j15 = j18;
                            Object obj = i0Var.f2680b[i18];
                            Object obj2 = i0Var.f2681c[i18];
                            boolean z12 = obj2 instanceof androidx.collection.j0;
                            androidx.collection.i0<Object, Object> i0Var2 = this.H;
                            if (z12) {
                                androidx.collection.j0 j0Var = (androidx.collection.j0) obj2;
                                Object[] objArr = j0Var.f2688b;
                                long[] jArr4 = j0Var.f2687a;
                                j16 = j19;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j14 = j21;
                                    int i19 = i14;
                                    int i21 = 0;
                                    while (true) {
                                        long j22 = jArr4[i21];
                                        jArr2 = jArr3;
                                        i11 = length;
                                        if ((((~j22) << c12) & j22 & j15) != j15) {
                                            int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                if ((j22 & 255) < j16) {
                                                    i13 = i23;
                                                    int i24 = (i21 << 3) + i13;
                                                    j17 = j22;
                                                    if (!i0Var2.c((m0) objArr[i24])) {
                                                        j0Var.n(i24);
                                                    }
                                                } else {
                                                    i13 = i23;
                                                    j17 = j22;
                                                }
                                                j22 = j17 >> i19;
                                                i23 = i13 + 1;
                                            }
                                            if (i22 != i19) {
                                                break;
                                            }
                                        }
                                        if (i21 == length2) {
                                            break;
                                        }
                                        i21++;
                                        jArr3 = jArr2;
                                        length = i11;
                                        i19 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i11 = length;
                                    j14 = j21;
                                }
                                z11 = j0Var.b();
                            } else {
                                jArr2 = jArr3;
                                i11 = length;
                                j14 = j21;
                                j16 = j19;
                                obj2.getClass();
                                z11 = !i0Var2.c((m0) obj2);
                            }
                            if (z11) {
                                i0Var.m(i18);
                            }
                            i12 = 8;
                        } else {
                            jArr2 = jArr3;
                            i11 = length;
                            j14 = j21;
                            c12 = c13;
                            j15 = j18;
                            j16 = j19;
                            i12 = i14;
                        }
                        j21 = j14 >> i12;
                        i17++;
                        i14 = i12;
                        c13 = c12;
                        j18 = j15;
                        j19 = j16;
                        jArr3 = jArr2;
                        length = i11;
                    }
                    jArr = jArr3;
                    int i25 = length;
                    c11 = c13;
                    j11 = j18;
                    j13 = j19;
                    if (i16 != i14) {
                        break;
                    } else {
                        length = i25;
                    }
                } else {
                    jArr = jArr3;
                    c11 = c13;
                    j11 = j18;
                    j13 = j19;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
                c13 = c11;
                j18 = j11;
                j19 = j13;
                jArr3 = jArr;
                i14 = 8;
            }
        } else {
            c11 = 7;
            j11 = -9187201950435737472L;
            j12 = 255;
            j13 = 128;
        }
        androidx.collection.j0<j3> j0Var2 = this.J;
        if (!j0Var2.c()) {
            return;
        }
        Object[] objArr2 = j0Var2.f2688b;
        long[] jArr5 = j0Var2.f2687a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i26 = 0;
        while (true) {
            long j23 = jArr5[i26];
            if ((((~j23) << c11) & j23 & j11) != j11) {
                int i27 = 8 - ((~(i26 - length3)) >>> 31);
                for (int i28 = 0; i28 < i27; i28++) {
                    if ((j23 & j12) < j13) {
                        int i29 = (i26 << 3) + i28;
                        if (!((j3) objArr2[i29]).s()) {
                            j0Var2.n(i29);
                        }
                    }
                    j23 >>= 8;
                }
                if (i27 != 8) {
                    return;
                }
            }
            if (i26 == length3) {
                return;
            } else {
                i26++;
            }
        }
    }

    private final boolean D() {
        boolean z11;
        synchronized (this.f3363i) {
            z11 = true;
            if (this.X != 1) {
                z11 = false;
            }
            if (z11) {
                this.X = 0;
            }
        }
        return z11;
    }

    private final y2 E(boolean z11, Function2 function2) {
        if (this.R != null) {
            b3.b("A pausable composition is in progress");
        }
        y2 y2Var = new y2(this, this.f3360c, this.W, this.f3364v, function2, z11, this.f3361d, this.f3363i);
        this.R = y2Var;
        return y2Var;
    }

    private final void F() {
        Object obj;
        Object obj2;
        obj = x.f3374a;
        AtomicReference<Object> atomicReference = this.f3362e;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            obj2 = x.f3374a;
            if (andSet.equals(obj2)) {
                s.b("pending composition has not been applied");
                sc0.s0.a();
                return;
            }
            if (andSet instanceof Set) {
                A((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                s.b("corrupt pendingModifications drain: " + atomicReference);
                sc0.s0.a();
                return;
            }
            for (Set<? extends Object> set : (Set[]) andSet) {
                A(set, true);
            }
        }
    }

    private final void G() {
        Object obj;
        AtomicReference<Object> atomicReference = this.f3362e;
        Object andSet = atomicReference.getAndSet(null);
        obj = x.f3374a;
        if (Intrinsics.a(andSet, obj)) {
            return;
        }
        if (andSet instanceof Set) {
            A((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set<? extends Object> set : (Set[]) andSet) {
                A(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.R == null) {
                s.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            s.b("corrupt pendingModifications drain: " + atomicReference);
            sc0.s0.a();
        }
    }

    private final void H() {
        Object obj;
        kotlin.collections.j0 j0Var = kotlin.collections.j0.f50813c;
        AtomicReference<Object> atomicReference = this.f3362e;
        Object andSet = atomicReference.getAndSet(j0Var);
        obj = x.f3374a;
        if (Intrinsics.a(andSet, obj) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            A((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            s.b("corrupt pendingModifications drain: " + atomicReference);
            sc0.s0.a();
            return;
        }
        for (Set<? extends Object> set : (Set[]) andSet) {
            A(set, false);
        }
    }

    private final void I() {
        int i11 = this.X;
        if (i11 != 0) {
            b3.b(i11 != 1 ? i11 != 2 ? i11 != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.R == null) {
            return;
        }
        b3.b("A pausable composition is in progress");
    }

    private final o1 N(j3 j3Var, b bVar, Object obj) {
        int i11;
        synchronized (this.f3363i) {
            try {
                w wVar = this.S;
                w wVar2 = null;
                if (wVar != null) {
                    if (!this.f3365w.F(this.T, bVar)) {
                        wVar = null;
                    }
                    wVar2 = wVar;
                }
                if (wVar2 == null) {
                    a1 a1Var = this.W;
                    if (a1Var.E0() && a1Var.c1(j3Var, obj)) {
                        return o1.f3229i;
                    }
                    if (obj == null) {
                        this.O.n(j3Var, f4.f3150a);
                    } else {
                        boolean z11 = obj instanceof m0;
                        androidx.collection.i0<Object, Object> i0Var = this.O;
                        if (z11) {
                            Object e11 = i0Var.e(j3Var);
                            if (e11 != null) {
                                if (e11 instanceof androidx.collection.j0) {
                                    androidx.collection.j0 j0Var = (androidx.collection.j0) e11;
                                    Object[] objArr = j0Var.f2688b;
                                    long[] jArr = j0Var.f2687a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i12 = 0;
                                        loop0: while (true) {
                                            long j11 = jArr[i12];
                                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i13 = 8;
                                                int i14 = 8 - ((~(i12 - length)) >>> 31);
                                                int i15 = 0;
                                                while (i15 < i14) {
                                                    if ((j11 & 255) < 128) {
                                                        i11 = i13;
                                                        if (objArr[(i12 << 3) + i15] == f4.f3150a) {
                                                            break loop0;
                                                        }
                                                    } else {
                                                        i11 = i13;
                                                    }
                                                    j11 >>= i11;
                                                    i15++;
                                                    i13 = i11;
                                                }
                                                if (i14 != i13) {
                                                    break;
                                                }
                                            }
                                            if (i12 == length) {
                                                break;
                                            }
                                            i12++;
                                        }
                                    }
                                } else if (e11 == f4.f3150a) {
                                }
                            }
                            j3.g.a(this.O, j3Var, obj);
                        } else {
                            i0Var.n(j3Var, f4.f3150a);
                        }
                    }
                }
                if (wVar2 != null) {
                    return wVar2.N(j3Var, bVar, obj);
                }
                this.f3360c.m(this);
                return this.W.E0() ? o1.f3228e : o1.f3227d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void O(Object obj) {
        Object e11 = this.H.e(obj);
        if (e11 == null) {
            return;
        }
        boolean z11 = e11 instanceof androidx.collection.j0;
        androidx.collection.i0<Object, Object> i0Var = this.N;
        if (!z11) {
            j3 j3Var = (j3) e11;
            if (j3Var.r(obj) == o1.f3229i) {
                j3.g.a(i0Var, obj, j3Var);
                return;
            }
            return;
        }
        androidx.collection.j0 j0Var = (androidx.collection.j0) e11;
        Object[] objArr = j0Var.f2688b;
        long[] jArr = j0Var.f2687a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        j3 j3Var2 = (j3) objArr[(i11 << 3) + i13];
                        if (j3Var2.r(obj) == o1.f3229i) {
                            j3.g.a(i0Var, obj, j3Var2);
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    private final void z(Object obj, boolean z11) {
        int i11;
        Object e11 = this.H.e(obj);
        if (e11 == null) {
            return;
        }
        boolean z12 = e11 instanceof androidx.collection.j0;
        androidx.collection.j0<j3> j0Var = this.I;
        androidx.collection.j0<j3> j0Var2 = this.J;
        androidx.collection.i0<Object, Object> i0Var = this.N;
        if (!z12) {
            j3 j3Var = (j3) e11;
            if (j3.g.b(i0Var, obj, j3Var) || j3Var.r(obj) == o1.f3226c) {
                return;
            }
            if (!j3Var.s() || z11) {
                j0Var.d(j3Var);
                return;
            } else {
                j0Var2.d(j3Var);
                return;
            }
        }
        androidx.collection.j0 j0Var3 = (androidx.collection.j0) e11;
        Object[] objArr = j0Var3.f2688b;
        long[] jArr = j0Var3.f2687a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j11 = jArr[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((255 & j11) < 128) {
                        j3 j3Var2 = (j3) objArr[(i12 << 3) + i15];
                        if (!j3.g.b(i0Var, obj, j3Var2)) {
                            i11 = i13;
                            if (j3Var2.r(obj) != o1.f3226c) {
                                if (!j3Var2.s() || z11) {
                                    j0Var.d(j3Var2);
                                } else {
                                    j0Var2.d(j3Var2);
                                }
                            }
                            j11 >>= i11;
                            i15++;
                            i13 = i11;
                        }
                    }
                    i11 = i13;
                    j11 >>= i11;
                    i15++;
                    i13 = i11;
                }
                if (i14 != i13) {
                    return;
                }
            }
            if (i12 == length) {
                return;
            } else {
                i12++;
            }
        }
    }

    @NotNull
    public final a1 J() {
        return this.W;
    }

    @NotNull
    public final e0 K() {
        return this.U;
    }

    @NotNull
    public final u L() {
        return this.f3360c;
    }

    @NotNull
    public final l3.l M() {
        return this.f3365w;
    }

    public final void P(@Nullable androidx.collection.j0 j0Var) {
        this.R = null;
        if (j0Var != null) {
            this.V.k(j0Var);
            this.X = 2;
        }
    }

    public final void Q(@NotNull m0<?> m0Var) {
        if (this.H.c(m0Var)) {
            return;
        }
        j3.g.c(this.K, m0Var);
    }

    public final void R(@NotNull j3 j3Var, @NotNull Object obj) {
        j3.g.b(this.H, obj, j3Var);
    }

    public final void S() {
        synchronized (this.f3363i) {
            H();
            androidx.collection.i0<Object, Object> i0Var = this.O;
            this.O = androidx.collection.s0.c();
            try {
                this.W.d1(i0Var);
                Unit unit = Unit.f50784a;
            } finally {
            }
        }
    }

    @Override // androidx.compose.runtime.j0, androidx.compose.runtime.l3
    public final void a(@NotNull Object obj) {
        j3 v02;
        boolean z11;
        boolean z12;
        int i11;
        a1 a1Var = this.W;
        if (a1Var.s0() || (v02 = a1Var.v0()) == null) {
            return;
        }
        v02.J();
        boolean v11 = v02.v(obj);
        this.U.a();
        if (v11) {
            return;
        }
        boolean z13 = true;
        if (obj instanceof w3.u0) {
            ((w3.u0) obj).v(1);
        }
        j3.g.a(this.H, obj, v02);
        if (obj instanceof m0) {
            m0<?> m0Var = (m0) obj;
            l0.a z14 = m0Var.z();
            androidx.collection.i0<Object, Object> i0Var = this.K;
            j3.g.c(i0Var, obj);
            androidx.collection.e0 j11 = z14.j();
            Object[] objArr = j11.f2591b;
            long[] jArr = j11.f2590a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j12 = jArr[i12];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j12 & 255) < 128) {
                                i11 = i13;
                                w3.t0 t0Var = (w3.t0) objArr[(i12 << 3) + i15];
                                if (t0Var instanceof w3.u0) {
                                    z12 = true;
                                    ((w3.u0) t0Var).v(1);
                                } else {
                                    z12 = true;
                                }
                                j3.g.a(i0Var, t0Var, obj);
                            } else {
                                z12 = z13;
                                i11 = i13;
                            }
                            j12 >>= i11;
                            i15++;
                            z13 = z12;
                            i13 = i11;
                        }
                        z11 = z13;
                        if (i14 != i13) {
                            break;
                        }
                    } else {
                        z11 = z13;
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                    z13 = z11;
                }
            }
            v02.u(m0Var, z14.i());
        }
    }

    @Override // androidx.compose.runtime.j0
    public final void b(@NotNull Function2<? super q, ? super Integer, Unit> function2) {
        try {
            synchronized (this.f3363i) {
                F();
                androidx.collection.i0<Object, Object> i0Var = this.O;
                this.O = androidx.collection.s0.c();
                try {
                    this.W.Z(i0Var, function2, this.Q);
                    Unit unit = Unit.f50784a;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f3364v.isEmpty()) {
                    s3.p pVar = this.V;
                    try {
                        pVar.l(this.f3364v, this.W.y0());
                        pVar.c();
                        pVar.a();
                    } catch (Throwable th3) {
                        pVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                w();
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.l3
    public final void c() {
        this.P = true;
        this.U.a();
    }

    @Override // androidx.compose.runtime.l3
    @NotNull
    public final o1 d(@NotNull j3 j3Var, @Nullable Object obj) {
        w wVar;
        if (j3Var.g()) {
            j3Var.B(true);
        }
        b e11 = j3Var.e();
        if (e11 == null || !e11.a()) {
            return o1.f3226c;
        }
        l3.l lVar = this.f3365w;
        lVar.getClass();
        b e12 = j3Var.e();
        if (e12 != null && lVar.L(l3.e.a(e12))) {
            if (!j3Var.f()) {
                return o1.f3226c;
            }
            o1 N = N(j3Var, e11, obj);
            if (N != o1.f3226c) {
                this.U.a();
            }
            return N;
        }
        synchronized (this.f3363i) {
            wVar = this.S;
        }
        if (wVar != null) {
            a1 a1Var = wVar.W;
            if (a1Var.E0() && a1Var.c1(j3Var, obj)) {
                return o1.f3229i;
            }
        }
        return o1.f3226c;
    }

    @Override // androidx.compose.runtime.d4
    public final void deactivate() {
        s3.p pVar;
        synchronized (this.f3363i) {
            try {
                if (this.R != null) {
                    b3.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean isEmpty = this.f3365w.isEmpty();
                try {
                    try {
                        if (isEmpty) {
                            if (!this.f3364v.isEmpty()) {
                            }
                            this.H.h();
                            this.K.h();
                            this.O.h();
                            this.L.clear();
                            this.M.clear();
                            this.W.e0();
                            this.X = 1;
                            Unit unit = Unit.f50784a;
                        }
                        pVar.l(this.f3364v, this.W.y0());
                        if (!isEmpty) {
                            l3.l lVar = this.f3365w;
                            s3.p pVar2 = this.V;
                            l3.o K = lVar.K();
                            try {
                                K.O(K.T(), new d1(pVar2, K));
                                Unit unit2 = Unit.f50784a;
                                K.G(true);
                                this.f3361d.e();
                                pVar.e();
                            } catch (Throwable th2) {
                                K.G(false);
                                throw th2;
                            }
                        }
                        pVar.c();
                        pVar.a();
                        Unit unit3 = Unit.f50784a;
                        this.H.h();
                        this.K.h();
                        this.O.h();
                        this.L.clear();
                        this.M.clear();
                        this.W.e0();
                        this.X = 1;
                        Unit unit4 = Unit.f50784a;
                    } catch (Throwable th3) {
                        pVar.a();
                        throw th3;
                    }
                    pVar = this.V;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.t
    public final void dispose() {
        synchronized (this.f3363i) {
            try {
                if (this.W.E0()) {
                    b3.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.X != 3) {
                    this.X = 3;
                    this.Y = l.a();
                    m3.a x02 = this.W.x0();
                    if (x02 != null) {
                        B(x02);
                    }
                    boolean isEmpty = this.f3365w.isEmpty();
                    if (!isEmpty || !this.f3364v.isEmpty()) {
                        s3.p pVar = this.V;
                        try {
                            pVar.l(this.f3364v, this.W.y0());
                            if (!isEmpty) {
                                l3.l lVar = this.f3365w;
                                s3.p pVar2 = this.V;
                                l3.o K = lVar.K();
                                try {
                                    K.O(K.T(), new r(pVar2));
                                    K.C0();
                                    Unit unit = Unit.f50784a;
                                    K.G(true);
                                    this.f3361d.j();
                                    this.f3361d.e();
                                    pVar.e();
                                } catch (Throwable th2) {
                                    K.G(false);
                                    throw th2;
                                }
                            }
                            pVar.c();
                            pVar.a();
                        } catch (Throwable th3) {
                            pVar.a();
                            throw th3;
                        }
                    }
                    this.W.g0();
                }
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f3360c.x(this);
    }

    @Override // androidx.compose.runtime.j0
    public final void e() {
        synchronized (this.f3363i) {
            try {
                if (!this.M.isEmpty()) {
                    B(this.M);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                try {
                    if (!this.f3364v.isEmpty()) {
                        s3.p pVar = this.V;
                        try {
                            pVar.l(this.f3364v, this.W.y0());
                            pVar.c();
                            pVar.a();
                        } catch (Throwable th3) {
                            pVar.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    w();
                    throw th4;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.w2
    @NotNull
    public final y2 f(@NotNull Function2 function2) {
        return E(D(), function2);
    }

    @Override // androidx.compose.runtime.j0
    public final void g(@NotNull s3 s3Var) {
        this.W.I0(s3Var);
    }

    @Override // androidx.compose.runtime.t
    public final void h(@NotNull Function2<? super q, ? super Integer, Unit> function2) {
        boolean D = D();
        I();
        u uVar = this.f3360c;
        if (!D) {
            this.Y = function2;
            uVar.a(this, function2);
            return;
        }
        a1 a1Var = this.W;
        a1Var.N();
        this.Y = function2;
        uVar.a(this, function2);
        a1Var.M();
    }

    @Override // androidx.compose.runtime.j0
    public final void i(@NotNull y1 y1Var) {
        s3.p pVar = this.V;
        try {
            pVar.l(this.f3364v, this.W.y0());
            l3.o K = ((l3.l) y1Var.a()).K();
            try {
                K.O(K.T(), new r(pVar));
                K.C0();
                Unit unit = Unit.f50784a;
                K.G(true);
                pVar.e();
            } catch (Throwable th2) {
                K.G(false);
                throw th2;
            }
        } finally {
            pVar.a();
        }
    }

    @Override // androidx.compose.runtime.t
    public final boolean isDisposed() {
        return this.X == 3;
    }

    @Override // androidx.compose.runtime.j0
    @Nullable
    public final g4 k(@Nullable g4 g4Var) {
        g4 g4Var2 = this.Q;
        this.Q = g4Var;
        return g4Var2;
    }

    @Override // androidx.compose.runtime.j0
    public final <R> R l(@Nullable j0 j0Var, int i11, @NotNull Function0<? extends R> function0) {
        if (j0Var == null || j0Var.equals(this) || i11 < 0) {
            return function0.invoke();
        }
        this.S = (w) j0Var;
        this.T = i11;
        try {
            return function0.invoke();
        } finally {
            this.S = null;
            this.T = 0;
        }
    }

    @Override // androidx.compose.runtime.j0
    public final boolean m() {
        synchronized (this.f3363i) {
            y2 y2Var = this.R;
            if (y2Var != null && !y2Var.g()) {
                y2Var.i();
                y2Var.d().j();
                return false;
            }
            F();
            try {
                androidx.collection.i0<Object, Object> i0Var = this.O;
                this.O = androidx.collection.s0.c();
                try {
                    boolean K0 = this.W.K0(i0Var, this.Q);
                    if (!K0) {
                        G();
                    }
                    return K0;
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f3364v.isEmpty()) {
                        s3.p pVar = this.V;
                        try {
                            pVar.l(this.f3364v, this.W.y0());
                            pVar.c();
                            pVar.a();
                        } catch (Throwable th3) {
                            pVar.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    w();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        return true;
     */
    @Override // androidx.compose.runtime.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(@org.jetbrains.annotations.NotNull java.util.Set<? extends java.lang.Object> r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof j3.f
            androidx.collection.i0<java.lang.Object, java.lang.Object> r3 = r0.K
            androidx.collection.i0<java.lang.Object, java.lang.Object> r4 = r0.H
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L60
            j3.f r1 = (j3.f) r1
            androidx.collection.t0 r1 = r1.a()
            java.lang.Object[] r2 = r1.f2688b
            long[] r1 = r1.f2687a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7d
            r8 = r5
        L1e:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L5b
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L38:
            if (r13 >= r11) goto L59
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L55
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            boolean r15 = r4.c(r14)
            if (r15 != 0) goto L54
            boolean r14 = r3.c(r14)
            if (r14 == 0) goto L55
        L54:
            return r6
        L55:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L59:
            if (r11 != r12) goto L7d
        L5b:
            if (r8 == r7) goto L7d
            int r8 = r8 + 1
            goto L1e
        L60:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L66:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7d
            java.lang.Object r2 = r1.next()
            boolean r7 = r4.c(r2)
            if (r7 != 0) goto L7c
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L66
        L7c:
            return r6
        L7d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.w.n(java.util.Set):boolean");
    }

    @Override // androidx.compose.runtime.j0
    public final void o(@NotNull ArrayList arrayList) {
        Set<a4> set = this.f3364v;
        a1 a1Var = this.W;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (!Intrinsics.a(((z1) ((Pair) arrayList.get(i11)).d()).b(), this)) {
                s.a("Check failed");
                break;
            }
        }
        try {
            a1Var.C0(arrayList);
            Unit unit = Unit.f50784a;
        } catch (Throwable th2) {
            try {
                if (!set.isEmpty()) {
                    s3.p pVar = this.V;
                    try {
                        pVar.l(set, a1Var.y0());
                        pVar.c();
                        pVar.a();
                    } catch (Throwable th3) {
                        pVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                w();
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.j0
    public final void p() {
        synchronized (this.f3363i) {
            try {
                B(this.L);
                G();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                try {
                    if (!this.f3364v.isEmpty()) {
                        s3.p pVar = this.V;
                        try {
                            pVar.l(this.f3364v, this.W.y0());
                            pVar.c();
                            pVar.a();
                        } catch (Throwable th3) {
                            pVar.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    w();
                    throw th4;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.j0
    public final boolean q() {
        return this.W.E0();
    }

    @Override // androidx.compose.runtime.d4
    public final void r(@NotNull Function2<? super q, ? super Integer, Unit> function2) {
        D();
        I();
        a1 a1Var = this.W;
        a1Var.N();
        this.Y = function2;
        this.f3360c.a(this, function2);
        a1Var.M();
    }

    @Override // androidx.compose.runtime.j0
    public final void s(@NotNull Object obj) {
        synchronized (this.f3363i) {
            try {
                O(obj);
                Object e11 = this.K.e(obj);
                if (e11 != null) {
                    if (e11 instanceof androidx.collection.j0) {
                        androidx.collection.j0 j0Var = (androidx.collection.j0) e11;
                        Object[] objArr = j0Var.f2688b;
                        long[] jArr = j0Var.f2687a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i11 = 0;
                            while (true) {
                                long j11 = jArr[i11];
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        if ((255 & j11) < 128) {
                                            O((m0) objArr[(i11 << 3) + i13]);
                                        }
                                        j11 >>= 8;
                                    }
                                    if (i12 != 8) {
                                        break;
                                    }
                                }
                                if (i11 == length) {
                                    break;
                                } else {
                                    i11++;
                                }
                            }
                        }
                    } else {
                        O((m0) e11);
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object[]] */
    @Override // androidx.compose.runtime.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(@org.jetbrains.annotations.NotNull j3.f r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicReference<java.lang.Object> r0 = r4.f3362e
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L3a
            java.lang.Object r1 = androidx.compose.runtime.x.a()
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L13
            goto L3a
        L13:
            boolean r1 = r0 instanceof java.util.Set
            if (r1 == 0) goto L21
            r1 = 2
            java.util.Set[] r1 = new java.util.Set[r1]
            r2 = 0
            r1[r2] = r0
            r2 = 1
            r1[r2] = r5
            goto L3b
        L21:
            boolean r1 = r0 instanceof java.lang.Object[]
            if (r1 == 0) goto L32
            r1 = r0
            java.util.Set[] r1 = (java.util.Set[]) r1
            int r2 = r1.length
            int r3 = r2 + 1
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r3)
            r1[r2] = r5
            goto L3b
        L32:
            java.lang.String r5 = "corrupt pendingModifications: "
            java.util.concurrent.atomic.AtomicReference<java.lang.Object> r0 = r4.f3362e
            j20.g.a(r0, r5)
            return
        L3a:
            r1 = r5
        L3b:
            java.util.concurrent.atomic.AtomicReference<java.lang.Object> r2 = r4.f3362e
        L3d:
            boolean r3 = r2.compareAndSet(r0, r1)
            if (r3 == 0) goto L53
            if (r0 != 0) goto L52
            java.lang.Object r5 = r4.f3363i
            monitor-enter(r5)
            r4.G()     // Catch: java.lang.Throwable -> L4f
            kotlin.Unit r0 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r5)
            return
        L4f:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        L52:
            return
        L53:
            java.lang.Object r3 = r2.get()
            if (r3 == r0) goto L3d
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.w.t(j3.f):void");
    }

    @Override // androidx.compose.runtime.t
    public final boolean u() {
        boolean z11;
        synchronized (this.f3363i) {
            z11 = this.O.f2683e > 0;
        }
        return z11;
    }

    @Override // androidx.compose.runtime.w2
    @NotNull
    public final y2 v(@NotNull Function2 function2) {
        D();
        I();
        return E(true, function2);
    }

    @Override // androidx.compose.runtime.j0
    public final void w() {
        this.f3362e.set(null);
        this.L.clear();
        this.M.clear();
        Set<a4> set = this.f3364v;
        if (set.isEmpty()) {
            return;
        }
        s3.p pVar = this.V;
        try {
            pVar.l(set, this.W.y0());
            pVar.c();
        } finally {
            pVar.a();
        }
    }

    @Override // androidx.compose.runtime.j0
    public final void x() {
        s3.p pVar;
        synchronized (this.f3363i) {
            try {
                this.W.W();
                if (!this.f3364v.isEmpty()) {
                    pVar = this.V;
                    try {
                        pVar.l(this.f3364v, this.W.y0());
                        pVar.c();
                        pVar.a();
                    } finally {
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                try {
                    if (!this.f3364v.isEmpty()) {
                        pVar = this.V;
                        try {
                            pVar.l(this.f3364v, this.W.y0());
                            pVar.c();
                            pVar.a();
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    w();
                    throw th3;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.j0
    public final void y() {
        this.f3365w.G();
    }
}
