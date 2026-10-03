package androidx.constraintlayout.solver;

import java.util.Arrays;

/* loaded from: classes.dex */
public class h {

    /* renamed from: k, reason: collision with root package name */
    private static final boolean f10879k = false;

    /* renamed from: l, reason: collision with root package name */
    public static final int f10880l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final int f10881m = 1;

    /* renamed from: n, reason: collision with root package name */
    public static final int f10882n = 2;

    /* renamed from: o, reason: collision with root package name */
    public static final int f10883o = 3;

    /* renamed from: p, reason: collision with root package name */
    public static final int f10884p = 4;

    /* renamed from: q, reason: collision with root package name */
    public static final int f10885q = 5;

    /* renamed from: r, reason: collision with root package name */
    public static final int f10886r = 6;

    /* renamed from: s, reason: collision with root package name */
    public static final int f10887s = 7;

    /* renamed from: t, reason: collision with root package name */
    private static int f10888t = 1;

    /* renamed from: u, reason: collision with root package name */
    private static int f10889u = 1;

    /* renamed from: v, reason: collision with root package name */
    private static int f10890v = 1;

    /* renamed from: w, reason: collision with root package name */
    private static int f10891w = 1;

    /* renamed from: x, reason: collision with root package name */
    private static int f10892x = 1;

    /* renamed from: y, reason: collision with root package name */
    static final int f10893y = 7;

    /* renamed from: a, reason: collision with root package name */
    private String f10894a;

    /* renamed from: b, reason: collision with root package name */
    public int f10895b;

    /* renamed from: c, reason: collision with root package name */
    int f10896c;

    /* renamed from: d, reason: collision with root package name */
    public int f10897d;

    /* renamed from: e, reason: collision with root package name */
    public float f10898e;

    /* renamed from: f, reason: collision with root package name */
    float[] f10899f;

    /* renamed from: g, reason: collision with root package name */
    b f10900g;

    /* renamed from: h, reason: collision with root package name */
    androidx.constraintlayout.solver.b[] f10901h;

    /* renamed from: i, reason: collision with root package name */
    int f10902i;

    /* renamed from: j, reason: collision with root package name */
    public int f10903j;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10904a;

        static {
            int[] iArr = new int[b.values().length];
            f10904a = iArr;
            try {
                iArr[b.UNRESTRICTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10904a[b.CONSTANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10904a[b.SLACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10904a[b.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10904a[b.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public h(String str, b bVar) {
        this.f10895b = -1;
        this.f10896c = -1;
        this.f10897d = 0;
        this.f10899f = new float[7];
        this.f10901h = new androidx.constraintlayout.solver.b[8];
        this.f10902i = 0;
        this.f10903j = 0;
        this.f10894a = str;
        this.f10900g = bVar;
    }

    private static String d(b bVar, String str) {
        if (str != null) {
            return str + f10889u;
        }
        int i5 = a.f10904a[bVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 == 5) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(androidx.exifinterface.media.a.R4);
                            int i6 = f10892x + 1;
                            f10892x = i6;
                            sb.append(i6);
                            return sb.toString();
                        }
                        throw new AssertionError(bVar.name());
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("e");
                    int i7 = f10889u + 1;
                    f10889u = i7;
                    sb2.append(i7);
                    return sb2.toString();
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(androidx.exifinterface.media.a.L4);
                int i8 = f10888t + 1;
                f10888t = i8;
                sb3.append(i8);
                return sb3.toString();
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("C");
            int i9 = f10891w + 1;
            f10891w = i9;
            sb4.append(i9);
            return sb4.toString();
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append("U");
        int i10 = f10890v + 1;
        f10890v = i10;
        sb5.append(i10);
        return sb5.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e() {
        f10889u++;
    }

    public final void a(androidx.constraintlayout.solver.b bVar) {
        int i5 = 0;
        while (true) {
            int i6 = this.f10902i;
            if (i5 < i6) {
                if (this.f10901h[i5] == bVar) {
                    return;
                } else {
                    i5++;
                }
            } else {
                androidx.constraintlayout.solver.b[] bVarArr = this.f10901h;
                if (i6 >= bVarArr.length) {
                    this.f10901h = (androidx.constraintlayout.solver.b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                androidx.constraintlayout.solver.b[] bVarArr2 = this.f10901h;
                int i7 = this.f10902i;
                bVarArr2[i7] = bVar;
                this.f10902i = i7 + 1;
                return;
            }
        }
    }

    void b() {
        for (int i5 = 0; i5 < 7; i5++) {
            this.f10899f[i5] = 0.0f;
        }
    }

    public String c() {
        return this.f10894a;
    }

    public final void f(androidx.constraintlayout.solver.b bVar) {
        int i5 = this.f10902i;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f10901h[i6] == bVar) {
                for (int i7 = 0; i7 < (i5 - i6) - 1; i7++) {
                    androidx.constraintlayout.solver.b[] bVarArr = this.f10901h;
                    int i8 = i6 + i7;
                    bVarArr[i8] = bVarArr[i8 + 1];
                }
                this.f10902i--;
                return;
            }
        }
    }

    public void g() {
        this.f10894a = null;
        this.f10900g = b.UNKNOWN;
        this.f10897d = 0;
        this.f10895b = -1;
        this.f10896c = -1;
        this.f10898e = 0.0f;
        this.f10902i = 0;
        this.f10903j = 0;
    }

    public void h(String str) {
        this.f10894a = str;
    }

    public void i(b bVar, String str) {
        this.f10900g = bVar;
    }

    String j() {
        String str = this + "[";
        boolean z5 = false;
        boolean z6 = true;
        for (int i5 = 0; i5 < this.f10899f.length; i5++) {
            String str2 = str + this.f10899f[i5];
            float[] fArr = this.f10899f;
            float f5 = fArr[i5];
            if (f5 > 0.0f) {
                z5 = false;
            } else if (f5 < 0.0f) {
                z5 = true;
            }
            if (f5 != 0.0f) {
                z6 = false;
            }
            if (i5 < fArr.length - 1) {
                str = str2 + ", ";
            } else {
                str = str2 + "] ";
            }
        }
        if (z5) {
            str = str + " (-)";
        }
        if (z6) {
            return str + " (*)";
        }
        return str;
    }

    public final void k(androidx.constraintlayout.solver.b bVar) {
        int i5 = this.f10902i;
        for (int i6 = 0; i6 < i5; i6++) {
            androidx.constraintlayout.solver.b bVar2 = this.f10901h[i6];
            bVar2.f10821d.r(bVar2, bVar, false);
        }
        this.f10902i = 0;
    }

    public String toString() {
        return "" + this.f10894a;
    }

    public h(b bVar, String str) {
        this.f10895b = -1;
        this.f10896c = -1;
        this.f10897d = 0;
        this.f10899f = new float[7];
        this.f10901h = new androidx.constraintlayout.solver.b[8];
        this.f10902i = 0;
        this.f10903j = 0;
        this.f10900g = bVar;
    }
}
