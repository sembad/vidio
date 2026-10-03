package com.cisco.veop.sf_sdk.client;

import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.j;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.Map;

/* loaded from: classes2.dex */
public class j extends com.cisco.veop.sf_sdk.mediaplayer.j {

    /* renamed from: e, reason: collision with root package name */
    private static final String f38292e = "ClientMediaPlaybackSessionProvider";

    /* renamed from: d, reason: collision with root package name */
    private com.cisco.veop.sf_sdk.mediaplayer.j f38293d;

    public j() {
        this.f38293d = null;
        if (AppConfig.l() == AppConfig.e.mdrm) {
            this.f38293d = new com.cisco.veop.sf_sdk.drm.mdrm.d();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public j.c a(final Map<String, Object> params) {
        K.d(f38292e, "createMediaPlaybackSession");
        String str = (String) params.get(com.cisco.veop.sf_sdk.mediaplayer.j.f39283b);
        com.cisco.veop.sf_sdk.mediaplayer.j jVar = this.f38293d;
        if (jVar != null && TextUtils.equals(jVar.b(), str)) {
            return this.f38293d.a(params);
        }
        return super.a(params);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public Map<String, String> c(final String blob) {
        return this.f38293d.c(blob);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void d(final DmStreamingSessionObject streamingSessionObject, final Map<String, Object> params) throws Exception {
        K.d(f38292e, "prepareMediaPlaybackSessionParams");
        if (!streamingSessionObject.getSessionPlaybackUrl().startsWith("rtp://") && !streamingSessionObject.getSessionPlaybackUrl().startsWith("udp://")) {
            if (!streamingSessionObject.getSessionPlaybackUrl().startsWith("content://android.media.tv") && !streamingSessionObject.getSessionPlaybackUrl().startsWith("localtv://")) {
                if (streamingSessionObject.getSessionPlaybackUrl().startsWith(com.cisco.veop.sf_sdk.components.c.f38491s)) {
                    super.d(streamingSessionObject, params);
                    return;
                } else if (this.f38293d != null && !streamingSessionObject.getSessionDrmType().equals("none")) {
                    this.f38293d.d(streamingSessionObject, params);
                    return;
                } else {
                    super.d(streamingSessionObject, params);
                    return;
                }
            }
            super.d(streamingSessionObject, params);
            return;
        }
        super.d(streamingSessionObject, params);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void e() {
        super.e();
        com.cisco.veop.sf_sdk.mediaplayer.j jVar = this.f38293d;
        if (jVar != null) {
            jVar.e();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void f(final j.c session, final j.b listener) {
        K.d(f38292e, "startMediaPlaybackSession");
        String b5 = session.b();
        com.cisco.veop.sf_sdk.mediaplayer.j jVar = this.f38293d;
        if (jVar != null && TextUtils.equals(jVar.b(), b5)) {
            this.f38293d.f(session, listener);
        } else {
            super.f(session, listener);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void g() {
        com.cisco.veop.sf_sdk.mediaplayer.j jVar = this.f38293d;
        if (jVar != null) {
            jVar.g();
        }
        super.g();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.j
    public void h(final j.c session) {
        K.d(f38292e, "stopMediaPlaybackSession");
        String b5 = session.b();
        com.cisco.veop.sf_sdk.mediaplayer.j jVar = this.f38293d;
        if (jVar != null && TextUtils.equals(jVar.b(), b5)) {
            this.f38293d.h(session);
        } else {
            super.h(session);
        }
    }
}
