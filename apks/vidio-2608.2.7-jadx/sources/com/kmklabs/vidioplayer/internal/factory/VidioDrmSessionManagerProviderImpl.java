package com.kmklabs.vidioplayer.internal.factory;

import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.f;
import androidx.media3.exoplayer.drm.j;
import com.google.common.collect.k0;
import com.kmklabs.vidioplayer.internal.VidioMediaDrmCallback;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import f4.s;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import l9.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001eB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;", "vidioMediaDrmCallbackFactory", "Landroidx/media3/exoplayer/drm/j$d;", "vidioMediaDrmProvider", "<init>", "(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;Landroidx/media3/exoplayer/drm/j$d;)V", "", "", "getText", "(I)Ljava/lang/String;", "mode", "", "setMode", "(I)V", "Ll9/u;", "mediaItem", "Landroidx/media3/exoplayer/drm/f;", "get", "(Ll9/u;)Landroidx/media3/exoplayer/drm/f;", "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;", "Landroidx/media3/exoplayer/drm/j$d;", "Ll9/u$e;", "lastDrmConfiguration", "Ll9/u$e;", "lastDrmSessionManager", "Landroidx/media3/exoplayer/drm/f;", "sessionMode", "I", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioDrmSessionManagerProviderImpl implements VidioDrmSessionManagerProvider {
    public static final int $stable = 8;

    @Nullable
    private u.e lastDrmConfiguration;

    @Nullable
    private f lastDrmSessionManager;
    private int sessionMode;

    @NotNull
    private final VidioMediaDrmCallback.Factory vidioMediaDrmCallbackFactory;

    @NotNull
    private final j.d vidioMediaDrmProvider;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        VidioDrmSessionManagerProviderImpl create();
    }

    public VidioDrmSessionManagerProviderImpl(@NotNull VidioMediaDrmCallback.Factory factory, @NotNull j.d dVar) {
        factory.getClass();
        dVar.getClass();
        this.vidioMediaDrmCallbackFactory = factory;
        this.vidioMediaDrmProvider = dVar;
    }

    private final String getText(int i11) {
        return i11 != 0 ? i11 != 2 ? "OTHER" : "DOWNLOAD" : "PLAYBACK";
    }

    @Override // com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider, aa.i
    @NotNull
    public f get(@NotNull u mediaItem) {
        u.e eVar;
        mediaItem.getClass();
        u.g gVar = mediaItem.f52874b;
        if (gVar == null || (eVar = gVar.f52969c) == null) {
            return f.f7297a;
        }
        if (eVar.equals(this.lastDrmConfiguration)) {
            f fVar = this.lastDrmSessionManager;
            if (fVar != null) {
                return fVar;
            }
            s.a("Required value was null.");
            return null;
        }
        VidioPlayerLogger.INSTANCE.i("Creating session manager", new Pair<>("mode", getText(this.sessionMode)), new Pair<>("keySetId", Boolean.valueOf(eVar.d() != null)));
        this.lastDrmConfiguration = eVar;
        VidioMediaDrmCallback create = this.vidioMediaDrmCallbackFactory.create(String.valueOf(eVar.f52928b), eVar.f52932f);
        for (Map.Entry<String, String> entry : eVar.f52929c.entrySet()) {
            String key = entry.getKey();
            key.getClass();
            String value = entry.getValue();
            value.getClass();
            create.setKeyRequestProperty(key, value);
        }
        DefaultDrmSessionManager.a aVar = new DefaultDrmSessionManager.a();
        aVar.e(eVar.f52927a, this.vidioMediaDrmProvider);
        aVar.b(eVar.f52930d);
        aVar.c(eVar.f52931e);
        k0<Integer> k0Var = eVar.f52933g;
        k0Var.getClass();
        int[] x02 = CollectionsKt.x0(k0Var);
        aVar.d(Arrays.copyOf(x02, x02.length));
        DefaultDrmSessionManager a11 = aVar.a(create);
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        byte[] d11 = eVar.d();
        vidioPlayerLogger.i("Using DRM Session manager with key set id " + (d11 != null ? d11.hashCode() : 0));
        vidioPlayerLogger.i("DRM Session manager currentMode " + getText(this.sessionMode));
        a11.y(this.sessionMode, eVar.d());
        this.lastDrmSessionManager = a11;
        return a11;
    }

    @Override // com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider
    public void setMode(int mode) {
        this.sessionMode = mode;
    }
}
