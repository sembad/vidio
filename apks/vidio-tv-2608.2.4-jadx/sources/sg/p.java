package sg;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;
import android.view.KeyEvent;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import j$.util.Objects;
import qg.d;

/* loaded from: classes3.dex */
final class p extends MediaSessionCompat.a {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ s f57637f;

    p(s sVar) {
        Objects.requireNonNull(sVar);
        this.f57637f = sVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final void b(String str) {
        ug.b bVar;
        bVar = s.f57640v;
        bVar.b("onCustomAction with action = %s", str);
        int hashCode = str.hashCode();
        s sVar = this.f57637f;
        switch (hashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    long j11 = -sVar.j().u1();
                    com.google.android.gms.cast.framework.media.e l11 = sVar.l();
                    if (l11 == null) {
                        return;
                    }
                    long min = Math.min(l11.l(), Math.max(0L, l11.g() + j11));
                    com.google.android.gms.cast.framework.media.e l12 = sVar.l();
                    if (l12 == null) {
                        return;
                    }
                    d.a aVar = new d.a();
                    aVar.c(min);
                    l12.y(aVar.a());
                    return;
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    if (sVar.i() != null) {
                        sVar.i().b(true);
                        return;
                    }
                    return;
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    if (sVar.i() != null) {
                        sVar.i().b(false);
                        return;
                    }
                    return;
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    long u12 = sVar.j().u1();
                    com.google.android.gms.cast.framework.media.e l13 = sVar.l();
                    if (l13 == null) {
                        return;
                    }
                    long min2 = Math.min(l13.l(), Math.max(0L, l13.g() + u12));
                    com.google.android.gms.cast.framework.media.e l14 = sVar.l();
                    if (l14 == null) {
                        return;
                    }
                    d.a aVar2 = new d.a();
                    aVar2.c(min2);
                    l14.y(aVar2.a());
                    return;
                }
                break;
        }
        Intent intent = new Intent(str);
        intent.setComponent(sVar.k());
        int i11 = Build.VERSION.SDK_INT;
        Context h11 = sVar.h();
        if (i11 < 34) {
            h11.sendBroadcast(intent);
        } else {
            h11.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final boolean c(Intent intent) {
        ug.b bVar;
        bVar = s.f57640v;
        bVar.b("onMediaButtonEvent", new Object[0]);
        KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
        if (keyEvent == null) {
            return true;
        }
        if (keyEvent.getKeyCode() != 127 && keyEvent.getKeyCode() != 126) {
            return true;
        }
        s sVar = this.f57637f;
        if (sVar.l() == null) {
            return true;
        }
        sVar.l().C();
        return true;
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final void d() {
        ug.b bVar;
        bVar = s.f57640v;
        bVar.b("onPause", new Object[0]);
        s sVar = this.f57637f;
        if (sVar.l() != null) {
            sVar.l().C();
        }
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final void e() {
        ug.b bVar;
        bVar = s.f57640v;
        bVar.b("onPlay", new Object[0]);
        s sVar = this.f57637f;
        if (sVar.l() != null) {
            sVar.l().C();
        }
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final void f(long j11) {
        ug.b bVar;
        int i11 = s.f57641w;
        Object[] objArr = {Long.valueOf(j11)};
        bVar = s.f57640v;
        bVar.b("onSeekTo %d", objArr);
        com.google.android.gms.cast.framework.media.e l11 = this.f57637f.l();
        if (l11 == null) {
            return;
        }
        d.a aVar = new d.a();
        aVar.c(j11);
        l11.y(aVar.a());
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final void g() {
        ug.b bVar;
        bVar = s.f57640v;
        bVar.b("onSkipToNext", new Object[0]);
        s sVar = this.f57637f;
        if (sVar.l() != null) {
            sVar.l().t();
        }
    }

    @Override // android.support.v4.media.session.MediaSessionCompat.a
    public final void h() {
        ug.b bVar;
        bVar = s.f57640v;
        bVar.b("onSkipToPrevious", new Object[0]);
        s sVar = this.f57637f;
        if (sVar.l() != null) {
            sVar.l().u();
        }
    }
}
