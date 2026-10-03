package ge0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.u;
import f4.v;
import ie0.g;
import ie0.k;
import ie0.t;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes4.dex */
public final class i implements Closeable {

    @NotNull
    private final ie0.g H;

    @NotNull
    private final ie0.g I;
    private boolean J;

    @Nullable
    private a K;

    @Nullable
    private final byte[] L;

    @Nullable
    private final g.a M;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f41135c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ie0.i f41136d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Random f41137e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f41138i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f41139v;

    /* renamed from: w, reason: collision with root package name */
    private final long f41140w;

    public i(boolean z11, @NotNull ie0.i iVar, @NotNull Random random, boolean z12, boolean z13, long j11) {
        iVar.getClass();
        this.f41135c = z11;
        this.f41136d = iVar;
        this.f41137e = random;
        this.f41138i = z12;
        this.f41139v = z13;
        this.f41140w = j11;
        this.H = new ie0.g();
        this.I = iVar.a();
        this.L = z11 ? new byte[4] : null;
        this.M = z11 ? new g.a() : null;
    }

    private final void d(int i11, k kVar) throws IOException {
        if (this.J) {
            t.b("closed");
            return;
        }
        int f11 = kVar.f();
        if (f11 > 125) {
            v.a("Payload size must be less than or equal to 125");
            return;
        }
        int i12 = i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        ie0.g gVar = this.I;
        gVar.f0(i12);
        if (this.f41135c) {
            gVar.f0(f11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            byte[] bArr = this.L;
            bArr.getClass();
            this.f41137e.nextBytes(bArr);
            gVar.write(bArr, 0, bArr.length);
            if (f11 > 0) {
                long size = gVar.size();
                gVar.e0(kVar);
                g.a aVar = this.M;
                aVar.getClass();
                gVar.A(aVar);
                aVar.d(size);
                g.a(aVar, bArr);
                aVar.close();
            }
        } else {
            gVar.f0(f11);
            gVar.e0(kVar);
        }
        this.f41136d.flush();
    }

    public final void b(int i11, @Nullable k kVar) throws IOException {
        k kVar2 = k.f44938i;
        if (i11 != 0 || kVar != null) {
            if (i11 != 0) {
                String a11 = (i11 < 1000 || i11 >= 5000) ? androidx.appcompat.view.menu.t.a(i11, "Code must be in range [1000,5000): ") : ((1004 > i11 || i11 >= 1007) && (1015 > i11 || i11 >= 3000)) ? null : o0.a(i11, "Code ", " is reserved and may not be used.");
                if (a11 != null) {
                    u.a(a11);
                    return;
                }
            }
            ie0.g gVar = new ie0.g();
            gVar.p0(i11);
            if (kVar != null) {
                gVar.e0(kVar);
            }
            kVar2 = gVar.y1();
        }
        try {
            d(8, kVar2);
        } finally {
            this.J = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a aVar = this.K;
        if (aVar != null) {
            aVar.close();
        }
    }

    public final void e(int i11, @NotNull k kVar) throws IOException {
        kVar.getClass();
        if (this.J) {
            t.b("closed");
            return;
        }
        ie0.g gVar = this.H;
        gVar.e0(kVar);
        int i12 = i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (this.f41138i && kVar.f() >= this.f41140w) {
            a aVar = this.K;
            if (aVar == null) {
                aVar = new a(this.f41139v);
                this.K = aVar;
            }
            aVar.b(gVar);
            i12 = i11 | 192;
        }
        long size = gVar.size();
        ie0.g gVar2 = this.I;
        gVar2.f0(i12);
        boolean z11 = this.f41135c;
        int i13 = z11 ? UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 0;
        if (size <= 125) {
            gVar2.f0(i13 | ((int) size));
        } else if (size <= 65535) {
            gVar2.f0(i13 | 126);
            gVar2.p0((int) size);
        } else {
            gVar2.f0(i13 | 127);
            gVar2.o0(size);
        }
        if (z11) {
            byte[] bArr = this.L;
            bArr.getClass();
            this.f41137e.nextBytes(bArr);
            gVar2.write(bArr, 0, bArr.length);
            if (size > 0) {
                g.a aVar2 = this.M;
                aVar2.getClass();
                gVar.A(aVar2);
                aVar2.d(0L);
                g.a(aVar2, bArr);
                aVar2.close();
            }
        }
        gVar2.m1(gVar, size);
        this.f41136d.z();
    }

    public final void f(@NotNull k kVar) throws IOException {
        kVar.getClass();
        d(9, kVar);
    }

    public final void g(@NotNull k kVar) throws IOException {
        d(10, kVar);
    }
}
