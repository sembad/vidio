package androidx.media3.session;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.s8;
import androidx.media3.session.t7;
import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import s7.t;
import s7.v;

/* loaded from: classes.dex */
final class h7 extends s8 {
    private final MediaLibraryService.b G;
    private final MediaLibraryService.b.InterfaceC0100b H;
    private final yi.c0<String, t7.g> I;
    private final yi.c0<t7.f, String> J;
    private final int K;

    public h7(MediaLibraryService.b bVar, Context context, String str, s7.a0 a0Var, yi.h0 h0Var, yi.h0 h0Var2, yi.h0 h0Var3, MediaLibraryService.b.InterfaceC0100b interfaceC0100b, Bundle bundle, Bundle bundle2, v7.g gVar, boolean z11, boolean z12, int i11) {
        super(bVar, context, str, a0Var, h0Var, h0Var2, h0Var3, interfaceC0100b, bundle, bundle2, gVar, z11, z12);
        this.G = bVar;
        this.H = interfaceC0100b;
        this.K = i11;
        this.I = yi.c0.w();
        this.J = yi.c0.w();
    }

    public static /* synthetic */ void E0(h7 h7Var, com.google.common.util.concurrent.s sVar, t7.g gVar) {
        u<?> uVar = (u) V0(sVar);
        if (uVar != null) {
            h7Var.M0(gVar, uVar);
        }
    }

    public static /* synthetic */ void F0(h7 h7Var, com.google.common.util.concurrent.s sVar, t7.g gVar, int i11) {
        h7Var.getClass();
        u<?> uVar = (u) V0(sVar);
        if (uVar != null) {
            h7Var.M0(gVar, uVar);
            W0(i11, uVar);
        }
    }

    public static /* synthetic */ void G0(h7 h7Var, com.google.common.util.concurrent.s sVar, t7.g gVar, int i11) {
        h7Var.getClass();
        u<?> uVar = (u) V0(sVar);
        if (uVar != null) {
            h7Var.M0(gVar, uVar);
            W0(i11, uVar);
        }
    }

    public static /* synthetic */ void I0(h7 h7Var, com.google.common.util.concurrent.s sVar, t7.g gVar) {
        h7Var.getClass();
        u<?> uVar = (u) V0(sVar);
        if (uVar != null) {
            h7Var.M0(gVar, uVar);
        }
    }

    public static /* synthetic */ void J0(h7 h7Var, com.google.common.util.concurrent.s sVar, t7.g gVar, String str) {
        u uVar = (u) V0(sVar);
        if (uVar == null || uVar.f9955a != 0) {
            h7Var.U0(gVar, str);
        }
    }

    public static void K0(h7 h7Var, Runnable runnable) {
        v7.u0.f0(h7Var.J(), runnable);
    }

    public static void L0(h7 h7Var, String str, MediaLibraryService.a aVar, t7.f fVar, int i11) {
        if (h7Var.J.c(fVar, str)) {
            fVar.t(i11, str, aVar);
        }
    }

