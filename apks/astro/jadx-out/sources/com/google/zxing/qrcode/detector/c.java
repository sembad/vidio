package com.google.zxing.qrcode.detector;

import c3.C1328a;
import com.google.zxing.common.g;
import com.google.zxing.common.i;
import com.google.zxing.common.k;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.qrcode.decoder.j;
import com.google.zxing.t;
import com.google.zxing.u;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f73425a;

    /* renamed from: b, reason: collision with root package name */
    private u f73426b;

    public c(com.google.zxing.common.b bVar) {
        this.f73425a = bVar;
    }

    private float b(t tVar, t tVar2) {
        float m5 = m((int) tVar.c(), (int) tVar.d(), (int) tVar2.c(), (int) tVar2.d());
        float m6 = m((int) tVar2.c(), (int) tVar2.d(), (int) tVar.c(), (int) tVar.d());
        if (Float.isNaN(m5)) {
            return m6 / 7.0f;
        }
        if (Float.isNaN(m6)) {
            return m5 / 7.0f;
        }
        return (m5 + m6) / 14.0f;
    }

    private static int c(t tVar, t tVar2, t tVar3, float f5) throws m {
        int c5 = (C1328a.c(t.b(tVar, tVar2) / f5) + C1328a.c(t.b(tVar, tVar3) / f5)) / 2;
        int i5 = c5 + 7;
        int i6 = i5 & 3;
        if (i6 != 0) {
            if (i6 != 2) {
                if (i6 == 3) {
                    throw m.a();
                }
                return i5;
            }
            return c5 + 6;
        }
        return c5 + 8;
    }

    private static k d(t tVar, t tVar2, t tVar3, t tVar4, int i5) {
        float c5;
        float d5;
        float f5;
        float f6 = i5 - 3.5f;
        if (tVar4 != null) {
            c5 = tVar4.c();
            d5 = tVar4.d();
            f5 = f6 - 3.0f;
        } else {
            c5 = (tVar2.c() - tVar.c()) + tVar3.c();
            d5 = (tVar2.d() - tVar.d()) + tVar3.d();
            f5 = f6;
        }
        return k.b(3.5f, 3.5f, f6, 3.5f, f5, f5, 3.5f, f6, tVar.c(), tVar.d(), tVar2.c(), tVar2.d(), c5, d5, tVar3.c(), tVar3.d());
    }

    private static com.google.zxing.common.b k(com.google.zxing.common.b bVar, k kVar, int i5) throws m {
        return i.b().d(bVar, i5, i5, kVar);
    }

    private float l(int i5, int i6, int i7, int i8) {
        boolean z5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        c cVar;
        boolean z6;
        int i18;
        int i19 = 1;
        if (Math.abs(i8 - i6) > Math.abs(i7 - i5)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i10 = i5;
            i9 = i6;
            i12 = i7;
            i11 = i8;
        } else {
            i9 = i5;
            i10 = i6;
            i11 = i7;
            i12 = i8;
        }
        int abs = Math.abs(i11 - i9);
        int abs2 = Math.abs(i12 - i10);
        int i20 = 2;
        int i21 = (-abs) / 2;
        int i22 = -1;
        if (i9 < i11) {
            i13 = 1;
        } else {
            i13 = -1;
        }
        if (i10 < i12) {
            i22 = 1;
        }
        int i23 = i11 + i13;
        int i24 = i9;
        int i25 = i10;
        int i26 = 0;
        while (true) {
            if (i24 != i23) {
                if (z5) {
                    i16 = i25;
                } else {
                    i16 = i24;
                }
                if (z5) {
                    i17 = i24;
                } else {
                    i17 = i25;
                }
                if (i26 == i19) {
                    z6 = z5;
                    i18 = i19;
                    i14 = i23;
                    cVar = this;
                } else {
                    cVar = this;
                    z6 = z5;
                    i14 = i23;
                    i18 = 0;
                }
                if (i18 == cVar.f73425a.e(i16, i17)) {
                    if (i26 == 2) {
                        return C1328a.b(i24, i25, i9, i10);
                    }
                    i26++;
                }
                i21 += abs2;
                if (i21 > 0) {
                    if (i25 != i12) {
                        i25 += i22;
                        i21 -= abs;
                    } else {
                        i15 = 2;
                        break;
                    }
                }
                i24 += i13;
                i23 = i14;
                z5 = z6;
                i19 = 1;
                i20 = 2;
            } else {
                i14 = i23;
                i15 = i20;
                break;
            }
        }
        if (i26 == i15) {
            return C1328a.b(i14, i12, i9, i10);
        }
        return Float.NaN;
    }

    private float m(int i5, int i6, int i7, int i8) {
        float f5;
        float f6;
        float l5 = l(i5, i6, i7, i8);
        int i9 = i5 - (i7 - i5);
        int i10 = 0;
        if (i9 < 0) {
            f5 = i5 / (i5 - i9);
            i9 = 0;
        } else if (i9 >= this.f73425a.l()) {
            f5 = ((this.f73425a.l() - 1) - i5) / (i9 - i5);
            i9 = this.f73425a.l() - 1;
        } else {
            f5 = 1.0f;
        }
        float f7 = i6;
        int i11 = (int) (f7 - ((i8 - i6) * f5));
        if (i11 < 0) {
            f6 = f7 / (i6 - i11);
        } else if (i11 >= this.f73425a.h()) {
            f6 = ((this.f73425a.h() - 1) - i6) / (i11 - i6);
            i10 = this.f73425a.h() - 1;
        } else {
            i10 = i11;
            f6 = 1.0f;
        }
        return (l5 + l(i5, i6, (int) (i5 + ((i9 - i5) * f6)), i10)) - 1.0f;
    }

    protected final float a(t tVar, t tVar2, t tVar3) {
        return (b(tVar, tVar2) + b(tVar, tVar3)) / 2.0f;
    }

    public g e() throws m, h {
        return f(null);
    }

    public final g f(Map<com.google.zxing.e, ?> map) throws m, h {
        u uVar;
        if (map == null) {
            uVar = null;
        } else {
            uVar = (u) map.get(com.google.zxing.e.NEED_RESULT_POINT_CALLBACK);
        }
        this.f73426b = uVar;
        return j(new e(this.f73425a, uVar).f(map));
    }

    protected final a g(float f5, int i5, int i6, float f6) throws m {
        int i7 = (int) (f6 * f5);
        int max = Math.max(0, i5 - i7);
        int min = Math.min(this.f73425a.l() - 1, i5 + i7) - max;
        float f7 = 3.0f * f5;
        if (min >= f7) {
            int max2 = Math.max(0, i6 - i7);
            int min2 = Math.min(this.f73425a.h() - 1, i6 + i7) - max2;
            if (min2 >= f7) {
                return new b(this.f73425a, max, max2, min, min2, f5, this.f73426b).c();
            }
            throw m.a();
        }
        throw m.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final com.google.zxing.common.b h() {
        return this.f73425a;
    }

    protected final u i() {
        return this.f73426b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final g j(f fVar) throws m, h {
        a aVar;
        t[] tVarArr;
        d b5 = fVar.b();
        d c5 = fVar.c();
        d a5 = fVar.a();
        float a6 = a(b5, c5, a5);
        if (a6 >= 1.0f) {
            int c6 = c(b5, c5, a5, a6);
            j g5 = j.g(c6);
            int e5 = g5.e() - 7;
            if (g5.d().length > 0) {
                float c7 = (c5.c() - b5.c()) + a5.c();
                float d5 = (c5.d() - b5.d()) + a5.d();
                float f5 = 1.0f - (3.0f / e5);
                int c8 = (int) (b5.c() + ((c7 - b5.c()) * f5));
                int d6 = (int) (b5.d() + (f5 * (d5 - b5.d())));
                for (int i5 = 4; i5 <= 16; i5 <<= 1) {
                    try {
                        aVar = g(a6, c8, d6, i5);
                        break;
                    } catch (m unused) {
                    }
                }
            }
            aVar = null;
            com.google.zxing.common.b k5 = k(this.f73425a, d(b5, c5, a5, aVar, c6), c6);
            if (aVar == null) {
                tVarArr = new t[]{a5, b5, c5};
            } else {
                tVarArr = new t[]{a5, b5, c5, aVar};
            }
            return new g(k5, tVarArr);
        }
        throw m.a();
    }
}
