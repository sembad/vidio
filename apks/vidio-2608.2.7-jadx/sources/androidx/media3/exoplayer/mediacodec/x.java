package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.m;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class x implements m {

    /* renamed from: a, reason: collision with root package name */
    private final MediaCodec f7869a;

    /* renamed from: b, reason: collision with root package name */
    private final k f7870b;

    public static class a implements m.b {
        protected static MediaCodec b(m.a aVar) throws IOException {
            String str = aVar.f7843a.f7849a;
            Trace.beginSection("createCodec:" + str);
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            return createByCodecName;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
        @Override // androidx.media3.exoplayer.mediacodec.m.b
        @android.annotation.SuppressLint({"WrongConstant"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final androidx.media3.exoplayer.mediacodec.m a(androidx.media3.exoplayer.mediacodec.m.a r6) throws java.io.IOException {
            /*
                r5 = this;
                r0 = 0
                android.media.MediaCodec r0 = b(r6)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                java.lang.String r1 = "configureCodec"
                android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                android.view.Surface r1 = r6.f7846d     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                if (r1 != 0) goto L21
                androidx.media3.exoplayer.mediacodec.o r2 = r6.f7843a     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                boolean r2 = r2.f7856h     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                if (r2 == 0) goto L21
                int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                r3 = 35
                if (r2 < r3) goto L21
                r2 = 8
                goto L22
            L1d:
                r6 = move-exception
                goto L3f
            L1f:
                r6 = move-exception
                goto L3f
            L21:
                r2 = 0
            L22:
                android.media.MediaFormat r3 = r6.f7844b     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                android.media.MediaCrypto r4 = r6.f7847e     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                r0.configure(r3, r1, r4, r2)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                java.lang.String r1 = "startCodec"
                android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                r0.start()     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                androidx.media3.exoplayer.mediacodec.x r1 = new androidx.media3.exoplayer.mediacodec.x     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                androidx.media3.exoplayer.mediacodec.k r6 = r6.f7848f     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                r1.<init>(r0, r6)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L1f
                return r1
            L3f:
                if (r0 == 0) goto L44
                r0.release()
            L44:
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.x.a.a(androidx.media3.exoplayer.mediacodec.m$a):androidx.media3.exoplayer.mediacodec.m");
        }
    }

    x(MediaCodec mediaCodec, k kVar) {
        this.f7869a = mediaCodec;
        this.f7870b = kVar;
        if (Build.VERSION.SDK_INT < 35 || kVar == null) {
            return;
        }
        kVar.b(mediaCodec);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void a(int i11, androidx.media3.decoder.d dVar, long j11, int i12) {
        this.f7869a.queueSecureInputBuffer(i11, 0, dVar.a(), j11, i12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void b(Bundle bundle) {
        this.f7869a.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void c(int i11, int i12, int i13, long j11) {
        this.f7869a.queueInputBuffer(i11, 0, i12, j11, i13);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final /* synthetic */ boolean d(m.c cVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void e(final m.d dVar, Handler handler) {
        this.f7869a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: androidx.media3.exoplayer.mediacodec.w
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j11, long j12) {
                dVar.a(j11);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final MediaFormat f() {
        return this.f7869a.getOutputFormat();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void flush() {
        this.f7869a.flush();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void g() {
        this.f7869a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void h(r rVar) {
        rVar.run();
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void i(int i11) {
        this.f7869a.setVideoScalingMode(i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final ByteBuffer j(int i11) {
        return this.f7869a.getInputBuffer(i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void k(Surface surface) {
        this.f7869a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void l(int i11, long j11) {
        this.f7869a.releaseOutputBuffer(i11, j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final int m() {
        return this.f7869a.dequeueInputBuffer(0L);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final int n(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.f7869a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void o(int i11, boolean z11) {
        this.f7869a.releaseOutputBuffer(i11, z11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final ByteBuffer p(int i11) {
        return this.f7869a.getOutputBuffer(i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void q(ArrayList arrayList) {
        this.f7869a.subscribeToVendorParameters(arrayList);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void r(ArrayList arrayList) {
        this.f7869a.unsubscribeFromVendorParameters(arrayList);
    }

    @Override // androidx.media3.exoplayer.mediacodec.m
    public final void release() {
        k kVar = this.f7870b;
        MediaCodec mediaCodec = this.f7869a;
        try {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30 && i11 < 33) {
                mediaCodec.stop();
            }
            if (i11 >= 35 && kVar != null) {
                kVar.d(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && kVar != null) {
                kVar.d(mediaCodec);
            }
            mediaCodec.release();
            throw th2;
        }
    }
}
