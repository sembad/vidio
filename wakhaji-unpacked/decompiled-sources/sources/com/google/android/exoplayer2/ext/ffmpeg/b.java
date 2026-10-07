package com.google.android.exoplayer2.ext.ffmpeg;

import android.os.Handler;
import androidx.lifecycle.l0;
import b3.e;
import b5.q0;
import x2.c0;
import z2.g;
import z2.m;
import z2.n;
import z2.t;
import z2.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends t<FfmpegAudioDecoder> {
    public b() {
        this(null, null, new u(null, new u.c(new g[0])));
    }

    @Override // z2.t
    public final e G(c0 c0Var) throws b3.g {
        l0.d("createFfmpegAudioDecoder");
        int i10 = c0Var.f12278o;
        int i11 = c0Var.B;
        int i12 = c0Var.A;
        if (i10 == -1) {
            i10 = 5760;
        }
        c0 c0VarV = q0.v(2, i12, i11);
        n nVar = this.f13327o;
        boolean zEquals = true;
        if (nVar.f(c0VarV)) {
            zEquals = nVar.k(q0.v(4, i12, i11)) != 2 ? false : true ^ "audio/ac3".equals(c0Var.f12277n);
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(i10, c0Var, zEquals);
        l0.h();
        return ffmpegAudioDecoder;
    }

    @Override // z2.t
    public final c0 J(e eVar) {
        FfmpegAudioDecoder ffmpegAudioDecoder = (FfmpegAudioDecoder) eVar;
        ffmpegAudioDecoder.getClass();
        c0.b bVar = new c0.b();
        bVar.f12300k = "audio/raw";
        bVar.f12313x = ffmpegAudioDecoder.f3460t;
        bVar.f12314y = ffmpegAudioDecoder.f3461u;
        bVar.f12315z = ffmpegAudioDecoder.f3456p;
        return new c0(bVar);
    }

    @Override // z2.t
    public final int N(c0 c0Var) {
        String str = c0Var.f12277n;
        int i10 = c0Var.B;
        int i11 = c0Var.A;
        str.getClass();
        if (!FfmpegLibrary.d() || !b5.u.j(str)) {
            return 0;
        }
        if (!FfmpegLibrary.e(str)) {
            return 1;
        }
        c0 c0VarV = q0.v(2, i11, i10);
        n nVar = this.f13327o;
        if (nVar.f(c0VarV) || nVar.f(q0.v(4, i11, i10))) {
            return c0Var.G != null ? 2 : 4;
        }
        return 1;
    }

    @Override // x2.v0, x2.w0
    public final String getName() {
        return "FfmpegAudioRenderer";
    }

    @Override // x2.f, x2.w0
    public final int h() {
        return 8;
    }

    public b(Handler handler, m mVar, n nVar) {
        super(handler, mVar, nVar);
    }
}
