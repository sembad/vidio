package c3;

import com.google.zxing.m;
import com.google.zxing.t;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    private static final int f20382h = 10;

    /* renamed from: i, reason: collision with root package name */
    private static final int f20383i = 1;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f20384a;

    /* renamed from: b, reason: collision with root package name */
    private final int f20385b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20386c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20387d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20388e;

    /* renamed from: f, reason: collision with root package name */
    private final int f20389f;

    /* renamed from: g, reason: collision with root package name */
    private final int f20390g;

    public c(com.google.zxing.common.b bVar) throws m {
        this(bVar, 10, bVar.l() / 2, bVar.h() / 2);
    }

    private t[] a(t tVar, t tVar2, t tVar3, t tVar4) {
        float c5 = tVar.c();
        float d5 = tVar.d();
        float c6 = tVar2.c();
        float d6 = tVar2.d();
        float c7 = tVar3.c();
        float d7 = tVar3.d();
        float c8 = tVar4.c();
        float d8 = tVar4.d();
        if (c5 < this.f20386c / 2.0f) {
            return new t[]{new t(c8 - 1.0f, d8 + 1.0f), new t(c6 + 1.0f, d6 + 1.0f), new t(c7 - 1.0f, d7 - 1.0f), new t(c5 + 1.0f, d5 - 1.0f)};
        }
        return new t[]{new t(c8 + 1.0f, d8 + 1.0f), new t(c6 + 1.0f, d6 - 1.0f), new t(c7 - 1.0f, d7 + 1.0f), new t(c5 - 1.0f, d5 - 1.0f)};
    }

    private boolean b(int i5, int i6, int i7, boolean z5) {
        if (z5) {
            while (i5 <= i6) {
                if (this.f20384a.e(i5, i7)) {
                    return true;
                }
                i5++;
            }
            return false;
        }
        while (i5 <= i6) {
            if (this.f20384a.e(i7, i5)) {
                return true;
            }
            i5++;
        }
        return false;
    }

    private t d(float f5, float f6, float f7, float f8) {
        int c5 = C1328a.c(C1328a.a(f5, f6, f7, f8));
        float f9 = c5;
        float f10 = (f7 - f5) / f9;
        float f11 = (f8 - f6) / f9;
        for (int i5 = 0; i5 < c5; i5++) {
            float f12 = i5;
            int c6 = C1328a.c((f12 * f10) + f5);
            int c7 = C1328a.c((f12 * f11) + f6);
            if (this.f20384a.e(c6, c7)) {
                return new t(c6, c7);
            }
        }
        return null;
    }

    public t[] c() throws m {
        int i5 = this.f20387d;
        int i6 = this.f20388e;
        int i7 = this.f20390g;
        int i8 = this.f20389f;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = true;
        while (z11) {
            boolean z12 = false;
            boolean z13 = true;
            while (true) {
                if ((z13 || !z6) && i6 < this.f20386c) {
                    z13 = b(i7, i8, i6, false);
                    if (z13) {
                        i6++;
                        z6 = true;
                        z12 = true;
                    } else if (!z6) {
                        i6++;
                    }
                }
            }
            if (i6 < this.f20386c) {
                boolean z14 = true;
                while (true) {
                    if ((z14 || !z7) && i8 < this.f20385b) {
                        z14 = b(i5, i6, i8, true);
                        if (z14) {
                            i8++;
                            z7 = true;
                            z12 = true;
                        } else if (!z7) {
                            i8++;
                        }
                    }
                }
                if (i8 < this.f20385b) {
                    boolean z15 = true;
                    while (true) {
                        if ((z15 || !z8) && i5 >= 0) {
                            z15 = b(i7, i8, i5, false);
                            if (z15) {
                                i5--;
                                z8 = true;
                                z12 = true;
                            } else if (!z8) {
                                i5--;
                            }
                        }
                    }
                    if (i5 >= 0) {
                        z11 = z12;
                        boolean z16 = true;
                        while (true) {
                            if ((z16 || !z10) && i7 >= 0) {
                                z16 = b(i5, i6, i7, true);
                                if (z16) {
                                    i7--;
                                    z11 = true;
                                    z10 = true;
                                } else if (!z10) {
                                    i7--;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            if (z11) {
                                z9 = true;
                            }
                        }
                    }
                }
            }
            z5 = true;
            break;
        }
        if (!z5 && z9) {
            int i9 = i6 - i5;
            t tVar = null;
            t tVar2 = null;
            for (int i10 = 1; tVar2 == null && i10 < i9; i10++) {
                tVar2 = d(i5, i8 - i10, i5 + i10, i8);
            }
            if (tVar2 != null) {
                t tVar3 = null;
                for (int i11 = 1; tVar3 == null && i11 < i9; i11++) {
                    tVar3 = d(i5, i7 + i11, i5 + i11, i7);
                }
                if (tVar3 != null) {
                    t tVar4 = null;
                    for (int i12 = 1; tVar4 == null && i12 < i9; i12++) {
                        tVar4 = d(i6, i7 + i12, i6 - i12, i7);
                    }
                    if (tVar4 != null) {
                        for (int i13 = 1; tVar == null && i13 < i9; i13++) {
                            tVar = d(i6, i8 - i13, i6 - i13, i8);
                        }
                        if (tVar != null) {
                            return a(tVar, tVar2, tVar4, tVar3);
                        }
                        throw m.a();
                    }
                    throw m.a();
                }
                throw m.a();
            }
            throw m.a();
        }
        throw m.a();
    }

    public c(com.google.zxing.common.b bVar, int i5, int i6, int i7) throws m {
        this.f20384a = bVar;
        int h5 = bVar.h();
        this.f20385b = h5;
        int l5 = bVar.l();
        this.f20386c = l5;
        int i8 = i5 / 2;
        int i9 = i6 - i8;
        this.f20387d = i9;
        int i10 = i6 + i8;
        this.f20388e = i10;
        int i11 = i7 - i8;
        this.f20390g = i11;
        int i12 = i7 + i8;
        this.f20389f = i12;
        if (i11 < 0 || i9 < 0 || i12 >= h5 || i10 >= l5) {
            throw m.a();
        }
    }
}
