package m9;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import f4.s;
import j$.util.Objects;
import m9.h;
import o9.w0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final int f54647a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager.OnAudioFocusChangeListener f54648b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f54649c;

    /* renamed from: d, reason: collision with root package name */
    private final l9.e f54650d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f54651e;

    /* renamed from: f, reason: collision with root package name */
    private final Object f54652f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static class b implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f54658a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioManager.OnAudioFocusChangeListener f54659b;

        b(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.f54659b = onAudioFocusChangeListener;
            Looper looper = handler.getLooper();
            String str = w0.f57600a;
            this.f54658a = new Handler(looper, null);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i11) {
            w0.f0(this.f54658a, new Runnable() { // from class: m9.i
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.f54659b.onAudioFocusChange(i11);
                }
            });
        }
    }

    h(int i11, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, l9.e eVar, boolean z11) {
        this.f54647a = i11;
        this.f54649c = handler;
        this.f54650d = eVar;
        this.f54651e = z11;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 26) {
            this.f54648b = new b(onAudioFocusChangeListener, handler);
        } else {
            this.f54648b = onAudioFocusChangeListener;
        }
        if (i12 >= 26) {
            this.f54652f = new AudioFocusRequest.Builder(i11).setAudioAttributes(eVar.c()).setWillPauseWhenDucked(z11).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f54652f = null;
        }
    }

    public final l9.e a() {
        return this.f54650d;
    }

    final AudioFocusRequest b() {
        Object obj = this.f54652f;
        obj.getClass();
        return (AudioFocusRequest) obj;
    }

    public final Handler c() {
        return this.f54649c;
    }

    public final int d() {
        return this.f54647a;
    }

    public final AudioManager.OnAudioFocusChangeListener e() {
        return this.f54648b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f54647a == hVar.f54647a && this.f54651e == hVar.f54651e && Objects.equals(this.f54648b, hVar.f54648b) && Objects.equals(this.f54649c, hVar.f54649c) && Objects.equals(this.f54650d, hVar.f54650d);
    }

    public final boolean f() {
        return this.f54651e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f54647a), this.f54648b, this.f54649c, this.f54650d, Boolean.valueOf(this.f54651e));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f54653a;

        /* renamed from: b, reason: collision with root package name */
        private AudioManager.OnAudioFocusChangeListener f54654b;

        /* renamed from: c, reason: collision with root package name */
        private Handler f54655c;

        /* renamed from: d, reason: collision with root package name */
        private l9.e f54656d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f54657e;

        a(h hVar) {
            this.f54653a = hVar.d();
            this.f54654b = hVar.e();
            this.f54655c = hVar.c();
            this.f54656d = hVar.a();
            this.f54657e = hVar.f();
        }

        public final h a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f54654b;
            if (onAudioFocusChangeListener == null) {
                s.a("Can't build an AudioFocusRequestCompat instance without a listener");
                return null;
            }
            Handler handler = this.f54655c;
            handler.getClass();
            return new h(this.f54653a, onAudioFocusChangeListener, handler, this.f54656d, this.f54657e);
        }

        public final void b(l9.e eVar) {
            eVar.getClass();
            this.f54656d = eVar;
        }

        public final void c(d dVar, Handler handler) {
            handler.getClass();
            this.f54654b = dVar;
            this.f54655c = handler;
        }

        public final void d(boolean z11) {
            this.f54657e = z11;
        }

        public a(int i11) {
            this.f54656d = l9.e.f52598i;
            this.f54653a = i11;
        }
    }
}
