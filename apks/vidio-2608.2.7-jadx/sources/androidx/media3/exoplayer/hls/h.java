package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.hls.f;
import androidx.media3.exoplayer.hls.playlist.c;
import com.google.common.collect.k0;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import lo.g0;
import o9.f0;
import o9.o0;
import o9.p0;
import pa.q;
import r9.i;
import v9.e2;
import vb.e0;

/* loaded from: classes3.dex */
final class h extends ka.m {
    private static final AtomicInteger M = new AtomicInteger();
    private final boolean A;
    private final boolean B;
    private ba.f C;
    private p D;
    private int E;
    private boolean F;
    private volatile boolean G;
    private boolean H;
    private k0<Integer> I;
    private boolean J;
    private long K;
    private boolean L;

    /* renamed from: k, reason: collision with root package name */
    public final int f7504k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7505l;

    /* renamed from: m, reason: collision with root package name */
    public final Uri f7506m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f7507n;

    /* renamed from: o, reason: collision with root package name */
    public final int f7508o;

    /* renamed from: p, reason: collision with root package name */
    private final androidx.media3.datasource.b f7509p;

    /* renamed from: q, reason: collision with root package name */
    private final r9.i f7510q;

    /* renamed from: r, reason: collision with root package name */
    private final ba.f f7511r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f7512s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f7513t;

    /* renamed from: u, reason: collision with root package name */
    private final o0 f7514u;

    /* renamed from: v, reason: collision with root package name */
    private final ba.d f7515v;

    /* renamed from: w, reason: collision with root package name */
    private final List<androidx.media3.common.a> f7516w;

    /* renamed from: x, reason: collision with root package name */
    private final DrmInitData f7517x;

    /* renamed from: y, reason: collision with root package name */
    private final cb.h f7518y;

    /* renamed from: z, reason: collision with root package name */
    private final f0 f7519z;

    private h(ba.d dVar, androidx.media3.datasource.b bVar, r9.i iVar, androidx.media3.common.a aVar, boolean z11, androidx.media3.datasource.b bVar2, r9.i iVar2, boolean z12, Uri uri, List list, int i11, Object obj, long j11, long j12, long j13, int i12, boolean z13, int i13, boolean z14, boolean z15, o0 o0Var, DrmInitData drmInitData, ba.f fVar, cb.h hVar, f0 f0Var, boolean z16, boolean z17, e2 e2Var) {
        super(bVar, iVar, aVar, i11, obj, j11, j12, j13);
        this.A = z11;
        this.f7508o = i12;
        this.K = z13 ? j12 - j11 : -9223372036854775807L;
        this.f7505l = i13;
        this.f7510q = iVar2;
        this.f7509p = bVar2;
        this.F = iVar2 != null;
        this.B = z12;
        this.f7506m = uri;
        this.f7512s = z15;
        this.f7514u = o0Var;
        this.f7513t = z14;
        this.f7515v = dVar;
        this.f7516w = list;
        this.f7517x = drmInitData;
        this.f7511r = fVar;
        this.f7518y = hVar;
        this.f7519z = f0Var;
        this.L = z16;
        this.f7507n = z17;
        this.I = k0.s();
        this.f7504k = M.getAndIncrement();
    }

