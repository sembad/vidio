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
import s7.a0;

/* loaded from: classes.dex */
final class w6 extends ob {
    private final b L;
    private final h7 M;

    private final class a implements t7.f {

        /* renamed from: b, reason: collision with root package name */
        private final v.b f10020b;

        /* renamed from: a, reason: collision with root package name */
        private final Object f10019a = new Object();

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f10021c = new ArrayList();

        public a(v.b bVar) {
            this.f10020b = bVar;
        }

        static void w(a aVar, t7.g gVar) {
            synchronized (aVar.f10019a) {
                aVar.f10021c.add(new d());
            }
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void a(s7.f0 f0Var) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void b() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void c(int i11, ff ffVar, a0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void d() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void e(int i11, PendingIntent pendingIntent) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return Objects.equals(this.f10020b, ((a) obj).f10020b);
            }
            return false;
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void h() {
        }

        public final int hashCode() {
            return Objects.hash(this.f10020b);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void i(s7.t tVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void j() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void k(int i11, lf lfVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void l(int i11, of ofVar, boolean z11, boolean z12, int i12) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void n() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void o(int i11, a0.a aVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void p() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void q(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void s() {
        }

        @Override // androidx.media3.session.t7.f
        public final void t(int i11, String str, MediaLibraryService.a aVar) throws RemoteException {
            Bundle bundle = aVar != null ? aVar.f8667a : null;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            w6.this.e(this.f10020b, str, bundle);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void v(int i11, pf pfVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements t7.f {
        b() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void a(s7.f0 f0Var) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void b() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void c(int i11, ff ffVar, a0.a aVar, boolean z11, boolean z12) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void d() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void e(int i11, PendingIntent pendingIntent) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void f(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void g(int i11, int i12, int i13) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void h() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void i(s7.t tVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void j() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void k(int i11, lf lfVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void l(int i11, of ofVar, boolean z11, boolean z12, int i12) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void n() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void o(int i11, a0.a aVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void p() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void q(int i11, u uVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void s() {
        }

        @Override // androidx.media3.session.t7.f
        public final void t(int i11, String str, MediaLibraryService.a aVar) throws RemoteException {
            Bundle bundle;
            w6 w6Var = w6.this;
            if (aVar == null || (bundle = aVar.f8667a) == null) {
                w6Var.f(str);
            } else {
                String str2 = v7.u0.f63118a;
                w6Var.d(bundle, str);
            }
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void v(int i11, pf pfVar) {
        }
    }

    private static class c implements t7.i {

        /* renamed from: a, reason: collision with root package name */
        private com.google.common.util.concurrent.s<pf> f10024a;

        public final void a(com.google.common.util.concurrent.s<pf> sVar) {
            this.f10024a = sVar;
        }
    }

    private static class d {
    }

    public w6(h7 h7Var) {
        super(h7Var);
        this.M = h7Var;
        this.L = new b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ com.google.common.util.concurrent.w A(w6 w6Var, u uVar) {
        V v11;
        com.vidio.android.tv.features.subscription.payment_success.u.m(uVar, "LibraryResult must not be null");
        final com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
        if (uVar.f9955a != 0 || (v11 = uVar.f9957c) == 0) {
            x11.t(null);
            return x11;
        }
        final s7.t tVar = (s7.t) v11;
        s7.v vVar = tVar.f56974d;
        if (vVar.f57137k == null) {
            x11.t(LegacyConversions.a(tVar, null));
            return x11;
        }
        final com.google.common.util.concurrent.s<Bitmap> b11 = w6Var.M.L().b(vVar.f57137k);
        x11.addListener(new Runnable() { // from class: androidx.media3.session.j6
            @Override // java.lang.Runnable
            public final void run() {
                if (com.google.common.util.concurrent.w.this.isCancelled()) {
                    b11.cancel(false);
                }
            }
        }, com.google.common.util.concurrent.u.a());
        b11.addListener(new Runnable() { // from class: androidx.media3.session.k6
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                try {
                    bitmap = (Bitmap) com.google.common.util.concurrent.m.b(com.google.common.util.concurrent.s.this);
                } catch (CancellationException | ExecutionException e11) {
                    v7.u.c("MLSLegacyStub", "failed to get bitmap", e11);
                    bitmap = null;
                }
                x11.t(LegacyConversions.a(tVar, bitmap));
            }
        }, com.google.common.util.concurrent.u.a());
        return x11;
    }

    public static void B(Bundle bundle, w6 w6Var, t7.g gVar, MediaBrowserServiceCompat.h hVar, String str) {
        lf lfVar = new lf(str, Bundle.EMPTY);
        if (!w6Var.s().q(gVar, lfVar)) {
            hVar.f();
            return;
        }
        h7 h7Var = w6Var.M;
        c cVar = new c();
        com.google.common.util.concurrent.s<pf> m02 = h7Var.m0(gVar, cVar, lfVar, bundle);
        cVar.a(m02);
        m02.addListener(new i6(0, m02, hVar), com.google.common.util.concurrent.u.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ com.google.common.util.concurrent.w C(final w6 w6Var, u uVar) {
        V v11;
        com.vidio.android.tv.features.subscription.payment_success.u.m(uVar, "LibraryResult must not be null");
        final com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
        if (uVar.f9955a != 0 || (v11 = uVar.f9957c) == 0) {
            x11.t(null);
            return x11;
        }
        final yi.h0 h0Var = (yi.h0) v11;
        if (h0Var.isEmpty()) {
            x11.t(new ArrayList());
            return x11;
        }
        final ArrayList arrayList = new ArrayList();
        x11.addListener(new l6(0, arrayList, x11), com.google.common.util.concurrent.u.a());
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable(w6Var) { // from class: androidx.media3.session.m6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmap;
                int incrementAndGet = atomicInteger.incrementAndGet();
                yi.h0 h0Var2 = h0Var;
                if (incrementAndGet != h0Var2.size()) {
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
                    com.google.common.util.concurrent.s sVar = (com.google.common.util.concurrent.s) arrayList3.get(i11);
                    if (sVar != null) {
                        try {
                            bitmap = (Bitmap) com.google.common.util.concurrent.m.b(sVar);
                        } catch (CancellationException | ExecutionException e11) {
                            v7.u.c("MLSLegacyStub", "Failed to get bitmap", e11);
                        }
                        arrayList2.add(LegacyConversions.a((s7.t) h0Var2.get(i11), bitmap));
                        i11++;
                    }
                    bitmap = null;
                    arrayList2.add(LegacyConversions.a((s7.t) h0Var2.get(i11), bitmap));
                    i11++;
                }
            }
        };
        for (int i11 = 0; i11 < h0Var.size(); i11++) {
            s7.v vVar = ((s7.t) h0Var.get(i11)).f56974d;
            if (vVar.f57137k == null) {
                arrayList.add(null);
                runnable.run();
            } else {
                com.google.common.util.concurrent.s<Bitmap> b11 = w6Var.M.L().b(vVar.f57137k);
                arrayList.add(b11);
                b11.addListener(runnable, com.google.common.util.concurrent.u.a());
            }
        }
        return x11;
    }

    public static /* synthetic */ void D(w6 w6Var, AtomicReference atomicReference, t7.g gVar, MediaLibraryService.a aVar, v7.m mVar) {
        atomicReference.set(w6Var.M.P0(gVar, aVar));
        mVar.g();
    }

    private t7.g F() {
        return s().i(b());
    }

    public static /* synthetic */ void v(w6 w6Var, t7.g gVar, Bundle bundle, String str) {
        h7 h7Var = w6Var.M;
        if (w6Var.s().p(gVar, 50001)) {
            h7Var.S0(gVar, str, LegacyConversions.h(h7Var.N(), bundle));
        }
    }

    public static /* synthetic */ void w(w6 w6Var, t7.g gVar, String str) {
        if (w6Var.s().p(gVar, 50002)) {
            w6Var.M.T0(gVar, str);
        }
    }

    public static void x(Bundle bundle, w6 w6Var, t7.g gVar, MediaBrowserServiceCompat.h hVar, String str) {
        h7 h7Var = w6Var.M;
        if (!w6Var.s().p(gVar, 50005)) {
            hVar.g(null);
            return;
        }
        t7.f b11 = gVar.b();
        b11.getClass();
        a.w((a) b11, gVar);
        h7Var.R0(gVar, str, LegacyConversions.h(h7Var.N(), bundle));
    }

    public static void y(Bundle bundle, final w6 w6Var, t7.g gVar, final MediaBrowserServiceCompat.h hVar, String str) {
        t7.g gVar2;
        String str2;
        h7 h7Var = w6Var.M;
        MediaLibraryService.a aVar = null;
        if (!w6Var.s().p(gVar, 50003)) {
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
                            gVar2 = gVar;
                            try {
                                final com.google.common.util.concurrent.w r02 = v7.u0.r0(w6Var.M.N0(gVar, str2, i11, i12, h11), new com.google.common.util.concurrent.f() { // from class: androidx.media3.session.u6
                                    @Override // com.google.common.util.concurrent.f
                                    public final com.google.common.util.concurrent.s apply(Object obj) {
                                        return w6.C(w6.this, (u) obj);
                                    }
                                });
                                r02.addListener(new Runnable() { // from class: androidx.media3.session.v6
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        com.google.common.util.concurrent.w wVar = com.google.common.util.concurrent.w.this;
                                        MediaBrowserServiceCompat.h hVar2 = hVar;
                                        try {
                                            List list = (List) wVar.get();
                                            hVar2.g(list == null ? null : ef.g(list));
                                        } catch (InterruptedException | CancellationException | ExecutionException e11) {
                                            v7.u.i("MLSLegacyStub", "Library operation failed", e11);
                                            hVar2.g(null);
                                        }
                                    }
                                }, com.google.common.util.concurrent.u.a());
                                return;
                            } catch (BadParcelableException unused) {
                            }
                        } catch (BadParcelableException unused2) {
                            gVar2 = gVar;
                        }
                    } catch (BadParcelableException unused3) {
                    }
                }
                gVar2 = gVar;
                str2 = str;
                aVar = h11;
            } catch (BadParcelableException unused4) {
            }
            final com.google.common.util.concurrent.w r03 = v7.u0.r0(w6Var.M.N0(gVar2, str2, 0, a.e.API_PRIORITY_OTHER, aVar), new com.google.common.util.concurrent.f() { // from class: androidx.media3.session.u6
                @Override // com.google.common.util.concurrent.f
                public final com.google.common.util.concurrent.s apply(Object obj) {
                    return w6.C(w6.this, (u) obj);
                }
            });
            r03.addListener(new Runnable() { // from class: androidx.media3.session.v6
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.common.util.concurrent.w wVar = com.google.common.util.concurrent.w.this;
                    MediaBrowserServiceCompat.h hVar2 = hVar;
                    try {
                        List list = (List) wVar.get();
                        hVar2.g(list == null ? null : ef.g(list));
                    } catch (InterruptedException | CancellationException | ExecutionException e11) {
                        v7.u.i("MLSLegacyStub", "Library operation failed", e11);
                        hVar2.g(null);
                    }
                }
            }, com.google.common.util.concurrent.u.a());
        }
        gVar2 = gVar;
        str2 = str;
        final com.google.common.util.concurrent.w r032 = v7.u0.r0(w6Var.M.N0(gVar2, str2, 0, a.e.API_PRIORITY_OTHER, aVar), new com.google.common.util.concurrent.f() { // from class: androidx.media3.session.u6
            @Override // com.google.common.util.concurrent.f
            public final com.google.common.util.concurrent.s apply(Object obj) {
                return w6.C(w6.this, (u) obj);
            }
        });
        r032.addListener(new Runnable() { // from class: androidx.media3.session.v6
            @Override // java.lang.Runnable
            public final void run() {
                com.google.common.util.concurrent.w wVar = com.google.common.util.concurrent.w.this;
                MediaBrowserServiceCompat.h hVar2 = hVar;
                try {
                    List list = (List) wVar.get();
                    hVar2.g(list == null ? null : ef.g(list));
                } catch (InterruptedException | CancellationException | ExecutionException e11) {
                    v7.u.i("MLSLegacyStub", "Library operation failed", e11);
                    hVar2.g(null);
                }
            }
        }, com.google.common.util.concurrent.u.a());
    }

    public static void z(final w6 w6Var, t7.g gVar, MediaBrowserServiceCompat.h hVar, String str) {
        if (!w6Var.s().p(gVar, 50004)) {
            hVar.g(null);
        } else {
            com.google.common.util.concurrent.w r02 = v7.u0.r0(w6Var.M.O0(gVar, str), new com.google.common.util.concurrent.f() { // from class: androidx.media3.session.h6
                @Override // com.google.common.util.concurrent.f
                public final com.google.common.util.concurrent.s apply(Object obj) {
                    return w6.A(w6.this, (u) obj);
                }
            });
            r02.addListener(new t6(0, r02, hVar), com.google.common.util.concurrent.u.a());
        }
    }

    public final b E() {
        return this.L;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void g(final Bundle bundle, final MediaBrowserServiceCompat.h hVar, final String str) {
        final t7.g F = F();
        if (F == null) {
            hVar.f();
        } else {
            hVar.a();
            v7.u0.f0(this.M.J(), new Runnable() { // from class: androidx.media3.session.o6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.B(bundle, this, F, hVar, str);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.session.ob, androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final MediaBrowserServiceCompat.b h(String str, int i11, Bundle bundle) {
        final t7.g F;
        u uVar;
        Bundle bundle2;
        if (super.h(str, i11, bundle) == null || (F = F()) == null || !s().p(F, 50000)) {
            return null;
        }
        h7 h7Var = this.M;
        final MediaLibraryService.a h11 = LegacyConversions.h(h7Var.N(), bundle);
        final AtomicReference atomicReference = new AtomicReference();
        final v7.m mVar = new v7.m();
        v7.u0.f0(h7Var.J(), new Runnable() { // from class: androidx.media3.session.g6
            @Override // java.lang.Runnable
            public final void run() {
                w6.D(w6.this, atomicReference, F, h11, mVar);
            }
        });
        try {
            mVar.a();
            uVar = (u) ((com.google.common.util.concurrent.s) atomicReference.get()).get();
            com.vidio.android.tv.features.subscription.payment_success.u.m(uVar, "LibraryResult must not be null");
        } catch (InterruptedException | CancellationException | ExecutionException e11) {
            v7.u.e("MLSLegacyStub", "Couldn't get a result from onGetLibraryRoot", e11);
            uVar = null;
        }
        if (uVar != null) {
            V v11 = uVar.f9957c;
            if (uVar.f9955a == 0 && v11 != 0) {
                MediaLibraryService.a aVar = uVar.f9959e;
                if (aVar != null) {
                    Bundle bundle3 = aVar.f8667a;
                    bundle2 = new Bundle(bundle3);
                    if (bundle3.containsKey("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY")) {
                        boolean z11 = bundle3.getBoolean("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY", false);
                        bundle2.remove("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY");
                        bundle2.putInt("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS", z11 ? 1 : 3);
                    }
                    bundle2.putBoolean("android.service.media.extra.RECENT", aVar.f8668b);
                    bundle2.putBoolean("android.service.media.extra.OFFLINE", aVar.f8669c);
                    bundle2.putBoolean("android.service.media.extra.SUGGESTED", aVar.f8670d);
                } else {
                    bundle2 = new Bundle();
                }
                bundle2.putBoolean("android.media.browse.SEARCH_SUPPORTED", s().p(F, 50005));
                yi.h0<f> M = h7Var.M();
                if (!M.isEmpty()) {
                    ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                    for (int i12 = 0; i12 < M.size(); i12++) {
                        f fVar = M.get(i12);
                        lf lfVar = fVar.f8894a;
                        if (lfVar != null && lfVar.f9517a == 0) {
                            Bundle bundle4 = new Bundle();
                            lf lfVar2 = fVar.f8894a;
                            Bundle bundle5 = fVar.f8900g;
                            if (lfVar2 != null) {
                                bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID", lfVar2.f9518b);
                            }
                            bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL", fVar.f8899f.toString());
                            Uri uri = fVar.f8898e;
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
                return new MediaBrowserServiceCompat.b(((s7.t) v11).f56971a, bundle2);
            }
        }
        if (uVar == null || uVar.f9955a == 0) {
            return ef.f8882a;
        }
        return null;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void i(final Bundle bundle, final MediaBrowserServiceCompat.h hVar, final String str) {
        final t7.g F = F();
        if (F == null) {
            hVar.g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            hVar.a();
            v7.u0.f0(this.M.J(), new Runnable() { // from class: androidx.media3.session.p6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.y(bundle, this, F, hVar, str);
                }
            });
        } else {
            v7.u.h("MLSLegacyStub", "onLoadChildren(): Ignoring empty parentId from " + F);
            hVar.g(null);
        }
    }

    @Override // androidx.media3.session.ob, androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void j(String str, MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> hVar) {
        i(null, hVar, str);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void k(final String str, final MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> hVar) {
        final t7.g F = F();
        if (F == null) {
            hVar.g(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            hVar.a();
            v7.u0.f0(this.M.J(), new Runnable() { // from class: androidx.media3.session.q6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.z(w6.this, F, hVar, str);
                }
            });
        } else {
            v7.u.h("MLSLegacyStub", "Ignoring empty itemId from " + F);
            hVar.g(null);
        }
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    public final void l(final Bundle bundle, final MediaBrowserServiceCompat.h hVar, final String str) {
        final t7.g F = F();
        if (F == null) {
            hVar.g(null);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MLSLegacyStub", "Ignoring empty query from " + F);
            hVar.g(null);
            return;
        }
        if (F.b() instanceof a) {
            hVar.a();
            v7.u0.f0(this.M.J(), new Runnable() { // from class: androidx.media3.session.r6
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
        final t7.g F = F();
        if (F == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            v7.u0.f0(this.M.J(), new Runnable() { // from class: androidx.media3.session.n6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.v(w6.this, F, bundle, str);
                }
            });
            return;
        }
        v7.u.h("MLSLegacyStub", "onSubscribe(): Ignoring empty id from " + F);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat
    @SuppressLint({"RestrictedApi"})
    public final void n(final String str) {
        final t7.g F = F();
        if (F == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            v7.u0.f0(this.M.J(), new Runnable() { // from class: androidx.media3.session.s6
                @Override // java.lang.Runnable
                public final void run() {
                    w6.w(w6.this, F, str);
                }
            });
            return;
        }
        v7.u.h("MLSLegacyStub", "onUnsubscribe(): Ignoring empty id from " + F);
    }

    @Override // androidx.media3.session.ob
    public final t7.g r(v.b bVar, Bundle bundle) {
        boolean b11 = t().b(bVar);
        a aVar = new a(bVar);
        yi.o0<String> o0Var = LegacyConversions.f8661a;
        Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        return new t7.g(bVar, 0, 0, b11, aVar, bundle);
    }
}
