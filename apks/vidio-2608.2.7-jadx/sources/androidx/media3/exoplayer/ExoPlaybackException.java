package androidx.media3.exoplayer;

import android.os.Bundle;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final int K;
    public final String L;
    public final int M;
    public final androidx.media3.common.a N;
    public final int O;
    public final o.b P;
    final boolean Q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private ExoPlaybackException(int r14, java.lang.Throwable r15, int r16, java.lang.String r17, int r18, androidx.media3.common.a r19, int r20, androidx.media3.exoplayer.source.o.b r21, boolean r22) {
        /*
            r13 = this;
            if (r14 == 0) goto L43
            r0 = 1
            if (r14 == r0) goto L14
            r0 = 3
            if (r14 == r0) goto L11
            java.lang.String r0 = "Unexpected runtime error"
        La:
            r5 = r17
            r6 = r18
            r7 = r19
            goto L4b
        L11:
            java.lang.String r0 = "Remote error"
            goto La
        L14:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = r17
            r0.append(r5)
            java.lang.String r1 = " error, index="
            r0.append(r1)
            r6 = r18
            r0.append(r6)
            java.lang.String r1 = ", format="
            r0.append(r1)
            r7 = r19
            r0.append(r7)
            java.lang.String r1 = ", format_supported="
            r0.append(r1)
            java.lang.String r1 = o9.w0.G(r20)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L4b
        L43:
            r5 = r17
            r6 = r18
            r7 = r19
            java.lang.String r0 = "Source error"
        L4b:
            r1 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L58
            java.lang.String r1 = ": null"
            java.lang.String r0 = r0.concat(r1)
        L58:
            r1 = r0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r4 = r14
            r2 = r15
            r3 = r16
            r8 = r20
            r9 = r21
            r12 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlaybackException.<init>(int, java.lang.Throwable, int, java.lang.String, int, androidx.media3.common.a, int, androidx.media3.exoplayer.source.o$b, boolean):void");
    }

    public static ExoPlaybackException f(Throwable th2, String str, int i11, androidx.media3.common.a aVar, int i12, o.b bVar, boolean z11, int i13) {
        if (aVar == null) {
            i12 = 4;
        }
        return new ExoPlaybackException(1, th2, i13, str, i11, aVar, i12, bVar, z11);
    }

    public static ExoPlaybackException g(IOException iOException, int i11) {
        return new ExoPlaybackException(0, iOException, i11);
    }

    public static ExoPlaybackException i(RuntimeException runtimeException, int i11) {
        return new ExoPlaybackException(2, runtimeException, i11);
    }

    @Override // androidx.media3.common.PlaybackException
    public final boolean a(PlaybackException playbackException) {
        if (!super.a(playbackException)) {
            return false;
        }
        String str = o9.w0.f57600a;
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
        return this.K == exoPlaybackException.K && Objects.equals(this.L, exoPlaybackException.L) && this.M == exoPlaybackException.M && Objects.equals(this.N, exoPlaybackException.N) && this.O == exoPlaybackException.O && Objects.equals(this.P, exoPlaybackException.P) && this.Q == exoPlaybackException.Q;
    }

    final ExoPlaybackException e(o.b bVar) {
        String message = getMessage();
        String str = o9.w0.f57600a;
        return new ExoPlaybackException(message, getCause(), this.f6311c, this.K, this.L, this.M, this.N, this.O, bVar, this.f6312d, this.Q);
    }

    private ExoPlaybackException(String str, Throwable th2, int i11, int i12, String str2, int i13, androidx.media3.common.a aVar, int i14, o.b bVar, long j11, boolean z11) {
        super(str, th2, i11, Bundle.EMPTY, j11);
        yj.i.e(!z11 || i12 == 1);
        yj.i.e(th2 != null || i12 == 3);
        this.K = i12;
        this.L = str2;
        this.M = i13;
        this.N = aVar;
        this.O = i14;
        this.P = bVar;
        this.Q = z11;
    }

    private ExoPlaybackException(int i11, Exception exc, int i12) {
        this(i11, exc, i12, null, -1, null, 4, null, false);
    }
}
