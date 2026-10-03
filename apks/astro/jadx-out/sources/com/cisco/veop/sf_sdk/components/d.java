package com.cisco.veop.sf_sdk.components;

import android.media.AudioManager;
import androidx.annotation.O;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.j;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class d extends a.j {

    /* renamed from: m, reason: collision with root package name */
    private static final String f38532m = "MediaManager";

    /* renamed from: n, reason: collision with root package name */
    protected static d f38533n;

    /* renamed from: d, reason: collision with root package name */
    protected int f38534d;

    /* renamed from: e, reason: collision with root package name */
    protected int f38535e;

    /* renamed from: j, reason: collision with root package name */
    protected j f38540j;

    /* renamed from: f, reason: collision with root package name */
    protected String f38536f = "";

    /* renamed from: g, reason: collision with root package name */
    protected List<com.cisco.veop.sf_sdk.mediaplayer.c> f38537g = null;

    /* renamed from: h, reason: collision with root package name */
    protected b.a f38538h = new c();

    /* renamed from: i, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.mediaplayer.b f38539i = null;

    /* renamed from: k, reason: collision with root package name */
    private long f38541k = 0;

    /* renamed from: l, reason: collision with root package name */
    protected final Map<a, Object> f38542l = new WeakHashMap();

    /* loaded from: classes2.dex */
    public interface a {
        void a(d mediaManager);

        void b(d mediaManager);

        void c(d mediaManager, com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor);

        void d(d mediaManager);

        void e(d mediaManager);

        void f(d mediaManager);

        void g(d mediaManager);

        void h(d mediaManager);

        boolean i(d mediaManager, int volume);

        void j(d mediaManager);

        void k(d mediaManager);

        void l(d mediaManager, int progressPercent);

        void m(d mediaManager, Exception exception);

        void n(d mediaManager);

        void o(d mediaManager);

        void p(d mediaManager);

        void q(d mediaManager);

        void r(d mediaManager);
    }

    /* loaded from: classes2.dex */
    public static class b implements a {
        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void a(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void b(final d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void c(final d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void d(final d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void e(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void f(final d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void g(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void h(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public boolean i(final d mediaManager, final int volume) {
            return false;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void j(final d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void k(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void l(final d mediaManager, final int progressInPercent) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void m(final d mediaManager, final Exception exception) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void n(final d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void o(final d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void p(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void q(d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.a
        public void r(final d mediaManager) {
        }
    }

    /* loaded from: classes2.dex */
    protected class c implements b.a {
        protected c() {
        }

        private boolean r(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            if (d.this.f38539i == mediaPlaybackHandler) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void a(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler, final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            WeakHashMap weakHashMap = new WeakHashMap();
            synchronized (d.this.f38542l) {
                weakHashMap.putAll(d.this.f38542l);
            }
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(weakHashMap.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.c(d.this, buffer);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void b(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onStatusReport");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.h(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void c(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler, final int progressPercent) {
            K.H(d.f38532m, "onBuffering: progressPercent: " + progressPercent);
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.l(d.this, progressPercent);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void d(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onAdProgress");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.g(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void e(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onPlaybackPause");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.b(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void f(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onAdStarted");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.e(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void g(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onPlaybackStop");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.f(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void h(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onBufferingBegin");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.j(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void i(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onAdCompleted");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.q(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void j(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onPlaybackResume");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.d(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void k(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler, final Exception exception) {
            K.H(d.f38532m, "onPlaybackError: exception: " + exception.getMessage());
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.m(d.this, exception);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void l(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onBufferingEnd");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.r(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void m(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onAdBreakStart");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.k(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void n(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onPlayerIdleState");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.p(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void o(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onPlaybackEnd MM");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.o(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void p(final com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onPlaybackStart");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.n(d.this);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.b.a
        public void q(com.cisco.veop.sf_sdk.mediaplayer.b mediaPlaybackHandler) {
            K.H(d.f38532m, "onAdBreakEnd");
            if (r(mediaPlaybackHandler)) {
                Iterator it = new LinkedList(d.this.f38542l.keySet()).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.a(d.this);
                    }
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.components.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0407d extends Exception {
        private static final long serialVersionUID = 1;

        public C0407d() {
        }

        public C0407d(final String message) {
            super(message);
        }

        public C0407d(final Throwable throwable) {
            super(throwable);
        }

        public C0407d(final String message, final Throwable throwable) {
            super(message, throwable);
        }
    }

    public d(final com.cisco.veop.sf_sdk.a componentManager) {
        this.f38534d = 0;
        this.f38535e = 0;
        this.f38540j = null;
        this.f38540j = componentManager.k();
        AudioManager audioManager = (AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio");
        this.f38535e = audioManager.getStreamMaxVolume(3);
        this.f38534d = audioManager.getStreamVolume(3);
    }

    public static d M() {
        return f38533n;
    }

    public static void n0(final d instance) {
        f38533n = instance;
    }

    public long A() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.J();
        }
        return 0L;
    }

    public j B() {
        return this.f38540j;
    }

    public com.cisco.veop.sf_sdk.mediaplayer.g C() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.p();
        }
        return null;
    }

    public com.cisco.veop.sf_sdk.mediaplayer.b D() {
        return this.f38539i;
    }

    public a.EnumC0423a E() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.C();
        }
        return a.EnumC0423a.FIT;
    }

    public float F() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.g();
        }
        return 1.0f;
    }

    public a.b G() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.getPlaybackState();
        }
        return a.b.UNKNOWN;
    }

    public long H() {
        return this.f38541k;
    }

    public b.EnumC0424b I() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.A();
        }
        return b.EnumC0424b.UNKNOWN;
    }

    public int J() {
        int streamVolume = ((AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio")).getStreamVolume(3);
        this.f38534d = streamVolume;
        return (int) ((streamVolume / this.f38535e) * 100.0f);
    }

    @O
    public String K() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.s0();
        }
        return "";
    }

    public List<n> L() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.B();
        }
        return new ArrayList();
    }

    public boolean N() {
        boolean z5;
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            z5 = bVar.j();
        } else {
            z5 = false;
        }
        K.H(f38532m, "isSubtitlesShow:" + z5);
        return z5;
    }

    public long O() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.i0();
        }
        return -1L;
    }

    public void P() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.z();
        }
    }

    public void Q() {
        if (this.f38539i != null) {
            t();
            this.f38539i.D();
        }
    }

    public void R(final boolean hide) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.v(hide);
        }
    }

    public boolean S() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.M();
        }
        return false;
    }

    public boolean T() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.d();
        }
        return false;
    }

    public void U(final boolean mute) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.r(mute);
        }
    }

    public void V(boolean pinEntryRequired) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.b(pinEntryRequired, null);
        }
    }

    public void W(final boolean pause) {
        K.H(f38532m, "pauseResumePlayback: pause: " + pause);
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.Z(pause);
        }
    }

    public void X(@O String classNameWithoutExtension) {
        Iterator<a> it = this.f38542l.keySet().iterator();
        while (it.hasNext()) {
            if (it.next().toString().contains(classNameWithoutExtension)) {
                K.d(f38532m, classNameWithoutExtension + " : size of mMediaManagerListeners before removing = " + this.f38542l.size());
                it.remove();
                K.d(f38532m, classNameWithoutExtension + " : size of mMediaManagerListeners after removing = " + this.f38542l.size());
            }
        }
    }

    public void Y(final a listener) {
        this.f38542l.remove(listener);
    }

    public void Z(final long time) {
        K.H(f38532m, "seekPlayback: time: " + time);
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.V(time);
        }
    }

    public void a0(final n mediaStreamDescriptor) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("selectMediaStream: getClosedCaptionsMediaStreamDescriptor: ");
        if (mediaStreamDescriptor != null) {
            str = mediaStreamDescriptor.toString();
        } else {
            str = "";
        }
        sb.append(str);
        K.H(f38532m, sb.toString());
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.h0(mediaStreamDescriptor);
        }
    }

    public void b0() {
        K.d(f38532m, "default setDefaultMediaStreams implementation");
    }

    public void c0(int maxBitrate) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.L(maxBitrate);
        }
    }

    public void d0(int resolution) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.q0(resolution);
        }
    }

    public void e0(int width, int height) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.N(width, height);
        }
    }

    public void f0(final List<com.cisco.veop.sf_sdk.mediaplayer.c> mediaPlayer) {
        s0();
        this.f38537g = mediaPlayer;
    }

    public void g0(final com.cisco.veop.sf_sdk.mediaplayer.b playbackHandler) {
        h0(playbackHandler, false);
    }

    public void h0(final com.cisco.veop.sf_sdk.mediaplayer.b playbackHandler, boolean showLastFrame) {
        t0(showLastFrame);
        if (playbackHandler != null) {
            u(playbackHandler);
        }
        this.f38539i = playbackHandler;
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    public void i0(final a.EnumC0423a outputType) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.m0(outputType);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    public void j0(float playbackSpeed) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.setPlaybackSpeed(playbackSpeed);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    public void k0(long position) {
        this.f38541k = position;
    }

    public void l0(final int volume) {
        this.f38534d = Math.round((volume / 100.0f) * this.f38535e);
        ((AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio")).setStreamVolume(3, this.f38534d, 0);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    public void m0(final List<n> mediaStreamDescriptors) {
        K.H(f38532m, "selectMediaStream: mediaStreamDescriptors: " + n.l(mediaStreamDescriptors));
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.T(mediaStreamDescriptors);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
        this.f38540j.e();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
        this.f38540j.g();
    }

    public void o0(final boolean show) {
        K.H(f38532m, "setShowSubtitles: show: " + show);
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.j0(show);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public void p0() {
        K.H(f38532m, "startPlayback");
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.o0();
        }
    }

    public void q0(final int maxRetry, final int minRetryInterval) {
        K.H(f38532m, "startPlayback");
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.h(maxRetry, minRetryInterval);
        }
    }

    public void r(final a listener) {
        this.f38542l.put(listener, null);
    }

    public void r0() {
        K.H(f38532m, "startPlaybackFromRecyclerViewItem");
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.i();
        }
    }

    public void s(boolean z5) {
        int i5 = 0;
        int max = Math.max(0, Math.min(z5 ? this.f38534d + 1 : this.f38534d - 1, this.f38535e));
        if (max != this.f38534d) {
            this.f38534d = max;
            int i6 = (int) ((max / this.f38535e) * 100.0f);
            for (a aVar : this.f38542l.keySet()) {
                if (aVar != null) {
                    i5 |= aVar.i(this, i6) ? 1 : 0;
                }
            }
            ((AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio")).setStreamVolume(3, this.f38534d, i5 ^ 1);
        }
    }

    public void s0() {
        K.H(f38532m, "stopPlayback");
        t();
        t0(false);
    }

    public void t() {
        List<com.cisco.veop.sf_sdk.mediaplayer.c> list = this.f38537g;
        if (list != null) {
            for (com.cisco.veop.sf_sdk.mediaplayer.c cVar : list) {
                if (cVar != null) {
                    cVar.a();
                }
            }
        }
    }

    public void t0(boolean showLastFrame) {
        K.H(f38532m, "stopPlayback");
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.f(showLastFrame);
        }
    }

    protected void u(final com.cisco.veop.sf_sdk.mediaplayer.b playbackHandler) {
        playbackHandler.c0(this.f38537g);
        playbackHandler.p0(this.f38540j);
        playbackHandler.Y(this.f38538h);
    }

    public void v(boolean isWebVTTEnabled) {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            bVar.s(isWebVTTEnabled);
        }
    }

    public List<n> w() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.W();
        }
        return new ArrayList();
    }

    public List<Float> x() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.R();
        }
        return com.cisco.veop.sf_sdk.mediaplayer.a.f39161b;
    }

    public long y() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.getCurrentPosition();
        }
        return -1L;
    }

    public long z() {
        com.cisco.veop.sf_sdk.mediaplayer.b bVar = this.f38539i;
        if (bVar != null) {
            return bVar.getDuration();
        }
        return -1L;
    }
}
