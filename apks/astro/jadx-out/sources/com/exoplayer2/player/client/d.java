package com.exoplayer2.player.client;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.cisco.veop.sf_sdk.client.o;
import com.cisco.veop.sf_sdk.mediaplayer.j;
import com.exoplayer2.player.C1790b;
import com.exoplayer2.player.K;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import java.util.UUID;

/* loaded from: classes2.dex */
public class d extends K {

    /* renamed from: x0, reason: collision with root package name */
    private static final String f46999x0 = "ClientExoPlayer2MediaPlayer";

    public d(final Context context) {
        super(context);
    }

    @Override // com.exoplayer2.player.K, com.cisco.veop.sf_sdk.mediaplayer.c
    public void S(final String url, final long startTime, final boolean startPaused, final boolean showLastFrame) {
        super.S(url, startTime, startPaused, showLastFrame);
    }

    @Override // com.exoplayer2.player.K
    protected void V2() {
        ((DefaultDrmSessionManager) this.f46779M).setMode(0, null);
    }

    @Override // com.exoplayer2.player.K, com.cisco.veop.sf_sdk.mediaplayer.c
    public void a0(final String url, final long startTime, final boolean startPaused) {
        S(url, startTime, startPaused, false);
    }

    public BandwidthMeter f3() {
        return this.f46776J;
    }

    public ExoPlayer g3() {
        return this.f46772F;
    }

    public MappingTrackSelector h3() {
        return this.f46775I;
    }

    @Override // com.exoplayer2.player.K
    protected byte[] r1(final UUID uuid, final ExoMediaDrm.KeyRequest keyRequest) throws Exception {
        j.c cVar;
        com.cisco.veop.sf_sdk.utils.K.d(f46999x0, "getPlaybackLicense: request: " + Base64.encodeToString(keyRequest.getData(), 3).substring(0, 30) + "...");
        o oVar = (o) com.cisco.veop.sf_sdk.components.d.M().D();
        if (oVar != null) {
            cVar = oVar.C0();
        } else {
            cVar = null;
        }
        if (cVar != null) {
            byte[] m5 = com.cisco.veop.sf_sdk.drm.mdrm.b.n().m((String) cVar.a().get(com.cisco.veop.sf_sdk.drm.mdrm.d.f38696f), (String) cVar.a().get(com.cisco.veop.sf_sdk.drm.mdrm.d.f38697g), (String) cVar.a().get(com.cisco.veop.sf_sdk.drm.mdrm.d.f38698h), keyRequest.getData());
            com.cisco.veop.sf_sdk.utils.K.d(f46999x0, "getPlaybackLicense: license: " + Base64.encodeToString(m5, 3).substring(0, 30) + "...");
            return m5;
        }
        throw new Exception("ClientExoPlayer2MediaPlayer: failed to get content info.");
    }

    @Override // com.exoplayer2.player.K
    protected void s2(final String uri) {
        byte[] bArr;
        String i5 = C1790b.k().i(uri);
        if (!TextUtils.isEmpty(i5)) {
            bArr = Base64.decode(i5, 0);
        } else {
            bArr = null;
        }
        ((DefaultDrmSessionManager) this.f46779M).setMode(0, bArr);
    }

    @Override // com.exoplayer2.player.K, com.cisco.veop.sf_sdk.mediaplayer.c
    public void t(String url, long startTime, boolean startPaused, boolean showLastFrame, long posAftPreRole, com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed) {
        super.t(url, startTime, startPaused, showLastFrame, posAftPreRole, avPreviewContentToBePlayed);
    }

    @Override // com.exoplayer2.player.K, com.cisco.veop.sf_sdk.mediaplayer.c
    public void x(final String url, final long startTime, final boolean startPaused, final boolean showLastFrame, long posAfPreRole) {
        super.x(url, startTime, startPaused, showLastFrame, posAfPreRole);
    }
}
