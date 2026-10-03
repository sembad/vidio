package com.exoplayer2.player.client;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.V;
import com.cisco.veop.sf_ui.simple.g;
import com.exoplayer2.player.C1790b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DummyExoMediaDrm;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.drm.FrameworkMediaDrm;
import com.google.android.exoplayer2.drm.MediaDrmCallback;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import java.util.UUID;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public class b extends C1790b {

    /* renamed from: B, reason: collision with root package name */
    private static final String f46987B = "ClientExoPlayer2Application";

    /* renamed from: C, reason: collision with root package name */
    private static final long f46988C = 7200000;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ExoMediaDrm u(UUID uuid) {
        try {
            FrameworkMediaDrm newInstance = FrameworkMediaDrm.newInstance(uuid);
            if (com.cisco.veop.client.f.W0()) {
                newInstance.setPropertyString("securityLevel", "L3");
            }
            return newInstance;
        } catch (UnsupportedDrmException unused) {
            return new DummyExoMediaDrm();
        }
    }

    @Override // com.exoplayer2.player.C1790b
    public DrmSessionManager g(MediaDrmCallback mediaDrmCallback) {
        DefaultDrmSessionManager build = new DefaultDrmSessionManager.Builder().setUuidAndExoMediaDrmProvider(C.WIDEVINE_UUID, new ExoMediaDrm.Provider() { // from class: com.exoplayer2.player.client.a
            @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.Provider
            public final ExoMediaDrm acquireExoMediaDrm(UUID uuid) {
                ExoMediaDrm u5;
                u5 = b.u(uuid);
                return u5;
            }
        }).setMultiSession(true).setSessionKeepaliveMs(f46988C).build(mediaDrmCallback);
        build.setMode(0, null);
        return build;
    }

    @Override // com.exoplayer2.player.C1790b
    public HostnameVerifier h() {
        return AppConfig.p();
    }

    @Override // com.exoplayer2.player.C1790b
    public SSLSocketFactory l() {
        try {
            return V.k();
        } catch (Exception e5) {
            K.d(f46987B, "failed to get default ssl socket factory: error: " + e5.getMessage());
            return null;
        }
    }

    @Override // com.exoplayer2.player.C1790b
    public X509TrustManager n() {
        try {
            return V.t();
        } catch (Exception e5) {
            K.d(f46987B, "failed to get default trust manager: error: " + e5.getMessage());
            return null;
        }
    }

    @Override // com.exoplayer2.player.C1790b
    public String o() {
        g l02 = g.l0();
        if (l02 instanceof MainActivity) {
            return ((MainActivity) l02).q2();
        }
        return super.o();
    }
}
