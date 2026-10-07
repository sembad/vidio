package t3;

import a5.u;
import a5.v;
import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import androidx.fragment.app.x0;
import androidx.lifecycle.l0;
import b5.k0;
import b5.q0;
import b5.r;
import d3.w;
import d3.x;
import d4.h0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import x2.c0;
import x2.n;
import z2.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class f extends x2.f {
    public static final byte[] E0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public c0 A;
    public b3.f A0;
    public c0 B;
    public long B0;
    public d3.h C;
    public long C0;
    public d3.h D;
    public int D0;
    public MediaCrypto E;
    public boolean F;
    public final long G;
    public float H;
    public float I;
    public c J;
    public c0 K;
    public MediaFormat L;
    public boolean M;
    public float N;
    public ArrayDeque<e> O;
    public a P;
    public e Q;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f11296a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f11297b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public b f11298c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f11299d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f11300e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f11301f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ByteBuffer f11302g0;
    public boolean h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11303i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f11304j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f11305k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f11306l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11307m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k.a f11308n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11309n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x f11310o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11311o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f11312p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f11313p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b3.h f11314q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f11315q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b3.h f11316r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11317r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b3.h f11318s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f11319s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t3.a f11320t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f11321t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k0<c0> f11322u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f11323u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList<Long> f11324v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f11325v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MediaCodec.BufferInfo f11326w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f11327w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long[] f11328x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f11329x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long[] f11330y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f11331y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long[] f11332z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public n f11333z0;

    @Override // x2.f
    public void A(long j6, boolean z10) throws n {
        int i10;
        this.f11325v0 = false;
        this.f11327w0 = false;
        this.f11331y0 = false;
        if (this.f11304j0) {
            this.f11320t.c();
            this.f11318s.c();
            this.f11305k0 = false;
        } else if (O()) {
            X();
        }
        k0<c0> k0Var = this.f11322u;
        synchronized (k0Var) {
            i10 = k0Var.f2694d;
        }
        if (i10 > 0) {
            this.f11329x0 = true;
        }
        this.f11322u.b();
        int i11 = this.D0;
        if (i11 != 0) {
            int i12 = i11 - 1;
            this.C0 = this.f11330y[i12];
            this.B0 = this.f11328x[i12];
            this.D0 = 0;
        }
    }

    public abstract b3.i H(e eVar, c0 c0Var, c0 c0Var2);

    public final void J() {
        this.f11306l0 = false;
        this.f11320t.c();
        this.f11318s.c();
        this.f11305k0 = false;
        this.f11304j0 = false;
    }

    public boolean Q() {
        return false;
    }

    public abstract float R(float f10, c0[] c0VarArr);

    public abstract List<e> S(g gVar, c0 c0Var, boolean z10) throws i.b;

    public abstract c.a U(e eVar, c0 c0Var, MediaCrypto mediaCrypto, float f10);

    public abstract void Z(Exception exc);

    public abstract void a0(String str, long j6, long j10);

    public abstract void b0(String str);

    /* JADX WARN: Code duplicated, block: B:69:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e3  */
    public b3.i c0(h4.n nVar) throws n {
        boolean z10;
        w wVarT;
        boolean zRequiresSecureDecoderComponent;
        boolean z11 = true;
        this.f11329x0 = true;
        c0 c0Var = (c0) nVar.f6357c;
        c0Var.getClass();
        String str = c0Var.f12277n;
        int i10 = 0;
        if (str == null) {
            throw x(new IllegalArgumentException(), c0Var, false, 4005);
        }
        d3.h hVar = (d3.h) nVar.f6356b;
        x0.j(this.D, hVar);
        this.D = hVar;
        this.A = c0Var;
        if (this.f11304j0) {
            this.f11306l0 = true;
            return null;
        }
        c cVar = this.J;
        if (cVar == null) {
            this.O = null;
            X();
            return null;
        }
        e eVar = this.Q;
        c0 c0Var2 = this.K;
        d3.h hVar2 = this.C;
        if (hVar2 != hVar) {
            if (hVar != null && hVar2 != null && q0.f2721a >= 23) {
                UUID uuid = x2.g.f12339e;
                if (!uuid.equals(hVar2.c()) && !uuid.equals(hVar.c()) && (wVarT = T(hVar)) != null) {
                    if (!eVar.f11294f) {
                        if (wVarT.f4860c) {
                            zRequiresSecureDecoderComponent = false;
                        } else {
                            try {
                                MediaCrypto mediaCrypto = new MediaCrypto(wVarT.f4858a, wVarT.f4859b);
                                try {
                                    zRequiresSecureDecoderComponent = mediaCrypto.requiresSecureDecoderComponent(str);
                                    mediaCrypto.release();
                                } catch (Throwable th) {
                                    mediaCrypto.release();
                                    throw th;
                                }
                            } catch (MediaCryptoException unused) {
                                zRequiresSecureDecoderComponent = true;
                            }
                        }
                        if (zRequiresSecureDecoderComponent) {
                        }
                    }
                    z10 = false;
                }
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f11315q0) {
                this.f11311o0 = 1;
                this.f11313p0 = 3;
            } else {
                k0();
                X();
            }
            return new b3.i(eVar.f11289a, c0Var2, c0Var, 0, 128);
        }
        boolean z12 = this.D != this.C;
        b5.a.d(!z12 || q0.f2721a >= 23);
        b3.i iVarH = H(eVar, c0Var2, c0Var);
        int i11 = iVarH.f2579d;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    if (s0(c0Var)) {
                        this.K = c0Var;
                        if (z12 && !K()) {
                            i10 = 2;
                        }
                    } else {
                        i10 = 16;
                    }
                } else if (s0(c0Var)) {
                    this.f11307m0 = true;
                    this.f11309n0 = 1;
                    int i12 = this.R;
                    if (i12 != 2 && (i12 != 1 || c0Var.f12282s != c0Var2.f12282s || c0Var.f12283t != c0Var2.f12283t)) {
                        z11 = false;
                    }
                    this.Z = z11;
                    this.K = c0Var;
                    if (z12 && !K()) {
                        i10 = 2;
                    }
                } else {
                    i10 = 16;
                }
            } else if (s0(c0Var)) {
                this.K = c0Var;
                if (!z12) {
                    if (this.f11315q0) {
                        this.f11311o0 = 1;
                        if (this.T || this.V) {
                            this.f11313p0 = 3;
                            z11 = false;
                        } else {
                            this.f11313p0 = 1;
                        }
                    }
                    if (!z11) {
                        i10 = 2;
                    }
                } else if (!K()) {
                    i10 = 2;
                }
            } else {
                i10 = 16;
            }
        } else if (this.f11315q0) {
            this.f11311o0 = 1;
            this.f11313p0 = 3;
        } else {
            k0();
            X();
        }
        return (i11 == 0 || (this.J == cVar && this.f11313p0 != 3)) ? iVarH : new b3.i(eVar.f11289a, c0Var2, c0Var, 0, i10);
    }

    public abstract void d0(c0 c0Var, MediaFormat mediaFormat) throws n;

    public abstract void f0();

    public abstract void g0(b3.h hVar) throws n;

    public abstract boolean i0(long j6, long j10, c cVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j11, boolean z10, boolean z11, c0 c0Var) throws n;

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0() {
        try {
            c cVar = this.J;
            if (cVar != null) {
                cVar.a();
                this.A0.getClass();
                b0(this.Q.f11289a);
            }
            this.J = null;
            try {
                MediaCrypto mediaCrypto = this.E;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.E = null;
                o0(null);
                n0();
            }
        } catch (Throwable th) {
            this.J = null;
            try {
                MediaCrypto mediaCrypto2 = this.E;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.E = null;
                o0(null);
                n0();
            }
        }
    }

    public void m0() {
        this.f11300e0 = -1;
        this.f11316r.f2570e = null;
        this.f11301f0 = -1;
        this.f11302g0 = null;
        this.f11299d0 = -9223372036854775807L;
        this.f11317r0 = false;
        this.f11315q0 = false;
        this.Z = false;
        this.f11296a0 = false;
        this.h0 = false;
        this.f11303i0 = false;
        this.f11324v.clear();
        this.f11321t0 = -9223372036854775807L;
        this.f11323u0 = -9223372036854775807L;
        b bVar = this.f11298c0;
        if (bVar != null) {
            bVar.f11281a = 0L;
            bVar.f11282b = 0L;
            bVar.f11283c = false;
        }
        this.f11311o0 = 0;
        this.f11313p0 = 0;
        this.f11309n0 = this.f11307m0 ? 1 : 0;
    }

    public boolean p0(e eVar) {
        return true;
    }

    public boolean q0(c0 c0Var) {
        return false;
    }

    public abstract int r0(x xVar, c0 c0Var) throws i.b;

    public final void t0() throws n {
        try {
            this.E.setMediaDrmSession(T(this.D).f4859b);
            o0(this.D);
            this.f11311o0 = 0;
            this.f11313p0 = 0;
        } catch (MediaCryptoException e10) {
            throw x(e10, this.A, false, 6006);
        }
    }

    @Override // x2.f
    public final void E(c0[] c0VarArr, long j6, long j10) throws n {
        if (this.C0 == -9223372036854775807L) {
            b5.a.d(this.B0 == -9223372036854775807L);
            this.B0 = j6;
            this.C0 = j10;
            return;
        }
        int i10 = this.D0;
        long[] jArr = this.f11330y;
        if (i10 == jArr.length) {
            Log.w("MediaCodecRenderer", "Too many stream changes, so dropping offset: " + jArr[this.D0 - 1]);
        } else {
            this.D0 = i10 + 1;
        }
        int i11 = this.D0 - 1;
        this.f11328x[i11] = j6;
        jArr[i11] = j10;
        this.f11332z[i11] = this.f11321t0;
    }

    public final boolean G(long j6, long j10) throws n {
        t3.a aVar;
        b5.a.d(!this.f11327w0);
        t3.a aVar2 = this.f11320t;
        int i10 = aVar2.f11279l;
        if (i10 > 0) {
            aVar = aVar2;
            if (!i0(j6, j10, null, aVar2.f2570e, this.f11301f0, 0, i10, aVar2.f2572g, aVar2.d(Integer.MIN_VALUE), aVar2.d(4), this.B)) {
                return false;
            }
            e0(aVar.f11278k);
            aVar.c();
        } else {
            aVar = aVar2;
        }
        if (this.f11325v0) {
            this.f11327w0 = true;
            return false;
        }
        boolean z10 = this.f11305k0;
        b3.h hVar = this.f11318s;
        if (z10) {
            b5.a.d(aVar.i(hVar));
            this.f11305k0 = false;
        }
        if (this.f11306l0) {
            if (aVar.f11279l > 0) {
                return true;
            }
            J();
            this.f11306l0 = false;
            X();
            if (!this.f11304j0) {
                return false;
            }
        }
        b5.a.d(!this.f11325v0);
        h4.n nVar = this.f12325d;
        nVar.a();
        hVar.c();
        while (true) {
            hVar.c();
            int iF = F(nVar, hVar, 0);
            if (iF == -5) {
                c0(nVar);
                break;
            }
            if (iF != -4) {
                if (iF == -3) {
                    break;
                }
                throw new IllegalStateException();
            }
            if (hVar.d(4)) {
                this.f11325v0 = true;
                break;
            }
            if (this.f11329x0) {
                c0 c0Var = this.A;
                c0Var.getClass();
                this.B = c0Var;
                d0(c0Var, null);
                this.f11329x0 = false;
            }
            hVar.h();
            if (!aVar.i(hVar)) {
                this.f11305k0 = true;
                break;
            }
        }
        if (aVar.f11279l > 0) {
            aVar.h();
        }
        return aVar.f11279l > 0 || this.f11325v0 || this.f11306l0;
    }

    public d I(IllegalStateException illegalStateException, e eVar) {
        return new d(illegalStateException, eVar);
    }

    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4)
    public final boolean K() throws n {
        if (!this.f11315q0) {
            t0();
            return true;
        }
        this.f11311o0 = 1;
        if (this.T || this.V) {
            this.f11313p0 = 3;
            return false;
        }
        this.f11313p0 = 2;
        return true;
    }

    public final boolean L(long j6, long j10) throws n {
        MediaCodec.BufferInfo bufferInfo;
        boolean z10;
        boolean z11;
        boolean zI0;
        int iB;
        boolean z12;
        int i10 = this.f11301f0;
        MediaCodec.BufferInfo bufferInfo2 = this.f11326w;
        if (i10 < 0) {
            if (this.W && this.f11317r0) {
                try {
                    iB = this.J.b(bufferInfo2);
                } catch (IllegalStateException unused) {
                    h0();
                    if (this.f11327w0) {
                        k0();
                    }
                }
            } else {
                iB = this.J.b(bufferInfo2);
            }
            if (iB < 0) {
                if (iB != -2) {
                    if (this.f11297b0 && (this.f11325v0 || this.f11311o0 == 2)) {
                        h0();
                        return false;
                    }
                    return false;
                }
                this.f11319s0 = true;
                MediaFormat mediaFormatG = this.J.g();
                if (this.R != 0 && mediaFormatG.getInteger("width") == 32 && mediaFormatG.getInteger("height") == 32) {
                    this.f11296a0 = true;
                    return true;
                }
                if (this.Y) {
                    mediaFormatG.setInteger("channel-count", 1);
                }
                this.L = mediaFormatG;
                this.M = true;
                return true;
            }
            if (this.f11296a0) {
                this.f11296a0 = false;
                this.J.d(iB, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                h0();
                return false;
            }
            this.f11301f0 = iB;
            ByteBuffer byteBufferL = this.J.l(iB);
            this.f11302g0 = byteBufferL;
            if (byteBufferL != null) {
                byteBufferL.position(bufferInfo2.offset);
                this.f11302g0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.X && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                long j11 = this.f11321t0;
                if (j11 != -9223372036854775807L) {
                    bufferInfo2.presentationTimeUs = j11;
                }
            }
            long j12 = bufferInfo2.presentationTimeUs;
            ArrayList<Long> arrayList = this.f11324v;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z12 = false;
                    break;
                }
                if (arrayList.get(i11).longValue() == j12) {
                    arrayList.remove(i11);
                    z12 = true;
                    break;
                }
                i11++;
            }
            this.h0 = z12;
            long j13 = this.f11323u0;
            long j14 = bufferInfo2.presentationTimeUs;
            this.f11303i0 = j13 == j14;
            u0(j14);
        }
        if (this.W && this.f11317r0) {
            try {
                bufferInfo = bufferInfo2;
                z10 = false;
                z11 = true;
                try {
                    zI0 = i0(j6, j10, this.J, this.f11302g0, this.f11301f0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.h0, this.f11303i0, this.B);
                } catch (IllegalStateException unused2) {
                    h0();
                    if (!this.f11327w0) {
                        return z10;
                    }
                    k0();
                    return z10;
                }
            } catch (IllegalStateException unused3) {
                z10 = false;
            }
        } else {
            bufferInfo = bufferInfo2;
            z10 = false;
            z11 = true;
            zI0 = i0(j6, j10, this.J, this.f11302g0, this.f11301f0, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.h0, this.f11303i0, this.B);
        }
        if (!zI0) {
            return z10;
        }
        e0(bufferInfo.presentationTimeUs);
        boolean z13 = (bufferInfo.flags & 4) != 0;
        this.f11301f0 = -1;
        this.f11302g0 = null;
        if (!z13) {
            return z11;
        }
        h0();
        return z10;
    }

    public final boolean M() throws n {
        c cVar = this.J;
        if (cVar == null || this.f11311o0 == 2 || this.f11325v0) {
            return false;
        }
        int i10 = this.f11300e0;
        b3.h hVar = this.f11316r;
        if (i10 < 0) {
            int iN = cVar.n();
            this.f11300e0 = iN;
            if (iN < 0) {
                return false;
            }
            hVar.f2570e = this.J.i(iN);
            hVar.c();
        }
        if (this.f11311o0 == 1) {
            if (!this.f11297b0) {
                this.f11317r0 = true;
                this.J.c(this.f11300e0, 0, 4, 0L);
                this.f11300e0 = -1;
                hVar.f2570e = null;
            }
            this.f11311o0 = 2;
            return false;
        }
        if (this.Z) {
            this.Z = false;
            hVar.f2570e.put(E0);
            this.J.c(this.f11300e0, 38, 0, 0L);
            this.f11300e0 = -1;
            hVar.f2570e = null;
            this.f11315q0 = true;
            return true;
        }
        if (this.f11309n0 == 1) {
            for (int i11 = 0; i11 < this.K.f12279p.size(); i11++) {
                hVar.f2570e.put(this.K.f12279p.get(i11));
            }
            this.f11309n0 = 2;
        }
        ByteBuffer byteBuffer = hVar.f2570e;
        b3.d dVar = hVar.f2569d;
        int iPosition = byteBuffer.position();
        h4.n nVar = this.f12325d;
        nVar.a();
        try {
            int iF = F(nVar, hVar, 0);
            if (g()) {
                this.f11323u0 = this.f11321t0;
            }
            if (iF == -3) {
                return false;
            }
            if (iF == -5) {
                if (this.f11309n0 == 2) {
                    hVar.c();
                    this.f11309n0 = 1;
                }
                c0(nVar);
                return true;
            }
            if (hVar.d(4)) {
                if (this.f11309n0 == 2) {
                    hVar.c();
                    this.f11309n0 = 1;
                }
                this.f11325v0 = true;
                if (!this.f11315q0) {
                    h0();
                    return false;
                }
                try {
                    if (this.f11297b0) {
                        return false;
                    }
                    this.f11317r0 = true;
                    this.J.c(this.f11300e0, 0, 4, 0L);
                    this.f11300e0 = -1;
                    hVar.f2570e = null;
                    return false;
                } catch (MediaCodec.CryptoException e10) {
                    throw x(e10, this.A, false, x2.g.a(e10.getErrorCode()));
                }
            }
            if (this.f11315q0 || hVar.d(1)) {
                boolean zD = hVar.d(1073741824);
                if (zD) {
                    if (iPosition == 0) {
                        dVar.getClass();
                    } else {
                        if (dVar.f2562b == null) {
                            int[] iArr = new int[1];
                            dVar.f2562b = iArr;
                            dVar.f2564d.numBytesOfClearData = iArr;
                        }
                        int[] iArr2 = dVar.f2562b;
                        iArr2[0] = iArr2[0] + iPosition;
                    }
                }
                if (this.S && !zD) {
                    ByteBuffer byteBuffer2 = hVar.f2570e;
                    int iPosition2 = byteBuffer2.position();
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        int i14 = i12 + 1;
                        if (i14 >= iPosition2) {
                            byteBuffer2.clear();
                            break;
                        }
                        int i15 = byteBuffer2.get(i12) & 255;
                        if (i13 == 3) {
                            if (i15 == 1 && (byteBuffer2.get(i14) & 31) == 7) {
                                ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
                                byteBufferDuplicate.position(i12 - 3);
                                byteBufferDuplicate.limit(iPosition2);
                                byteBuffer2.position(0);
                                byteBuffer2.put(byteBufferDuplicate);
                                break;
                            }
                        } else if (i15 == 0) {
                            i13++;
                        }
                        if (i15 != 0) {
                            i13 = 0;
                        }
                        i12 = i14;
                    }
                    if (hVar.f2570e.position() != 0) {
                        this.S = false;
                    }
                }
                long jMax = hVar.f2572g;
                b bVar = this.f11298c0;
                if (bVar != null) {
                    c0 c0Var = this.A;
                    if (bVar.f11282b == 0) {
                        bVar.f11281a = jMax;
                    }
                    if (!bVar.f11283c) {
                        ByteBuffer byteBuffer3 = hVar.f2570e;
                        byteBuffer3.getClass();
                        int i16 = 0;
                        for (int i17 = 0; i17 < 4; i17++) {
                            i16 = (i16 << 8) | (byteBuffer3.get(i17) & 255);
                        }
                        int iB = z.b(i16);
                        if (iB == -1) {
                            bVar.f11283c = true;
                            bVar.f11282b = 0L;
                            bVar.f11281a = hVar.f2572g;
                            Log.w("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                            jMax = hVar.f2572g;
                        } else {
                            jMax = Math.max(0L, ((bVar.f11282b - 529) * 1000000) / c0Var.B) + bVar.f11281a;
                            bVar.f11282b += (long) iB;
                        }
                    }
                    long j6 = this.f11321t0;
                    b bVar2 = this.f11298c0;
                    c0 c0Var2 = this.A;
                    bVar2.getClass();
                    this.f11321t0 = Math.max(j6, Math.max(0L, ((bVar2.f11282b - 529) * 1000000) / c0Var2.B) + bVar2.f11281a);
                }
                if (hVar.d(Integer.MIN_VALUE)) {
                    this.f11324v.add(Long.valueOf(jMax));
                }
                if (this.f11329x0) {
                    this.f11322u.a(jMax, this.A);
                    this.f11329x0 = false;
                }
                this.f11321t0 = Math.max(this.f11321t0, jMax);
                hVar.h();
                if (hVar.d(268435456)) {
                    V(hVar);
                }
                g0(hVar);
                try {
                    if (zD) {
                        this.J.h(this.f11300e0, dVar, jMax);
                    } else {
                        this.J.c(this.f11300e0, hVar.f2570e.limit(), 0, jMax);
                    }
                    this.f11300e0 = -1;
                    hVar.f2570e = null;
                    this.f11315q0 = true;
                    this.f11309n0 = 0;
                    this.A0.getClass();
                    return true;
                } catch (MediaCodec.CryptoException e11) {
                    throw x(e11, this.A, false, x2.g.a(e11.getErrorCode()));
                }
            }
            hVar.c();
            if (this.f11309n0 == 2) {
                this.f11309n0 = 1;
                return true;
            }
            return true;
        } catch (b3.h.a e12) {
            Z(e12);
            j0(0);
            N();
            return true;
        }
    }

    public final void N() {
        try {
            this.J.flush();
        } finally {
            m0();
        }
    }

    public final boolean O() {
        if (this.J == null) {
            return false;
        }
        if (this.f11313p0 == 3 || this.T || ((this.U && !this.f11319s0) || (this.V && this.f11317r0))) {
            k0();
            return true;
        }
        N();
        return false;
    }

    public final List<e> P(boolean z10) throws i.b {
        c0 c0Var = this.A;
        x xVar = this.f11310o;
        List<e> listS = S(xVar, c0Var, z10);
        if (!listS.isEmpty() || !z10) {
            return listS;
        }
        List<e> listS2 = S(xVar, this.A, false);
        if (!listS2.isEmpty()) {
            Log.w("MediaCodecRenderer", "Drm session requires secure decoder for " + this.A.f12277n + ", but no secure decoder available. Trying to proceed with " + listS2 + ".");
        }
        return listS2;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x0179  */
    public final void W(e eVar, MediaCrypto mediaCrypto) throws Exception {
        float fR;
        int i10;
        boolean z10;
        boolean z11;
        String str = eVar.f11289a;
        int i11 = q0.f2721a;
        if (i11 < 23) {
            fR = -1.0f;
        } else {
            float f10 = this.I;
            c0[] c0VarArr = this.f12330i;
            c0VarArr.getClass();
            fR = R(f10, c0VarArr);
        }
        float f11 = fR > this.f11312p ? fR : -1.0f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        l0.d("createCodec:" + str);
        c.a aVarU = U(eVar, this.A, mediaCrypto, f11);
        this.f11308n.getClass();
        MediaCodec mediaCodecA = null;
        try {
            mediaCodecA = k.a.a(aVarU);
            l0.d("configureCodec");
            mediaCodecA.configure(aVarU.f11285b, aVarU.f11286c, aVarU.f11287d, 0);
            l0.h();
            l0.d("startCodec");
            mediaCodecA.start();
            l0.h();
            k kVar = new k(mediaCodecA);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.J = kVar;
            this.Q = eVar;
            this.N = f11;
            this.K = this.A;
            if (i11 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = q0.f2724d;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i10 = 2;
                } else if (i11 < 24) {
                    i10 = 0;
                } else {
                    i10 = 0;
                }
            } else if (i11 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                i10 = 0;
            } else {
                String str3 = q0.f2722b;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
            }
            this.R = i10;
            this.S = i11 < 21 && this.K.f12279p.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
            this.T = i11 < 18 || (i11 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i11 == 19 && q0.f2724d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
            this.U = i11 == 29 && "c2.android.aac.decoder".equals(str);
            if (i11 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
                if (i11 <= 19) {
                    String str4 = q0.f2722b;
                    z10 = ("hb2000".equals(str4) || "stvm8".equals(str4)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str));
                }
            }
            this.V = z10;
            this.W = i11 == 21 && "OMX.google.aac.decoder".equals(str);
            if (i11 < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(q0.f2723c)) {
                String str5 = q0.f2722b;
                if (str5.startsWith("baffin") || str5.startsWith("grand") || str5.startsWith("fortuna") || str5.startsWith("gprimelte") || str5.startsWith("j2y18lte") || str5.startsWith("ms01")) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            this.X = z11;
            this.Y = i11 <= 18 && this.K.A == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
            this.f11297b0 = (i11 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i11 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i11 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || (("Amazon".equals(q0.f2723c) && "AFTS".equals(q0.f2724d) && eVar.f11294f) || Q()));
            if ("c2.android.mp3.decoder".equals(str)) {
                this.f11298c0 = new b();
            }
            if (this.f12328g == 2) {
                this.f11299d0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.A0.getClass();
            a0(str, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (IOException | RuntimeException e10) {
            if (mediaCodecA != null) {
                mediaCodecA.release();
            }
            throw e10;
        }
    }

    public final void X() throws n {
        c0 c0Var;
        if (this.J != null || this.f11304j0 || (c0Var = this.A) == null) {
            return;
        }
        if (this.D == null && q0(c0Var)) {
            c0 c0Var2 = this.A;
            J();
            String str = c0Var2.f12277n;
            boolean zEquals = "audio/mp4a-latm".equals(str);
            t3.a aVar = this.f11320t;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                aVar.getClass();
                aVar.f11280m = 32;
            } else {
                aVar.getClass();
                aVar.f11280m = 1;
            }
            this.f11304j0 = true;
            return;
        }
        o0(this.D);
        String str2 = this.A.f12277n;
        d3.h hVar = this.C;
        if (hVar != null) {
            if (this.E == null) {
                w wVarT = T(hVar);
                if (wVarT != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(wVarT.f4858a, wVarT.f4859b);
                        this.E = mediaCrypto;
                        this.F = !wVarT.f4860c && mediaCrypto.requiresSecureDecoderComponent(str2);
                    } catch (MediaCryptoException e10) {
                        throw x(e10, this.A, false, 6006);
                    }
                } else if (this.C.f() == null) {
                    return;
                }
            }
            if (w.f4857d) {
                int state = this.C.getState();
                if (state == 1) {
                    d3.h.a aVarF = this.C.f();
                    aVarF.getClass();
                    throw x(aVarF, this.A, false, aVarF.f4835c);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            Y(this.E, this.F);
        } catch (a e11) {
            throw x(e11, this.A, false, 4001);
        }
    }

    public final void Y(MediaCrypto mediaCrypto, boolean z10) throws a {
        String diagnosticInfo;
        if (this.O == null) {
            try {
                List<e> listP = P(z10);
                this.O = new ArrayDeque<>();
                if (!listP.isEmpty()) {
                    this.O.add(listP.get(0));
                }
                this.P = null;
            } catch (i.b e10) {
                throw new a(this.A, e10, z10, -49998);
            }
        }
        if (this.O.isEmpty()) {
            throw new a(this.A, null, z10, -49999);
        }
        while (this.J == null) {
            e eVarPeekFirst = this.O.peekFirst();
            if (!p0(eVarPeekFirst)) {
                return;
            }
            try {
                W(eVarPeekFirst, mediaCrypto);
            } catch (Exception e11) {
                r.c("MediaCodecRenderer", "Failed to initialize decoder: " + eVarPeekFirst, e11);
                this.O.removeFirst();
                c0 c0Var = this.A;
                String str = "Decoder init failed: " + eVarPeekFirst.f11289a + ", " + c0Var;
                String str2 = c0Var.f12277n;
                if (q0.f2721a >= 21) {
                    diagnosticInfo = u.j(e11) ? v.d(e11).getDiagnosticInfo() : null;
                } else {
                    diagnosticInfo = null;
                }
                a aVar = new a(str, e11, str2, z10, eVarPeekFirst, diagnosticInfo);
                Z(aVar);
                a aVar2 = this.P;
                if (aVar2 == null) {
                    this.P = aVar;
                } else {
                    this.P = new a(aVar2.getMessage(), aVar2.getCause(), aVar2.f11334c, aVar2.f11335d, aVar2.f11336e, aVar2.f11337f);
                }
                if (this.O.isEmpty()) {
                    throw this.P;
                }
            }
        }
        this.O = null;
    }

    @Override // x2.f, x2.v0
    public boolean a() {
        return this.f11327w0;
    }

    @Override // x2.v0
    public boolean e() {
        boolean zE;
        if (this.A != null) {
            if (g()) {
                zE = this.f12333l;
            } else {
                h0 h0Var = this.f12329h;
                h0Var.getClass();
                zE = h0Var.e();
            }
            if (!zE) {
                if ((this.f11301f0 >= 0) || (this.f11299d0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f11299d0)) {
                }
            }
            return true;
        }
        return false;
    }

    public void e0(long j6) {
        while (true) {
            int i10 = this.D0;
            if (i10 == 0) {
                return;
            }
            long[] jArr = this.f11332z;
            if (j6 < jArr[0]) {
                return;
            }
            long[] jArr2 = this.f11328x;
            this.B0 = jArr2[0];
            long[] jArr3 = this.f11330y;
            this.C0 = jArr3[0];
            int i11 = i10 - 1;
            this.D0 = i11;
            System.arraycopy(jArr2, 1, jArr2, 0, i11);
            System.arraycopy(jArr3, 1, jArr3, 0, this.D0);
            System.arraycopy(jArr, 1, jArr, 0, this.D0);
            f0();
        }
    }

    @Override // x2.w0
    public final int f(c0 c0Var) throws n {
        try {
            return r0(this.f11310o, c0Var);
        } catch (i.b e10) {
            throw x(e10, c0Var, false, 4002);
        }
    }

    @Override // x2.f, x2.w0
    public final int h() {
        return 8;
    }

    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4)
    public final void h0() throws n {
        int i10 = this.f11313p0;
        if (i10 == 1) {
            N();
            return;
        }
        if (i10 == 2) {
            N();
            t0();
        } else if (i10 != 3) {
            this.f11327w0 = true;
            l0();
        } else {
            k0();
            X();
        }
    }

    @Override // x2.v0
    public final void i(long j6, long j10) throws n {
        boolean z10 = false;
        if (this.f11331y0) {
            this.f11331y0 = false;
            h0();
        }
        n nVar = this.f11333z0;
        if (nVar != null) {
            this.f11333z0 = null;
            throw nVar;
        }
        try {
            if (this.f11327w0) {
                l0();
                return;
            }
            if (this.A != null || j0(2)) {
                X();
                if (this.f11304j0) {
                    l0.d("bypassRender");
                    while (G(j6, j10)) {
                    }
                    l0.h();
                } else if (this.J != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    l0.d("drainAndFeed");
                    while (L(j6, j10)) {
                        long j11 = this.G;
                        if (!(j11 == -9223372036854775807L || SystemClock.elapsedRealtime() - jElapsedRealtime < j11)) {
                            break;
                        }
                    }
                    while (M()) {
                        long j12 = this.G;
                        if (!(j12 == -9223372036854775807L || SystemClock.elapsedRealtime() - jElapsedRealtime < j12)) {
                            break;
                        }
                    }
                    l0.h();
                } else {
                    this.A0.getClass();
                    h0 h0Var = this.f12329h;
                    h0Var.getClass();
                    h0Var.n(j6 - this.f12331j);
                    j0(1);
                }
                synchronized (this.A0) {
                }
            }
        } catch (IllegalStateException e10) {
            int i10 = q0.f2721a;
            if (i10 < 21 || !a5.x.u(e10)) {
                StackTraceElement[] stackTrace = e10.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e10;
                }
            }
            Z(e10);
            if (i10 >= 21) {
                if (a5.x.u(e10) ? android.support.v4.media.b.a(e10).isRecoverable() : false) {
                    z10 = true;
                }
            }
            if (z10) {
                k0();
            }
            throw x(I(e10, this.Q), this.A, z10, 4003);
        }
    }

    public final boolean j0(int i10) throws n {
        h4.n nVar = this.f12325d;
        nVar.a();
        b3.h hVar = this.f11314q;
        hVar.c();
        int iF = F(nVar, hVar, i10 | 4);
        if (iF == -5) {
            c0(nVar);
            return true;
        }
        if (iF != -4 || !hVar.d(4)) {
            return false;
        }
        this.f11325v0 = true;
        h0();
        return false;
    }

    public final void o0(d3.h hVar) {
        x0.j(this.C, hVar);
        this.C = hVar;
    }

    public final boolean s0(c0 c0Var) throws n {
        if (q0.f2721a >= 23 && this.J != null && this.f11313p0 != 3 && this.f12328g != 0) {
            float f10 = this.I;
            c0[] c0VarArr = this.f12330i;
            c0VarArr.getClass();
            float fR = R(f10, c0VarArr);
            float f11 = this.N;
            if (f11 != fR) {
                if (fR == -1.0f) {
                    if (this.f11315q0) {
                        this.f11311o0 = 1;
                        this.f11313p0 = 3;
                        return false;
                    }
                    k0();
                    X();
                    return false;
                }
                if (f11 != -1.0f || fR > this.f11312p) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fR);
                    this.J.k(bundle);
                    this.N = fR;
                }
            }
        }
        return true;
    }

    public final void u0(long j6) throws n {
        c0 c0VarF;
        c0 c0VarE = this.f11322u.e(j6);
        if (c0VarE == null && this.M) {
            k0<c0> k0Var = this.f11322u;
            synchronized (k0Var) {
                c0VarF = k0Var.f2694d == 0 ? null : k0Var.f();
            }
            c0VarE = c0VarF;
        }
        if (c0VarE != null) {
            this.B = c0VarE;
        } else if (!this.M || this.B == null) {
            return;
        }
        d0(this.B, this.L);
        this.M = false;
    }

    @Override // x2.f, x2.v0
    public void w(float f10, float f11) throws n {
        this.H = f10;
        this.I = f11;
        s0(this.K);
    }

    public f(int i10, float f10) {
        super(i10);
        this.f11308n = c.b.f11288a;
        this.f11310o = g.f11338g;
        this.f11312p = f10;
        this.f11314q = new b3.h(0, 0);
        this.f11316r = new b3.h(0, 0);
        this.f11318s = new b3.h(2, 0);
        t3.a aVar = new t3.a();
        this.f11320t = aVar;
        this.f11322u = new k0<>();
        this.f11324v = new ArrayList<>();
        this.f11326w = new MediaCodec.BufferInfo();
        this.H = 1.0f;
        this.I = 1.0f;
        this.G = -9223372036854775807L;
        this.f11328x = new long[10];
        this.f11330y = new long[10];
        this.f11332z = new long[10];
        this.B0 = -9223372036854775807L;
        this.C0 = -9223372036854775807L;
        aVar.g(0);
        aVar.f2570e.order(ByteOrder.nativeOrder());
        this.N = -1.0f;
        this.R = 0;
        this.f11309n0 = 0;
        this.f11300e0 = -1;
        this.f11301f0 = -1;
        this.f11299d0 = -9223372036854775807L;
        this.f11321t0 = -9223372036854775807L;
        this.f11323u0 = -9223372036854775807L;
        this.f11311o0 = 0;
        this.f11313p0 = 0;
    }

    public final w T(d3.h hVar) throws n {
        d3.u uVarE = hVar.e();
        if (uVarE != null && !(uVarE instanceof w)) {
            throw x(new IllegalArgumentException("Expecting FrameworkMediaCrypto but found: " + uVarE), this.A, false, 6001);
        }
        return (w) uVarE;
    }

    public final void n0() {
        m0();
        this.f11333z0 = null;
        this.f11298c0 = null;
        this.O = null;
        this.Q = null;
        this.K = null;
        this.L = null;
        this.M = false;
        this.f11319s0 = false;
        this.N = -1.0f;
        this.R = 0;
        this.S = false;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = false;
        this.Y = false;
        this.f11297b0 = false;
        this.f11307m0 = false;
        this.f11309n0 = 0;
        this.F = false;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Exception {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f11334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f11335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f11336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f11337f;

        public a(c0 c0Var, i.b bVar, boolean z10, int i10) {
            this("Decoder init failed: [" + i10 + "], " + c0Var, bVar, c0Var.f12277n, z10, null, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i10 < 0 ? "neg_" : "") + Math.abs(i10));
        }

        public a(String str, Throwable th, String str2, boolean z10, e eVar, String str3) {
            super(str, th);
            this.f11334c = str2;
            this.f11335d = z10;
            this.f11336e = eVar;
            this.f11337f = str3;
        }
    }

    public void l0() throws n {
    }

    public void V(b3.h hVar) throws n {
    }
}
