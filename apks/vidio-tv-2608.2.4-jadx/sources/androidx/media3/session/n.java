package androidx.media3.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.session.i7;
import com.google.android.gms.internal.ads.zzfrk;

/* loaded from: classes.dex */
final class n implements i7.a {

    /* renamed from: a, reason: collision with root package name */
    private final MediaSessionService f9587a;

    /* renamed from: b, reason: collision with root package name */
    private int f9588b = 0;

    private static final class a {
        public static PendingIntent a(MediaSessionService mediaSessionService, int i11, Intent intent) {
            return PendingIntent.getForegroundService(mediaSessionService, i11, intent, zzfrk.zza);
        }
    }

    public n(MediaSessionService mediaSessionService) {
        this.f9587a = mediaSessionService;
    }

    private Intent d(t7 t7Var, int i11) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setData(t7Var.f().c0());
        MediaSessionService mediaSessionService = this.f9587a;
        intent.setComponent(new ComponentName(mediaSessionService, mediaSessionService.getClass()));
        intent.putExtra("android.intent.extra.KEY_EVENT", new KeyEvent(0, i11));
        return intent;
    }

    public final t4.k a(t7 t7Var, f fVar) {
        lf lfVar = fVar.f8894a;
        com.vidio.android.tv.features.subscription.payment_success.u.f(lfVar != null && lfVar.f9517a == 0);
        lfVar.getClass();
        int i11 = fVar.f8897d;
        int i12 = IconCompat.f4217l;
        MediaSessionService mediaSessionService = this.f9587a;
        IconCompat c11 = IconCompat.c(mediaSessionService.getResources(), mediaSessionService.getPackageName(), i11);
        CharSequence charSequence = fVar.f8899f;
        String str = lfVar.f9518b;
        Bundle bundle = lfVar.f9519c;
        Intent intent = new Intent("androidx.media3.session.CUSTOM_NOTIFICATION_ACTION");
        intent.setData(t7Var.f().c0());
        intent.setComponent(new ComponentName(mediaSessionService, mediaSessionService.getClass()));
        intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION", str);
        intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS", bundle);
        int i13 = this.f9588b + 1;
        this.f9588b = i13;
        return new t4.k(c11, charSequence, PendingIntent.getService(mediaSessionService, i13, intent, 201326592));
    }

    public final PendingIntent b(t7 t7Var, long j11) {
        int i11 = (j11 == 8 || j11 == 9) ? 87 : (j11 == 6 || j11 == 7) ? 88 : j11 == 3 ? 86 : j11 == 12 ? 90 : j11 == 11 ? 89 : j11 == 1 ? 85 : 0;
        Intent d11 = d(t7Var, i11);
        int i12 = Build.VERSION.SDK_INT;
        MediaSessionService mediaSessionService = this.f9587a;
        return (i12 < 26 || j11 != 1 || t7Var.k().getPlayWhenReady()) ? PendingIntent.getService(mediaSessionService, i11, d11, zzfrk.zza) : a.a(mediaSessionService, i11, d11);
    }

    public final PendingIntent c(t7 t7Var) {
        return PendingIntent.getService(this.f9587a, 86, d(t7Var, 86).putExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", true), zzfrk.zza);
    }
}
