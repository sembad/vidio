package androidx.media3.session;

import android.os.Bundle;
import android.os.RemoteException;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.r8;
import androidx.media3.session.t7;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import l9.a0;
import l9.u;

/* loaded from: classes4.dex */
final class h7 extends r8 {
    private final MediaLibraryService.b G;
    private final MediaLibraryService.b.InterfaceC0100b H;
    private final com.google.common.collect.f0<String, t7.f> I;
    private final com.google.common.collect.f0<t7.e, String> J;
    private final int K;

    public h7(MediaLibraryService.b bVar, VidioMediaSessionService vidioMediaSessionService, String str, l9.f0 f0Var, com.google.common.collect.k0 k0Var, com.google.common.collect.k0 k0Var2, com.google.common.collect.k0 k0Var3, MediaLibraryService.b.InterfaceC0100b interfaceC0100b, Bundle bundle, Bundle bundle2, o9.g gVar, boolean z11, boolean z12, int i11) {
        super(bVar, vidioMediaSessionService, str, f0Var, k0Var, k0Var2, k0Var3, interfaceC0100b, bundle, bundle2, gVar, z11, z12);
        this.G = bVar;
        this.H = interfaceC0100b;
        this.K = i11;
        this.I = com.google.common.collect.f0.z();
        this.J = com.google.common.collect.f0.z();
    }

    public static /* synthetic */ void E0(h7 h7Var, com.google.common.util.concurrent.q qVar, t7.f fVar) {
        u<?> uVar = (u) V0(qVar);
        if (uVar != null) {
            h7Var.M0(fVar, uVar);
        }
    }

    public static /* synthetic */ void F0(h7 h7Var, com.google.common.util.concurrent.q qVar, t7.f fVar, int i11) {
        h7Var.getClass();
        u<?> uVar = (u) V0(qVar);
        if (uVar != null) {
            h7Var.M0(fVar, uVar);
            W0(i11, uVar);
        }
    }

    public static /* synthetic */ void G0(h7 h7Var, com.google.common.util.concurrent.q qVar, t7.f fVar, int i11) {
        h7Var.getClass();
        u<?> uVar = (u) V0(qVar);
        if (uVar != null) {
            h7Var.M0(fVar, uVar);
            W0(i11, uVar);
        }
    }

    public static /* synthetic */ void I0(h7 h7Var, com.google.common.util.concurrent.q qVar, t7.f fVar) {
        h7Var.getClass();
        u<?> uVar = (u) V0(qVar);
        if (uVar != null) {
            h7Var.M0(fVar, uVar);
        }
    }

    public static /* synthetic */ void J0(h7 h7Var, com.google.common.util.concurrent.q qVar, t7.f fVar, String str) {
        u uVar = (u) V0(qVar);
        if (uVar == null || uVar.f10236a != 0) {
            h7Var.U0(fVar, str);
        }
    }

    public static void K0(h7 h7Var, Runnable runnable) {
        o9.w0.f0(h7Var.J(), runnable);
    }

    public static void L0(h7 h7Var, String str, MediaLibraryService.a aVar, t7.e eVar, int i11) {
        if (h7Var.J.c(eVar, str)) {
            eVar.s(i11, str, aVar);
        }
    }

