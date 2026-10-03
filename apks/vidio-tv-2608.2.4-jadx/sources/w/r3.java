package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
public final class r3<V extends v> implements l3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.z f65029a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0 f65030b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65031c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h0 f65032d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private int[] f65033e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private float[] f65034f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private V f65035g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private V f65036h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private V f65037i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private V f65038j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private float[] f65039k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private float[] f65040l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private z f65041m;

    public r3(androidx.collection.z zVar, androidx.collection.a0 a0Var, int i11, c8.y1 y1Var) {
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        z zVar2;
        this.f65029a = zVar;
        this.f65030b = a0Var;
        this.f65031c = i11;
        this.f65032d = y1Var;
        iArr = j3.f64908a;
        this.f65033e = iArr;
        fArr = j3.f64909b;
        this.f65034f = fArr;
        fArr2 = j3.f64909b;
        this.f65039k = fArr2;
        fArr3 = j3.f64909b;
        this.f65040l = fArr3;
        zVar2 = j3.f64910c;
        this.f65041m = zVar2;
    }

    private final float h(int i11, int i12, boolean z11) {
        h0 h0Var;
        float f11;
        androidx.collection.z zVar = this.f65029a;
        if (i11 >= zVar.f2649b - 1) {
            f11 = i12;
        } else {
            int c11 = zVar.c(i11);
            int c12 = zVar.c(i11 + 1);
            if (i12 == c11) {
                f11 = c11;
            } else {
                int i13 = c12 - c11;
                q3 q3Var = (q3) this.f65030b.e(c11);
                if (q3Var == null || (h0Var = q3Var.b()) == null) {
                    h0Var = this.f65032d;
                }
                float f12 = i13;
                float a11 = h0Var.a((i12 - c11) / f12);
                if (z11) {
                    return a11;
                }
                f11 = (f12 * a11) + c11;
            }
        }
        return f11 / 1000;
    }

    private final void i(V v11, V v12, V v13) {
        z zVar;
        z zVar2;
        float[] fArr;
        z zVar3 = this.f65041m;
        zVar = j3.f64910c;
        boolean z11 = zVar3 != zVar;
        V v14 = this.f65035g;
        androidx.collection.a0 a0Var = this.f65030b;
        androidx.collection.z zVar4 = this.f65029a;
        if (v14 == null) {
            this.f65035g = (V) v11.c();
            this.f65036h = (V) v13.c();
            int i11 = zVar4.f2649b;
            float[] fArr2 = new float[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                fArr2[i12] = zVar4.c(i12) / 1000;
            }
            this.f65034f = fArr2;
            int i13 = zVar4.f2649b;
            int[] iArr = new int[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                q3 q3Var = (q3) a0Var.e(zVar4.c(i14));
                int a11 = q3Var != null ? q3Var.a() : 0;
                if (a11 != 0) {
                    z11 = true;
                }
                iArr[i14] = a11;
            }
            this.f65033e = iArr;
        }
        if (z11) {
            z zVar5 = this.f65041m;
            zVar2 = j3.f64910c;
            if (zVar5 != zVar2 && Intrinsics.a(this.f65037i, v11) && Intrinsics.a(this.f65038j, v12)) {
                return;
            }
            this.f65037i = v11;
            this.f65038j = v12;
            int b11 = v11.b() + (v11.b() % 2);
            this.f65039k = new float[b11];
            this.f65040l = new float[b11];
            int i15 = zVar4.f2649b;
            float[][] fArr3 = new float[i15][];
            for (int i16 = 0; i16 < i15; i16++) {
                int c11 = zVar4.c(i16);
                q3 q3Var2 = (q3) a0Var.e(c11);
                if (c11 == 0 && q3Var2 == null) {
                    fArr = new float[b11];
                    for (int i17 = 0; i17 < b11; i17++) {
                        fArr[i17] = v11.a(i17);
                    }
                } else if (c11 == this.f65031c && q3Var2 == null) {
                    fArr = new float[b11];
                    for (int i18 = 0; i18 < b11; i18++) {
                        fArr[i18] = v12.a(i18);
                    }
                } else {
                    q3Var2.getClass();
                    v c12 = q3Var2.c();
                    float[] fArr4 = new float[b11];
                    for (int i19 = 0; i19 < b11; i19++) {
                        fArr4[i19] = c12.a(i19);
                    }
                    fArr = fArr4;
                }
                fArr3[i16] = fArr;
            }
            this.f65041m = new z(this.f65033e, this.f65034f, fArr3);
        }
    }

    @Override // w.l3
    public final int a() {
        return this.f65031c;
    }

    @Override // w.g3
    public final /* synthetic */ boolean b() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [w.v] */
    /* JADX WARN: Type inference failed for: r10v4, types: [w.v] */
    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        z zVar;
        int i11;
        ?? c11;
        ?? c12;
        int i12;
        int d11 = (int) j3.d(this, j11 / 1000000);
        androidx.collection.a0 a0Var = this.f65030b;
        q3 q3Var = (q3) a0Var.e(d11);
        if (q3Var != null) {
            return (V) q3Var.c();
        }
        if (d11 >= this.f65031c) {
            return v12;
        }
        if (d11 <= 0) {
            return v11;
        }
        i(v11, v12, v13);
        V v14 = this.f65035g;
        v14.getClass();
        z zVar2 = this.f65041m;
        zVar = j3.f64910c;
        androidx.collection.z zVar3 = this.f65029a;
        int i13 = 0;
        if (zVar2 != zVar) {
            int i14 = zVar3.f2649b;
            if (i14 <= 0) {
                com.squareup.moshi.y.a("");
                return null;
            }
            int i15 = i14 - 1;
            int i16 = 0;
            while (true) {
                if (i16 <= i15) {
                    i12 = (i16 + i15) >>> 1;
                    int i17 = zVar3.f2648a[i12];
                    if (i17 >= d11) {
                        if (i17 <= d11) {
                            break;
                        }
                        i15 = i12 - 1;
                    } else {
                        i16 = i12 + 1;
                    }
                } else {
                    i12 = -(i16 + 1);
                    break;
                }
            }
            if (i12 < -1) {
                i12 = -(i12 + 2);
            }
            float h11 = h(i12, d11, false);
            float[] fArr = this.f65039k;
            this.f65041m.a(fArr, h11);
            int length = fArr.length;
            while (i13 < length) {
                v14.e(fArr[i13], i13);
                i13++;
            }
        } else {
            int i18 = zVar3.f2649b;
            if (i18 <= 0) {
                com.squareup.moshi.y.a("");
                return null;
            }
            int i19 = i18 - 1;
            int i21 = 0;
            while (true) {
                if (i21 <= i19) {
                    i11 = (i21 + i19) >>> 1;
                    int i22 = zVar3.f2648a[i11];
                    if (i22 >= d11) {
                        if (i22 <= d11) {
                            break;
                        }
                        i19 = i11 - 1;
                    } else {
                        i21 = i11 + 1;
                    }
                } else {
                    i11 = -(i21 + 1);
                    break;
                }
            }
            if (i11 < -1) {
                i11 = -(i11 + 2);
            }
            float h12 = h(i11, d11, true);
            q3 q3Var2 = (q3) a0Var.e(zVar3.c(i11));
            if (q3Var2 != null && (c12 = q3Var2.c()) != 0) {
                v11 = c12;
            }
            q3 q3Var3 = (q3) a0Var.e(zVar3.c(i11 + 1));
            if (q3Var3 != null && (c11 = q3Var3.c()) != 0) {
                v12 = c11;
            }
            int b11 = v14.b();
            while (i13 < b11) {
                v14.e((v12.a(i13) * h12) + ((1 - h12) * v11.a(i13)), i13);
                i13++;
            }
        }
        return v14;
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        z zVar;
        int i11;
        long d11 = j3.d(this, j11 / 1000000);
        if (d11 < 0) {
            return v13;
        }
        i(v11, v12, v13);
        V v14 = this.f65036h;
        v14.getClass();
        z zVar2 = this.f65041m;
        zVar = j3.f64910c;
        int i12 = 0;
        if (zVar2 != zVar) {
            int i13 = (int) d11;
            androidx.collection.z zVar3 = this.f65029a;
            int i14 = zVar3.f2649b;
            if (i14 <= 0) {
                com.squareup.moshi.y.a("");
                return null;
            }
            int i15 = i14 - 1;
            int i16 = 0;
            while (true) {
                if (i16 <= i15) {
                    i11 = (i16 + i15) >>> 1;
                    int i17 = zVar3.f2648a[i11];
                    if (i17 >= i13) {
                        if (i17 <= i13) {
                            break;
                        }
                        i15 = i11 - 1;
                    } else {
                        i16 = i11 + 1;
                    }
                } else {
                    i11 = -(i16 + 1);
                    break;
                }
            }
            if (i11 < -1) {
                i11 = -(i11 + 2);
            }
            float h11 = h(i11, i13, false);
            float[] fArr = this.f65040l;
            this.f65041m.b(fArr, h11);
            int length = fArr.length;
            while (i12 < length) {
                v14.e(fArr[i12], i12);
                i12++;
            }
        } else {
            V c11 = c((d11 - 1) * 1000000, v11, v12, v13);
            V c12 = c(d11 * 1000000, v11, v12, v13);
            int b11 = c11.b();
            while (i12 < b11) {
                v14.e((c11.a(i12) - c12.a(i12)) * 1000.0f, i12);
                i12++;
            }
        }
        return v14;
    }

    @Override // w.g3
    public final /* synthetic */ long e(v vVar, v vVar2, v vVar3) {
        return com.google.android.gms.internal.cast.b.b(this);
    }

    @Override // w.l3
    public final int f() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w.g3
    public final v g(v vVar, v vVar2, v vVar3) {
        return d(com.google.android.gms.internal.cast.b.b(this), vVar, vVar2, vVar3);
    }
}
