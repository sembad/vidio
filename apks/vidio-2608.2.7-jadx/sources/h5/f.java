package h5;

import androidx.collection.l;
import androidx.collection.y;
import androidx.compose.foundation.lazy.layout.e;
import c6.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.i0;
import y4.j;
import y4.k;
import y4.m0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y<a> f42481a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private a f42482b;

    /* renamed from: c, reason: collision with root package name */
    private long f42483c;

    /* renamed from: d, reason: collision with root package name */
    private long f42484d;

    /* renamed from: e, reason: collision with root package name */
    private long f42485e;

    /* renamed from: f, reason: collision with root package name */
    private long f42486f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private float[] f42487g;

    public f() {
        int i11 = l.f2642b;
        this.f42481a = new y<>();
        this.f42483c = -1L;
        this.f42484d = 0L;
        this.f42485e = 0L;
    }

    public static final void a(f fVar, a aVar) {
        a aVar2 = fVar.f42482b;
        if (aVar2 == aVar) {
            fVar.f42482b = aVar2.d();
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
        long j12 = this.f42484d;
        long j13 = this.f42485e;
        float[] fArr = this.f42487g;
        a aVar = this.f42482b;
        if (aVar != null) {
            for (a aVar2 = aVar; aVar2 != null; aVar2 = aVar2.d()) {
                i0 f11 = k.f(aVar2.e());
                aVar2.k(m0.b(f11).p().c(f11));
                aVar2.g(((f11.getWidth() + ((int) (r7 >> 32))) << 32) | ((f11.getHeight() + ((int) (r7 & 4294967295L))) & 4294967295L));
                b(aVar2, j12, j13, fArr, j11);
            }
        }
    }

    public final void d(long j11) {
        f fVar = this;
        long j12 = fVar.f42484d;
        long j13 = fVar.f42485e;
        float[] fArr = fVar.f42487g;
        y<a> yVar = fVar.f42481a;
        Object[] objArr = yVar.f2717c;
        long[] jArr = yVar.f2715a;
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
        a aVar = (a) this.f42481a.e(i11);
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
                aVar2.a(j11, j12, this.f42484d, this.f42485e, this.f42487g);
            }
        }
    }

    public final long f() {
        return this.f42483c;
    }

    @NotNull
    public final y<a> g() {
        return this.f42481a;
    }

    public final long h() {
        return this.f42486f;
    }

    @NotNull
    public final a i(int i11, @NotNull e.a aVar, @NotNull androidx.compose.foundation.lazy.layout.d dVar) {
        a aVar2 = new a(i11, aVar, dVar);
        y<a> yVar = this.f42481a;
        Object e11 = yVar.e(i11);
        if (e11 == null) {
            yVar.j(i11, aVar2);
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
        if (this.f42483c > j11) {
            return;
        }
        y<a> yVar = this.f42481a;
        Object[] objArr = yVar.f2717c;
        long[] jArr = yVar.f2715a;
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
        a aVar2 = this.f42482b;
        if (aVar2 != null) {
            while (aVar2 != null) {
                aVar2 = aVar2.d();
            }
        }
        this.f42483c = -1L;
    }

    public final boolean k(long j11, long j12, @Nullable float[] fArr, int i11, int i12) {
        boolean z11;
        if (p.c(j12, this.f42484d)) {
            z11 = false;
        } else {
            this.f42484d = j12;
            z11 = true;
        }
        if (!p.c(j11, this.f42485e)) {
            this.f42485e = j11;
            z11 = true;
        }
        if (fArr != null) {
            this.f42487g = fArr;
            z11 = true;
        }
        long j13 = (i11 << 32) | (i12 & 4294967295L);
        if (j13 == this.f42486f) {
            return z11;
        }
        this.f42486f = j13;
        return true;
    }

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f42488a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e.a f42489b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final androidx.compose.foundation.lazy.layout.d f42490c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private a f42491d;

        /* renamed from: e, reason: collision with root package name */
        private long f42492e;

        /* renamed from: f, reason: collision with root package name */
        private long f42493f;

        /* renamed from: g, reason: collision with root package name */
        private long f42494g = Long.MIN_VALUE;

        public a(int i11, @NotNull e.a aVar, @NotNull androidx.compose.foundation.lazy.layout.d dVar) {
            this.f42488a = i11;
            this.f42489b = aVar;
            this.f42490c = dVar;
        }

        public final void a(long j11, long j12, long j13, long j14, @Nullable float[] fArr) {
            e a11 = g.a(j11, j12, j13, j14, f.this.h(), this.f42489b, fArr);
            if (a11 == null) {
                return;
            }
            this.f42490c.invoke(a11);
        }

        public final long b() {
            return this.f42493f;
        }

        public final long c() {
            return this.f42494g;
        }

        @Nullable
        public final a d() {
            return this.f42491d;
        }

        @NotNull
        public final j e() {
            return this.f42489b;
        }

        public final long f() {
            return this.f42492e;
        }

        public final void g(long j11) {
            this.f42493f = j11;
        }

        public final void h(long j11) {
            this.f42494g = j11;
        }

        public final void j(@Nullable a aVar) {
            this.f42491d = aVar;
        }

        public final void k(long j11) {
            this.f42492e = j11;
        }

        public final void l() {
            f fVar = f.this;
            y<a> g11 = fVar.g();
            int i11 = this.f42488a;
            a h11 = g11.h(i11);
            if (h11 != null) {
                if (h11.equals(this)) {
                    a aVar = this.f42491d;
                    this.f42491d = null;
                    if (aVar != null) {
                        g11.g(i11, aVar);
                        return;
                    }
                    i0 f11 = k.f(this.f42489b.e());
                    if (f11.A()) {
                        m0.b(f11).p().p(f11);
                        return;
                    }
                    return;
                }
                g11.g(i11, h11);
                while (h11 != null) {
                    a aVar2 = h11.f42491d;
                    if (aVar2 != null) {
                        if (aVar2 == this) {
                            h11.f42491d = this.f42491d;
                            this.f42491d = null;
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
