package androidx.media3.exoplayer.trackselection;

import android.util.Pair;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.x2;
import androidx.media3.exoplayer.y2;
import j$.util.Objects;
import java.util.Arrays;
import l9.j0;
import l9.m0;
import l9.n0;
import o9.w0;

/* loaded from: classes.dex */
public abstract class v extends y {

    /* renamed from: c, reason: collision with root package name */
    private a f8575c;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f8576a;

        /* renamed from: b, reason: collision with root package name */
        private final int[] f8577b;

        /* renamed from: c, reason: collision with root package name */
        private final ia.x[] f8578c;

        /* renamed from: d, reason: collision with root package name */
        private final int[] f8579d;

        /* renamed from: e, reason: collision with root package name */
        private final int[][][] f8580e;

        /* renamed from: f, reason: collision with root package name */
        private final ia.x f8581f;

        a(int[] iArr, ia.x[] xVarArr, int[] iArr2, int[][][] iArr3, ia.x xVar) {
            this.f8577b = iArr;
            this.f8578c = xVarArr;
            this.f8580e = iArr3;
            this.f8579d = iArr2;
            this.f8581f = xVar;
            this.f8576a = iArr.length;
        }

        public final int a(int i11, int i12) {
            ia.x[] xVarArr = this.f8578c;
            int i13 = xVarArr[i11].a(i12).f52747a;
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
                String str2 = xVarArr[i11].a(i12).c(copyOf[i14]).f6360o;
                int i19 = i18 + 1;
                if (i18 == 0) {
                    str = str2;
                } else {
                    z11 |= !Objects.equals(str, str2);
                }
                i17 = Math.min(i17, this.f8580e[i11][i12][i14] & 24);
                i14++;
                i18 = i19;
            }
            return z11 ? Math.min(i17, this.f8579d[i11]) : i17;
        }

        public final int b() {
            return this.f8576a;
        }

        public final int c(int i11) {
            return this.f8577b[i11];
        }

        public final ia.x d(int i11) {
            return this.f8578c[i11];
        }

        public final int e(int i11, int i12, int i13) {
            return this.f8580e[i11][i12][i13] & 7;
        }

        public final int f() {
            int i11;
            int i12 = 0;
            for (int i13 = 0; i13 < this.f8576a; i13++) {
                if (this.f8577b[i13] == 1) {
                    int[][] iArr = this.f8580e[i13];
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
                                            j0.a();
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

        public final ia.x g() {
            return this.f8581f;
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final void h(Object obj) {
        this.f8575c = (a) obj;
    }

    @Override // androidx.media3.exoplayer.trackselection.y
    public final z j(y2[] y2VarArr, ia.x xVar, o.b bVar, m0 m0Var) throws ExoPlaybackException {
        int[] iArr;
        ia.x xVar2 = xVar;
        boolean z11 = true;
        int[] iArr2 = new int[y2VarArr.length + 1];
        int length = y2VarArr.length + 1;
        n0[][] n0VarArr = new n0[length][];
        int[][][] iArr3 = new int[y2VarArr.length + 1][][];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = xVar2.f44612a;
            n0VarArr[i11] = new n0[i12];
            iArr3[i11] = new int[i12][];
        }
        int length2 = y2VarArr.length;
        int[] iArr4 = new int[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            iArr4[i13] = y2VarArr[i13].supportsMixedMimeTypeAdaptation();
        }
        int i14 = 0;
        while (i14 < xVar2.f44612a) {
            n0 a11 = xVar2.a(i14);
            int i15 = a11.f52749c;
            int i16 = a11.f52747a;
            boolean z12 = i15 == 5 ? z11 : false;
            int length3 = y2VarArr.length;
            boolean z13 = z11;
            int i17 = 0;
            int i18 = 0;
            while (i17 < y2VarArr.length) {
                y2 y2Var = y2VarArr[i17];
                int i19 = 0;
                int i21 = 0;
                while (i21 < i16) {
                    i19 = Math.max(i19, x2.i(y2Var.supportsFormat(a11.c(i21))));
                    i21++;
                    iArr2 = iArr2;
                }
                int[] iArr5 = iArr2;
                boolean z14 = iArr5[i17] == 0 ? z13 : false;
                if (i19 > i18 || (i19 == i18 && z12 && !z13 && z14)) {
                    i18 = i19;
                    z13 = z14;
                    length3 = i17;
                }
                i17++;
                iArr2 = iArr5;
            }
            int[] iArr6 = iArr2;
            if (length3 == y2VarArr.length) {
                iArr = new int[i16];
            } else {
                y2 y2Var2 = y2VarArr[length3];
                int[] iArr7 = new int[i16];
                for (int i22 = 0; i22 < i16; i22++) {
                    iArr7[i22] = y2Var2.supportsFormat(a11.c(i22));
                }
                iArr = iArr7;
            }
            int i23 = iArr6[length3];
            n0VarArr[length3][i23] = a11;
            iArr3[length3][i23] = iArr;
            iArr6[length3] = i23 + 1;
            i14++;
            xVar2 = xVar;
            z11 = z13;
            iArr2 = iArr6;
        }
        int[] iArr8 = iArr2;
        ia.x[] xVarArr = new ia.x[y2VarArr.length];
        String[] strArr = new String[y2VarArr.length];
        int[] iArr9 = new int[y2VarArr.length];
        for (int i24 = 0; i24 < y2VarArr.length; i24++) {
            int i25 = iArr8[i24];
            xVarArr[i24] = new ia.x((n0[]) w0.a0(i25, n0VarArr[i24]));
            iArr3[i24] = (int[][]) w0.a0(i25, iArr3[i24]);
            strArr[i24] = y2VarArr[i24].getName();
            iArr9[i24] = y2VarArr[i24].getTrackType();
        }
        a aVar = new a(iArr9, xVarArr, iArr4, iArr3, new ia.x((n0[]) w0.a0(iArr8[y2VarArr.length], n0VarArr[y2VarArr.length])));
        Pair<a3[], s[]> n11 = n(aVar, iArr3, iArr4, bVar, m0Var);
        return new z((a3[]) n11.first, (s[]) n11.second, x.a(aVar, (w[]) n11.second), aVar);
    }

    public final a m() {
        return this.f8575c;
    }

    protected abstract Pair<a3[], s[]> n(a aVar, int[][][] iArr, int[] iArr2, o.b bVar, m0 m0Var) throws ExoPlaybackException;
}
