package u9;

import android.os.Handler;
import android.os.Trace;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.opus.OpusDecoder;
import androidx.media3.decoder.opus.OpusLibrary;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.audio.l;
import o9.w0;
import pa.y0;

/* loaded from: classes.dex */
public class a extends l<OpusDecoder> {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r4 = this;
            r0 = 0
            androidx.media3.common.audio.AudioProcessor[] r0 = new androidx.media3.common.audio.AudioProcessor[r0]
            androidx.media3.exoplayer.audio.n$d r1 = new androidx.media3.exoplayer.audio.n$d
            r1.<init>()
            androidx.media3.exoplayer.audio.a r2 = androidx.media3.exoplayer.audio.a.f6806c
            r3 = 0
            java.lang.Object r2 = yj.f.a(r3, r2)
            androidx.media3.exoplayer.audio.a r2 = (androidx.media3.exoplayer.audio.a) r2
            r1.g(r2)
            r1.h(r0)
            androidx.media3.exoplayer.audio.n r0 = r1.f()
            r4.<init>(r3, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u9.a.<init>():void");
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final OpusDecoder g(androidx.media3.common.a aVar, androidx.media3.decoder.b bVar) throws DecoderException {
        Trace.beginSection("createOpusDecoder");
        boolean z11 = k(w0.K(4, aVar.G, aVar.H)) == 2;
        int i11 = aVar.f6361p;
        if (i11 == -1) {
            i11 = 5760;
        }
        OpusDecoder opusDecoder = new OpusDecoder(i11, aVar.f6363r, bVar, z11);
        Trace.endSection();
        return opusDecoder;
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "LibopusAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final int[] i(OpusDecoder opusDecoder) {
        return y0.a(opusDecoder.f6695p);
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final androidx.media3.common.a j(OpusDecoder opusDecoder) {
        OpusDecoder opusDecoder2 = opusDecoder;
        return w0.K(opusDecoder2.f6694o ? 4 : 2, opusDecoder2.f6695p, 48000);
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final int r(androidx.media3.common.a aVar) {
        boolean c11 = OpusLibrary.c(aVar.P);
        if (!OpusLibrary.b() || !"audio/opus".equalsIgnoreCase(aVar.f6360o)) {
            return 0;
        }
        if (q(w0.K(2, aVar.G, aVar.H))) {
            return !c11 ? 2 : 4;
        }
        return 1;
    }

    public a(Handler handler, d dVar, AudioSink audioSink) {
        super(handler, dVar, audioSink);
    }
}
