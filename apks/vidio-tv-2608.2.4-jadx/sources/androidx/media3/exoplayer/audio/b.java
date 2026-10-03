package androidx.media3.exoplayer.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import d8.q;
import j$.util.Objects;
import v7.u0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6513a;

    /* renamed from: b, reason: collision with root package name */
    private final q f6514b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f6515c;

    /* renamed from: d, reason: collision with root package name */
    private final a f6516d;

    /* renamed from: e, reason: collision with root package name */
    private final BroadcastReceiver f6517e;

    /* renamed from: f, reason: collision with root package name */
    private final C0086b f6518f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.exoplayer.audio.a f6519g;

    /* renamed from: h, reason: collision with root package name */
    private AudioDeviceInfo f6520h;

    /* renamed from: i, reason: collision with root package name */
    private s7.d f6521i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6522j;

    private final class a extends AudioDeviceCallback {
        a() {
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            b bVar = b.this;
            bVar.f(androidx.media3.exoplayer.audio.a.c(bVar.f6513a, bVar.f6521i, bVar.f6520h));
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            b bVar = b.this;
            if (u0.m(bVar.f6520h, audioDeviceInfoArr)) {
                bVar.f6520h = null;
            }
            bVar.f(androidx.media3.exoplayer.audio.a.c(bVar.f6513a, bVar.f6521i, bVar.f6520h));
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.b$b, reason: collision with other inner class name */
    private final class C0086b extends ContentObserver {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f6524a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f6525b;

        public C0086b(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f6524a = contentResolver;
            this.f6525b = uri;
        }

        public final void a() {
            this.f6524a.registerContentObserver(this.f6525b, false, this);
        }

        public final void b() {
            this.f6524a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z11) {
            b bVar = b.this;
            bVar.f(androidx.media3.exoplayer.audio.a.c(bVar.f6513a, bVar.f6521i, bVar.f6520h));
        }
    }

    private final class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            b bVar = b.this;
            bVar.f(androidx.media3.exoplayer.audio.a.b(context, intent, bVar.f6521i, bVar.f6520h));
        }
    }

    public b(Context context, q qVar, s7.d dVar, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f6513a = applicationContext;
        this.f6514b = qVar;
        this.f6521i = dVar;
        this.f6520h = audioDeviceInfo;
        Handler u6 = u0.u(null);
        this.f6515c = u6;
        this.f6516d = new a();
        this.f6517e = new c();
        androidx.media3.exoplayer.audio.a aVar = androidx.media3.exoplayer.audio.a.f6504c;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f6518f = uriFor != null ? new C0086b(u6, applicationContext.getContentResolver(), uriFor) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(androidx.media3.exoplayer.audio.a aVar) {
        if (!this.f6522j || aVar.equals(this.f6519g)) {
            return;
        }
        this.f6519g = aVar;
        ((j) this.f6514b.f31720a).h(aVar);
    }

    public final void g(androidx.media3.exoplayer.audio.a aVar) {
        f(aVar);
    }

    public final androidx.media3.exoplayer.audio.a h() {
        if (this.f6522j) {
            androidx.media3.exoplayer.audio.a aVar = this.f6519g;
            aVar.getClass();
            return aVar;
        }
        this.f6522j = true;
        C0086b c0086b = this.f6518f;
        if (c0086b != null) {
            c0086b.a();
        }
        Context context = this.f6513a;
        AudioManager c11 = t7.j.c(context);
        a aVar2 = this.f6516d;
        Handler handler = this.f6515c;
        c11.registerAudioDeviceCallback(aVar2, handler);
        androidx.media3.exoplayer.audio.a b11 = androidx.media3.exoplayer.audio.a.b(context, context.registerReceiver(this.f6517e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), this.f6521i, this.f6520h);
        this.f6519g = b11;
        return b11;
    }

    public final void i(s7.d dVar) {
        if (Objects.equals(dVar, this.f6521i)) {
            return;
        }
        this.f6521i = dVar;
        f(androidx.media3.exoplayer.audio.a.c(this.f6513a, dVar, this.f6520h));
    }

    public final void j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f6520h)) {
            return;
        }
        this.f6520h = audioDeviceInfo;
        f(androidx.media3.exoplayer.audio.a.c(this.f6513a, this.f6521i, audioDeviceInfo));
    }

    public final void k() {
        if (this.f6522j) {
            this.f6519g = null;
            Context context = this.f6513a;
            t7.j.c(context).unregisterAudioDeviceCallback(this.f6516d);
            context.unregisterReceiver(this.f6517e);
            C0086b c0086b = this.f6518f;
            if (c0086b != null) {
                c0086b.b();
            }
            this.f6522j = false;
        }
    }
}
