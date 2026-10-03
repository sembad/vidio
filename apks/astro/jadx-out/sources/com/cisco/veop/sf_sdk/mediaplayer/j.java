package com.cisco.veop.sf_sdk.mediaplayer;

import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f39282a = "MEDIA_PARAM_URL";

    /* renamed from: b, reason: collision with root package name */
    public static final String f39283b = "MEDIA_PARAM_SESSION_PROVIDER_ID";

    /* renamed from: c, reason: collision with root package name */
    private static final String f39284c = "MediaPlaybackSessionProvider";

    /* loaded from: classes2.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f39285a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f39286b;

        a(final b val$listener, final c val$session) {
            this.f39285a = val$listener;
            this.f39286b = val$session;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            b bVar = this.f39285a;
            c cVar = this.f39286b;
            bVar.a(cVar, (String) cVar.a().get(j.f39282a));
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(c session, String playbackUrl);

        void b(c session, Map<String, Object> updates);

        void c(c session, Exception exception);
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f39288a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<String, Object> f39289b;

        public c(final String providerId, final Map<String, Object> params) {
            this.f39288a = providerId;
            this.f39289b = params;
        }

        public Map<String, Object> a() {
            return this.f39289b;
        }

        public String b() {
            return this.f39288a;
        }
    }

    public c a(final Map<String, Object> params) {
        return new c(b(), params);
    }

    public String b() {
        return f39284c;
    }

    public Map<String, String> c(final String blob) {
        return new HashMap();
    }

    public void d(final DmStreamingSessionObject streamingSessionObject, final Map<String, Object> outParams) throws Exception {
        outParams.put(f39283b, f39284c);
        outParams.put(f39282a, streamingSessionObject.getSessionPlaybackUrl());
    }

    public void e() {
    }

    public void f(final c session, final b listener) {
        C1746u.e(new a(listener, session), 1000L);
    }

    public void g() {
    }

    public void h(final c session) {
    }
}