    public static h i(ba.d dVar, androidx.media3.datasource.b bVar, androidx.media3.common.a aVar, long j11, androidx.media3.exoplayer.hls.playlist.c cVar, f.e eVar, Uri uri, List list, int i11, Object obj, boolean z11, ba.h hVar, h hVar2, byte[] bArr, byte[] bArr2, boolean z12, boolean z13, e2 e2Var) {
        byte[] bArr3;
        androidx.media3.datasource.b bVar2;
        boolean z14;
        r9.i iVar;
        boolean z15;
        Uri uri2;
        cb.h hVar3;
        f0 f0Var;
        ba.f fVar;
        byte[] bArr4;
        androidx.media3.datasource.b bVar3 = bVar;
        c.f fVar2 = eVar.f7499a;
        i.a aVar2 = new i.a();
        String str = cVar.f35848a;
        aVar2.i(p0.e(str, fVar2.f7710c));
        aVar2.h(fVar2.J);
        aVar2.g(fVar2.K);
        boolean z16 = eVar.f7502d;
        aVar2.b(z16 ? 8 : 0);
        r9.i a11 = aVar2.a();
        boolean z17 = bArr != null;
        if (z17) {
            String str2 = fVar2.I;
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
        c.e eVar2 = fVar2.f7711d;
        if (eVar2 != null) {
            boolean z18 = bArr2 != null;
            if (z18) {
                String str3 = eVar2.I;
                str3.getClass();
                bArr4 = k(str3);
            } else {
                bArr4 = null;
            }
            z14 = true;
            Uri e11 = p0.e(str, eVar2.f7710c);
            i.a aVar3 = new i.a();
            aVar3.i(e11);
            aVar3.h(eVar2.J);
            aVar3.g(eVar2.K);
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
        long j12 = j11 + fVar2.f7714v;
        long j13 = j12 + fVar2.f7712e;
        int i12 = cVar.f7649j + fVar2.f7713i;
        if (hVar2 != null) {
            r9.i iVar2 = hVar2.f7510q;
            boolean z19 = (iVar == iVar2 || (iVar != null && iVar2 != null && iVar.f65101a.equals(iVar2.f65101a) && iVar.f65106f == iVar2.f65106f)) ? z14 : false;
            uri2 = uri;
            boolean z20 = (uri2.equals(hVar2.f7506m) && hVar2.H) ? z14 : false;
            hVar3 = hVar2.f7518y;
            f0Var = hVar2.f7519z;
            fVar = (z19 && z20 && !hVar2.J && hVar2.f7505l == i12) ? hVar2.C : null;
        } else {
            uri2 = uri;
            hVar3 = new cb.h(null);
            f0Var = new f0(10);
            fVar = null;
        }
        return new h(dVar, bVar2, a11, aVar, z17, bVar3, iVar, z15, uri2, list, i11, obj, j12, j13, eVar.f7500b, eVar.f7501c, !z16, i12, fVar2.L, z11, hVar.a(i12), fVar2.f7715w, fVar, hVar3, f0Var, z12, z13, e2Var);
    }

    private void j(androidx.media3.datasource.b bVar, r9.i iVar, boolean z11, boolean z12) throws IOException {
        r9.i d11;
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
            pa.k q11 = q(bVar, d11, z12);
            if (z13) {
                q11.b(this.E, false);
            }
            while (!this.G && ((b) this.C).a(q11)) {
                try {
                    try {
                    } catch (EOFException e11) {
                        if ((this.f50338d.f6351f & 16384) == 0) {
                            throw e11;
                        }
                        ((b) this.C).f7464a.a(0L, 0L);
                        position = q11.getPosition();
                    }
                } catch (Throwable th2) {
                    this.E = (int) (q11.getPosition() - iVar.f65106f);
                    throw th2;
                }
            }
            position = q11.getPosition();
            this.E = (int) (position - iVar.f65106f);
        } finally {
            r9.h.a(bVar);
        }
    }

    private static byte[] k(String str) {
        if (g0.c(str).startsWith("0x")) {
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
    private pa.k q(androidx.media3.datasource.b r19, r9.i r20, boolean r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.h.q(androidx.media3.datasource.b, r9.i, boolean):pa.k");
    }

    public static boolean t(h hVar, long j11, Uri uri, boolean z11, f.e eVar, long j12) {
        if (hVar == null) {
            return false;
        }
        if (uri.equals(hVar.f7506m) && hVar.H) {
            return false;
        }
        return !z11 || j12 + eVar.f7499a.f7714v < j11;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void a() throws IOException {
        ba.f fVar;
        this.D.getClass();
        if (this.C == null && (fVar = this.f7511r) != null) {
            q c11 = ((b) fVar).f7464a.c();
            if ((c11 instanceof e0) || (c11 instanceof ib.e)) {
                this.C = this.f7511r;
                this.F = false;
            }
        }
        r9.i iVar = this.f7510q;
        androidx.media3.datasource.b bVar = this.f7509p;
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
        if (!this.f7513t) {
            j(this.f50343i, this.f50336b, this.A, true);
        }
        this.H = !this.G;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.d
    public final void b() {
        this.G = true;
    }

    @Override // ka.m
    public final boolean g() {
        return this.H;
    }

    public final void h() {
        this.L = false;
    }

    public final int l(int i11) {
        yj.i.p(!this.L);
        if (i11 >= this.I.size()) {
            return 0;
        }
        return this.I.get(i11).intValue();
    }

    public final long m() {
        long j11 = this.K;
        if (j11 != -9223372036854775807L) {
            return this.f50341g + j11;
        }
        return -9223372036854775807L;
    }

    public final void n(p pVar, k0<Integer> k0Var) {
        this.D = pVar;
        this.I = k0Var;
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
