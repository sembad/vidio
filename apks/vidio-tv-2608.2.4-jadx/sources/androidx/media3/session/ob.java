package androidx.media3.session;

import android.os.Bundle;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.t7;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
class ob extends MediaBrowserServiceCompat {
    private final androidx.media3.session.legacy.v I;
    private final s8 J;
    private final k<v.b> K;

    public ob(s8 s8Var) {
        this.I = androidx.media3.session.legacy.v.a(s8Var.N());
        this.J = s8Var;
        this.K = new k<>(s8Var);
    }

    public static /* synthetic */ void q(ob obVar, AtomicReference atomicReference, t7.g gVar, v7.m mVar) {
        atomicReference.set(obVar.J.l0(gVar));
        mVar.g();
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public MediaBrowserServiceCompat.b h(String str, int i11, Bundle bundle) {
        v.b b11 = b();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        final t7.g r11 = r(b11, bundle);
        final AtomicReference atomicReference = new AtomicReference();
        final v7.m mVar = new v7.m();
        v7.u0.f0(this.J.J(), new Runnable() { // from class: androidx.media3.session.nb
            @Override // java.lang.Runnable
            public final void run() {
                ob.q(ob.this, atomicReference, r11, mVar);
            }
        });
        try {
            mVar.a();
            t7.e eVar = (t7.e) atomicReference.get();
            if (!eVar.f9920a) {
                return null;
            }
            this.K.c(b11, r11, eVar.f9921b, eVar.f9922c);
            return ef.f8882a;
        } catch (InterruptedException e11) {
            v7.u.e("MSSLegacyStub", "Couldn't get a result from onConnect", e11);
            return null;
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void j(String str, MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> hVar) {
        hVar.g(null);
    }

    public t7.g r(v.b bVar, Bundle bundle) {
        boolean b11 = this.I.b(bVar);
        yi.o0<String> o0Var = LegacyConversions.f8661a;
        Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        return new t7.g(bVar, 0, 0, b11, null, bundle);
    }

    public final k<v.b> s() {
        return this.K;
    }

    public final androidx.media3.session.legacy.v t() {
        return this.I;
    }

    public final void u(MediaSessionCompat.Token token) {
        attachBaseContext(this.J.N());
        onCreate();
        p(token);
    }
}
