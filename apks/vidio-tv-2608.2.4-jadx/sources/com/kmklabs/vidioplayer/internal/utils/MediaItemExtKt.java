package com.kmklabs.vidioplayer.internal.utils;

import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import com.kmklabs.vidioplayer.download.internal.PallyConLicense;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import s7.h;
import s7.t;
import tv.p;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a+\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Ls7/t$b;", "Ltv/p;", "drmConfig", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "drmProvider", "", "isForcedToL3", "addDrmConfiguration", "(Ls7/t$b;Ltv/p;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Z)Ls7/t$b;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MediaItemExtKt {
    @NotNull
    public static final t.b addDrmConfiguration(@NotNull t.b bVar, @NotNull p pVar, @NotNull VidioMediaDrmProvider vidioMediaDrmProvider, boolean z11) {
        bVar.getClass();
        pVar.getClass();
        vidioMediaDrmProvider.getClass();
        try {
            VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
            vidioPlayerLogger.i("OEMCryptoApiVersion: " + vidioMediaDrmProvider.getOEMCryptoAPIVersion());
            vidioPlayerLogger.i("Security Level: " + vidioMediaDrmProvider.getMaxSecurityLevel() + (z11 ? " overridden to L3" : ""));
        } catch (Exception e11) {
            VidioPlayerLogger.INSTANCE.i("Failed when read MediaDrm properties : " + e11.getMessage());
        }
        VidioPlayerLogger.INSTANCE.i("Setting up DRM for media item, with url " + pVar.c());
        t.e.a aVar = new t.e.a(h.f56800d);
        aVar.o(pVar.c());
        aVar.m(PallyConLicense.INSTANCE.constructRequestHeader(pVar.b()));
        aVar.p(true);
        bVar.d(aVar.i());
        return bVar;
    }
}
