package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DrmRelatedException;
import com.kmklabs.vidioplayer.api.DrmScheme;
import com.kmklabs.vidioplayer.api.Video;
import h60.r;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;
import z90.k1;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001f¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;", "", "Ld20/a;", "exceptionInfoHolder", "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;", "decoderNameHolder", "<init>", "(Ld20/a;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V", "", "", "getWidevineInfo", "()Ljava/util/Map;", "Landroidx/media3/exoplayer/drm/j;", "exoMediaDrm", "", "setCurrentMediaDrm", "(Landroidx/media3/exoplayer/drm/j;)V", "", "throwable", "Lcom/kmklabs/vidioplayer/api/Video;", "video", "accept", "(Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/api/Video;)V", "mediaDrm", "getWidevineMetrics", "(Landroidx/media3/exoplayer/drm/j;)Ljava/lang/String;", "Ld20/a;", "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;", "Lz90/i0;", "scope", "Lz90/i0;", "Landroidx/media3/exoplayer/drm/j;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DrmRelatedLogger {

    @NotNull
    public static final String CONTENT_TYPE_LIVESTREAMING = "livestreaming";

    @NotNull
    public static final String CONTENT_TYPE_VOD = "vod";

    @NotNull
    private final DecoderNameHolder decoderNameHolder;

    @NotNull
    private final d20.a exceptionInfoHolder;

    @Nullable
    private androidx.media3.exoplayer.drm.j mediaDrm;

    @NotNull
    private final i0 scope;
    public static final int $stable = 8;

    public DrmRelatedLogger(@NotNull d20.a aVar, @NotNull DecoderNameHolder decoderNameHolder) {
        aVar.getClass();
        decoderNameHolder.getClass();
        this.exceptionInfoHolder = aVar;
        this.decoderNameHolder = decoderNameHolder;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        newSingleThreadExecutor.getClass();
        this.scope = j0.a(new k1(newSingleThreadExecutor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getWidevineInfo() {
        Object bVar;
        try {
            r.a aVar = h60.r.f37956e;
            androidx.media3.exoplayer.drm.j jVar = this.mediaDrm;
            if (jVar != null) {
                String widevineMetrics = getWidevineMetrics(jVar);
                String k11 = jVar.k("version");
                k11.getClass();
                String k12 = jVar.k(DrmScheme.SECURITY_LEVEL_KEY);
                k12.getClass();
                bVar = q0.i(new Pair("widevineVersion", k11), new Pair("widevineSecurityLevel", k12), new Pair("widevineMetrics", widevineMetrics));
            } else {
                bVar = null;
            }
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        return (Map) (bVar instanceof r.b ? null : bVar);
    }

    public final void accept(@NotNull Throwable throwable, @Nullable Video video) {
        throwable.getClass();
        if (throwable instanceof DrmRelatedException) {
            z90.g.c(this.scope, null, null, new DrmRelatedLogger$accept$1(video, throwable, this, null), 3);
        }
    }

    @Nullable
    public final String getWidevineMetrics(@NotNull androidx.media3.exoplayer.drm.j mediaDrm) {
        Object bVar;
        mediaDrm.getClass();
        try {
            r.a aVar = h60.r.f37956e;
            byte[] c11 = mediaDrm.c();
            c11.getClass();
            bVar = s60.a.a(s60.a.f56634f, c11);
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        return (String) bVar;
    }

    public final void setCurrentMediaDrm(@NotNull androidx.media3.exoplayer.drm.j exoMediaDrm) {
        exoMediaDrm.getClass();
        this.mediaDrm = exoMediaDrm;
    }
}
