package androidx.media3.exoplayer.trackselection;

import android.util.Pair;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.c3;
import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import java.util.Arrays;
import java.util.List;
import s7.e0;
import s7.f0;
import s7.h0;
import s7.k0;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public abstract class t extends w {

    /* renamed from: c, reason: collision with root package name */
    private a f8186c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f8187a;

        /* renamed from: b, reason: collision with root package name */
        private final int[] f8188b;

        /* renamed from: c, reason: collision with root package name */
        private final p8.v[] f8189c;

        /* renamed from: d, reason: collision with root package name */
        private final int[] f8190d;

        /* renamed from: e, reason: collision with root package name */
        private final int[][][] f8191e;

        /* renamed from: f, reason: collision with root package name */
        private final p8.v f8192f;

        a(int[] iArr, p8.v[] vVarArr, int[] iArr2, int[][][] iArr3, p8.v vVar) {
            this.f8188b = iArr;
            this.f8189c = vVarArr;
            this.f8191e = iArr3;
            this.f8190d = iArr2;
            this.f8192f = vVar;
            this.f8187a = iArr.length;
        }

        public final int a(int i11, int i12) {
            p8.v[] vVarArr = this.f8189c;
            int i13 = vVarArr[i11].a(i12).f56804a;
            int[] iArr = new int[i13];
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < i13; i16++) {
                if (e(i11, i12, i16) == 4) {
                    iArr[i15] = i16;
                    i15++;
                }
            }
            int[] copyOf = Arrays.copyOf(iArr, i15);
            int i17 = 16;
            int i18 = 0;
            String str = null;
            boolean z11 = false;
            while (i14 < copyOf.length) {
                String str2 = vVarArr[i11].a(i12).c(copyOf[i14]).f6066o;
                int i19 = i18 + 1;
                if (i18 == 0) {
                    str = str2;
                } else {
                    z11 |= !Objects.equals(str, str2);
                }
                i17 = Math.min(i17, this.f8191e[i11][i12][i14] & 24);
                i14++;
                i18 = i19;
            }
            return z11 ? Math.min(i17, this.f8190d[i11]) : i17;
        }

        public final int b() {
            return this.f8187a;
        }

        public final int c(int i11) {
            return this.f8188b[i11];
        }

        public final p8.v d(int i11) {
            return this.f8189c[i11];
        }

        public final int e(int i11, int i12, int i13) {
            return this.f8191e[i11][i12][i13] & 7;
        }

        public final int f() {
            int i11;
            int i12 = 0;
            for (int i13 = 0; i13 < this.f8187a; i13++) {
                if (this.f8188b[i13] == 1) {
                    int[][] iArr = this.f8191e[i13];
                    int length = iArr.length;
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        if (i14 >= length) {
                            break;
                        }
                        for (int i16 : iArr[i14]) {
                            int i17 = i16 & 7;
                            if (i17 != 0 && i17 != 1) {
                                i11 = 2;
                                if (i17 != 2) {
                                    if (i17 == 3) {
                                        i15 = Math.max(i15, i11);
                                    } else {
                                        if (i17 != 4) {
                                            e0.a();
                                            return 0;
                                        }
                                        i15 = 3;
                                    }
                                }
                            }
                            i11 = 1;
                            i15 = Math.max(i15, i11);
                        }
                        i14++;
                    }
                    i12 = Math.max(i12, i15);
                }
            }
            return i12;
        }

        public final p8.v g() {
            return this.f8192f;
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final void h(Object obj) {
        this.f8186c = (a) obj;
    }

    @Override // androidx.media3.exoplayer.trackselection.w
    public final x j(a3[] a3VarArr, p8.v vVar, o.b bVar, f0 f0Var) throws ExoPlaybackException {
        boolean z11;
        int[] iArr;
        p8.v vVar2 = vVar;
        boolean z12 = true;
        int[] iArr2 = new int[a3VarArr.length + 1];
        int length = a3VarArr.length + 1;
        h0[][] h0VarArr = new h0[length][];
        int[][][] iArr3 = new int[a3VarArr.length + 1][][];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = vVar2.f52976a;
            h0VarArr[i11] = new h0[i12];
            iArr3[i11] = new int[i12][];
        }
        int length2 = a3VarArr.length;
        int[] iArr4 = new int[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            iArr4[i13] = a3VarArr[i13].supportsMixedMimeTypeAdaptation();
        }
        int i14 = 0;
        while (i14 < vVar2.f52976a) {
            h0 a11 = vVar2.a(i14);
            int i15 = a11.f56806c;
            int i16 = a11.f56804a;
            boolean z13 = i15 == 5 ? z12 : false;
            int length3 = a3VarArr.length;
            boolean z14 = z12;
            int i17 = 0;
            int i18 = 0;
            while (i17 < a3VarArr.length) {
                a3 a3Var = a3VarArr[i17];
                int i19 = 0;
                int i21 = 0;
                while (i21 < i16) {
                    i19 = Math.max(i19, a3Var.supportsFormat(a11.c(i21)) & 7);
                    i21++;
                    iArr2 = iArr2;
                }
                int[] iArr5 = iArr2;
                boolean z15 = iArr5[i17] == 0 ? z14 : false;
                if (i19 > i18 || (i19 == i18 && z13 && !z14 && z15)) {
                    i18 = i19;
                    z14 = z15;
                    length3 = i17;
                }
                i17++;
                iArr2 = iArr5;
            }
            int[] iArr6 = iArr2;
            if (length3 == a3VarArr.length) {
                iArr = new int[i16];
            } else {
                a3 a3Var2 = a3VarArr[length3];
                int[] iArr7 = new int[i16];
                for (int i22 = 0; i22 < i16; i22++) {
                    iArr7[i22] = a3Var2.supportsFormat(a11.c(i22));
                }
                iArr = iArr7;
            }
            int i23 = iArr6[length3];
            h0VarArr[length3][i23] = a11;
            iArr3[length3][i23] = iArr;
            iArr6[length3] = i23 + 1;
            i14++;
            vVar2 = vVar;
            z12 = z14;
            iArr2 = iArr6;
        }
        int[] iArr8 = iArr2;
        boolean z16 = z12;
        p8.v[] vVarArr = new p8.v[a3VarArr.length];
        String[] strArr = new String[a3VarArr.length];
        int[] iArr9 = new int[a3VarArr.length];
        for (int i24 = 0; i24 < a3VarArr.length; i24++) {
            int i25 = iArr8[i24];
            vVarArr[i24] = new p8.v((h0[]) u0.a0(i25, h0VarArr[i24]));
            iArr3[i24] = (int[][]) u0.a0(i25, iArr3[i24]);
            strArr[i24] = a3VarArr[i24].getName();
            iArr9[i24] = a3VarArr[i24].getTrackType();
        }
        a aVar = new a(iArr9, vVarArr, iArr4, iArr3, new p8.v((h0[]) u0.a0(iArr8[a3VarArr.length], h0VarArr[a3VarArr.length])));
        Pair<c3[], q[]> n11 = n(aVar, iArr3, iArr4, bVar, f0Var);
        u[] uVarArr = (u[]) n11.second;
        List[] listArr = new List[uVarArr.length];
        for (int i26 = 0; i26 < uVarArr.length; i26++) {
            u uVar = uVarArr[i26];
            listArr[i26] = uVar != null ? yi.h0.x(uVar) : yi.h0.u();
        }
        h0.a aVar2 = new h0.a();
        for (int i27 = 0; i27 < aVar.b(); i27++) {
            p8.v d11 = aVar.d(i27);
            List list = listArr[i27];
            for (int i28 = 0; i28 < d11.f52976a; i28++) {
                s7.h0 a12 = d11.a(i28);
                boolean z17 = aVar.a(i27, i28) != 0 ? z16 : false;
                int i29 = a12.f56804a;
                int[] iArr10 = new int[i29];
                boolean[] zArr = new boolean[i29];
                for (int i31 = 0; i31 < a12.f56804a; i31++) {
                    iArr10[i31] = aVar.e(i27, i28, i31);
                    int i32 = 0;
                    while (true) {
                        if (i32 >= list.size()) {
                            z11 = false;
                            break;
                        }
                        u uVar2 = (u) list.get(i32);
                        if (uVar2.getTrackGroup().equals(a12) && uVar2.indexOf(i31) != -1) {
                            z11 = z16;
                            break;
                        }
                        i32++;
                    }
                    zArr[i31] = z11;
                }
                aVar2.e(new k0.a(a12, z17, iArr10, zArr));
            }
        }
        p8.v g11 = aVar.g();
        for (int i33 = 0; i33 < g11.f52976a; i33++) {
            s7.h0 a13 = g11.a(i33);
            int[] iArr11 = new int[a13.f56804a];
            Arrays.fill(iArr11, 0);
            aVar2.e(new k0.a(a13, false, iArr11, new boolean[a13.f56804a]));
        }
        return new x((c3[]) n11.first, (q[]) n11.second, new k0(aVar2.j()), aVar);
    }

    public final a m() {
        return this.f8186c;
    }

    protected abstract Pair<c3[], q[]> n(a aVar, int[][][] iArr, int[] iArr2, o.b bVar, f0 f0Var) throws ExoPlaybackException;
}
