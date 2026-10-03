package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes.dex */
public final class g4<V extends v> implements a4<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.x f58962a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y f58963b;

    /* renamed from: c, reason: collision with root package name */
    private final int f58964c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h0 f58965d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private int[] f58966e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private float[] f58967f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private V f58968g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private V f58969h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private V f58970i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private V f58971j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private float[] f58972k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private float[] f58973l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private z f58974m;

    public g4(androidx.collection.x xVar, androidx.collection.y yVar, int i11, k0 k0Var) {
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        z zVar;
        this.f58962a = xVar;
        this.f58963b = yVar;
        this.f58964c = i11;
        this.f58965d = k0Var;
        iArr = y3.f59245a;
        this.f58966e = iArr;
        fArr = y3.f59246b;
        this.f58967f = fArr;
        fArr2 = y3.f59246b;
        this.f58972k = fArr2;
        fArr3 = y3.f59246b;
        this.f58973l = fArr3;
        zVar = y3.f59247c;
        this.f58974m = zVar;
    }

    private final float h(int i11, int i12, boolean z11) {
        h0 h0Var;
        float f11;
        androidx.collection.x xVar = this.f58962a;
        if (i11 >= xVar.f2714b - 1) {
            f11 = i12;
        } else {
            int c11 = xVar.c(i11);
            int c12 = xVar.c(i11 + 1);
            if (i12 == c11) {
                f11 = c11;
            } else {
                int i13 = c12 - c11;
                f4 f4Var = (f4) this.f58963b.e(c11);
                if (f4Var == null || (h0Var = f4Var.b()) == null) {
                    h0Var = this.f58965d;
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
        z zVar3 = this.f58974m;
        zVar = y3.f59247c;
        boolean z11 = zVar3 != zVar;
        V v14 = this.f58968g;
        androidx.collection.y yVar = this.f58963b;
        androidx.collection.x xVar = this.f58962a;
        if (v14 == null) {
            this.f58968g = (V) v11.c();
            this.f58969h = (V) v13.c();
            int i11 = xVar.f2714b;
            float[] fArr2 = new float[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                fArr2[i12] = xVar.c(i12) / 1000;
            }
            this.f58967f = fArr2;
            int i13 = xVar.f2714b;
            int[] iArr = new int[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                f4 f4Var = (f4) yVar.e(xVar.c(i14));
                int a11 = f4Var != null ? f4Var.a() : 0;
                if (a11 != 0) {
                    z11 = true;
                }
                iArr[i14] = a11;
            }
            this.f58966e = iArr;
        }
        if (z11) {
            z zVar4 = this.f58974m;
            zVar2 = y3.f59247c;
            if (zVar4 != zVar2 && Intrinsics.a(this.f58970i, v11) && Intrinsics.a(this.f58971j, v12)) {
                return;
            }
            this.f58970i = v11;
            this.f58971j = v12;
            int b11 = v11.b() + (v11.b() % 2);
            this.f58972k = new float[b11];
            this.f58973l = new float[b11];
            int i15 = xVar.f2714b;
            float[][] fArr3 = new float[i15][];
            for (int i16 = 0; i16 < i15; i16++) {
                int c11 = xVar.c(i16);
                f4 f4Var2 = (f4) yVar.e(c11);
                if (c11 == 0 && f4Var2 == null) {
                    fArr = new float[b11];
                    for (int i17 = 0; i17 < b11; i17++) {
                        fArr[i17] = v11.a(i17);
                    }
                } else if (c11 == this.f58964c && f4Var2 == null) {
                    fArr = new float[b11];
                    for (int i18 = 0; i18 < b11; i18++) {
                        fArr[i18] = v12.a(i18);
                    }
                } else {
                    f4Var2.getClass();
                    v c12 = f4Var2.c();
                    float[] fArr4 = new float[b11];
                    for (int i19 = 0; i19 < b11; i19++) {
                        fArr4[i19] = c12.a(i19);
                    }
                    fArr = fArr4;
                }
                fArr3[i16] = fArr;
            }
            this.f58974m = new z(this.f58966e, this.f58967f, fArr3);
        }
    }

    @Override // p1.a4
    public final int a() {
        return this.f58964c;
    }

    @Override // p1.v3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        z zVar;
        int i11;
        long d11 = y3.d(this, j11 / 1000000);
        if (d11 < 0) {
            return v13;
        }
        i(v11, v12, v13);
        V v14 = this.f58969h;
        v14.getClass();
        z zVar2 = this.f58974m;
        zVar = y3.f59247c;
        int i12 = 0;
        if (zVar2 != zVar) {
            int i13 = (int) d11;
            androidx.collection.x xVar = this.f58962a;
            int i14 = xVar.f2714b;
            if (i14 <= 0) {
                n1.d.c("");
                throw null;
            }
            int i15 = i14 - 1;
            int i16 = 0;
            while (true) {
                if (i16 <= i15) {
                    i11 = (i16 + i15) >>> 1;
                    int i17 = xVar.f2713a[i11];
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
            float[] fArr = this.f58973l;
            this.f58974m.b(fArr, h11);
            int length = fArr.length;
            while (i12 < length) {
                v14.e(fArr[i12], i12);
                i12++;
            }
        } else {
            V e11 = e((d11 - 1) * 1000000, v11, v12, v13);
            V e12 = e(d11 * 1000000, v11, v12, v13);
            int b11 = e11.b();
            while (i12 < b11) {
                v14.e((e11.a(i12) - e12.a(i12)) * 1000.0f, i12);
                i12++;
            }
        }
        return v14;
    }

    @Override // p1.v3
    public final /* synthetic */ long d(v vVar, v vVar2, v vVar3) {
        return com.facebook.q.a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [p1.v] */
    /* JADX WARN: Type inference failed for: r10v4, types: [p1.v] */
    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        z zVar;
        int i11;
        ?? c11;
        ?? c12;
        int i12;
        int d11 = (int) y3.d(this, j11 / 1000000);
        androidx.collection.y yVar = this.f58963b;
        f4 f4Var = (f4) yVar.e(d11);
        if (f4Var != null) {
            return (V) f4Var.c();
        }
        if (d11 >= this.f58964c) {
            return v12;
        }
        if (d11 <= 0) {
            return v11;
        }
        i(v11, v12, v13);
        V v14 = this.f58968g;
        v14.getClass();
        z zVar2 = this.f58974m;
        zVar = y3.f59247c;
        androidx.collection.x xVar = this.f58962a;
        int i13 = 0;
        if (zVar2 != zVar) {
            int i14 = xVar.f2714b;
            if (i14 <= 0) {
                n1.d.c("");
                throw null;
            }
            int i15 = i14 - 1;
            int i16 = 0;
            while (true) {
                if (i16 <= i15) {
                    i12 = (i16 + i15) >>> 1;
                    int i17 = xVar.f2713a[i12];
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
            float[] fArr = this.f58972k;
            this.f58974m.a(fArr, h11);
            int length = fArr.length;
            while (i13 < length) {
                v14.e(fArr[i13], i13);
                i13++;
            }
        } else {
            int i18 = xVar.f2714b;
            if (i18 <= 0) {
                n1.d.c("");
                throw null;
            }
            int i19 = i18 - 1;
            int i21 = 0;
            while (true) {
                if (i21 <= i19) {
                    i11 = (i21 + i19) >>> 1;
                    int i22 = xVar.f2713a[i11];
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
            f4 f4Var2 = (f4) yVar.e(xVar.c(i11));
            if (f4Var2 != null && (c12 = f4Var2.c()) != 0) {
                v11 = c12;
            }
            f4 f4Var3 = (f4) yVar.e(xVar.c(i11 + 1));
            if (f4Var3 != null && (c11 = f4Var3.c()) != 0) {
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

    @Override // p1.a4
    public final int f() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p1.v3
    public final v g(v vVar, v vVar2, v vVar3) {
        return c(com.facebook.q.a(this), vVar, vVar2, vVar3);
    }
}
