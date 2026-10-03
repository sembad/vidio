package t7;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.collection.s0;
import j$.util.Objects;
import t7.g;
import v7.u0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final int f59720a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager.OnAudioFocusChangeListener f59721b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f59722c;

    /* renamed from: d, reason: collision with root package name */
    private final s7.d f59723d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f59724e;

    /* renamed from: f, reason: collision with root package name */
    private final Object f59725f;

    /* JADX INFO: Access modifiers changed from: private */
    static class b implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f59731a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioManager.OnAudioFocusChangeListener f59732b;

        b(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.f59732b = onAudioFocusChangeListener;
            Looper looper = handler.getLooper();
            String str = u0.f63118a;
            this.f59731a = new Handler(looper, null);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i11) {
            u0.f0(this.f59731a, new Runnable() { // from class: t7.h
                @Override // java.lang.Runnable
                public final void run() {
                    g.b.this.f59732b.onAudioFocusChange(i11);
                }
            });
        }
    }

    g(int i11, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, s7.d dVar, boolean z11) {
        this.f59720a = i11;
        this.f59722c = handler;
        this.f59723d = dVar;
        this.f59724e = z11;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 26) {
            this.f59721b = new b(onAudioFocusChangeListener, handler);
        } else {
            this.f59721b = onAudioFocusChangeListener;
        }
        if (i12 >= 26) {
            this.f59725f = new AudioFocusRequest.Builder(i11).setAudioAttributes(dVar.c()).setWillPauseWhenDucked(z11).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f59725f = null;
        }
    }

    public final s7.d a() {
        return this.f59723d;
    }

    final AudioFocusRequest b() {
        Object obj = this.f59725f;
        obj.getClass();
        return (AudioFocusRequest) obj;
    }

    public final Handler c() {
        return this.f59722c;
    }

    public final int d() {
        return this.f59720a;
    }

    public final AudioManager.OnAudioFocusChangeListener e() {
        return this.f59721b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f59720a == gVar.f59720a && this.f59724e == gVar.f59724e && Objects.equals(this.f59721b, gVar.f59721b) && Objects.equals(this.f59722c, gVar.f59722c) && Objects.equals(this.f59723d, gVar.f59723d);
    }

    public final boolean f() {
        return this.f59724e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f59720a), this.f59721b, this.f59722c, this.f59723d, Boolean.valueOf(this.f59724e));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f59726a;

        /* renamed from: b, reason: collision with root package name */
        private AudioManager.OnAudioFocusChangeListener f59727b;

        /* renamed from: c, reason: collision with root package name */
        private Handler f59728c;

        /* renamed from: d, reason: collision with root package name */
        private s7.d f59729d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f59730e;

        a(g gVar) {
            this.f59726a = gVar.d();
            this.f59727b = gVar.e();
            this.f59728c = gVar.c();
            this.f59729d = gVar.a();
            this.f59730e = gVar.f();
        }

        public final g a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f59727b;
            if (onAudioFocusChangeListener == null) {
                s0.b("Can't build an AudioFocusRequestCompat instance without a listener");
                return null;
            }
            Handler handler = this.f59728c;
            handler.getClass();
            return new g(this.f59726a, onAudioFocusChangeListener, handler, this.f59729d, this.f59730e);
        }

        public final void b(s7.d dVar) {
            dVar.getClass();
            this.f59729d = dVar;
        }

        public final void c(d dVar, Handler handler) {
            handler.getClass();
            this.f59727b = dVar;
            this.f59728c = handler;
        }

        public final void d(boolean z11) {
            this.f59730e = z11;
        }

        public a(int i11) {
            this.f59729d = s7.d.f56721i;
            this.f59726a = i11;
        }
    }
}
