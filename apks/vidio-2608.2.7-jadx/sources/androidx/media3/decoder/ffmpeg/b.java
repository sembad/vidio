package androidx.media3.decoder.ffmpeg;

import android.os.Handler;
import android.os.Trace;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.audio.l;
import l9.c0;
import o9.w0;

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
    protected final FfmpegAudioDecoder g(androidx.media3.common.a aVar, androidx.media3.decoder.b bVar) throws DecoderException {
        Trace.beginSection("createFfmpegAudioDecoder");
        int i11 = aVar.f6361p;
        int i12 = aVar.H;
        int i13 = aVar.G;
        if (i11 == -1) {
            i11 = 5760;
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(i11, aVar, q(w0.K(2, i13, i12)) ? k(w0.K(4, i13, i12)) != 2 ? false : true ^ "audio/ac3".equals(aVar.f6360o) : true);
        Trace.endSection();
        return ffmpegAudioDecoder;
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "FfmpegAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final androidx.media3.common.a j(FfmpegAudioDecoder ffmpegAudioDecoder) {
        FfmpegAudioDecoder ffmpegAudioDecoder2 = ffmpegAudioDecoder;
        o9.a.a(ffmpegAudioDecoder2);
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("audio/raw");
        c0080a.T(ffmpegAudioDecoder2.s());
        c0080a.z0(ffmpegAudioDecoder2.u());
        c0080a.s0(ffmpegAudioDecoder2.t());
        return c0080a.P();
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final int r(androidx.media3.common.a aVar) {
        String str = aVar.f6360o;
        int i11 = aVar.H;
        int i12 = aVar.G;
        o9.a.a(str);
        if (!FfmpegLibrary.d() || !c0.k(str)) {
            return 0;
        }
        if (!FfmpegLibrary.e(str)) {
            return 1;
        }
        if (q(w0.K(2, i12, i11)) || q(w0.K(4, i12, i11))) {
            return aVar.P != 0 ? 2 : 4;
        }
        return 1;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    public b(Handler handler, d dVar, AudioSink audioSink) {
        super(handler, dVar, audioSink);
    }
}
