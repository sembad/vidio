package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes.dex */
final class b3 {

    /* renamed from: a, reason: collision with root package name */
    private final w2 f7033a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7034b;

    /* renamed from: c, reason: collision with root package name */
    private final w2 f7035c;

    /* renamed from: d, reason: collision with root package name */
    private int f7036d = 0;

    /* renamed from: e, reason: collision with root package name */
    private boolean f7037e = false;

    /* renamed from: f, reason: collision with root package name */
    private boolean f7038f = false;

    public b3(w2 w2Var, w2 w2Var2, int i11) {
        this.f7033a = w2Var;
        this.f7034b = i11;
        this.f7035c = w2Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int E(w2 w2Var, y1 y1Var, androidx.media3.exoplayer.trackselection.z zVar, i iVar) throws ExoPlaybackException {
        w2 w2Var2;
        int i11;
        ia.r[] rVarArr = y1Var.f8936c;
        if (w2Var == null || w2Var.getState() == 0 || (w2Var == (w2Var2 = this.f7033a) && ((i11 = this.f7036d) == 2 || i11 == 4))) {
            return 1;
        }
        if (w2Var == this.f7035c && this.f7036d == 3) {
            return 1;
        }
        ia.r stream = w2Var.getStream();
        int i12 = this.f7034b;
        Object[] objArr = stream != rVarArr[i12];
        boolean b11 = zVar.b(i12);
        if (!b11 || objArr != false) {
            if (!w2Var.isCurrentStreamFinal()) {
                androidx.media3.exoplayer.trackselection.s sVar = zVar.f8586c[i12];
                int length = sVar != null ? sVar.length() : 0;
                androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[length];
                for (int i13 = 0; i13 < length; i13++) {
                    sVar.getClass();
                    aVarArr[i13] = sVar.getFormat(i13);
                }
                ia.r rVar = rVarArr[i12];
                rVar.getClass();
                w2Var.replaceStream(aVarArr, rVar, y1Var.i(), y1Var.h(), y1Var.f8940g.f8952a);
                return 3;
            }
            if (!w2Var.isEnded()) {
                return 0;
            }
            d(w2Var, iVar);
            if (!b11 || r()) {
                y(w2Var == w2Var2);
                return 1;
            }
        }
        return 1;
    }

    private static void J(w2 w2Var, long j11) {
        w2Var.setCurrentStreamFinal();
        if (w2Var instanceof la.h) {
            ((la.h) w2Var).h(j11);
        }
    }

    private void d(w2 w2Var, i iVar) {
        yj.i.p(this.f7033a == w2Var || this.f7035c == w2Var);
        if (v(w2Var)) {
            iVar.a(w2Var);
            if (w2Var.getState() == 2) {
                w2Var.stop();
            }
            w2Var.disable();
        }
    }

    private w2 j(y1 y1Var) {
        if (y1Var != null) {
            ia.r[] rVarArr = y1Var.f8936c;
            int i11 = this.f7034b;
            if (rVarArr[i11] != null) {
                w2 w2Var = this.f7033a;
                if (w2Var.getStream() == rVarArr[i11]) {
                    return w2Var;
                }
                w2 w2Var2 = this.f7035c;
                if (w2Var2 != null && w2Var2.getStream() == rVarArr[i11]) {
                    return w2Var2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r9.getReadingPositionUs() >= r1.i()) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean n(androidx.media3.exoplayer.y1 r8, androidx.media3.exoplayer.w2 r9) {
        /*
            r7 = this;
            r0 = 1
            if (r9 != 0) goto L4
            goto L57
        L4:
            ia.r[] r1 = r8.f8936c
            int r2 = r7.f7034b
            r1 = r1[r2]
            ia.r r3 = r9.getStream()
            if (r3 == 0) goto L57
            ia.r r3 = r9.getStream()
            if (r3 != r1) goto L44
            if (r1 == 0) goto L57
            boolean r1 = r9.hasReadStreamToEnd()
            if (r1 != 0) goto L57
            androidx.media3.exoplayer.y1 r1 = r8.g()
            androidx.media3.exoplayer.z1 r3 = r8.f8940g
            boolean r3 = r3.f8958g
            if (r3 == 0) goto L44
            if (r1 == 0) goto L44
            boolean r3 = r1.f8938e
            if (r3 == 0) goto L44
            boolean r3 = r9 instanceof la.h
            if (r3 != 0) goto L43
            boolean r3 = r9 instanceof ga.c
            if (r3 != 0) goto L43
            long r3 = r9.getReadingPositionUs()
            long r5 = r1.i()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L44
            goto L57
        L43:
            return r0
        L44:
            androidx.media3.exoplayer.y1 r8 = r8.g()
            if (r8 == 0) goto L55
            ia.r[] r8 = r8.f8936c
            r8 = r8[r2]
            ia.r r9 = r9.getStream()
            if (r8 != r9) goto L55
            goto L57
        L55:
            r8 = 0
            return r8
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.b3.n(androidx.media3.exoplayer.y1, androidx.media3.exoplayer.w2):boolean");
    }

    private static boolean v(w2 w2Var) {
        return w2Var.getState() != 0;
    }

    private void y(boolean z11) {
        if (z11) {
            if (this.f7037e) {
                this.f7033a.reset();
                this.f7037e = false;
                return;
            }
            return;
        }
        if (this.f7038f) {
            w2 w2Var = this.f7035c;
            w2Var.getClass();
            w2Var.reset();
            this.f7038f = false;
        }
    }

    public final void A(y1 y1Var) throws IOException {
        w2 j11 = j(y1Var);
        j11.getClass();
        j11.maybeThrowStreamError();
    }

    public final void B() {
        this.f7033a.release();
        this.f7037e = false;
        w2 w2Var = this.f7035c;
        if (w2Var != null) {
            w2Var.release();
            this.f7038f = false;
        }
    }

    public final void C(long j11, long j12) throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        if (v(w2Var)) {
            w2Var.render(j11, j12);
        }
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || !v(w2Var2)) {
            return;
        }
        w2Var2.render(j11, j12);
    }

    public final int D(y1 y1Var, androidx.media3.exoplayer.trackselection.z zVar, i iVar) throws ExoPlaybackException {
        int E = E(this.f7033a, y1Var, zVar, iVar);
        return E == 1 ? E(this.f7035c, y1Var, zVar, iVar) : E;
    }

    public final void F() {
        if (!v(this.f7033a)) {
            y(true);
        }
        w2 w2Var = this.f7035c;
        if (w2Var == null || v(w2Var)) {
            return;
        }
        y(false);
    }

    public final void G(y1 y1Var, long j11, boolean z11) throws ExoPlaybackException {
        w2 j12 = j(y1Var);
        if (j12 != null) {
            j12.resetPosition(j11, z11);
        }
    }

    public final void H(long j11) {
        int i11;
        w2 w2Var = this.f7033a;
        if (v(w2Var) && (i11 = this.f7036d) != 4 && i11 != 2) {
            J(w2Var, j11);
        }
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || w2Var2.getState() == 0 || this.f7036d == 3) {
            return;
        }
        J(w2Var2, j11);
    }

    public final void I(y1 y1Var, long j11) {
        w2 j12 = j(y1Var);
        j12.getClass();
        J(j12, j11);
    }

    public final void K(float f11, float f12) throws ExoPlaybackException {
        this.f7033a.setPlaybackSpeed(f11, f12);
        w2 w2Var = this.f7035c;
        if (w2Var != null) {
            w2Var.setPlaybackSpeed(f11, f12);
        }
    }

    public final void L(d3 d3Var) throws ExoPlaybackException {
        this.f7033a.handleMessage(18, d3Var);
        w2 w2Var = this.f7035c;
        if (w2Var != null) {
            w2Var.handleMessage(18, d3Var);
        }
    }

    public final void M(l9.m0 m0Var) {
        this.f7033a.setTimeline(m0Var);
        w2 w2Var = this.f7035c;
        if (w2Var != null) {
            w2Var.setTimeline(m0Var);
        }
    }

    public final void N(androidx.media3.exoplayer.video.r rVar) throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        if (w2Var.getTrackType() == 2 || w2Var.getTrackType() == 4) {
            w2Var.handleMessage(7, rVar);
            w2 w2Var2 = this.f7035c;
            if (w2Var2 != null) {
                w2Var2.handleMessage(7, rVar);
            }
        }
    }

    public final void O(Object obj) throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        if (w2Var.getTrackType() != 2) {
            return;
        }
        int i11 = this.f7036d;
        if (i11 != 4 && i11 != 1) {
            w2Var.handleMessage(1, obj);
            return;
        }
        w2 w2Var2 = this.f7035c;
        w2Var2.getClass();
        w2Var2.handleMessage(1, obj);
    }

    public final void P(float f11) throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        if (w2Var.getTrackType() != 1) {
            return;
        }
        w2Var.handleMessage(2, Float.valueOf(f11));
        w2 w2Var2 = this.f7035c;
        if (w2Var2 != null) {
            w2Var2.handleMessage(2, Float.valueOf(f11));
        }
    }

    public final void Q() throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        if (w2Var.getState() == 1 && this.f7036d != 4) {
            w2Var.start();
            return;
        }
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || w2Var2.getState() != 1 || this.f7036d == 3) {
            return;
        }
        w2Var2.start();
    }

    public final void R() {
        int i11;
        yj.i.p(!r());
        if (v(this.f7033a)) {
            i11 = 3;
        } else {
            w2 w2Var = this.f7035c;
            i11 = (w2Var == null || w2Var.getState() == 0) ? 2 : 4;
        }
        this.f7036d = i11;
    }

    public final void S() {
        w2 w2Var = this.f7033a;
        if (v(w2Var) && w2Var.getState() == 2) {
            w2Var.stop();
        }
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || w2Var2.getState() == 0 || w2Var2.getState() != 2) {
            return;
        }
        w2Var2.stop();
    }

    public final boolean T(y1 y1Var, long j11) {
        w2 j12 = j(y1Var);
        return j12 != null && j12.supportsResetPositionWithoutKeyFrameReset(j11);
    }

    public final boolean a(y1 y1Var) {
        w2 j11 = j(y1Var);
        return j11 == null || j11.hasReadStreamToEnd() || j11.isReady() || j11.isEnded();
    }

    public final void b(i iVar) throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        d(w2Var, iVar);
        w2 w2Var2 = this.f7035c;
        if (w2Var2 != null) {
            boolean z11 = (w2Var2.getState() == 0 || this.f7036d == 3) ? false : true;
            d(w2Var2, iVar);
            y(false);
            if (z11) {
                w2Var2.getClass();
                w2Var2.handleMessage(17, w2Var);
            }
        }
        this.f7036d = 0;
    }

    public final void c(i iVar) {
        w2 w2Var;
        if (r()) {
            int i11 = this.f7036d;
            boolean z11 = i11 == 4 || i11 == 2;
            int i12 = i11 != 4 ? 0 : 1;
            if (z11) {
                w2Var = this.f7033a;
            } else {
                w2Var = this.f7035c;
                w2Var.getClass();
            }
            d(w2Var, iVar);
            y(z11);
            this.f7036d = i12;
        }
    }

    public final void e(a3 a3Var, androidx.media3.exoplayer.trackselection.s sVar, ia.r rVar, long j11, boolean z11, boolean z12, long j12, long j13, o.b bVar, i iVar) throws ExoPlaybackException {
        int length = sVar != null ? sVar.length() : 0;
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[length];
        for (int i11 = 0; i11 < length; i11++) {
            sVar.getClass();
            aVarArr[i11] = sVar.getFormat(i11);
        }
        int i12 = this.f7036d;
        if (i12 == 0 || i12 == 2 || i12 == 4) {
            this.f7037e = true;
            this.f7033a.enable(a3Var, aVarArr, rVar, j11, z11, z12, j12, j13, bVar);
            iVar.b(this.f7033a);
        } else {
            this.f7038f = true;
            w2 w2Var = this.f7035c;
            w2Var.getClass();
            w2Var.enable(a3Var, aVarArr, rVar, j11, z11, z12, j12, j13, bVar);
            iVar.b(w2Var);
        }
    }

    public final void f() {
        w2 w2Var = this.f7033a;
        if (v(w2Var)) {
            w2Var.enableMayRenderStartOfStream();
            return;
        }
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || !v(w2Var2)) {
            return;
        }
        w2Var2.enableMayRenderStartOfStream();
    }

    public final int g() {
        boolean v11 = v(this.f7033a);
        w2 w2Var = this.f7035c;
        return (v11 ? 1 : 0) + ((w2Var == null || !v(w2Var)) ? 0 : 1);
    }

    public final long h(long j11, long j12) {
        w2 w2Var = this.f7033a;
        long durationToProgressUs = v(w2Var) ? w2Var.getDurationToProgressUs(j11, j12) : Long.MAX_VALUE;
        w2 w2Var2 = this.f7035c;
        return (w2Var2 == null || w2Var2.getState() == 0) ? durationToProgressUs : Math.min(durationToProgressUs, w2Var2.getDurationToProgressUs(j11, j12));
    }

    public final long i(y1 y1Var) {
        w2 j11 = j(y1Var);
        Objects.requireNonNull(j11);
        return j11.getReadingPositionUs();
    }

    public final int k() {
        return this.f7033a.getTrackType();
    }

    public final void l(Object obj, y1 y1Var) throws ExoPlaybackException {
        w2 j11 = j(y1Var);
        j11.getClass();
        j11.handleMessage(11, obj);
    }

    public final boolean m(y1 y1Var) {
        return n(y1Var, this.f7033a) && n(y1Var, this.f7035c);
    }

    public final boolean o(y1 y1Var) {
        w2 j11 = j(y1Var);
        j11.getClass();
        return j11.hasReadStreamToEnd();
    }

    public final boolean p() {
        return this.f7035c != null;
    }

    public final boolean q() {
        w2 w2Var = this.f7033a;
        boolean isEnded = v(w2Var) ? w2Var.isEnded() : true;
        w2 w2Var2 = this.f7035c;
        return (w2Var2 == null || w2Var2.getState() == 0) ? isEnded : isEnded & w2Var2.isEnded();
    }

    public final boolean r() {
        int i11 = this.f7036d;
        return i11 == 2 || i11 == 4 || i11 == 3;
    }

    public final boolean s(y1 y1Var) {
        int i11 = this.f7036d;
        return ((i11 == 2 || i11 == 4) && j(y1Var) == this.f7033a) || (this.f7036d == 3 && j(y1Var) == this.f7035c);
    }

    public final boolean t(y1 y1Var) {
        return j(y1Var) != null;
    }

    public final boolean u() {
        int i11 = this.f7036d;
        if (i11 == 0 || i11 == 2 || i11 == 4) {
            return v(this.f7033a);
        }
        w2 w2Var = this.f7035c;
        w2Var.getClass();
        return w2Var.getState() != 0;
    }

    public final void w(ia.r rVar, i iVar, long j11, boolean z11) throws ExoPlaybackException {
        w2 w2Var = this.f7033a;
        if (v(w2Var)) {
            if (rVar != w2Var.getStream()) {
                d(w2Var, iVar);
            } else if (z11) {
                w2Var.resetPosition(j11, true);
            }
        }
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || !v(w2Var2)) {
            return;
        }
        if (rVar != w2Var2.getStream()) {
            d(w2Var2, iVar);
        } else if (z11) {
            w2Var2.resetPosition(j11, true);
        }
    }

    public final void x() throws ExoPlaybackException {
        int i11 = this.f7036d;
        if (i11 != 3 && i11 != 4) {
            if (i11 == 2) {
                this.f7036d = 0;
                return;
            }
            return;
        }
        boolean z11 = i11 == 4;
        w2 w2Var = this.f7033a;
        w2 w2Var2 = this.f7035c;
        if (z11) {
            w2Var2.getClass();
            w2Var2.handleMessage(17, w2Var);
        } else {
            w2Var2.getClass();
            w2Var.handleMessage(17, w2Var2);
        }
        this.f7036d = this.f7036d != 4 ? 1 : 0;
    }

    public final void z(androidx.media3.exoplayer.trackselection.z zVar, androidx.media3.exoplayer.trackselection.z zVar2, long j11) {
        int i11;
        int i12 = this.f7034b;
        boolean b11 = zVar.b(i12);
        boolean b12 = zVar2.b(i12);
        w2 w2Var = this.f7033a;
        w2 w2Var2 = this.f7035c;
        if (w2Var2 == null || (i11 = this.f7036d) == 3 || (i11 == 0 && v(w2Var))) {
            w2Var2 = w2Var;
        }
        if (!b11 || w2Var2.isCurrentStreamFinal()) {
            return;
        }
        boolean z11 = w2Var.getTrackType() == -2;
        a3 a3Var = zVar.f8585b[i12];
        a3 a3Var2 = zVar2.f8585b[i12];
        if (!b12 || !Objects.equals(a3Var2, a3Var) || z11 || r()) {
            J(w2Var2, j11);
        }
    }
}
