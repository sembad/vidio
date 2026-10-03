package androidx.media3.decoder.ffmpeg;

import android.os.Handler;
import android.os.Trace;
import androidx.media3.common.a;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.audio.l;
import s7.x;
import v7.u0;

/* loaded from: classes.dex */
public final class b extends l<FfmpegAudioDecoder> {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b() {
        /*
            r2 = this;
            r0 = 0
            androidx.media3.common.audio.AudioProcessor[] r0 = new androidx.media3.common.audio.AudioProcessor[r0]
            androidx.media3.exoplayer.audio.n$d r1 = new androidx.media3.exoplayer.audio.n$d
            r1.<init>()
            r1.h(r0)
            androidx.media3.exoplayer.audio.n r0 = r1.f()
            r1 = 0
            r2.<init>(r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.decoder.ffmpeg.b.<init>():void");
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final FfmpegAudioDecoder g(androidx.media3.common.a aVar, CryptoConfig cryptoConfig) throws DecoderException {
        Trace.beginSection("createFfmpegAudioDecoder");
        int i11 = aVar.f6067p;
        int i12 = aVar.H;
        int i13 = aVar.G;
        if (i11 == -1) {
            i11 = 5760;
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(i11, aVar, q(u0.K(2, i13, i12)) ? k(u0.K(4, i13, i12)) != 2 ? false : true ^ "audio/ac3".equals(aVar.f6066o) : true);
        Trace.endSection();
        return ffmpegAudioDecoder;
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "FfmpegAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final androidx.media3.common.a j(FfmpegAudioDecoder ffmpegAudioDecoder) {
        FfmpegAudioDecoder ffmpegAudioDecoder2 = ffmpegAudioDecoder;
        ffmpegAudioDecoder2.getClass();
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("audio/raw");
        c0080a.T(ffmpegAudioDecoder2.r());
        c0080a.z0(ffmpegAudioDecoder2.t());
        c0080a.s0(ffmpegAudioDecoder2.s());
        return c0080a.P();
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final int r(androidx.media3.common.a aVar) {
        String str = aVar.f6066o;
        int i11 = aVar.H;
        int i12 = aVar.G;
        str.getClass();
        if (!FfmpegLibrary.d() || !x.k(str)) {
            return 0;
        }
        if (!FfmpegLibrary.e(str)) {
            return 1;
        }
        if (q(u0.K(2, i12, i11)) || q(u0.K(4, i12, i11))) {
            return aVar.P != 0 ? 2 : 4;
        }
        return 1;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.a3
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    public b(Handler handler, d dVar, AudioSink audioSink) {
        super(handler, dVar, audioSink);
    }
}
