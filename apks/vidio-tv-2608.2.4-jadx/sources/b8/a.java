package b8;

import android.os.Handler;
import android.os.Trace;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.opus.OpusDecoder;
import androidx.media3.decoder.opus.OpusLibrary;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.audio.l;
import v7.u0;
import w8.t0;

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
            androidx.media3.exoplayer.audio.a r2 = androidx.media3.exoplayer.audio.a.f6504c
            r3 = 0
            java.lang.Object r2 = xi.g.a(r3, r2)
            androidx.media3.exoplayer.audio.a r2 = (androidx.media3.exoplayer.audio.a) r2
            r1.g(r2)
            r1.h(r0)
            androidx.media3.exoplayer.audio.n r0 = r1.f()
            r4.<init>(r3, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.a.<init>():void");
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final OpusDecoder g(androidx.media3.common.a aVar, CryptoConfig cryptoConfig) throws DecoderException {
        Trace.beginSection("createOpusDecoder");
        boolean z11 = k(u0.K(4, aVar.G, aVar.H)) == 2;
        int i11 = aVar.f6067p;
        if (i11 == -1) {
            i11 = 5760;
        }
        OpusDecoder opusDecoder = new OpusDecoder(i11, aVar.f6069r, cryptoConfig, z11);
        Trace.endSection();
        return opusDecoder;
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "LibopusAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final int[] i(OpusDecoder opusDecoder) {
        return t0.a(opusDecoder.f6398p);
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final androidx.media3.common.a j(OpusDecoder opusDecoder) {
        OpusDecoder opusDecoder2 = opusDecoder;
        return u0.K(opusDecoder2.f6397o ? 4 : 2, opusDecoder2.f6398p, 48000);
    }

    @Override // androidx.media3.exoplayer.audio.l
    protected final int r(androidx.media3.common.a aVar) {
        boolean c11 = OpusLibrary.c(aVar.P);
        if (!OpusLibrary.b() || !"audio/opus".equalsIgnoreCase(aVar.f6066o)) {
            return 0;
        }
        if (q(u0.K(2, aVar.G, aVar.H))) {
            return !c11 ? 2 : 4;
        }
        return 1;
    }

    public a(Handler handler, d dVar, AudioSink audioSink) {
        super(handler, dVar, audioSink);
    }
}
