package mh;

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
import com.vidio.android.C2367R;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: v, reason: collision with root package name */
    private static final oh.b f54914v = new oh.b("MediaSessionManager");

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f54915w = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Context f54916a;

    /* renamed from: b, reason: collision with root package name */
    private final CastOptions f54917b;

    /* renamed from: c, reason: collision with root package name */
    private final zzbx f54918c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.j f54919d;

    /* renamed from: e, reason: collision with root package name */
    private final NotificationOptions f54920e;

    /* renamed from: f, reason: collision with root package name */
    private final ComponentName f54921f;

    /* renamed from: g, reason: collision with root package name */
    private final ComponentName f54922g;

    /* renamed from: h, reason: collision with root package name */
    private final b f54923h;

    /* renamed from: i, reason: collision with root package name */
    private final b f54924i;

    /* renamed from: j, reason: collision with root package name */
    private final m f54925j;

    /* renamed from: k, reason: collision with root package name */
    private final zzfk f54926k;

    /* renamed from: l, reason: collision with root package name */
    private final Runnable f54927l;

    /* renamed from: m, reason: collision with root package name */
    private final e.a f54928m;

    /* renamed from: n, reason: collision with root package name */
    private com.google.android.gms.cast.framework.media.e f54929n;

    /* renamed from: o, reason: collision with root package name */
    private CastDevice f54930o;

    /* renamed from: p, reason: collision with root package name */
    private MediaSessionCompat f54931p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f54932q;

    /* renamed from: r, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f54933r;

    /* renamed from: s, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f54934s;

    /* renamed from: t, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f54935t;

    /* renamed from: u, reason: collision with root package name */
    private PlaybackStateCompat.CustomAction f54936u;

    public s(Context context, CastOptions castOptions, zzbx zzbxVar) {
        this.f54916a = context;
        this.f54917b = castOptions;
        this.f54918c = zzbxVar;
        com.google.android.gms.cast.framework.b f11 = com.google.android.gms.cast.framework.b.f();
        this.f54919d = f11 != null ? f11.e() : null;
        CastMediaOptions s02 = castOptions.s0();
        this.f54920e = s02 == null ? null : s02.B0();
        this.f54928m = new r(this);
        String s03 = s02 == null ? null : s02.s0();
        this.f54921f = !TextUtils.isEmpty(s03) ? new ComponentName(context, s03) : null;
        String y02 = s02 == null ? null : s02.y0();
        this.f54922g = !TextUtils.isEmpty(y02) ? new ComponentName(context, y02) : null;
        b bVar = new b(context);
        this.f54923h = bVar;
        bVar.a(new n(this));
        b bVar2 = new b(context);
        this.f54924i = bVar2;
        bVar2.a(new o(this));
        this.f54926k = new zzfk(Looper.getMainLooper());
        this.f54925j = m.b(castOptions) ? new m(context) : null;
        this.f54927l = new Runnable() { // from class: mh.q
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
        MediaMetadata z02;
        PendingIntent zza;
        MediaSessionCompat mediaSessionCompat2 = this.f54931p;
        if (mediaSessionCompat2 == null) {
            return;
        }
        Bundle bundle = new Bundle();
        PlaybackStateCompat.d dVar = new PlaybackStateCompat.d();
        com.google.android.gms.cast.framework.media.e eVar = this.f54929n;
        NotificationOptions notificationOptions = this.f54920e;
        if (eVar == null || this.f54925j == null) {
            i12 = i11;
            b11 = dVar.b();
        } else {
            i12 = i11;
            dVar.d(1.0f, (eVar.N() == 0 || eVar.o()) ? 0L : eVar.g(), i12, SystemClock.elapsedRealtime());
            if (i12 == 0) {
                b11 = dVar.b();
            } else {
                i0 f22 = notificationOptions != null ? notificationOptions.f2() : null;
                com.google.android.gms.cast.framework.media.e eVar2 = this.f54929n;
                long j11 = (eVar2 == null || eVar2.o() || this.f54929n.s()) ? 0L : 256L;
                if (f22 != null) {
                    List<NotificationAction> b12 = t.b(f22);
                    if (b12 != null) {
                        for (NotificationAction notificationAction : b12) {
                            String s02 = notificationAction.s0();
                            if (TextUtils.equals(s02, MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || TextUtils.equals(s02, MediaIntentReceiver.ACTION_SKIP_PREV) || TextUtils.equals(s02, MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                                j11 |= n(s02, i12, bundle);
                            } else {
                                o(dVar, s02, notificationAction);
                            }
                        }
                    }
                } else if (notificationOptions != null) {
                    Iterator it = notificationOptions.s0().iterator();
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
        if (notificationOptions != null && notificationOptions.d2()) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
        }
        if (notificationOptions != null && notificationOptions.e2()) {
            bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true);
        }
        if (bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || bundle.containsKey("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            mediaSessionCompat2.g(bundle);
        }
        if (i12 == 0) {
            mediaSessionCompat2.h(new MediaMetadataCompat.b().a());
            return;
        }
        if (this.f54929n != null) {
            ComponentName componentName = this.f54921f;
            if (componentName == null) {
                zza = null;
            } else {
                Intent intent = new Intent();
                intent.setComponent(componentName);
                zza = zzfg.zza(this.f54916a, 0, intent, 201326592);
            }
            if (zza != null) {
                mediaSessionCompat2.l(zza);
            }
        }
        if (this.f54929n == null || (mediaSessionCompat = this.f54931p) == null || mediaInfo == null || (z02 = mediaInfo.z0()) == null) {
            return;
        }
        com.google.android.gms.cast.framework.media.e eVar3 = this.f54929n;
        long D0 = (eVar3 == null || !eVar3.o()) ? mediaInfo.D0() : 0L;
        String B0 = z02.B0("com.google.android.gms.cast.metadata.TITLE");
        String B02 = z02.B0("com.google.android.gms.cast.metadata.SUBTITLE");
        MediaSessionCompat mediaSessionCompat3 = this.f54931p;
        MediaMetadataCompat b13 = mediaSessionCompat3 == null ? null : mediaSessionCompat3.b().b();
        MediaMetadataCompat.b bVar = b13 == null ? new MediaMetadataCompat.b() : new MediaMetadataCompat.b(b13);
        bVar.c(D0);
        if (B0 != null) {
            bVar.d("android.media.metadata.TITLE", B0);
            bVar.d("android.media.metadata.DISPLAY_TITLE", B0);
        }
        if (B02 != null) {
            bVar.d("android.media.metadata.DISPLAY_SUBTITLE", B02);
        }
        mediaSessionCompat.h(bVar.a());
        Uri p11 = p(z02);
        if (p11 != null) {
            this.f54923h.b(p11);
        } else {
            e(null, 0);
        }
        Uri p12 = p(z02);
        if (p12 != null) {
            this.f54924i.b(p12);
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
                com.google.android.gms.cast.framework.media.e eVar = this.f54929n;
                if (eVar != null && eVar.O()) {
                    return 16L;
                }
                bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", true);
                return 0L;
            }
        } else if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f54929n;
            if (eVar2 != null && eVar2.P()) {
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
        throw new UnsupportedOperationException("Method not decompiled: mh.s.o(android.support.v4.media.session.PlaybackStateCompat$d, java.lang.String, com.google.android.gms.cast.framework.media.NotificationAction):void");
    }

    private final Uri p(MediaMetadata mediaMetadata) {
        CastMediaOptions s02 = this.f54917b.s0();
        WebImage a11 = (s02 == null ? null : s02.t0()) != null ? com.google.android.gms.cast.framework.media.a.a(mediaMetadata) : mediaMetadata.K0() ? mediaMetadata.y0().get(0) : null;
        if (a11 == null) {
            return null;
        }
        return a11.s0();
    }

    private final void q(boolean z11) {
        if (this.f54917b.t0()) {
            zzfk zzfkVar = this.f54926k;
            Runnable runnable = this.f54927l;
            if (runnable != null) {
                zzfkVar.removeCallbacks(runnable);
            }
            Context context = this.f54916a;
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
        if (this.f54917b.t0()) {
            this.f54926k.removeCallbacks(this.f54927l);
            Context context = this.f54916a;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            context.stopService(intent);
        }
    }

    public final void a(com.google.android.gms.cast.framework.media.e eVar, CastDevice castDevice) {
        ComponentName componentName;
        CastOptions castOptions = this.f54917b;
        CastMediaOptions s02 = castOptions == null ? null : castOptions.s0();
        if (this.f54932q || castOptions == null || s02 == null || this.f54920e == null || eVar == null || castDevice == null || (componentName = this.f54922g) == null) {
            f54914v.b("skip attaching media session", new Object[0]);
            return;
        }
        this.f54929n = eVar;
        eVar.w(this.f54928m);
        this.f54930o = castDevice;
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setComponent(componentName);
        Context context = this.f54916a;
        PendingIntent zzb = zzfg.zzb(context, 0, intent, zzfrk.zza);
        if (s02.z0()) {
            MediaSessionCompat mediaSessionCompat = new MediaSessionCompat(context, componentName, zzb);
            this.f54931p = mediaSessionCompat;
            m(0, null);
            CastDevice castDevice2 = this.f54930o;
            if (castDevice2 != null && !TextUtils.isEmpty(castDevice2.y0())) {
                MediaMetadataCompat.b bVar = new MediaMetadataCompat.b();
                bVar.d("android.media.metadata.ALBUM_ARTIST", context.getResources().getString(C2367R.string.cast_casting_to_device, this.f54930o.y0()));
                mediaSessionCompat.h(bVar.a());
            }
            mediaSessionCompat.f(new p(this), null);
            mediaSessionCompat.e(true);
            this.f54918c.zzv(mediaSessionCompat);
        }
        this.f54932q = true;
        d();
    }

    public final void b(int i11) {
        if (this.f54932q) {
            this.f54932q = false;
            com.google.android.gms.cast.framework.media.e eVar = this.f54929n;
            if (eVar != null) {
                eVar.E(this.f54928m);
            }
            AudioManager audioManager = (AudioManager) this.f54916a.getSystemService("audio");
            if (audioManager != null) {
                audioManager.abandonAudioFocus(null);
            }
            this.f54918c.zzv(null);
            b bVar = this.f54923h;
            if (bVar != null) {
                bVar.c();
            }
            b bVar2 = this.f54924i;
            if (bVar2 != null) {
                bVar2.c();
            }
            MediaSessionCompat mediaSessionCompat = this.f54931p;
            if (mediaSessionCompat != null) {
                mediaSessionCompat.f(null, null);
                this.f54931p.h(new MediaMetadataCompat.b().a());
                m(0, null);
            }
            MediaSessionCompat mediaSessionCompat2 = this.f54931p;
            if (mediaSessionCompat2 != null) {
                mediaSessionCompat2.e(false);
                this.f54931p.d();
                this.f54931p = null;
            }
            this.f54929n = null;
            this.f54930o = null;
            m mVar = this.f54925j;
            if (mVar != null) {
                f54914v.b("Stopping media notification.", new Object[0]);
                mVar.a();
            }
            if (i11 == 0) {
                r();
            }
        }
    }

    public final void c(CastDevice castDevice) {
        f54914v.e("update Cast device to %s", castDevice);
        this.f54930o = castDevice;
        d();
    }

    public final void d() {
        MediaQueueItem h11;
        com.google.android.gms.cast.framework.media.e eVar = this.f54929n;
        if (eVar == null) {
            return;
        }
        int N = eVar.N();
        MediaInfo i11 = eVar.i();
        if (eVar.p() && (h11 = eVar.h()) != null && h11.y0() != null) {
            i11 = h11.y0();
        }
        m(N, i11);
        boolean m11 = eVar.m();
        oh.b bVar = f54914v;
        m mVar = this.f54925j;
        if (!m11) {
            if (mVar != null) {
                bVar.b("Stopping media notification.", new Object[0]);
                mVar.a();
            }
            r();
            return;
        }
        if (N != 0) {
            if (mVar != null) {
                bVar.b("Update media notification.", new Object[0]);
                mVar.c(this.f54930o, this.f54929n, this.f54931p);
            }
            if (eVar.p()) {
                return;
            }
            q(true);
        }
    }

    final void e(Bitmap bitmap, int i11) {
        MediaSessionCompat mediaSessionCompat = this.f54931p;
        if (mediaSessionCompat == null) {
            return;
        }
        if (bitmap == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = Bitmap.createBitmap(2, 2, Bitmap.Config.ARGB_8888);
            bitmap.eraseColor(0);
        }
        MediaSessionCompat mediaSessionCompat2 = this.f54931p;
        MediaMetadataCompat b11 = mediaSessionCompat2 == null ? null : mediaSessionCompat2.b().b();
        MediaMetadataCompat.b bVar = b11 == null ? new MediaMetadataCompat.b() : new MediaMetadataCompat.b(b11);
        bVar.b(i11 == 0 ? "android.media.metadata.DISPLAY_ICON" : "android.media.metadata.ALBUM_ART", bitmap);
        mediaSessionCompat.h(bVar.a());
    }

    final /* synthetic */ void f() {
        q(false);
    }

    final /* synthetic */ Context h() {
        return this.f54916a;
    }

    final /* synthetic */ com.google.android.gms.cast.framework.j i() {
        return this.f54919d;
    }

    final /* synthetic */ NotificationOptions j() {
        return this.f54920e;
    }

    final /* synthetic */ ComponentName k() {
        return this.f54922g;
    }

    final /* synthetic */ com.google.android.gms.cast.framework.media.e l() {
        return this.f54929n;
    }
}
