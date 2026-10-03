package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes.dex */
final class d3 {

    /* renamed from: a, reason: collision with root package name */
    private final y2 f6749a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6750b;

    /* renamed from: c, reason: collision with root package name */
    private final y2 f6751c;

    /* renamed from: d, reason: collision with root package name */
    private int f6752d = 0;

    /* renamed from: e, reason: collision with root package name */
    private boolean f6753e = false;

    /* renamed from: f, reason: collision with root package name */
    private boolean f6754f = false;

    public d3(y2 y2Var, y2 y2Var2, int i11) {
        this.f6749a = y2Var;
        this.f6750b = i11;
        this.f6751c = y2Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int E(y2 y2Var, b2 b2Var, androidx.media3.exoplayer.trackselection.x xVar, j jVar) throws ExoPlaybackException {
        y2 y2Var2;
        int i11;
        p8.p[] pVarArr = b2Var.f6709c;
        if (y2Var == null || y2Var.getState() == 0 || (y2Var == (y2Var2 = this.f6749a) && ((i11 = this.f6752d) == 2 || i11 == 4))) {
            return 1;
        }
        if (y2Var == this.f6751c && this.f6752d == 3) {
            return 1;
        }
        p8.p stream = y2Var.getStream();
        int i12 = this.f6750b;
        Object[] objArr = stream != pVarArr[i12];
        boolean b11 = xVar.b(i12);
        if (!b11 || objArr != false) {
            if (!y2Var.isCurrentStreamFinal()) {
                androidx.media3.exoplayer.trackselection.q qVar = xVar.f8197c[i12];
                int length = qVar != null ? qVar.length() : 0;
                androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[length];
                for (int i13 = 0; i13 < length; i13++) {
                    qVar.getClass();
                    aVarArr[i13] = qVar.getFormat(i13);
                }
                p8.p pVar = pVarArr[i12];
                pVar.getClass();
                y2Var.replaceStream(aVarArr, pVar, b2Var.i(), b2Var.h(), b2Var.f6713g.f6728a);
                return 3;
            }
            if (!y2Var.isEnded()) {
                return 0;
            }
            d(y2Var, jVar);
            if (!b11 || r()) {
                y(y2Var == y2Var2);
                return 1;
            }
        }
        return 1;
    }

    private static void J(y2 y2Var, long j11) {
        y2Var.setCurrentStreamFinal();
        if (y2Var instanceof s8.h) {
            ((s8.h) y2Var).h(j11);
        }
    }

    private void d(y2 y2Var, j jVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f6749a == y2Var || this.f6751c == y2Var);
        if (v(y2Var)) {
            jVar.a(y2Var);
            if (y2Var.getState() == 2) {
                y2Var.stop();
            }
            y2Var.disable();
        }
    }

