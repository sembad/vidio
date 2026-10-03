package v2;

import androidx.collection.s0;
import h60.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f62699a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f62700b;

    /* renamed from: c, reason: collision with root package name */
    private final int f62701c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v2.a[] f62702d;

    /* renamed from: e, reason: collision with root package name */
    private int f62703e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final float[] f62704f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final float[] f62705g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final float[] f62706h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f62707d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f62708e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f62709i;

        static {
            a aVar = new a("Lsq2", 0);
            f62707d = aVar;
            a aVar2 = new a("Impulse", 1);
            f62708e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f62709i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f62709i.clone();
        }
    }

    public d(boolean z11, @NotNull a aVar) {
        int i11;
        this.f62699a = z11;
        this.f62700b = aVar;
        if (z11 && aVar.equals(a.f62707d)) {
            s0.b("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            i11 = 3;
        } else {
            if (ordinal != 1) {
                m.a();
                throw null;
            }
            i11 = 2;
        }
        this.f62701c = i11;
        this.f62702d = new v2.a[20];
        this.f62704f = new float[20];
        this.f62705g = new float[20];
        this.f62706h = new float[3];
    }

    public final void a(long j11, float f11) {
        int i11 = (this.f62703e + 1) % 20;
        this.f62703e = i11;
        v2.a[] aVarArr = this.f62702d;
        v2.a aVar = aVarArr[i11];
        if (aVar == null) {
            aVarArr[i11] = new v2.a(j11, f11);
        } else {
            aVar.d(j11);
            aVar.c(f11);
        }
    }

    public final float b(float f11) {
        boolean z11;
        a aVar;
        float[] fArr;
        float[] fArr2;
        float f12;
        float f13;
        float f14 = f11;
        float f15 = 0.0f;
        if (f14 <= 0.0f) {
            x2.a.b("maximumVelocity should be a positive value. You specified=" + f14);
        }
        int i11 = this.f62703e;
        v2.a[] aVarArr = this.f62702d;
        v2.a aVar2 = aVarArr[i11];
        if (aVar2 == null) {
            f12 = 0.0f;
        } else {
            int i12 = 0;
            v2.a aVar3 = aVar2;
            while (true) {
                v2.a aVar4 = aVarArr[i11];
                z11 = this.f62699a;
                aVar = this.f62700b;
                fArr = this.f62704f;
                fArr2 = this.f62705g;
                if (aVar4 != null) {
                    float b11 = aVar2.b() - aVar4.b();
                    long b12 = aVar4.b() - aVar3.b();
                    f12 = f15;
                    int i13 = i11;
                    float abs = Math.abs(b12);
                    v2.a aVar5 = (aVar == a.f62707d || z11) ? aVar4 : aVar2;
                    if (b11 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i12] = aVar4.a();
                    fArr2[i12] = -b11;
                    if (i13 == 0) {
                        i13 = 20;
                    }
                    int i14 = i13 - 1;
                    i12++;
                    if (i12 >= 20) {
                        break;
                    }
                    f15 = f12;
                    aVar3 = aVar5;
                    i11 = i14;
                } else {
                    f12 = f15;
                    break;
                }
            }
            if (i12 >= this.f62701c) {
                int ordinal = aVar.ordinal();
                if (ordinal == 0) {
                    try {
                        float[] fArr3 = this.f62706h;
                        f.b(fArr2, fArr, i12, fArr3);
                        f13 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f13 = f12;
                    }
                } else {
                    if (ordinal != 1) {
                        m.a();
                        return 0.0f;
                    }
                    int i15 = i12 - 1;
                    float f16 = fArr2[i15];
                    int i16 = i15;
                    float f17 = f12;
                    while (i16 > 0) {
                        int i17 = i16 - 1;
                        float f18 = fArr2[i17];
                        if (f16 != f18) {
                            float f19 = (z11 ? -fArr[i17] : fArr[i16] - fArr[i17]) / (f16 - f18);
                            f17 += Math.abs(f19) * (f19 - (Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2))));
                            if (i16 == i15) {
                                f17 *= 0.5f;
                            }
                        }
                        i16--;
                        f16 = f18;
                    }
                    f13 = Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2));
                }
                f15 = f13 * 1000;
            } else {
                f15 = f12;
            }
        }
        if (f15 == f12 || Float.isNaN(f15)) {
            return f12;
        }
        if (f15 <= f12) {
            f14 = -f14;
            if (f15 >= f14) {
                return f15;
            }
        } else if (f15 <= f14) {
            f14 = f15;
        }
        return f14;
    }

    public final void c() {
        kotlin.collections.m.r(0, r0.length, null, this.f62702d);
        this.f62703e = 0;
    }

    public /* synthetic */ d() {
        this(false, a.f62707d);
    }

    public d(int i11) {
        this(true, a.f62708e);
    }
}
