package j3;

import a3.h1;
import a3.i0;
import a3.j;
import a3.k;
import a3.m0;
import androidx.collection.a0;
import androidx.collection.n;
import androidx.compose.foundation.lazy.layout.e;
import e4.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0<a> f42470a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private a f42471b;

    /* renamed from: c, reason: collision with root package name */
    private long f42472c;

    /* renamed from: d, reason: collision with root package name */
    private long f42473d;

    /* renamed from: e, reason: collision with root package name */
    private long f42474e;

    /* renamed from: f, reason: collision with root package name */
    private long f42475f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private float[] f42476g;

    public f() {
        int i11 = n.f2582b;
        this.f42470a = new a0<>();
        this.f42472c = -1L;
        this.f42473d = 0L;
        this.f42474e = 0L;
    }

    public static final void a(f fVar, a aVar) {
        a aVar2 = fVar.f42471b;
        if (aVar2 == aVar) {
            fVar.f42471b = aVar2.d();
            aVar.j(null);
            return;
        }
        a d11 = aVar2 != null ? aVar2.d() : null;
        while (true) {
            a aVar3 = aVar2;
            aVar2 = d11;
            if (aVar2 == null) {
                return;
            }
            if (aVar2 == aVar) {
                if (aVar3 != null) {
                    aVar3.j(aVar2.d());
                }
                aVar.j(null);
                return;
            }
            d11 = aVar2.d();
        }
    }

    private final void b(a aVar, long j11, long j12, float[] fArr, long j13) {
        long c11 = aVar.c();
        boolean z11 = j13 - c11 > 0 || c11 == Long.MIN_VALUE;
        aVar.i(j13);
        if (z11) {
            aVar.h(j13);
            aVar.a(aVar.f(), aVar.b(), j11, j12, fArr);
        }
    }

    public final void c(long j11) {
        long j12 = this.f42473d;
        long j13 = this.f42474e;
        float[] fArr = this.f42476g;
        a aVar = this.f42471b;
        if (aVar != null) {
            for (a aVar2 = aVar; aVar2 != null; aVar2 = aVar2.d()) {
                i0 f11 = k.f(aVar2.e());
                aVar2.k(m0.b(f11).P().c(f11));
                aVar2.g(((f11.getWidth() + ((int) (r7 >> 32))) << 32) | ((f11.getHeight() + ((int) (r7 & 4294967295L))) & 4294967295L));
                b(aVar2, j12, j13, fArr, j11);
            }
        }
    }

    public final void d(long j11) {
        f fVar = this;
        long j12 = fVar.f42473d;
        long j13 = fVar.f42474e;
        float[] fArr = fVar.f42476g;
        a0<a> a0Var = fVar.f42470a;
        Object[] objArr = a0Var.f2477c;
        long[] jArr = a0Var.f2475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j14 = jArr[i11];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                long j15 = j14;
                int i13 = 0;
                while (i13 < i12) {
                    if ((j15 & 255) < 128) {
                        a aVar = (a) objArr[(i11 << 3) + i13];
                        while (aVar != null) {
                            int i14 = i13;
                            a aVar2 = aVar;
                            fVar.b(aVar2, j12, j13, fArr, j11);
                            aVar = aVar2.d();
                            fVar = this;
                            i13 = i14;
                        }
                    }
                    j15 >>= 8;
                    i13++;
                    fVar = this;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            }
            i11++;
            fVar = this;
        }
    }

    public final void e(int i11, long j11, long j12, long j13) {
        a aVar = (a) this.f42470a.e(i11);
        while (true) {
            a aVar2 = aVar;
            if (aVar2 == null) {
                return;
            }
            aVar = aVar2.d();
            long c11 = aVar2.c();
            boolean z11 = j13 - c11 >= 0 || c11 == Long.MIN_VALUE;
            aVar2.k(j11);
            aVar2.g(j12);
            if (z11) {
                aVar2.i(-1L);
                aVar2.h(j13);
                aVar2.a(j11, j12, this.f42473d, this.f42474e, this.f42476g);
            }
        }
    }

    public final long f() {
        return this.f42472c;
    }

    @NotNull
    public final a0<a> g() {
        return this.f42470a;
    }

    public final long h() {
        return this.f42475f;
    }

    @NotNull
    public final a i(int i11, @NotNull e.a aVar, @NotNull androidx.compose.foundation.lazy.layout.d dVar) {
        a aVar2 = new a(i11, aVar, dVar);
        a0<a> a0Var = this.f42470a;
        Object e11 = a0Var.e(i11);
        if (e11 == null) {
            a0Var.j(i11, aVar2);
            e11 = aVar2;
        }
        a aVar3 = (a) e11;
        if (aVar3 != aVar2) {
            while (aVar3.d() != null) {
                aVar3 = aVar3.d();
                aVar3.getClass();
            }
            aVar3.j(aVar2);
        }
        return aVar2;
    }

    public final void j(long j11) {
        if (this.f42472c > j11) {
            return;
        }
        a0<a> a0Var = this.f42470a;
        Object[] objArr = a0Var.f2477c;
        long[] jArr = a0Var.f2475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j12 = jArr[i11];
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j12) < 128) {
                            for (a aVar = (a) objArr[(i11 << 3) + i13]; aVar != null; aVar = aVar.d()) {
                            }
                        }
                        j12 >>= 8;
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
        a aVar2 = this.f42471b;
        if (aVar2 != null) {
            while (aVar2 != null) {
                aVar2 = aVar2.d();
            }
        }
        this.f42472c = -1L;
    }

    public final boolean k(long j11, long j12, @Nullable float[] fArr, int i11, int i12) {
        boolean z11;
        if (e4.n.c(j12, this.f42473d)) {
            z11 = false;
        } else {
            this.f42473d = j12;
            z11 = true;
        }
        if (!e4.n.c(j11, this.f42474e)) {
            this.f42474e = j11;
            z11 = true;
        }
        if (fArr != null) {
            this.f42476g = fArr;
            z11 = true;
        }
        long j13 = (i11 << 32) | (i12 & 4294967295L);
        if (j13 == this.f42475f) {
            return z11;
        }
        this.f42475f = j13;
        return true;
    }

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f42477a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e.a f42478b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final androidx.compose.foundation.lazy.layout.d f42479c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private a f42480d;

        /* renamed from: e, reason: collision with root package name */
        private long f42481e;

        /* renamed from: f, reason: collision with root package name */
        private long f42482f;

        /* renamed from: g, reason: collision with root package name */
        private long f42483g = Long.MIN_VALUE;

        public a(int i11, @NotNull e.a aVar, @NotNull androidx.compose.foundation.lazy.layout.d dVar) {
            this.f42477a = i11;
            this.f42478b = aVar;
            this.f42479c = dVar;
        }

        public final void a(long j11, long j12, long j13, long j14, @Nullable float[] fArr) {
            e eVar;
            e eVar2;
            long h11 = f.this.h();
            e.a aVar = this.f42478b;
            h1 d11 = k.d(aVar, 2);
            i0 f11 = k.f(aVar);
            if (f11.G()) {
                if (f11.t0() != d11) {
                    long floatToRawIntBits = (Float.floatToRawIntBits((int) (j11 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j11 >> 32)) << 32);
                    long a11 = d11.a();
                    h1 t02 = f11.t0();
                    t02.getClass();
                    eVar = new e(o.b(t02.G(d11, floatToRawIntBits)), (4294967295L & (((int) (r2 & 4294967295L)) + ((int) (a11 & 4294967295L)))) | ((((int) (r2 >> 32)) + ((int) (a11 >> 32))) << 32), j13, j14, h11, fArr, aVar);
                } else {
                    eVar = new e(j11, j12, j13, j14, h11, fArr, aVar);
                }
                eVar2 = eVar;
            } else {
                eVar2 = null;
            }
            if (eVar2 == null) {
                return;
            }
            this.f42479c.invoke(eVar2);
        }

        public final long b() {
            return this.f42482f;
        }

        public final long c() {
            return this.f42483g;
        }

        @Nullable
        public final a d() {
            return this.f42480d;
        }

        @NotNull
        public final j e() {
            return this.f42478b;
        }

        public final long f() {
            return this.f42481e;
        }

        public final void g(long j11) {
            this.f42482f = j11;
        }

        public final void h(long j11) {
            this.f42483g = j11;
        }

        public final void j(@Nullable a aVar) {
            this.f42480d = aVar;
        }

        public final void k(long j11) {
            this.f42481e = j11;
        }

        public final void l() {
            f fVar = f.this;
            a0<a> g11 = fVar.g();
            int i11 = this.f42477a;
            a h11 = g11.h(i11);
            if (h11 != null) {
                if (h11.equals(this)) {
                    a aVar = this.f42480d;
                    this.f42480d = null;
                    if (aVar != null) {
                        g11.g(i11, aVar);
                        return;
                    }
                    i0 f11 = k.f(this.f42478b.e());
                    if (f11.A()) {
                        m0.b(f11).P().p(f11);
                        return;
                    }
                    return;
                }
                g11.g(i11, h11);
                while (h11 != null) {
                    a aVar2 = h11.f42480d;
                    if (aVar2 != null) {
                        if (aVar2 == this) {
                            h11.f42480d = this.f42480d;
                            this.f42480d = null;
                            return;
                        }
                        h11 = aVar2;
                    }
                }
                return;
            }
            f.a(fVar, this);
        }

        public final void i(long j11) {
        }
    }
}
