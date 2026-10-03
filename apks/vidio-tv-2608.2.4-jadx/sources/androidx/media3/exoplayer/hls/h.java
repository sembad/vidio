package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.hls.f;
import androidx.media3.exoplayer.hls.playlist.c;
import c8.g2;
import ca.f0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import v7.e0;
import v7.n0;
import v7.o0;
import y7.i;
import yi.h0;

/* loaded from: classes.dex */
final class h extends r8.m {
    private static final AtomicInteger M = new AtomicInteger();
    private final boolean A;
    private final boolean B;
    private i8.f C;
    private p D;
    private int E;
    private boolean F;
    private volatile boolean G;
    private boolean H;
    private h0<Integer> I;
    private boolean J;
    private long K;
    private boolean L;

    /* renamed from: k, reason: collision with root package name */
    public final int f7172k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7173l;

    /* renamed from: m, reason: collision with root package name */
    public final Uri f7174m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f7175n;

    /* renamed from: o, reason: collision with root package name */
    public final int f7176o;

    /* renamed from: p, reason: collision with root package name */
    private final androidx.media3.datasource.b f7177p;

    /* renamed from: q, reason: collision with root package name */
    private final y7.i f7178q;

    /* renamed from: r, reason: collision with root package name */
    private final i8.f f7179r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f7180s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f7181t;

    /* renamed from: u, reason: collision with root package name */
    private final n0 f7182u;

    /* renamed from: v, reason: collision with root package name */
    private final i8.d f7183v;

    /* renamed from: w, reason: collision with root package name */
    private final List<androidx.media3.common.a> f7184w;

    /* renamed from: x, reason: collision with root package name */
    private final DrmInitData f7185x;

    /* renamed from: y, reason: collision with root package name */
    private final j9.h f7186y;

    /* renamed from: z, reason: collision with root package name */
    private final e0 f7187z;