    private y2 j(b2 b2Var) {
        if (b2Var != null) {
            p8.p[] pVarArr = b2Var.f6709c;
            int i11 = this.f6750b;
            if (pVarArr[i11] != null) {
                y2 y2Var = this.f6749a;
                if (y2Var.getStream() == pVarArr[i11]) {
                    return y2Var;
                }
                y2 y2Var2 = this.f6751c;
                if (y2Var2 != null && y2Var2.getStream() == pVarArr[i11]) {
                    return y2Var2;
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
    private boolean n(androidx.media3.exoplayer.b2 r8, androidx.media3.exoplayer.y2 r9) {
        /*
            r7 = this;
            r0 = 1
            if (r9 != 0) goto L4
            goto L57
        L4:
            p8.p[] r1 = r8.f6709c
            int r2 = r7.f6750b
            r1 = r1[r2]
            p8.p r3 = r9.getStream()
            if (r3 == 0) goto L57
            p8.p r3 = r9.getStream()
            if (r3 != r1) goto L44
            if (r1 == 0) goto L57
            boolean r1 = r9.hasReadStreamToEnd()
            if (r1 != 0) goto L57
            androidx.media3.exoplayer.b2 r1 = r8.g()
            androidx.media3.exoplayer.c2 r3 = r8.f6713g
            boolean r3 = r3.f6734g
            if (r3 == 0) goto L44
            if (r1 == 0) goto L44
            boolean r3 = r1.f6711e
            if (r3 == 0) goto L44
            boolean r3 = r9 instanceof s8.h
            if (r3 != 0) goto L43
            boolean r3 = r9 instanceof n8.c
            if (r3 != 0) goto L43
            long r3 = r9.getReadingPositionUs()
            long r5 = r1.i()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L44
            goto L57
        L43:
            return r0
        L44:
            androidx.media3.exoplayer.b2 r8 = r8.g()
            if (r8 == 0) goto L55
            p8.p[] r8 = r8.f6709c
            r8 = r8[r2]
            p8.p r9 = r9.getStream()
            if (r8 != r9) goto L55
            goto L57
        L55:
            r8 = 0
            return r8
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.d3.n(androidx.media3.exoplayer.b2, androidx.media3.exoplayer.y2):boolean");
    }

    private static boolean v(y2 y2Var) {
        return y2Var.getState() != 0;
    }

    private void y(boolean z11) {
        if (z11) {
            if (this.f6753e) {
                this.f6749a.reset();
                this.f6753e = false;
                return;
            }
            return;
        }
        if (this.f6754f) {
            y2 y2Var = this.f6751c;
            y2Var.getClass();
            y2Var.reset();
            this.f6754f = false;
        }
    }

    public final void A(b2 b2Var) throws IOException {
        y2 j11 = j(b2Var);
        j11.getClass();
        j11.maybeThrowStreamError();
    }

    public final void B() {
        this.f6749a.release();
        this.f6753e = false;
        y2 y2Var = this.f6751c;
        if (y2Var != null) {
            y2Var.release();
            this.f6754f = false;
        }
    }

    public final void C(long j11, long j12) throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        if (v(y2Var)) {
            y2Var.render(j11, j12);
        }
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || !v(y2Var2)) {
            return;
        }
        y2Var2.render(j11, j12);
    }

    public final int D(b2 b2Var, androidx.media3.exoplayer.trackselection.x xVar, j jVar) throws ExoPlaybackException {
        int E = E(this.f6749a, b2Var, xVar, jVar);
        return E == 1 ? E(this.f6751c, b2Var, xVar, jVar) : E;
    }

    public final void F() {
        if (!v(this.f6749a)) {
            y(true);
        }
        y2 y2Var = this.f6751c;
        if (y2Var == null || v(y2Var)) {
            return;
        }
        y(false);
    }

    public final void G(b2 b2Var, long j11, boolean z11) throws ExoPlaybackException {
        y2 j12 = j(b2Var);
        if (j12 != null) {
            j12.resetPosition(j11, z11);
        }
    }

    public final void H(long j11) {
        int i11;
        y2 y2Var = this.f6749a;
        if (v(y2Var) && (i11 = this.f6752d) != 4 && i11 != 2) {
            J(y2Var, j11);
        }
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || y2Var2.getState() == 0 || this.f6752d == 3) {
            return;
        }
        J(y2Var2, j11);
    }

    public final void I(b2 b2Var, long j11) {
        y2 j12 = j(b2Var);
        j12.getClass();
        J(j12, j11);
    }

    public final void K(float f11, float f12) throws ExoPlaybackException {
        this.f6749a.setPlaybackSpeed(f11, f12);
        y2 y2Var = this.f6751c;
        if (y2Var != null) {
            y2Var.setPlaybackSpeed(f11, f12);
        }
    }

    public final void L(f3 f3Var) throws ExoPlaybackException {
        this.f6749a.handleMessage(18, f3Var);
        y2 y2Var = this.f6751c;
        if (y2Var != null) {
            y2Var.handleMessage(18, f3Var);
        }
    }

    public final void M(s7.f0 f0Var) {
        this.f6749a.setTimeline(f0Var);
        y2 y2Var = this.f6751c;
        if (y2Var != null) {
            y2Var.setTimeline(f0Var);
        }
    }

    public final void N(androidx.media3.exoplayer.video.q qVar) throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        if (y2Var.getTrackType() == 2 || y2Var.getTrackType() == 4) {
            y2Var.handleMessage(7, qVar);
            y2 y2Var2 = this.f6751c;
            if (y2Var2 != null) {
                y2Var2.handleMessage(7, qVar);
            }
        }
    }

    public final void O(Object obj) throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        if (y2Var.getTrackType() != 2) {
            return;
        }
        int i11 = this.f6752d;
        if (i11 != 4 && i11 != 1) {
            y2Var.handleMessage(1, obj);
            return;
        }
        y2 y2Var2 = this.f6751c;
        y2Var2.getClass();
        y2Var2.handleMessage(1, obj);
    }

    public final void P(float f11) throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        if (y2Var.getTrackType() != 1) {
            return;
        }
        y2Var.handleMessage(2, Float.valueOf(f11));
        y2 y2Var2 = this.f6751c;
        if (y2Var2 != null) {
            y2Var2.handleMessage(2, Float.valueOf(f11));
        }
    }

    public final void Q() throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        if (y2Var.getState() == 1 && this.f6752d != 4) {
            y2Var.start();
            return;
        }
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || y2Var2.getState() != 1 || this.f6752d == 3) {
            return;
        }
        y2Var2.start();
    }

    public final void R() {
        int i11;
        com.vidio.android.tv.features.subscription.payment_success.u.q(!r());
        if (v(this.f6749a)) {
            i11 = 3;
        } else {
            y2 y2Var = this.f6751c;
            i11 = (y2Var == null || y2Var.getState() == 0) ? 2 : 4;
        }
        this.f6752d = i11;
    }

    public final void S() {
        y2 y2Var = this.f6749a;
        if (v(y2Var) && y2Var.getState() == 2) {
            y2Var.stop();
        }
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || y2Var2.getState() == 0 || y2Var2.getState() != 2) {
            return;
        }
        y2Var2.stop();
    }

    public final boolean T(b2 b2Var, long j11) {
        y2 j12 = j(b2Var);
        return j12 != null && j12.supportsResetPositionWithoutKeyFrameReset(j11);
    }

    public final boolean a(b2 b2Var) {
        y2 j11 = j(b2Var);
        return j11 == null || j11.hasReadStreamToEnd() || j11.isReady() || j11.isEnded();
    }

    public final void b(j jVar) throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        d(y2Var, jVar);
        y2 y2Var2 = this.f6751c;
        if (y2Var2 != null) {
            boolean z11 = (y2Var2.getState() == 0 || this.f6752d == 3) ? false : true;
            d(y2Var2, jVar);
            y(false);
            if (z11) {
                y2Var2.getClass();
                y2Var2.handleMessage(17, y2Var);
            }
        }
        this.f6752d = 0;
    }

    public final void c(j jVar) {
        y2 y2Var;
        if (r()) {
            int i11 = this.f6752d;
            boolean z11 = i11 == 4 || i11 == 2;
            int i12 = i11 != 4 ? 0 : 1;
            if (z11) {
                y2Var = this.f6749a;
            } else {
                y2Var = this.f6751c;
                y2Var.getClass();
            }
            d(y2Var, jVar);
            y(z11);
            this.f6752d = i12;
        }
    }

    public final void e(c3 c3Var, androidx.media3.exoplayer.trackselection.q qVar, p8.p pVar, long j11, boolean z11, boolean z12, long j12, long j13, o.b bVar, j jVar) throws ExoPlaybackException {
        int length = qVar != null ? qVar.length() : 0;
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[length];
        for (int i11 = 0; i11 < length; i11++) {
            qVar.getClass();
            aVarArr[i11] = qVar.getFormat(i11);
        }
        int i12 = this.f6752d;
        if (i12 == 0 || i12 == 2 || i12 == 4) {
            this.f6753e = true;
            this.f6749a.enable(c3Var, aVarArr, pVar, j11, z11, z12, j12, j13, bVar);
            jVar.b(this.f6749a);
        } else {
            this.f6754f = true;
            y2 y2Var = this.f6751c;
            y2Var.getClass();
            y2Var.enable(c3Var, aVarArr, pVar, j11, z11, z12, j12, j13, bVar);
            jVar.b(y2Var);
        }
    }

    public final void f() {
        y2 y2Var = this.f6749a;
        if (v(y2Var)) {
            y2Var.enableMayRenderStartOfStream();
            return;
        }
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || !v(y2Var2)) {
            return;
        }
        y2Var2.enableMayRenderStartOfStream();
    }

    public final int g() {
        boolean v11 = v(this.f6749a);
        y2 y2Var = this.f6751c;
        return (v11 ? 1 : 0) + ((y2Var == null || !v(y2Var)) ? 0 : 1);
    }

    public final long h(long j11, long j12) {
        y2 y2Var = this.f6749a;
        long durationToProgressUs = v(y2Var) ? y2Var.getDurationToProgressUs(j11, j12) : Long.MAX_VALUE;
        y2 y2Var2 = this.f6751c;
        return (y2Var2 == null || !v(y2Var2)) ? durationToProgressUs : Math.min(durationToProgressUs, y2Var2.getDurationToProgressUs(j11, j12));
    }

    public final long i(b2 b2Var) {
        y2 j11 = j(b2Var);
        Objects.requireNonNull(j11);
        return j11.getReadingPositionUs();
    }

    public final int k() {
        return this.f6749a.getTrackType();
    }

    public final void l(Object obj, b2 b2Var) throws ExoPlaybackException {
        y2 j11 = j(b2Var);
        j11.getClass();
        j11.handleMessage(11, obj);
    }

    public final boolean m(b2 b2Var) {
        return n(b2Var, this.f6749a) && n(b2Var, this.f6751c);
    }

    public final boolean o(b2 b2Var) {
        y2 j11 = j(b2Var);
        j11.getClass();
        return j11.hasReadStreamToEnd();
    }

    public final boolean p() {
        return this.f6751c != null;
    }

    public final boolean q() {
        y2 y2Var = this.f6749a;
        boolean isEnded = v(y2Var) ? y2Var.isEnded() : true;
        y2 y2Var2 = this.f6751c;
        return (y2Var2 == null || y2Var2.getState() == 0) ? isEnded : isEnded & y2Var2.isEnded();
    }

    public final boolean r() {
        int i11 = this.f6752d;
        return i11 == 2 || i11 == 4 || i11 == 3;
    }

    public final boolean s(b2 b2Var) {
        int i11 = this.f6752d;
        return ((i11 == 2 || i11 == 4) && j(b2Var) == this.f6749a) || (this.f6752d == 3 && j(b2Var) == this.f6751c);
    }

    public final boolean t(b2 b2Var) {
        return j(b2Var) != null;
    }

    public final boolean u() {
        int i11 = this.f6752d;
        if (i11 == 0 || i11 == 2 || i11 == 4) {
            return v(this.f6749a);
        }
        y2 y2Var = this.f6751c;
        y2Var.getClass();
        return y2Var.getState() != 0;
    }

    public final void w(p8.p pVar, j jVar, long j11, boolean z11) throws ExoPlaybackException {
        y2 y2Var = this.f6749a;
        if (v(y2Var)) {
            if (pVar != y2Var.getStream()) {
                d(y2Var, jVar);
            } else if (z11) {
                y2Var.resetPosition(j11, true);
            }
        }
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || !v(y2Var2)) {
            return;
        }
        if (pVar != y2Var2.getStream()) {
            d(y2Var2, jVar);
        } else if (z11) {
            y2Var2.resetPosition(j11, true);
        }
    }

    public final void x() throws ExoPlaybackException {
        int i11 = this.f6752d;
        if (i11 != 3 && i11 != 4) {
            if (i11 == 2) {
                this.f6752d = 0;
                return;
            }
            return;
        }
        boolean z11 = i11 == 4;
        y2 y2Var = this.f6749a;
        y2 y2Var2 = this.f6751c;
        if (z11) {
            y2Var2.getClass();
            y2Var2.handleMessage(17, y2Var);
        } else {
            y2Var2.getClass();
            y2Var.handleMessage(17, y2Var2);
        }
        this.f6752d = this.f6752d != 4 ? 1 : 0;
    }

    public final void z(androidx.media3.exoplayer.trackselection.x xVar, androidx.media3.exoplayer.trackselection.x xVar2, long j11) {
        int i11;
        int i12 = this.f6750b;
        boolean b11 = xVar.b(i12);
        boolean b12 = xVar2.b(i12);
        y2 y2Var = this.f6749a;
        y2 y2Var2 = this.f6751c;
        if (y2Var2 == null || (i11 = this.f6752d) == 3 || (i11 == 0 && v(y2Var))) {
            y2Var2 = y2Var;
        }
        if (!b11 || y2Var2.isCurrentStreamFinal()) {
            return;
        }
        boolean z11 = y2Var.getTrackType() == -2;
        c3 c3Var = xVar.f8196b[i12];
        c3 c3Var2 = xVar2.f8196b[i12];
        if (!b12 || !Objects.equals(c3Var2, c3Var) || z11 || r()) {
            J(y2Var2, j11);
        }
    }
}
