package t3;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Surface;
import androidx.lifecycle.l0;
import b5.q0;
import java.io.IOException;
import java.nio.ByteBuffer;
import x2.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f11349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer[] f11350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f11351c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements c.b {
        public static MediaCodec a(c.a aVar) throws IOException {
            aVar.f11284a.getClass();
            String str = aVar.f11284a.f11289a;
            l0.d("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            l0.h();
            return mediaCodecCreateByCodecName;
        }
    }

    @Override // t3.c
    public final void a() {
        this.f11350b = null;
        this.f11351c = null;
        this.f11349a.release();
    }

    @Override // t3.c
    public final void c(int i10, int i11, int i12, long j6) {
        this.f11349a.queueInputBuffer(i10, 0, i11, j6, i12);
    }

    @Override // t3.c
    public final int b(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = this.f11349a;
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && q0.f2721a < 21) {
                this.f11351c = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // t3.c
    public final void d(int i10, boolean z10) {
        this.f11349a.releaseOutputBuffer(i10, z10);
    }

    @Override // t3.c
    public final void e(int i10) {
        this.f11349a.setVideoScalingMode(i10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t3.j] */
    @Override // t3.c
    public final void f(final c5.g.b bVar, Handler handler) {
        this.f11349a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener(this) { // from class: t3.j
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j6, long j10) {
                c5.g.b bVar2 = bVar;
                Handler handler2 = bVar2.f2933c;
                if (q0.f2721a < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j6 >> 32), (int) j6));
                    return;
                }
                c5.g gVar = c5.g.this;
                if (bVar2 != gVar.f2928m1) {
                    return;
                }
                if (j6 == Long.MAX_VALUE) {
                    gVar.f11331y0 = true;
                    return;
                }
                try {
                    gVar.u0(j6);
                    gVar.C0();
                    gVar.A0.getClass();
                    gVar.B0();
                    gVar.e0(j6);
                } catch (n e10) {
                    gVar.f11333z0 = e10;
                }
            }
        }, handler);
    }

    @Override // t3.c
    public final void flush() {
        this.f11349a.flush();
    }

    @Override // t3.c
    public final MediaFormat g() {
        return this.f11349a.getOutputFormat();
    }

    @Override // t3.c
    public final void h(int i10, b3.d dVar, long j6) {
        this.f11349a.queueSecureInputBuffer(i10, 0, dVar.f2564d, j6, 0);
    }

    @Override // t3.c
    public final ByteBuffer i(int i10) {
        return q0.f2721a >= 21 ? this.f11349a.getInputBuffer(i10) : this.f11350b[i10];
    }

    @Override // t3.c
    public final void j(Surface surface) {
        this.f11349a.setOutputSurface(surface);
    }

    @Override // t3.c
    public final void k(Bundle bundle) {
        this.f11349a.setParameters(bundle);
    }

    @Override // t3.c
    public final ByteBuffer l(int i10) {
        return q0.f2721a >= 21 ? this.f11349a.getOutputBuffer(i10) : this.f11351c[i10];
    }

    @Override // t3.c
    public final void m(int i10, long j6) {
        this.f11349a.releaseOutputBuffer(i10, j6);
    }

    @Override // t3.c
    public final int n() {
        return this.f11349a.dequeueInputBuffer(0L);
    }

    public k(MediaCodec mediaCodec) {
        this.f11349a = mediaCodec;
        if (q0.f2721a < 21) {
            this.f11350b = mediaCodec.getInputBuffers();
            this.f11351c = mediaCodec.getOutputBuffers();
        }
    }
}
