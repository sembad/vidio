package androidx.media3.session;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.v;
import androidx.media3.session.t7;
import com.google.android.gms.common.api.a;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import l9.f0;

/* loaded from: classes4.dex */
final class w6 extends nb {
    private final b M;
    private final h7 N;

    private final class a implements t7.e {

        /* renamed from: b, reason: collision with root package name */
        private final v.b f10311b;

        /* renamed from: a, reason: collision with root package name */
        private final Object f10310a = new Object();

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f10312c = new ArrayList();

        public a(v.b bVar) {
            this.f10311b = bVar;
        }

        static void w(a aVar, t7.f fVar) {
            synchronized (aVar.f10310a) {
                aVar.f10312c.add(new d());
            }
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void a() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void b(int i11, f0.a aVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void c() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void d() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void e(int i11, PendingIntent pendingIntent) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return Objects.equals(this.f10311b, ((a) obj).f10311b);
            }
            return false;
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void h() {
        }

        public final int hashCode() {
            return Objects.hash(this.f10311b);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void i(int i11, kf kfVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void j(int i11, nf nfVar, boolean z11, boolean z12, int i12) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void k() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void l() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void n(l9.u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void o(int i11, ef efVar, f0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void p(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void q() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.e
        public final void s(int i11, String str, MediaLibraryService.a aVar) throws RemoteException {
            Bundle bundle = aVar != null ? aVar.f8998a : null;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            w6.this.e(this.f10311b, str, bundle);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void t(l9.m0 m0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void v(int i11, of ofVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements t7.e {
        b() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void a() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void b(int i11, f0.a aVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void c() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void d() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void e(int i11, PendingIntent pendingIntent) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void h() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void i(int i11, kf kfVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void j(int i11, nf nfVar, boolean z11, boolean z12, int i12) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void k() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void l() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void n(l9.u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void o(int i11, ef efVar, f0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void p(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void q() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.e
        public final void s(int i11, String str, MediaLibraryService.a aVar) throws RemoteException {
            Bundle bundle;
            w6 w6Var = w6.this;
            if (aVar == null || (bundle = aVar.f8998a) == null) {
                w6Var.f(str);
            } else {
                String str2 = o9.w0.f57600a;
                w6Var.d(bundle, str);
            }
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void t(l9.m0 m0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void v(int i11, of ofVar) {
        }
    }

    private static class c implements t7.h {

        /* renamed from: a, reason: collision with root package name */
        private com.google.common.util.concurrent.q<of> f10315a;

        public final void a(com.google.common.util.concurrent.q<of> qVar) {
            this.f10315a = qVar;
        }
    }

    private static class d {
    }

    public w6(h7 h7Var) {
        super(h7Var);
        this.N = h7Var;
        this.M = new b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ com.google.common.util.concurrent.v A(w6 w6Var, u uVar) {
        V v11;
        yj.i.l(uVar, "LibraryResult must not be null");
        final com.google.common.util.concurrent.v x11 = com.google.common.util.concurrent.v.x();
        if (uVar.f10236a != 0 || (v11 = uVar.f10238c) == 0) {
            x11.t(null);
            return x11;
        }
        final l9.u uVar2 = (l9.u) v11;
        l9.a0 a0Var = uVar2.f52876d;
        if (a0Var.f52506k == null) {
            x11.t(LegacyConversions.a(uVar2, null));
            return x11;
        }
        final com.google.common.util.concurrent.q<Bitmap> b11 = w6Var.N.L().b(a0Var.f52506k);
        x11.addListener(new androidx.credentials.playservices.controllers.m(1, x11, b11), com.google.common.util.concurrent.s.a());
        b11.addListener(new Runnable() { // from class: androidx.media3.session.k6
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                try {
                    bitmap = (Bitmap) com.google.common.util.concurrent.k.b(com.google.common.util.concurrent.q.this);
                } catch (CancellationException | ExecutionException e11) {
                    o9.v.c("MLSLegacyStub", "failed to get bitmap", e11);
                    bitmap = null;
                }
                x11.t(LegacyConversions.a(uVar2, bitmap));
            }
        }, com.google.common.util.concurrent.s.a());
        return x11;
    }

    public static void B(Bundle bundle, w6 w6Var, t7.f fVar, final MediaBrowserServiceCompat.h hVar, String str) {
        kf kfVar = new kf(str, Bundle.EMPTY);
        if (!w6Var.s().q(fVar, kfVar)) {
            hVar.f();
            return;
        }
        h7 h7Var = w6Var.N;
        c cVar = new c();
        final com.google.common.util.concurrent.q<of> m02 = h7Var.m0(fVar, cVar, kfVar, bundle);
        cVar.a(m02);
        m02.addListener(new Runnable() { // from class: androidx.media3.session.j6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                com.google.common.util.concurrent.q qVar = com.google.common.util.concurrent.q.this;
                MediaBrowserServiceCompat.h hVar2 = hVar;
                try {
                    of ofVar = (of) qVar.get();
                    yj.i.l(ofVar, "SessionResult must not be null");
                    hVar2.g(ofVar.f9971b);
                } catch (InterruptedException | CancellationException | ExecutionException e11) {
                    o9.v.i("MLSLegacyStub", "Custom action failed", e11);
                    hVar2.f();
                }
            }
        }, com.google.common.util.concurrent.s.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ com.google.common.util.concurrent.v C(final w6 w6Var, u uVar) {
        V v11;
        yj.i.l(uVar, "LibraryResult must not be null");
        final com.google.common.util.concurrent.v x11 = com.google.common.util.concurrent.v.x();
        if (uVar.f10236a != 0 || (v11 = uVar.f10238c) == 0) {
            x11.t(null);
            return x11;
        }
        final com.google.common.collect.k0 k0Var = (com.google.common.collect.k0) v11;
        if (k0Var.isEmpty()) {
            x11.t(new ArrayList());
            return x11;
        }
        final ArrayList arrayList = new ArrayList();
        x11.addListener(new Runnable() { // from class: androidx.media3.session.l6
            @Override // java.lang.Runnable
            public final void run() {
                if (!com.google.common.util.concurrent.v.this.isCancelled()) {
                    return;
                }
                int i11 = 0;
                while (true) {
                    ArrayList arrayList2 = arrayList;
                    if (i11 >= arrayList2.size()) {
                        return;
                    }
                    if (arrayList2.get(i11) != null) {
                        ((com.google.common.util.concurrent.q) arrayList2.get(i11)).cancel(false);
                    }
                    i11++;
                }
            }
        }, com.google.common.util.concurrent.s.a());
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable(w6Var) { // from class: androidx.media3.session.m6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                int incrementAndGet = atomicInteger.incrementAndGet();
                com.google.common.collect.k0 k0Var2 = k0Var;
                if (incrementAndGet != k0Var2.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                int i11 = 0;
                while (true) {
                    ArrayList arrayList3 = arrayList;
                    if (i11 >= arrayList3.size()) {
                        x11.t(arrayList2);
                        return;
                    }
                    com.google.common.util.concurrent.q qVar = (com.google.common.util.concurrent.q) arrayList3.get(i11);
                    if (qVar != null) {
                        try {
                            bitmap = (Bitmap) com.google.common.util.concurrent.k.b(qVar);
                        } catch (CancellationException | ExecutionException e11) {
                            o9.v.c("MLSLegacyStub", "Failed to get bitmap", e11);
                        }
                        arrayList2.add(LegacyConversions.a((l9.u) k0Var2.get(i11), bitmap));
                        i11++;
                    }
                    bitmap = null;
                    arrayList2.add(LegacyConversions.a((l9.u) k0Var2.get(i11), bitmap));
                    i11++;
                }
            }
        };
        for (int i11 = 0; i11 < k0Var.size(); i11++) {
            l9.a0 a0Var = ((l9.u) k0Var.get(i11)).f52876d;
            if (a0Var.f52506k == null) {
                arrayList.add(null);
                runnable.run();
            } else {
                com.google.common.util.concurrent.q<Bitmap> b11 = w6Var.N.L().b(a0Var.f52506k);
                arrayList.add(b11);
                b11.addListener(runnable, com.google.common.util.concurrent.s.a());
            }
        }
        return x11;
    }

    public static /* synthetic */ void D(w6 w6Var, AtomicReference atomicReference, t7.f fVar, MediaLibraryService.a aVar, o9.n nVar) {
        atomicReference.set(w6Var.N.P0(fVar, aVar));
        nVar.g();
    }

    private t7.f F() {
        return s().i(b());
    }

    public static /* synthetic */ void v(w6 w6Var, t7.f fVar, Bundle bundle, String str) {
        h7 h7Var = w6Var.N;
        if (w6Var.s().p(fVar, 50001)) {
            h7Var.S0(fVar, str, LegacyConversions.h(h7Var.N(), bundle));
        }
    }

    public static /* synthetic */ void w(w6 w6Var, t7.f fVar, String str) {
        if (w6Var.s().p(fVar, 50002)) {
            w6Var.N.T0(fVar, str);
        }
    }

    public static void x(Bundle bundle, w6 w6Var, t7.f fVar, MediaBrowserServiceCompat.h hVar, String str) {
        h7 h7Var = w6Var.N;
        if (!w6Var.s().p(fVar, 50005)) {
            hVar.g(null);
            return;
        }
        t7.e b11 = fVar.b();
        b11.getClass();
        a.w((a) b11, fVar);
        h7Var.R0(fVar, str, LegacyConversions.h(h7Var.N(), bundle));
    }

    public static void y(Bundle bundle, final w6 w6Var, t7.f fVar, final MediaBrowserServiceCompat.h hVar, String str) {
        t7.f fVar2;
        String str2;
        h7 h7Var = w6Var.N;
        MediaLibraryService.a aVar = null;
        if (!w6Var.s().p(fVar, 50003)) {
            hVar.g(null);
            return;
        }
        if (bundle != null) {
            bundle.setClassLoader(h7Var.N().getClassLoader());
            try {
                int i11 = bundle.getInt("android.media.browse.extra.PAGE");
                int i12 = bundle.getInt("android.media.browse.extra.PAGE_SIZE");
                MediaLibraryService.a h11 = LegacyConversions.h(h7Var.N(), bundle);
                if (i11 >= 0 && i12 > 0) {
                    try {
                        str2 = str;
                        try {
                            fVar2 = fVar;
                            try {
                                final com.google.common.util.concurrent.v q02 = o9.w0.q0(w6Var.N.N0(fVar, str2, i11, i12, h11), new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.u6
                                    @Override // com.google.common.util.concurrent.e
                                    public final com.google.common.util.concurrent.q apply(Object obj) {
                                        return w6.C(w6.this, (u) obj);
                                    }
                                });
                                q02.addListener(new Runnable() { // from class: androidx.media3.session.v6
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        com.google.common.util.concurrent.v vVar = com.google.common.util.concurrent.v.this;
                                        MediaBrowserServiceCompat.h hVar2 = hVar;
                                        try {
                                            List list = (List) vVar.get();
                                            hVar2.g(list == null ? null : df.g(list));
                                        } catch (InterruptedException | CancellationException | ExecutionException e11) {
                                            o9.v.i("MLSLegacyStub", "Library operation failed", e11);
                                            hVar2.g(null);
                                        }
                                    }
                                }, com.google.common.util.concurrent.s.a());
                                return;
                            } catch (BadParcelableException unused) {
                            }
                        } catch (BadParcelableException unused2) {
                            fVar2 = fVar;
                        }
                    } catch (BadParcelableException unused3) {
                    }
                }
                fVar2 = fVar;
                str2 = str;
                aVar = h11;
            } catch (BadParcelableException unused4) {
            }
            final com.google.common.util.concurrent.v q03 = o9.w0.q0(w6Var.N.N0(fVar2, str2, 0, a.e.API_PRIORITY_OTHER, aVar), new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.u6
                @Override // com.google.common.util.concurrent.e
                public final com.google.common.util.concurrent.q apply(Object obj) {
                    return w6.C(w6.this, (u) obj);
                }
            });
            q03.addListener(new Runnable() { // from class: androidx.media3.session.v6
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.common.util.concurrent.v vVar = com.google.common.util.concurrent.v.this;
                    MediaBrowserServiceCompat.h hVar2 = hVar;
                    try {
                        List list = (List) vVar.get();
                        hVar2.g(list == null ? null : df.g(list));
                    } catch (InterruptedException | CancellationException | ExecutionException e11) {
                        o9.v.i("MLSLegacyStub", "Library operation failed", e11);
                        hVar2.g(null);
                    }
                }
            }, com.google.common.util.concurrent.s.a());
        }
        fVar2 = fVar;
        str2 = str;
        final com.google.common.util.concurrent.v q032 = o9.w0.q0(w6Var.N.N0(fVar2, str2, 0, a.e.API_PRIORITY_OTHER, aVar), new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.u6
            @Override // com.google.common.util.concurrent.e
            public final com.google.common.util.concurrent.q apply(Object obj) {
                return w6.C(w6.this, (u) obj);
            }
        });
        q032.addListener(new Runnable() { // from class: androidx.media3.session.v6
            @Override // java.lang.Runnable
            public final void run() {
                com.google.common.util.concurrent.v vVar = com.google.common.util.concurrent.v.this;
                MediaBrowserServiceCompat.h hVar2 = hVar;
                try {
                    List list = (List) vVar.get();
                    hVar2.g(list == null ? null : df.g(list));
                } catch (InterruptedException | CancellationException | ExecutionException e11) {
                    o9.v.i("MLSLegacyStub", "Library operation failed", e11);
                    hVar2.g(null);
                }
            }
        }, com.google.common.util.concurrent.s.a());
    }

    public static void z(final w6 w6Var, t7.f fVar, final MediaBrowserServiceCompat.h hVar, String str) {
        if (!w6Var.s().p(fVar, 50004)) {
            hVar.g(null);
        } else {
            final com.google.common.util.concurrent.v q02 = o9.w0.q0(w6Var.N.O0(fVar, str), new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.i6
                @Override // com.google.common.util.concurrent.e
                public final com.google.common.util.concurrent.q apply(Object obj) {
                    return w6.A(w6.this, (u) obj);
                }
            });
            q02.addListener(new Runnable() { // from class: androidx.media3.session.t6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.common.util.concurrent.v vVar = com.google.common.util.concurrent.v.this;
                    MediaBrowserServiceCompat.h hVar2 = hVar;
                    try {
                        hVar2.g((MediaBrowserCompat.MediaItem) vVar.get());
                    } catch (InterruptedException | CancellationException | ExecutionException e11) {
                        o9.v.i("MLSLegacyStub", "Library operation failed", e11);
                        hVar2.g(null);
                    }
                }
            }, com.google.common.util.concurrent.s.a());
        }
    }

    public final b E() {
        return this.M;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void g(final Bundle bundle, final MediaBrowserServiceCompat.h hVar, final String str) {
        final t7.f F = F();
        if (F == null) {
            hVar.f();
        } else {
            hVar.a();
            o9.w0.f0(this.N.J(), new Runnable() { // from class: androidx.media3.session.o6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.B(bundle, this, F, hVar, str);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.session.nb, androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final MediaBrowserServiceCompat.b h(String str, int i11, Bundle bundle) {
        final t7.f F;
        u uVar;
        Bundle bundle2;
        if (super.h(str, i11, bundle) == null || (F = F()) == null || !s().p(F, 50000)) {
            return null;
        }
        h7 h7Var = this.N;
        final MediaLibraryService.a h11 = LegacyConversions.h(h7Var.N(), bundle);
        final AtomicReference atomicReference = new AtomicReference();
        final o9.n nVar = new o9.n();
        o9.w0.f0(h7Var.J(), new Runnable() { // from class: androidx.media3.session.h6
            @Override // java.lang.Runnable
            public final void run() {
                w6.D(w6.this, atomicReference, F, h11, nVar);
            }
        });
        try {
            nVar.a();
            uVar = (u) ((com.google.common.util.concurrent.q) atomicReference.get()).get();
            yj.i.l(uVar, "LibraryResult must not be null");
        } catch (InterruptedException | CancellationException | ExecutionException e11) {
            o9.v.e("MLSLegacyStub", "Couldn't get a result from onGetLibraryRoot", e11);
            uVar = null;
        }
        if (uVar != null) {
            V v11 = uVar.f10238c;
            if (uVar.f10236a == 0 && v11 != 0) {
                MediaLibraryService.a aVar = uVar.f10240e;
                if (aVar != null) {
                    Bundle bundle3 = aVar.f8998a;
                    bundle2 = new Bundle(bundle3);
                    if (bundle3.containsKey("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY")) {
                        boolean z11 = bundle3.getBoolean("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY", false);
                        bundle2.remove("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY");
                        bundle2.putInt("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS", z11 ? 1 : 3);
                    }
                    bundle2.putBoolean("android.service.media.extra.RECENT", aVar.f8999b);
                    bundle2.putBoolean("android.service.media.extra.OFFLINE", aVar.f9000c);
                    bundle2.putBoolean("android.service.media.extra.SUGGESTED", aVar.f9001d);
                } else {
                    bundle2 = new Bundle();
                }
                bundle2.putBoolean("android.media.browse.SEARCH_SUPPORTED", s().p(F, 50005));
                com.google.common.collect.k0<f> M = h7Var.M();
                if (!M.isEmpty()) {
                    ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                    for (int i12 = 0; i12 < M.size(); i12++) {
                        f fVar = M.get(i12);
                        kf kfVar = fVar.f9250a;
                        if (kfVar != null && kfVar.f9498a == 0) {
                            Bundle bundle4 = new Bundle();
                            kf kfVar2 = fVar.f9250a;
                            Bundle bundle5 = fVar.f9256g;
                            if (kfVar2 != null) {
                                bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID", kfVar2.f9499b);
                            }
                            bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL", fVar.f9255f.toString());
                            Uri uri = fVar.f9254e;
                            if (uri != null) {
                                bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI", uri.toString());
                            }
                            if (!bundle5.isEmpty()) {
                                bundle4.putBundle("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS", bundle5);
                            }
                            arrayList.add(bundle4);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        bundle2.putParcelableArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST", arrayList);
                    }
                }
                return new MediaBrowserServiceCompat.b(((l9.u) v11).f52873a, bundle2);
            }
        }
        if (uVar == null || uVar.f10236a == 0) {
            return df.f9134a;
        }
        return null;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void i(final Bundle bundle, final MediaBrowserServiceCompat.h hVar, final String str) {
        final t7.f F = F();
        if (F == null) {
            hVar.g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            hVar.a();
            o9.w0.f0(this.N.J(), new Runnable() { // from class: androidx.media3.session.p6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.y(bundle, this, F, hVar, str);
                }
            });
        } else {
            o9.v.h("MLSLegacyStub", "onLoadChildren(): Ignoring empty parentId from " + F);
            hVar.g(null);
        }
    }

    @Override // androidx.media3.session.nb, androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void j(String str, MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> hVar) {
        i(null, hVar, str);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void k(final String str, final MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> hVar) {
        final t7.f F = F();
        if (F == null) {
            hVar.g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            hVar.a();
            o9.w0.f0(this.N.J(), new Runnable() { // from class: androidx.media3.session.q6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.z(w6.this, F, hVar, str);
                }
            });
        } else {
            o9.v.h("MLSLegacyStub", "Ignoring empty itemId from " + F);
            hVar.g(null);
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void l(final Bundle bundle, final MediaBrowserServiceCompat.h hVar, final String str) {
        final t7.f F = F();
        if (F == null) {
            hVar.g(null);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MLSLegacyStub", "Ignoring empty query from " + F);
            hVar.g(null);
            return;
        }
        if (F.b() instanceof a) {
            hVar.a();
            o9.w0.f0(this.N.J(), new Runnable() { // from class: androidx.media3.session.r6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.x(bundle, this, F, hVar, str);
                }
            });
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    @SuppressLint({"RestrictedApi"})
    public final void m(final Bundle bundle, final String str) {
        final t7.f F = F();
        if (F == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            o9.w0.f0(this.N.J(), new Runnable() { // from class: androidx.media3.session.n6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.v(w6.this, F, bundle, str);
                }
            });
            return;
        }
        o9.v.h("MLSLegacyStub", "onSubscribe(): Ignoring empty id from " + F);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    @SuppressLint({"RestrictedApi"})
    public final void n(final String str) {
        final t7.f F = F();
        if (F == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            o9.w0.f0(this.N.J(), new Runnable() { // from class: androidx.media3.session.s6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.w(w6.this, F, str);
                }
            });
            return;
        }
        o9.v.h("MLSLegacyStub", "onUnsubscribe(): Ignoring empty id from " + F);
    }

    @Override // androidx.media3.session.nb
    public final t7.f r(v.b bVar, Bundle bundle) {
        boolean b11 = t().b(bVar);
        a aVar = new a(bVar);
        com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
        Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        return new t7.f(bVar, 0, 0, b11, aVar, bundle);
    }
}
