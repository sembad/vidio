package androidx.media3.session;

import android.os.Bundle;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.t7;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
class nb extends MediaBrowserServiceCompat {
    private final androidx.media3.session.legacy.v J;
    private final r8 K;
    private final k<v.b> L;

    public nb(r8 r8Var) {
        this.J = androidx.media3.session.legacy.v.a(r8Var.N());
        this.K = r8Var;
        this.L = new k<>(r8Var);
    }

    public static /* synthetic */ void q(nb nbVar, AtomicReference atomicReference, t7.f fVar, o9.n nVar) {
        atomicReference.set(nbVar.K.l0(fVar));
        nVar.g();
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public MediaBrowserServiceCompat.b h(String str, int i11, Bundle bundle) {
        v.b b11 = b();
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        final t7.f r11 = r(b11, bundle);
        final AtomicReference atomicReference = new AtomicReference();
        final o9.n nVar = new o9.n();
        o9.w0.f0(this.K.J(), new Runnable() { // from class: androidx.media3.session.mb
            @Override // java.lang.Runnable
            public final void run() {
                nb.q(nb.this, atomicReference, r11, nVar);
            }
        });
        try {
            nVar.a();
            t7.d dVar = (t7.d) atomicReference.get();
            if (!dVar.f10205a) {
                return null;
            }
            this.L.c(b11, r11, dVar.f10206b, dVar.f10207c);
            return df.f9134a;
        } catch (InterruptedException e11) {
            o9.v.e("MSSLegacyStub", "Couldn't get a result from onConnect", e11);
            return null;
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public void j(String str, MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> hVar) {
        hVar.g(null);
    }

    public t7.f r(v.b bVar, Bundle bundle) {
        boolean b11 = this.J.b(bVar);
        com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
        Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        return new t7.f(bVar, 0, 0, b11, null, bundle);
    }

    public final k<v.b> s() {
        return this.L;
    }

    public final androidx.media3.session.legacy.v t() {
        return this.J;
    }

    public final void u(MediaSessionCompat.Token token) {
        attachBaseContext(this.K.N());
        onCreate();
        p(token);
    }
}
