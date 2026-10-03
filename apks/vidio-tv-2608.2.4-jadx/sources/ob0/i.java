package ob0;

import androidx.collection.t0;
import i2.n;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.h;
import qb0.j;
import qb0.l;

/* loaded from: classes5.dex */
public final class i implements Closeable {
    private final long F;

    @NotNull
    private final qb0.h G;

    @NotNull
    private final qb0.h H;
    private boolean I;

    @Nullable
    private a J;

    @Nullable
    private final byte[] K;

    @Nullable
    private final h.a L;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f51619d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f51620e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Random f51621i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f51622v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f51623w;

    public i(boolean z11, @NotNull j jVar, @NotNull Random random, boolean z12, boolean z13, long j11) {
        jVar.getClass();
        this.f51619d = z11;
        this.f51620e = jVar;
        this.f51621i = random;
        this.f51622v = z12;
        this.f51623w = z13;
        this.F = j11;
        this.G = new qb0.h();
        this.H = jVar.b();
        this.K = z11 ? new byte[4] : null;
        this.L = z11 ? new h.a() : null;
    }

    private final void d(int i11, l lVar) throws IOException {
        if (this.I) {
            oc.b.b("closed");
            return;
        }
        int l11 = lVar.l();
        if (l11 > 125) {
            gb.g.c("Payload size must be less than or equal to 125");
            return;
        }
        qb0.h hVar = this.H;
        hVar.Z(i11 | 128);
        if (this.f51619d) {
            hVar.Z(l11 | 128);
            byte[] bArr = this.K;
            bArr.getClass();
            this.f51621i.nextBytes(bArr);
            hVar.write(bArr, 0, bArr.length);
            if (l11 > 0) {
                long size = hVar.size();
                hVar.Y(lVar);
                h.a aVar = this.L;
                aVar.getClass();
                hVar.z(aVar);
                aVar.d(size);
                g.a(aVar, bArr);
                aVar.close();
            }
        } else {
            hVar.Z(l11);
            hVar.Y(lVar);
        }
        this.f51620e.flush();
    }

    public final void a(int i11, @Nullable l lVar) throws IOException {
        l lVar2 = l.f54301v;
        if (i11 != 0 || lVar != null) {
            if (i11 != 0) {
                String a11 = (i11 < 1000 || i11 >= 5000) ? o.c.a(i11, "Code must be in range [1000,5000): ") : ((1004 > i11 || i11 >= 1007) && (1015 > i11 || i11 >= 3000)) ? null : t0.a(i11, "Code ", " is reserved and may not be used.");
                if (a11 != null) {
                    n.b(a11);
                    return;
                }
            }
            qb0.h hVar = new qb0.h();
            hVar.e0(i11);
            if (lVar != null) {
                hVar.Y(lVar);
            }
            lVar2 = hVar.U0();
        }
        try {
            d(8, lVar2);
        } finally {
            this.I = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a aVar = this.J;
        if (aVar != null) {
            aVar.close();
        }
    }

    public final void e(int i11, @NotNull l lVar) throws IOException {
        lVar.getClass();
        if (this.I) {
            oc.b.b("closed");
            return;
        }
        qb0.h hVar = this.G;
        hVar.Y(lVar);
        int i12 = i11 | 128;
        if (this.f51622v && lVar.l() >= this.F) {
            a aVar = this.J;
            if (aVar == null) {
                aVar = new a(this.f51623w);
                this.J = aVar;
            }
            aVar.a(hVar);
            i12 = i11 | 192;
        }
        long size = hVar.size();
        qb0.h hVar2 = this.H;
        hVar2.Z(i12);
        boolean z11 = this.f51619d;
        int i13 = z11 ? 128 : 0;
        if (size <= 125) {
            hVar2.Z(i13 | ((int) size));
        } else if (size <= 65535) {
            hVar2.Z(i13 | 126);
            hVar2.e0((int) size);
        } else {
            hVar2.Z(i13 | 127);
            hVar2.d0(size);
        }
        if (z11) {
            byte[] bArr = this.K;
            bArr.getClass();
            this.f51621i.nextBytes(bArr);
            hVar2.write(bArr, 0, bArr.length);
            if (size > 0) {
                h.a aVar2 = this.L;
                aVar2.getClass();
                hVar.z(aVar2);
                aVar2.d(0L);
                g.a(aVar2, bArr);
                aVar2.close();
            }
        }
        hVar2.P(hVar, size);
        this.f51620e.v();
    }

    public final void f(@NotNull l lVar) throws IOException {
        lVar.getClass();
        d(9, lVar);
    }

    public final void h(@NotNull l lVar) throws IOException {
        d(10, lVar);
    }
}
