package androidx.media3.exoplayer.source.ads;

import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import java.io.IOException;
import l9.f0;
import l9.m0;
import l9.u;
import r9.i;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: androidx.media3.exoplayer.source.ads.a$a, reason: collision with other inner class name */
    public interface InterfaceC0094a {
        void a(l9.b bVar);

        void b(AdsMediaSource.AdLoadException adLoadException, i iVar);
    }

    public interface b {
        a getAdsLoader(u.a aVar);
    }

    boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, m0 m0Var);

    void handlePrepareComplete(AdsMediaSource adsMediaSource, int i11, int i12);

    void handlePrepareError(AdsMediaSource adsMediaSource, int i11, int i12, IOException iOException);

    void release();

    void setPlayer(f0 f0Var);

    void setSupportedContentTypes(int... iArr);

    void start(AdsMediaSource adsMediaSource, i iVar, Object obj, l9.d dVar, InterfaceC0094a interfaceC0094a);

    void stop(AdsMediaSource adsMediaSource, InterfaceC0094a interfaceC0094a);
}
