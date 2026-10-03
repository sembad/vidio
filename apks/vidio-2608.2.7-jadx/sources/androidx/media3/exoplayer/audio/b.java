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
import j$.util.Objects;
import o9.w0;
import w9.u;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6815a;

    /* renamed from: b, reason: collision with root package name */
    private final u f6816b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f6817c;

    /* renamed from: d, reason: collision with root package name */
    private final a f6818d;

    /* renamed from: e, reason: collision with root package name */
    private final BroadcastReceiver f6819e;

    /* renamed from: f, reason: collision with root package name */
    private final C0086b f6820f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.exoplayer.audio.a f6821g;

    /* renamed from: h, reason: collision with root package name */
    private AudioDeviceInfo f6822h;

    /* renamed from: i, reason: collision with root package name */
    private l9.e f6823i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6824j;

    private final class a extends AudioDeviceCallback {
        a() {
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            b bVar = b.this;
            bVar.f(androidx.media3.exoplayer.audio.a.c(bVar.f6815a, bVar.f6823i, bVar.f6822h));
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            b bVar = b.this;
            if (w0.m(audioDeviceInfoArr, bVar.f6822h)) {
                bVar.f6822h = null;
            }
            bVar.f(androidx.media3.exoplayer.audio.a.c(bVar.f6815a, bVar.f6823i, bVar.f6822h));
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.b$b, reason: collision with other inner class name */
    private final class C0086b extends ContentObserver {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f6826a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f6827b;

        public C0086b(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f6826a = contentResolver;
            this.f6827b = uri;
        }

        public final void a() {
            this.f6826a.registerContentObserver(this.f6827b, false, this);
        }

        public final void b() {
            this.f6826a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z11) {
            b bVar = b.this;
            bVar.f(androidx.media3.exoplayer.audio.a.c(bVar.f6815a, bVar.f6823i, bVar.f6822h));
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
            bVar.f(androidx.media3.exoplayer.audio.a.b(context, intent, bVar.f6823i, bVar.f6822h));
        }
    }

    public b(Context context, u uVar, l9.e eVar, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f6815a = applicationContext;
        this.f6816b = uVar;
        this.f6823i = eVar;
        this.f6822h = audioDeviceInfo;
        Handler u11 = w0.u(null);
        this.f6817c = u11;
        this.f6818d = new a();
        this.f6819e = new c();
        androidx.media3.exoplayer.audio.a aVar = androidx.media3.exoplayer.audio.a.f6806c;
        String str = Build.MANUFACTURER;
        Uri uriFor = (str.equals("Amazon") || str.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f6820f = uriFor != null ? new C0086b(u11, applicationContext.getContentResolver(), uriFor) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(androidx.media3.exoplayer.audio.a aVar) {
        if (!this.f6824j || aVar.equals(this.f6821g)) {
            return;
        }
        this.f6821g = aVar;
        this.f6816b.f76636a.h(aVar);
    }

    public final void g(androidx.media3.exoplayer.audio.a aVar) {
        f(aVar);
    }

    public final androidx.media3.exoplayer.audio.a h() {
        if (this.f6824j) {
            androidx.media3.exoplayer.audio.a aVar = this.f6821g;
            aVar.getClass();
            return aVar;
        }
        this.f6824j = true;
        C0086b c0086b = this.f6820f;
        if (c0086b != null) {
            c0086b.a();
        }
        Context context = this.f6815a;
        AudioManager c11 = m9.k.c(context);
        a aVar2 = this.f6818d;
        Handler handler = this.f6817c;
        c11.registerAudioDeviceCallback(aVar2, handler);
        androidx.media3.exoplayer.audio.a b11 = androidx.media3.exoplayer.audio.a.b(context, context.registerReceiver(this.f6819e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), this.f6823i, this.f6822h);
        this.f6821g = b11;
        return b11;
    }

    public final void i(l9.e eVar) {
        if (Objects.equals(eVar, this.f6823i)) {
            return;
        }
        this.f6823i = eVar;
        f(androidx.media3.exoplayer.audio.a.c(this.f6815a, eVar, this.f6822h));
    }

    public final void j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f6822h)) {
            return;
        }
        this.f6822h = audioDeviceInfo;
        f(androidx.media3.exoplayer.audio.a.c(this.f6815a, this.f6823i, audioDeviceInfo));
    }

    public final void k() {
        if (this.f6824j) {
            this.f6821g = null;
            Context context = this.f6815a;
            m9.k.c(context).unregisterAudioDeviceCallback(this.f6818d);
            context.unregisterReceiver(this.f6819e);
            C0086b c0086b = this.f6820f;
            if (c0086b != null) {
                c0086b.b();
            }
            this.f6824j = false;
        }
    }
}