    private h(i8.d dVar, androidx.media3.datasource.b bVar, y7.i iVar, androidx.media3.common.a aVar, boolean z11, androidx.media3.datasource.b bVar2, y7.i iVar2, boolean z12, Uri uri, List list, int i11, Object obj, long j11, long j12, long j13, int i12, boolean z13, int i13, boolean z14, boolean z15, n0 n0Var, DrmInitData drmInitData, i8.f fVar, j9.h hVar, e0 e0Var, boolean z16, boolean z17, g2 g2Var) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, j13);
        this.A = z11;
        this.f7176o = i12;
        this.K = z13 ? j12 - j11 : -9223372036854775807L;
        this.f7173l = i13;
        this.f7178q = iVar2;
        this.f7177p = bVar2;
        this.F = iVar2 != null;
        this.B = z12;
        this.f7174m = uri;
        this.f7180s = z15;
        this.f7182u = n0Var;
        this.f7181t = z14;
        this.f7183v = dVar;
        this.f7184w = list;
        this.f7185x = drmInitData;
        this.f7179r = fVar;
        this.f7186y = hVar;
        this.f7187z = e0Var;
        this.L = z16;
        this.f7175n = z17;
        this.I = h0.u();
        this.f7172k = M.getAndIncrement();
    }

    public static h i(i8.d dVar, androidx.media3.datasource.b bVar, androidx.media3.common.a aVar, long j11, androidx.media3.exoplayer.hls.playlist.c cVar, f.e eVar, Uri uri, List list, int i11, Object obj, boolean z11, i8.h hVar, h hVar2, byte[] bArr, byte[] bArr2, boolean z12, boolean z13, g2 g2Var) {
        byte[] bArr3;
        androidx.media3.datasource.b bVar2;
        boolean z14;
        y7.i iVar;
        boolean z15;
        Uri uri2;
        j9.h hVar3;
        e0 e0Var;
        i8.f fVar;
        byte[] bArr4;
        androidx.media3.datasource.b bVar3 = bVar;
        c.f fVar2 = eVar.f7167a;
        i.a aVar2 = new i.a();
        String str = cVar.f44157a;
        aVar2.i(o0.e(str, fVar2.f7373d));
        aVar2.h(fVar2.I);
        aVar2.g(fVar2.J);
        boolean z16 = eVar.f7170d;
        aVar2.b(z16 ? 8 : 0);
        y7.i a11 = aVar2.a();
        boolean z17 = bArr != null;
        if (z17) {
            String str2 = fVar2.H;
            str2.getClass();
            bArr3 = k(str2);
        } else {
            bArr3 = null;
        }
        if (bArr != null) {
            bArr3.getClass();
            bVar2 = new a(bVar3, bArr, bArr3);
        } else {
            bVar2 = bVar3;
        }
        c.e eVar2 = fVar2.f7374e;
        if (eVar2 != null) {
            boolean z18 = bArr2 != null;
            if (z18) {
                String str3 = eVar2.H;
                str3.getClass();
                bArr4 = k(str3);
            } else {
                bArr4 = null;
            }
            z14 = true;
            Uri e11 = o0.e(str, eVar2.f7373d);
            i.a aVar3 = new i.a();
            aVar3.i(e11);
            aVar3.h(eVar2.I);
            aVar3.g(eVar2.J);
            iVar = aVar3.a();
            if (bArr2 != null) {
                bArr4.getClass();
                bVar3 = new a(bVar3, bArr2, bArr4);
            }
            z15 = z18;
        } else {
            z14 = true;
            bVar3 = null;
            iVar = null;
            z15 = false;
        }
        long j12 = j11 + fVar2.f7377w;
        long j13 = j12 + fVar2.f7375i;
        int i12 = cVar.f7312j + fVar2.f7376v;
        if (hVar2 != null) {
            y7.i iVar2 = hVar2.f7178q;
            boolean z19 = (iVar == iVar2 || (iVar != null && iVar2 != null && iVar.f69720a.equals(iVar2.f69720a) && iVar.f69725f == iVar2.f69725f)) ? z14 : false;
            uri2 = uri;
            boolean z21 = (uri2.equals(hVar2.f7174m) && hVar2.H) ? z14 : false;
            hVar3 = hVar2.f7186y;
            e0Var = hVar2.f7187z;
            fVar = (z19 && z21 && !hVar2.J && hVar2.f7173l == i12) ? hVar2.C : null;
        } else {
            uri2 = uri;
            hVar3 = new j9.h(null);
            e0Var = new e0(10);
            fVar = null;
        }
        return new h(dVar, bVar2, a11, aVar, z17, bVar3, iVar, z15, uri2, list, i11, obj, j12, j13, eVar.f7168b, eVar.f7169c, !z16, i12, fVar2.K, z11, hVar.a(i12), fVar2.F, fVar, hVar3, e0Var, z12, z13, g2Var);
    }

    private void j(androidx.media3.datasource.b bVar, y7.i iVar, boolean z11, boolean z12) throws IOException {
        y7.i d11;
        boolean z13;
        long position;
        int i11 = this.E;
        if (z11) {
            z13 = i11 != 0;
            d11 = iVar;
        } else {
            d11 = iVar.d(i11);
            z13 = false;
        }
        try {
            w8.k q11 = q(bVar, d11, z12);
            if (z13) {
                q11.b(this.E, false);
            }
            while (!this.G && ((b) this.C).a(q11)) {
                try {
                    try {
                    } catch (EOFException e11) {
                        if ((this.f55667d.f6057f & 16384) == 0) {
                            throw e11;
                        }
                        ((b) this.C).f7132a.b(0L, 0L);
                        position = q11.getPosition();
                    }
                } catch (Throwable th2) {
                    this.E = (int) (q11.getPosition() - iVar.f69725f);
                    throw th2;
                }
            }
            position = q11.getPosition();
            this.E = (int) (position - iVar.f69725f);
        } finally {
            y7.h.a(bVar);
        }
    }

    private static byte[] k(String str) {
        if (xi.c.c(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private w8.k q(androidx.media3.datasource.b r19, y7.i r20, boolean r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.h.q(androidx.media3.datasource.b, y7.i, boolean):w8.k");
    }

    public static boolean t(h hVar, long j11, Uri uri, boolean z11, f.e eVar, long j12) {
        if (hVar == null) {
            return false;
        }
        if (uri.equals(hVar.f7174m) && hVar.H) {
            return false;
        }
        return !z11 || j12 + eVar.f7167a.f7377w < j11;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        i8.f fVar;
        this.D.getClass();
        if (this.C == null && (fVar = this.f7179r) != null) {
            w8.o c11 = ((b) fVar).f7132a.c();
            if ((c11 instanceof f0) || (c11 instanceof p9.d)) {
                this.C = this.f7179r;
                this.F = false;
            }
        }
        y7.i iVar = this.f7178q;
        androidx.media3.datasource.b bVar = this.f7177p;
        if (this.F) {
            bVar.getClass();
            iVar.getClass();
            j(bVar, iVar, this.B, false);
            this.E = 0;
            this.F = false;
        }
        if (this.G) {
            return;
        }
        if (!this.f7181t) {
            j(this.f55672i, this.f55665b, this.A, true);
        }
        this.H = !this.G;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.G = true;
    }

    @Override // r8.m
    public final boolean g() {
        return this.H;
    }

    public final void h() {
        this.L = false;
    }

    public final int l(int i11) {
        u.q(!this.L);
        if (i11 >= this.I.size()) {
            return 0;
        }
        return this.I.get(i11).intValue();
    }

    public final long m() {
        long j11 = this.K;
        if (j11 != -9223372036854775807L) {
            return this.f55670g + j11;
        }
        return -9223372036854775807L;
    }

    public final void n(p pVar, h0<Integer> h0Var) {
        this.D = pVar;
        this.I = h0Var;
    }

    public final void o() {
        this.J = true;
    }

    public final boolean p() {
        return this.K != -9223372036854775807L;
    }

    public final void r(long j11) {
        this.K = j11;
    }

    public final boolean s() {
        return this.L;
    }
}
