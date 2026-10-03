package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f3162a;

    /* renamed from: b, reason: collision with root package name */
    private final int f3163b;

    /* renamed from: c, reason: collision with root package name */
    private int f3164c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f3165d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<k3.a> f3166e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f3167f;

    public h1(@NotNull ArrayList arrayList, int i11) {
        this.f3162a = arrayList;
        this.f3163b = i11;
        if (i11 < 0) {
            b3.a("Invalid start index");
        }
        this.f3165d = new ArrayList();
        androidx.collection.y<k3.a> yVar = new androidx.collection.y<>();
        int size = arrayList.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            l3.h hVar = (l3.h) this.f3162a.get(i13);
            yVar.j(hVar.b(), new k3.a(i13, i12, hVar.c()));
            i12 += hVar.c();
        }
        this.f3166e = yVar;
        this.f3167f = pb0.n.a(new g1(this));
    }

    public final int a() {
        return this.f3164c;
    }

    @NotNull
    public final List<l3.h> b() {
        return this.f3162a;
    }

    @Nullable
    public final l3.h c(int i11, @Nullable Object obj) {
        Object p1Var = obj != null ? new p1(Integer.valueOf(i11), obj) : Integer.valueOf(i11);
        androidx.collection.i0 f11 = ((j3.c) this.f3167f.getValue()).f();
        Object e11 = f11.e(p1Var);
        if (e11 == null) {
            e11 = null;
        } else if (e11 instanceof androidx.collection.f0) {
            androidx.collection.f0 f0Var = (androidx.collection.f0) e11;
            Object m11 = f0Var.m(0);
            if (f0Var.d()) {
                f11.l(p1Var);
            }
            if (f0Var.f2647b == 1) {
                f11.n(p1Var, f0Var.a());
            }
            e11 = m11;
        } else {
            f11.l(p1Var);
        }
        return (l3.h) e11;
    }

    public final int d() {
        return this.f3163b;
    }

    @NotNull
    public final ArrayList e() {
        return this.f3165d;
    }

    public final int f(@NotNull l3.h hVar) {
        k3.a aVar = (k3.a) this.f3166e.e(hVar.b());
        if (aVar != null) {
            return aVar.b();
        }
        return -1;
    }

    public final void g(@NotNull l3.h hVar) {
        this.f3165d.add(hVar);
    }

    public final void h(@NotNull l3.h hVar, int i11) {
        this.f3166e.j(hVar.b(), new k3.a(-1, i11, 0));
    }

    public final void i(int i11, int i12, int i13) {
        char c11;
        long j11;
        char c12;
        long j12;
        char c13 = 7;
        androidx.collection.y<k3.a> yVar = this.f3166e;
        long j13 = -9187201950435737472L;
        if (i11 > i12) {
            Object[] objArr = yVar.f2717c;
            long[] jArr = yVar.f2715a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << c13) & j14 & j13) != j13) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j14 & 255) < 128) {
                            c12 = c13;
                            k3.a aVar = (k3.a) objArr[(i14 << 3) + i16];
                            j12 = j13;
                            int b11 = aVar.b();
                            if (i11 <= b11 && b11 < i11 + i13) {
                                aVar.e((b11 - i11) + i12);
                            } else if (i12 <= b11 && b11 < i11) {
                                aVar.e(b11 + i13);
                            }
                        } else {
                            c12 = c13;
                            j12 = j13;
                        }
                        j14 >>= 8;
                        i16++;
                        c13 = c12;
                        j13 = j12;
                    }
                    c11 = c13;
                    j11 = j13;
                    if (i15 != 8) {
                        return;
                    }
                } else {
                    c11 = c13;
                    j11 = j13;
                }
                if (i14 == length) {
                    return;
                }
                i14++;
                c13 = c11;
                j13 = j11;
            }
        } else {
            if (i12 <= i11) {
                return;
            }
            Object[] objArr2 = yVar.f2717c;
            long[] jArr2 = yVar.f2715a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i17 = 0;
            while (true) {
                long j15 = jArr2[i17];
                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    for (int i19 = 0; i19 < i18; i19++) {
                        if ((j15 & 255) < 128) {
                            k3.a aVar2 = (k3.a) objArr2[(i17 << 3) + i19];
                            int b12 = aVar2.b();
                            if (i11 <= b12 && b12 < i11 + i13) {
                                aVar2.e((b12 - i11) + i12);
                            } else if (i11 + 1 <= b12 && b12 < i12) {
                                aVar2.e(b12 - i13);
                            }
                        }
                        j15 >>= 8;
                    }
                    if (i18 != 8) {
                        return;
                    }
                }
                if (i17 == length2) {
                    return;
                } else {
                    i17++;
                }
            }
        }
    }

    public final void j(int i11, int i12) {
        char c11;
        long j11;
        char c12;
        long j12;
        char c13 = 7;
        androidx.collection.y<k3.a> yVar = this.f3166e;
        long j13 = -9187201950435737472L;
        if (i11 > i12) {
            Object[] objArr = yVar.f2717c;
            long[] jArr = yVar.f2715a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i13 = 0;
            while (true) {
                long j14 = jArr[i13];
                if ((((~j14) << c13) & j14 & j13) != j13) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j14 & 255) < 128) {
                            c12 = c13;
                            k3.a aVar = (k3.a) objArr[(i13 << 3) + i15];
                            j12 = j13;
                            int c14 = aVar.c();
                            if (c14 == i11) {
                                aVar.f(i12);
                            } else if (i12 <= c14 && c14 < i11) {
                                aVar.f(c14 + 1);
                            }
                        } else {
                            c12 = c13;
                            j12 = j13;
                        }
                        j14 >>= 8;
                        i15++;
                        c13 = c12;
                        j13 = j12;
                    }
                    c11 = c13;
                    j11 = j13;
                    if (i14 != 8) {
                        return;
                    }
                } else {
                    c11 = c13;
                    j11 = j13;
                }
                if (i13 == length) {
                    return;
                }
                i13++;
                c13 = c11;
                j13 = j11;
            }
        } else {
            if (i12 <= i11) {
                return;
            }
            Object[] objArr2 = yVar.f2717c;
            long[] jArr2 = yVar.f2715a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i16 = 0;
            while (true) {
                long j15 = jArr2[i16];
                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((j15 & 255) < 128) {
                            k3.a aVar2 = (k3.a) objArr2[(i16 << 3) + i18];
                            int c15 = aVar2.c();
                            if (c15 == i11) {
                                aVar2.f(i12);
                            } else if (i11 + 1 <= c15 && c15 < i12) {
                                aVar2.f(c15 - 1);
                            }
                        }
                        j15 >>= 8;
                    }
                    if (i17 != 8) {
                        return;
                    }
                }
                if (i16 == length2) {
                    return;
                } else {
                    i16++;
                }
            }
        }
    }

    public final void k(int i11) {
        this.f3164c = i11;
    }

    public final int l(@NotNull l3.h hVar) {
        k3.a aVar = (k3.a) this.f3166e.e(hVar.b());
        if (aVar != null) {
            return aVar.c();
        }
        return -1;
    }

    public final boolean m(int i11, int i12) {
        int b11;
        androidx.collection.y<k3.a> yVar = this.f3166e;
        k3.a aVar = (k3.a) yVar.e(i11);
        if (aVar == null) {
            return false;
        }
        int b12 = aVar.b();
        int a11 = i12 - aVar.a();
        aVar.d(i12);
        if (a11 == 0) {
            return true;
        }
        Object[] objArr = yVar.f2717c;
        long[] jArr = yVar.f2715a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i13 = 0;
        while (true) {
            long j11 = jArr[i13];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8 - ((~(i13 - length)) >>> 31);
                for (int i15 = 0; i15 < i14; i15++) {
                    if ((255 & j11) < 128) {
                        k3.a aVar2 = (k3.a) objArr[(i13 << 3) + i15];
                        if (aVar2.b() >= b12 && !aVar2.equals(aVar) && (b11 = aVar2.b() + a11) >= 0) {
                            aVar2.e(b11);
                        }
                    }
                    j11 >>= 8;
                }
                if (i14 != 8) {
                    return true;
                }
            }
            if (i13 == length) {
                return true;
            }
            i13++;
        }
    }

    public final int n(@NotNull l3.h hVar) {
        k3.a aVar = (k3.a) this.f3166e.e(hVar.b());
        return aVar != null ? aVar.a() : hVar.c();
    }
}
