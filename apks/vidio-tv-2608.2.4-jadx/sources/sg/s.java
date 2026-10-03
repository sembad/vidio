package sg;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.ReconnectionService;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import com.google.android.gms.cast.framework.media.NotificationAction;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.framework.media.i0;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.android.gms.internal.cast.zzbx;
import com.google.android.gms.internal.cast.zzfg;
import com.google.android.gms.internal.cast.zzfk;
import com.vidio.android.tv.R;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: v, reason: collision with root package name */
    private static final ug.b f57640v = new ug.b("MediaSessionManager");

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f57641w = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Context f57642a;

    /* renamed from: b, reason: collision with root package name */
    private final CastOptions f57643b;

    /* renamed from: c, reason: collision with root package name */
    private final zzbx f57644c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.i f57645d;

    /* renamed from: e, reason: collision with root package name */
    private final NotificationOptions f57646e;

    /* renamed from: f, reason: collision with root package name */
    private final ComponentName f57647f;

    /* renamed from: g, reason: collision with root package name */
    private final ComponentName f57648g;

    /* renamed from: h, reason: collision with root package name */
    private final b f57649h;

    /* renamed from: i, reason: collision with root package name */
    private final b f57650i;

    /* renamed from: j, reason: collision with root package name */
    private final m f57651j;

    /* renamed from: k, reason: collision with root package name */
    private final zzfk f57652k;

    /* renamed from: l, reason: collision with root package name */
    private final Runnable f57653l;

    /* renamed from: m, reason: collision with root package name */
    private final e.a f57654m;

    /* renamed from: n, reason: collision with root package name */
    private com.google.android.gms.cast.framework.media.e f57655n;

    /* renamed from: o, reason: collision with root package name */
    private CastDevice f57656o;

    /* renamed from: p, reason: collision with root package name */
    private MediaSessionCompat f57657p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f57658q;

    /* renamed from: r, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f57659r;

    /* renamed from: s, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f57660s;

    /* renamed from: t, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f57661t;

    /* renamed from: u, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f57662u;

    public s(Context context, CastOptions castOptions, zzbx zzbxVar) {
        this.f57642a = context;
        this.f57643b = castOptions;
        this.f57644c = zzbxVar;
        com.google.android.gms.cast.framework.a c11 = com.google.android.gms.cast.framework.a.c();
        this.f57645d = c11 != null ? c11.b() : null;
        CastMediaOptions u02 = castOptions.u0();
        this.f57646e = u02 == null ? null : u02.M0();
        this.f57654m = new r(this);
        String u03 = u02 == null ? null : u02.u0();
        this.f57647f = !TextUtils.isEmpty(u03) ? new ComponentName(context, u03) : null;
        String F0 = u02 == null ? null : u02.F0();
        this.f57648g = !TextUtils.isEmpty(F0) ? new ComponentName(context, F0) : null;
        b bVar = new b(context);
        this.f57649h = bVar;
        bVar.a(new n(this));
        b bVar2 = new b(context);
        this.f57650i = bVar2;
        bVar2.a(new o(this));
        this.f57652k = new zzfk(Looper.getMainLooper());
        this.f57651j = m.b(castOptions) ? new m(context) : null;
        this.f57653l = new Runnable() { // from class: sg.q
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                s.this.f();
            }
        };
    }

    private final void m(int i11, MediaInfo mediaInfo) {
        int i12;
        PlaybackStateCompat b11;
        MediaSessionCompat mediaSessionCompat;
        MediaMetadata I0;
        PendingIntent zza;
        MediaSessionCompat mediaSessionCompat2 = this.f57657p;
        if (mediaSessionCompat2 == null) {
            return;
        }
        Bundle bundle = new Bundle();
        PlaybackStateCompat.d dVar = new PlaybackStateCompat.d();
        com.google.android.gms.cast.framework.media.e eVar = this.f57655n;
        NotificationOptions notificationOptions = this.f57646e;
        if (eVar == null || this.f57651j == null) {
            i12 = i11;
            b11 = dVar.b();
        } else {
            i12 = i11;
            dVar.d(1.0f, (eVar.M() == 0 || eVar.o()) ? 0L : eVar.g(), i12, SystemClock.elapsedRealtime());
            if (i12 == 0) {
                b11 = dVar.b();
            } else {
                i0 M1 = notificationOptions != null ? notificationOptions.M1() : null;
                com.google.android.gms.cast.framework.media.e eVar2 = this.f57655n;
                long j11 = (eVar2 == null || eVar2.o() || this.f57655n.s()) ? 0L : 256L;
                if (M1 != null) {
                    List<NotificationAction> b12 = t.b(M1);
                    if (b12 != null) {
                        for (NotificationAction notificationAction : b12) {
                            String u02 = notificationAction.u0();
                            if (TextUtils.equals(u02, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(u02, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(u02, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                                j11 |= n(u02, i12, bundle);
                            } else {
                                o(dVar, u02, notificationAction);
                            }
                        }
                    }
                } else if (notificationOptions != null) {
                    Iterator it = notificationOptions.u0().iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (TextUtils.equals(str, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(str, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                            j11 |= n(str, i12, bundle);
                        } else {
                            o(dVar, str, null);
                        }
                    }
                }
                dVar.c(j11);
                b11 = dVar.b();
            }
        }
        mediaSessionCompat2.i(b11);
        if (notificationOptions != null && notificationOptions.K1()) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
        }
        if (notificationOptions != null && notificationOptions.L1()) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        if (bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            mediaSessionCompat2.g(bundle);
        }
        if (i12 == 0) {
            mediaSessionCompat2.h(new MediaMetadataCompat.b().a());
            return;
        }
        if (this.f57655n != null) {
            ComponentName componentName = this.f57647f;
            if (componentName == null) {
                zza = null;
            } else {
                Intent intent = new Intent();
                intent.setComponent(componentName);
                zza = zzfg.zza(this.f57642a, 0, intent, 201326592);
            }
            if (zza != null) {
                mediaSessionCompat2.l(zza);
            }
        }
        if (this.f57655n == null || (mediaSessionCompat = this.f57657p) == null || mediaInfo == null || (I0 = mediaInfo.I0()) == null) {
            return;
        }
        com.google.android.gms.cast.framework.media.e eVar3 = this.f57655n;
        long R0 = (eVar3 == null || !eVar3.o()) ? mediaInfo.R0() : 0L;
        String I02 = I0.I0("com.google.android.gms.cast.metadata.TITLE");
        String I03 = I0.I0("com.google.android.gms.cast.metadata.SUBTITLE");
        MediaSessionCompat mediaSessionCompat3 = this.f57657p;
        MediaMetadataCompat b13 = mediaSessionCompat3 == null ? null : mediaSessionCompat3.b().b();
        MediaMetadataCompat.b bVar = b13 == null ? new MediaMetadataCompat.b() : new MediaMetadataCompat.b(b13);
        bVar.c(R0);
        if (I02 != null) {
            bVar.d("android.media.metadata.TITLE", I02);
            bVar.d("android.media.metadata.DISPLAY_TITLE", I02);
        }
        if (I03 != null) {
            bVar.d("android.media.metadata.DISPLAY_SUBTITLE", I03);
        }
        mediaSessionCompat.h(bVar.a());
        Uri p11 = p(I0);
        if (p11 != null) {
            this.f57649h.b(p11);
        } else {
            e(null, 0);
        }
        Uri p12 = p(I0);
        if (p12 != null) {
            this.f57650i.b(p12);
        } else {
            e(null, 3);
        }
    }

    private final long n(String str, int i11, Bundle bundle) {
        long j11;
        int hashCode = str.hashCode();
        if (hashCode != -945151566) {
            if (hashCode != -945080078) {
                if (hashCode == 235550565 && str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    if (i11 == 3) {
                        j11 = 514;
                        i11 = 3;
                    } else {
                        j11 = 512;
                    }
                    if (i11 != 2) {
                        return j11;
                    }
                    return 516L;
                }
            } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                com.google.android.gms.cast.framework.media.e eVar = this.f57655n;
                if (eVar != null && eVar.N()) {
                    return 16L;
                }
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
                return 0L;
            }
        } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f57655n;
            if (eVar2 != null && eVar2.O()) {
                return 32L;
            }
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        return 0L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o(android.support.v4.media.session.PlaybackStateCompat.d r9, java.lang.String r10, com.google.android.gms.cast.framework.media.NotificationAction r11) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.s.o(android.support.v4.media.session.PlaybackStateCompat$d, java.lang.String, com.google.android.gms.cast.framework.media.NotificationAction):void");
    }

    private final Uri p(MediaMetadata mediaMetadata) {
        CastMediaOptions u02 = this.f57643b.u0();
        WebImage a11 = (u02 == null ? null : u02.x0()) != null ? com.google.android.gms.cast.framework.media.a.a(mediaMetadata) : mediaMetadata.R0() ? mediaMetadata.x0().get(0) : null;
        if (a11 == null) {
            return null;
        }
        return a11.u0();
    }

    private final void q(boolean z11) {
        if (this.f57643b.x0()) {
            zzfk zzfkVar = this.f57652k;
            Runnable runnable = this.f57653l;
            if (runnable != null) {
                zzfkVar.removeCallbacks(runnable);
            }
            Context context = this.f57642a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            try {
                context.startService(intent);
            } catch (IllegalStateException unused) {
                if (z11) {
                    zzfkVar.postDelayed(runnable, 1000L);
                }
            }
        }
    }

    private final void r() {
        if (this.f57643b.x0()) {
            this.f57652k.removeCallbacks(this.f57653l);
            Context context = this.f57642a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            context.stopService(intent);
        }
    }

    public final void a(com.google.android.gms.cast.framework.media.e eVar, CastDevice castDevice) {
        ComponentName componentName;
        CastOptions castOptions = this.f57643b;
        CastMediaOptions u02 = castOptions == null ? null : castOptions.u0();
        if (this.f57658q || castOptions == null || u02 == null || this.f57646e == null || eVar == null || castDevice == null || (componentName = this.f57648g) == null) {
            f57640v.b("skip attaching media session", new Object[0]);
            return;
        }
        this.f57655n = eVar;
        eVar.v(this.f57654m);
        this.f57656o = castDevice;
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setComponent(componentName);
        Context context = this.f57642a;
        PendingIntent zzb = zzfg.zzb(context, 0, intent, zzfrk.zza);
        if (u02.I0()) {
            MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(context, componentName, zzb);
            this.f57657p = mediaSessionCompat;
            m(0, null);
            CastDevice castDevice2 = this.f57656o;
            if (castDevice2 != null && !TextUtils.isEmpty(castDevice2.x0())) {
                MediaMetadataCompat.b bVar = new MediaMetadataCompat.b();
                bVar.d("android.media.metadata.ALBUM_ARTIST", context.getResources().getString(R.string.cast_casting_to_device, this.f57656o.x0()));
                mediaSessionCompat.h(bVar.a());
            }
            mediaSessionCompat.f(new p(this), null);
            mediaSessionCompat.e(true);
            this.f57644c.zzv(mediaSessionCompat);
        }
        this.f57658q = true;
        d();
    }

    public final void b(int i11) {
        if (this.f57658q) {
            this.f57658q = false;
            com.google.android.gms.cast.framework.media.e eVar = this.f57655n;
            if (eVar != null) {
                eVar.D(this.f57654m);
            }
            AudioManager audioManager = (AudioManager) this.f57642a.getSystemService("audio");
            if (audioManager != null) {
                audioManager.abandonAudioFocus(null);
            }
            this.f57644c.zzv(null);
            b bVar = this.f57649h;
            if (bVar != null) {
                bVar.c();
            }
            b bVar2 = this.f57650i;
            if (bVar2 != null) {
                bVar2.c();
            }
            MediaSessionCompat mediaSessionCompat = this.f57657p;
            if (mediaSessionCompat != null) {
                mediaSessionCompat.f(null, null);
                this.f57657p.h(new MediaMetadataCompat.b().a());
                m(0, null);
            }
            MediaSessionCompat mediaSessionCompat2 = this.f57657p;
            if (mediaSessionCompat2 != null) {
                mediaSessionCompat2.e(false);
                this.f57657p.d();
                this.f57657p = null;
            }
            this.f57655n = null;
            this.f57656o = null;
            m mVar = this.f57651j;
            if (mVar != null) {
                f57640v.b("Stopping media notification.", new Object[0]);
                mVar.a();
            }
            if (i11 == 0) {
                r();
            }
        }
    }

    public final void c(CastDevice castDevice) {
        f57640v.e("update Cast device to %s", castDevice);
        this.f57656o = castDevice;
        d();
    }

    public final void d() {
        MediaQueueItem h11;
        com.google.android.gms.cast.framework.media.e eVar = this.f57655n;
        if (eVar == null) {
            return;
        }
        int M = eVar.M();
        MediaInfo i11 = eVar.i();
        if (eVar.p() && (h11 = eVar.h()) != null && h11.F0() != null) {
            i11 = h11.F0();
        }
        m(M, i11);
        boolean m11 = eVar.m();
        ug.b bVar = f57640v;
        m mVar = this.f57651j;
        if (!m11) {
            if (mVar != null) {
                bVar.b("Stopping media notification.", new Object[0]);
                mVar.a();
            }
            r();
            return;
        }
        if (M != 0) {
            if (mVar != null) {
                bVar.b("Update media notification.", new Object[0]);
                mVar.c(this.f57656o, this.f57655n, this.f57657p);
            }
            if (eVar.p()) {
                return;
            }
            q(true);
        }
    }

    final void e(Bitmap bitmap, int i11) {
        MediaSessionCompat mediaSessionCompat = this.f57657p;
        if (mediaSessionCompat == null) {
            return;
        }
        if (bitmap == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = Bitmap.createBitmap(2, 2, Bitmap.Config.ARGB_8888);
            bitmap.eraseColor(0);
        }
        MediaSessionCompat mediaSessionCompat2 = this.f57657p;
        MediaMetadataCompat b11 = mediaSessionCompat2 == null ? null : mediaSessionCompat2.b().b();
        MediaMetadataCompat.b bVar = b11 == null ? new MediaMetadataCompat.b() : new MediaMetadataCompat.b(b11);
        bVar.b(i11 == 0 ? "android.media.metadata.DISPLAY_ICON" : "android.media.metadata.ALBUM_ART", bitmap);
        mediaSessionCompat.h(bVar.a());
    }

    final /* synthetic */ void f() {
        q(false);
    }

    final /* synthetic */ Context h() {
        return this.f57642a;
    }

    final /* synthetic */ com.google.android.gms.cast.framework.i i() {
        return this.f57645d;
    }

    final /* synthetic */ NotificationOptions j() {
        return this.f57646e;
    }

    final /* synthetic */ ComponentName k() {
        return this.f57648g;
    }

    final /* synthetic */ com.google.android.gms.cast.framework.media.e l() {
        return this.f57655n;
    }
}
