package androidx.media3.exoplayer.source.ads;

import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import java.io.IOException;
import s7.a0;
import s7.f0;
import s7.t;
import y7.i;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: androidx.media3.exoplayer.source.ads.a$a, reason: collision with other inner class name */
    public interface InterfaceC0094a {
        void a(AdsMediaSource.AdLoadException adLoadException, i iVar);

        void b(s7.b bVar);
    }

    public interface b {
        a getAdsLoader(t.a aVar);
    }

    boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, f0 f0Var);

    void handlePrepareComplete(AdsMediaSource adsMediaSource, int i11, int i12);

    void handlePrepareError(AdsMediaSource adsMediaSource, int i11, int i12, IOException iOException);

    void release();

    void setPlayer(a0 a0Var);

    void setSupportedContentTypes(int... iArr);

    void start(AdsMediaSource adsMediaSource, i iVar, Object obj, s7.c cVar, InterfaceC0094a interfaceC0094a);

    void stop(AdsMediaSource adsMediaSource, InterfaceC0094a interfaceC0094a);
}