    private void M0(t7.f fVar, u<?> uVar) {
        int i11 = uVar.f10236a;
        int i12 = this.K;
        if (i12 == 0 || fVar.c() != 0) {
            return;
        }
        if (i11 == -102 || i11 == -105) {
            U().E0(uVar, i12 == 1);
        }
        if (i11 == 0) {
            U().p0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0(t7.f fVar, String str) {
        t7.e b11 = fVar.b();
        b11.getClass();
        this.I.remove(str, fVar);
        this.J.remove(b11, str);
    }

    private static Object V0(com.google.common.util.concurrent.q qVar) {
        yj.i.p(qVar.isDone());
        try {
            return qVar.get();
        } catch (InterruptedException | CancellationException | ExecutionException e11) {
            o9.v.i("MediaSessionImpl", "Library operation failed", e11);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void W0(int i11, u uVar) {
        if (uVar.f10236a == 0) {
            com.google.common.collect.k0 k0Var = (com.google.common.collect.k0) uVar.f10238c;
            k0Var.getClass();
            if (k0Var.size() <= i11) {
                return;
            }
            hc.c.a(k0Var.size(), i11, ", pageSize=", "Invalid size=");
        }
    }

    @Override // androidx.media3.session.r8
    protected final nb G(MediaSessionCompat.Token token) {
        w6 w6Var = new w6(this);
        w6Var.u(token);
        return w6Var;
    }

    @Override // androidx.media3.session.r8
    protected final void I(r8.e eVar) {
        super.I(eVar);
        w6 w6Var = (w6) Q();
        if (w6Var != null) {
            try {
                eVar.a(w6Var.E(), 0);
            } catch (RemoteException e11) {
                o9.v.e("MediaSessionImpl", "Exception in using media1 API", e11);
            }
        }
    }

    public final com.google.common.util.concurrent.q<u<com.google.common.collect.k0<l9.u>>> N0(final t7.f fVar, String str, int i11, final int i12, MediaLibraryService.a aVar) {
        if (!Objects.equals(str, "androidx.media3.session.recent.root")) {
            final com.google.common.util.concurrent.q<u<com.google.common.collect.k0<l9.u>>> onGetChildren = this.H.onGetChildren(this.G, y0(fVar), str, i11, i12, aVar);
            onGetChildren.addListener(new Runnable() { // from class: androidx.media3.session.x6
                @Override // java.lang.Runnable
                public final void run() {
                    h7.G0(h7.this, onGetChildren, fVar, i12);
                }
            }, new y6(this));
            return onGetChildren;
        }
        if (!D()) {
            return com.google.common.util.concurrent.k.d(u.b(-6));
        }
        if (X().getPlaybackState() == 1) {
            com.google.common.util.concurrent.v x11 = com.google.common.util.concurrent.v.x();
            if (h0()) {
                fVar = T();
                fVar.getClass();
            }
            com.google.common.util.concurrent.k.a(this.H.onPlaybackResumption(this.G, fVar, false), new g7(x11, aVar), com.google.common.util.concurrent.s.a());
            return x11;
        }
        u.b bVar = new u.b();
        bVar.f("androidx.media3.session.recent.item");
        a0.a aVar2 = new a0.a();
        aVar2.c0(Boolean.FALSE);
        aVar2.d0(Boolean.TRUE);
        bVar.g(aVar2.K());
        return com.google.common.util.concurrent.k.d(u.e(com.google.common.collect.k0.u(bVar.a()), aVar));
    }

    public final com.google.common.util.concurrent.q<u<l9.u>> O0(final t7.f fVar, String str) {
        final com.google.common.util.concurrent.q<u<l9.u>> onGetItem = this.H.onGetItem(this.G, y0(fVar), str);
        onGetItem.addListener(new Runnable() { // from class: androidx.media3.session.b7
            @Override // java.lang.Runnable
            public final void run() {
                h7.I0(h7.this, onGetItem, fVar);
            }
        }, new y6(this));
        return onGetItem;
    }

    public final com.google.common.util.concurrent.q<u<l9.u>> P0(t7.f fVar, MediaLibraryService.a aVar) {
        if (aVar == null || !aVar.f8999b || !r8.j0(fVar)) {
            return this.H.onGetLibraryRoot(this.G, y0(fVar), aVar);
        }
        if (!D()) {
            return com.google.common.util.concurrent.k.d(u.b(-6));
        }
        u.b bVar = new u.b();
        bVar.f("androidx.media3.session.recent.root");
        a0.a aVar2 = new a0.a();
        aVar2.c0(Boolean.TRUE);
        aVar2.d0(Boolean.FALSE);
        bVar.g(aVar2.K());
        return com.google.common.util.concurrent.k.d(u.d(bVar.a(), aVar));
    }

    public final com.google.common.util.concurrent.q<u<com.google.common.collect.k0<l9.u>>> Q0(final t7.f fVar, String str, int i11, final int i12, MediaLibraryService.a aVar) {
        final com.google.common.util.concurrent.q<u<com.google.common.collect.k0<l9.u>>> onGetSearchResult = this.H.onGetSearchResult(this.G, y0(fVar), str, i11, i12, aVar);
        onGetSearchResult.addListener(new Runnable() { // from class: androidx.media3.session.e7
            @Override // java.lang.Runnable
            public final void run() {
                h7.F0(h7.this, onGetSearchResult, fVar, i12);
            }
        }, new y6(this));
        return onGetSearchResult;
    }

    public final com.google.common.util.concurrent.q<u<Void>> R0(final t7.f fVar, String str, MediaLibraryService.a aVar) {
        final com.google.common.util.concurrent.q<u<Void>> onSearch = this.H.onSearch(this.G, y0(fVar), str, aVar);
        onSearch.addListener(new Runnable() { // from class: androidx.media3.session.c7
            @Override // java.lang.Runnable
            public final void run() {
                h7.E0(h7.this, onSearch, fVar);
            }
        }, new a7(this));
        return onSearch;
    }

    public final com.google.common.util.concurrent.q<u<Void>> S0(final t7.f fVar, final String str, MediaLibraryService.a aVar) {
        t7.e b11 = fVar.b();
        b11.getClass();
        this.J.put(b11, str);
        this.I.put(str, fVar);
        final com.google.common.util.concurrent.q<u<Void>> onSubscribe = this.H.onSubscribe(this.G, y0(fVar), str, aVar);
        yj.i.l(onSubscribe, "onSubscribe must return non-null future");
        onSubscribe.addListener(new Runnable() { // from class: androidx.media3.session.z6
            @Override // java.lang.Runnable
            public final void run() {
                h7.J0(h7.this, onSubscribe, fVar, str);
            }
        }, new a7(this));
        return onSubscribe;
    }

    public final com.google.common.util.concurrent.q<u<Void>> T0(final t7.f fVar, final String str) {
        com.google.common.util.concurrent.q<u<Void>> onUnsubscribe = this.H.onUnsubscribe(this.G, y0(fVar), str);
        onUnsubscribe.addListener(new Runnable() { // from class: androidx.media3.session.d7
            @Override // java.lang.Runnable
            public final void run() {
                h7.this.U0(fVar, str);
            }
        }, new y6(this));
        return onUnsubscribe;
    }

    @Override // androidx.media3.session.r8
    public final boolean f0(t7.f fVar) {
        if (super.f0(fVar)) {
            return true;
        }
        w6 w6Var = (w6) Q();
        return w6Var != null && w6Var.s().n(fVar);
    }

    @Override // androidx.media3.session.r8
    public final void n0(t7.f fVar) {
        t7.e b11 = fVar.b();
        b11.getClass();
        Iterator it = com.google.common.collect.r0.q(this.J.get(b11)).iterator();
        while (it.hasNext()) {
            U0(fVar, (String) it.next());
        }
        super.n0(fVar);
    }
}