    private void M0(t7.g gVar, u<?> uVar) {
        int i11 = uVar.f9955a;
        int i12 = this.K;
        if (i12 == 0 || gVar.c() != 0) {
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
    public void U0(t7.g gVar, String str) {
        t7.f b11 = gVar.b();
        b11.getClass();
        this.I.remove(str, gVar);
        this.J.remove(b11, str);
    }

    private static Object V0(com.google.common.util.concurrent.s sVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(sVar.isDone());
        try {
            return sVar.get();
        } catch (InterruptedException | CancellationException | ExecutionException e11) {
            v7.u.i("MediaSessionImpl", "Library operation failed", e11);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void W0(int i11, u uVar) {
        if (uVar.f9955a == 0) {
            yi.h0 h0Var = (yi.h0) uVar.f9957c;
            h0Var.getClass();
            if (h0Var.size() <= i11) {
                return;
            }
            h2.q.b(h0Var.size(), i11, ", pageSize=", "Invalid size=");
        }
    }

    @Override // androidx.media3.session.s8
    protected final ob G(MediaSessionCompat.Token token) {
        w6 w6Var = new w6(this);
        w6Var.u(token);
        return w6Var;
    }

    @Override // androidx.media3.session.s8
    protected final void I(s8.e eVar) {
        super.I(eVar);
        w6 w6Var = (w6) Q();
        if (w6Var != null) {
            try {
                eVar.a(w6Var.E(), 0);
            } catch (RemoteException e11) {
                v7.u.e("MediaSessionImpl", "Exception in using media1 API", e11);
            }
        }
    }

    public final com.google.common.util.concurrent.s<u<yi.h0<s7.t>>> N0(final t7.g gVar, String str, int i11, final int i12, MediaLibraryService.a aVar) {
        if (!Objects.equals(str, "androidx.media3.session.recent.root")) {
            final com.google.common.util.concurrent.s<u<yi.h0<s7.t>>> onGetChildren = this.H.onGetChildren(this.G, y0(gVar), str, i11, i12, aVar);
            onGetChildren.addListener(new Runnable() { // from class: androidx.media3.session.x6
                @Override // java.lang.Runnable
                public final void run() {
                    h7.G0(h7.this, onGetChildren, gVar, i12);
                }
            }, new y6(this));
            return onGetChildren;
        }
        if (!D()) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }
        if (X().getPlaybackState() == 1) {
            com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
            if (h0()) {
                gVar = T();
                gVar.getClass();
            }
            com.google.common.util.concurrent.m.a(this.H.onPlaybackResumption(this.G, gVar, false), new g7(x11, aVar), com.google.common.util.concurrent.u.a());
            return x11;
        }
        t.b bVar = new t.b();
        bVar.f("androidx.media3.session.recent.item");
        v.a aVar2 = new v.a();
        aVar2.c0(Boolean.FALSE);
        aVar2.d0(Boolean.TRUE);
        bVar.g(aVar2.K());
        return com.google.common.util.concurrent.m.d(u.e(yi.h0.x(bVar.a()), aVar));
    }

    public final com.google.common.util.concurrent.s<u<s7.t>> O0(final t7.g gVar, String str) {
        final com.google.common.util.concurrent.s<u<s7.t>> onGetItem = this.H.onGetItem(this.G, y0(gVar), str);
        onGetItem.addListener(new Runnable() { // from class: androidx.media3.session.b7
            @Override // java.lang.Runnable
            public final void run() {
                h7.I0(h7.this, onGetItem, gVar);
            }
        }, new y6(this));
        return onGetItem;
    }

    public final com.google.common.util.concurrent.s<u<s7.t>> P0(t7.g gVar, MediaLibraryService.a aVar) {
        if (aVar == null || !aVar.f8668b || !s8.j0(gVar)) {
            return this.H.onGetLibraryRoot(this.G, y0(gVar), aVar);
        }
        if (!D()) {
            return com.google.common.util.concurrent.m.d(u.b(-6));
        }
        t.b bVar = new t.b();
        bVar.f("androidx.media3.session.recent.root");
        v.a aVar2 = new v.a();
        aVar2.c0(Boolean.TRUE);
        aVar2.d0(Boolean.FALSE);
        bVar.g(aVar2.K());
        return com.google.common.util.concurrent.m.d(u.d(bVar.a(), aVar));
    }

    public final com.google.common.util.concurrent.s<u<yi.h0<s7.t>>> Q0(final t7.g gVar, String str, int i11, final int i12, MediaLibraryService.a aVar) {
        final com.google.common.util.concurrent.s<u<yi.h0<s7.t>>> onGetSearchResult = this.H.onGetSearchResult(this.G, y0(gVar), str, i11, i12, aVar);
        onGetSearchResult.addListener(new Runnable() { // from class: androidx.media3.session.e7
            @Override // java.lang.Runnable
            public final void run() {
                h7.F0(h7.this, onGetSearchResult, gVar, i12);
            }
        }, new y6(this));
        return onGetSearchResult;
    }

    public final com.google.common.util.concurrent.s<u<Void>> R0(final t7.g gVar, String str, MediaLibraryService.a aVar) {
        final com.google.common.util.concurrent.s<u<Void>> onSearch = this.H.onSearch(this.G, y0(gVar), str, aVar);
        onSearch.addListener(new Runnable() { // from class: androidx.media3.session.c7
            @Override // java.lang.Runnable
            public final void run() {
                h7.E0(h7.this, onSearch, gVar);
            }
        }, new a7(this));
        return onSearch;
    }

    public final com.google.common.util.concurrent.s<u<Void>> S0(final t7.g gVar, final String str, MediaLibraryService.a aVar) {
        t7.f b11 = gVar.b();
        b11.getClass();
        this.J.put(b11, str);
        this.I.put(str, gVar);
        final com.google.common.util.concurrent.s<u<Void>> onSubscribe = this.H.onSubscribe(this.G, y0(gVar), str, aVar);
        com.vidio.android.tv.features.subscription.payment_success.u.m(onSubscribe, "onSubscribe must return non-null future");
        onSubscribe.addListener(new Runnable() { // from class: androidx.media3.session.z6
            @Override // java.lang.Runnable
            public final void run() {
                h7.J0(h7.this, onSubscribe, gVar, str);
            }
        }, new a7(this));
        return onSubscribe;
    }

    public final com.google.common.util.concurrent.s<u<Void>> T0(final t7.g gVar, final String str) {
        com.google.common.util.concurrent.s<u<Void>> onUnsubscribe = this.H.onUnsubscribe(this.G, y0(gVar), str);
        onUnsubscribe.addListener(new Runnable() { // from class: androidx.media3.session.d7
            @Override // java.lang.Runnable
            public final void run() {
                h7.this.U0(gVar, str);
            }
        }, new y6(this));
        return onUnsubscribe;
    }

    @Override // androidx.media3.session.s8
    public final boolean f0(t7.g gVar) {
        if (super.f0(gVar)) {
            return true;
        }
        w6 w6Var = (w6) Q();
        return w6Var != null && w6Var.s().n(gVar);
    }

    @Override // androidx.media3.session.s8
    public final void n0(t7.g gVar) {
        t7.f b11 = gVar.b();
        b11.getClass();
        Iterator it = yi.o0.s(this.J.get(b11)).iterator();
        while (it.hasNext()) {
            U0(gVar, (String) it.next());
        }
        super.n0(gVar);
    }
}
