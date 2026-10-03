package androidx.media3.exoplayer;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements t.a {
    public static int a(int i11, long j11, int i12) {
        return (h60.a0.d(j11) + i11) * i12;
    }

    public static f2.f0 b(androidx.compose.runtime.z0 z0Var) {
        f2.f0 f0Var = new f2.f0();
        z0Var.p(f0Var);
        return f0Var;
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onPlayerError(ExoPlaybackException.g(new ExoTimeoutException("Player release timed out."), HttpDataSourceException.ERROR_CODE_TIMEOUT));
    }
}
