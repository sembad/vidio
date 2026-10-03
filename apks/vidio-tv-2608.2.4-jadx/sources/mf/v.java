package mf;

import com.google.android.gms.ads.internal.client.s2;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final Object f47645a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private s2 f47646b;

    public final s2 a() {
        s2 s2Var;
        synchronized (this.f47645a) {
            s2Var = this.f47646b;
        }
        return s2Var;
    }

    public final void b(s2 s2Var) {
        synchronized (this.f47645a) {
            this.f47646b = s2Var;
        }
    }

    public static abstract class a {
        public void onVideoEnd() {
        }

        public void onVideoPause() {
        }

        public void onVideoPlay() {
        }

        public void onVideoStart() {
        }

        public void onVideoMute(boolean z11) {
        }
    }
}
