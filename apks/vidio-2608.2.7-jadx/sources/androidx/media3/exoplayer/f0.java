package androidx.media3.exoplayer;

import com.google.android.gms.internal.ads.zzgyf;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import l9.f0;
import o9.u;

/* loaded from: classes3.dex */
public final /* synthetic */ class f0 implements u.a {
    public static /* synthetic */ void a() {
        throw new zzgyf("Protocol message tag had invalid wire type.");
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlayerError(ExoPlaybackException.i(new ExoTimeoutException("Player release timed out."), HttpDataSourceException.ERROR_CODE_TIMEOUT));
    }
}
