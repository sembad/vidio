package androidx.media3.session;

import android.app.PendingIntent;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.cf;
import androidx.media3.session.ff;
import androidx.media3.session.k;
import androidx.media3.session.legacy.v;
import androidx.media3.session.s;
import androidx.media3.session.t7;
import com.google.android.gms.common.api.a;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import s7.a0;
import s7.j0;
import s7.k0;
import yi.e0;
import yi.h0;

/* loaded from: classes.dex */
final class cf extends s.a {
    private int F;
    private g G;

    /* renamed from: e, reason: collision with root package name */
    private final WeakReference<s8> f8803e;

    /* renamed from: i, reason: collision with root package name */
    private final k<IBinder> f8804i;

    /* renamed from: v, reason: collision with root package name */
    private final Set<t7.g> f8805v;

    /* renamed from: w, reason: collision with root package name */
    private yi.e0<s7.h0, String> f8806w;

    static final class a implements t7.f {

        /* renamed from: a, reason: collision with root package name */
        private final r f8807a;

        /* renamed from: b, reason: collision with root package name */
        private final int f8808b;

        public a(r rVar, int i11) {
            this.f8807a = rVar;
            this.f8808b = i11;
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void a(s7.f0 f0Var) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void b() {
        }

        @Override // androidx.media3.session.t7.f
        public final void c(int i11, ff ffVar, a0.a aVar, boolean z11, boolean z12) throws RemoteException {
            int i12 = this.f8808b;
            com.vidio.android.tv.features.subscription.payment_success.u.q(i12 != 0);
            boolean z13 = z11 || !aVar.c(17);
            boolean z14 = z12 || !aVar.c(30);
            r rVar = this.f8807a;
            if (i12 < 2) {
                rVar.q0(ffVar.h(aVar, z11, true).k(i12), i11, z13);
            } else {
                ff h11 = ffVar.h(aVar, z11, z12);
                rVar.F1(i11, rVar instanceof e6 ? h11.l() : h11.k(i12), new ff.b(z13, z14).b());
            }
        }

        @Override // androidx.media3.session.t7.f
        public final void d() {
            tf.b(this.f8807a);
        }

        @Override // androidx.media3.session.t7.f
        public final void e(int i11, PendingIntent pendingIntent) throws RemoteException {
            this.f8807a.e(i11, pendingIntent);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            return Objects.equals(this.f8807a.asBinder(), ((a) obj).f8807a.asBinder());
        }

        @Override // androidx.media3.session.t7.f
        public final void f(int i11) throws RemoteException {
            this.f8807a.f(i11);
        }

        @Override // androidx.media3.session.t7.f
        public final void g(int i11, int i12, int i13) throws RemoteException {
            this.f8807a.g(i11, i12, i13);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void h() {
        }

        public final int hashCode() {
            return Objects.hash(this.f8807a.asBinder());
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void i(s7.t tVar) {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void j() {
        }

        @Override // androidx.media3.session.t7.f
        public final void k(int i11, lf lfVar) throws RemoteException {
            this.f8807a.C1(i11, lfVar.b(), Bundle.EMPTY);
        }

        @Override // androidx.media3.session.t7.f
        public final void l(int i11, of ofVar, boolean z11, boolean z12, int i12) throws RemoteException {
            this.f8807a.x1(i11, ofVar.a(z11, z12).c(i12));
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void n() {
        }

        @Override // androidx.media3.session.t7.f
        public final void o(int i11, a0.a aVar) throws RemoteException {
            this.f8807a.v1(i11, aVar.h());
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
        public final void q(int i11, u<?> uVar) throws RemoteException {
            this.f8807a.b0(i11, uVar.g());
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void s() {
        }

        @Override // androidx.media3.session.t7.f
        public final void t(int i11, String str, MediaLibraryService.a aVar) throws RemoteException {
            this.f8807a.A1(i11, a.e.API_PRIORITY_OTHER, aVar == null ? null : aVar.b(), str);
        }

        @Override // androidx.media3.session.t7.f
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.f
        public final void v(int i11, pf pfVar) throws RemoteException {
            this.f8807a.N0(i11, pfVar.b());
        }

        public final IBinder w() {
            return this.f8807a.asBinder();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        void a(gf gfVar, t7.g gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        void a(gf gfVar, t7.g gVar, List<s7.t> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface d {
        void a(gf gfVar, t7.h hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e implements t7.i {

        /* renamed from: a, reason: collision with root package name */
        private com.google.common.util.concurrent.s<pf> f8809a;

        public final void a(com.google.common.util.concurrent.s<pf> sVar) {
            this.f8809a = sVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface f<T, K extends s8> {
        T a(K k11, t7.g gVar, int i11);
    }

    public cf(s8 s8Var) {
        attachInterface(this, "androidx.media3.session.IMediaSession");
        this.f8803e = new WeakReference<>(s8Var);
        this.f8804i = new k<>(s8Var);
        this.f8805v = DesugarCollections.synchronizedSet(new HashSet());
        this.f8806w = yi.e0.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T, K extends s8> com.google.common.util.concurrent.s<Void> B3(final K k11, t7.g gVar, int i11, f<com.google.common.util.concurrent.s<T>, K> fVar, final v7.n<com.google.common.util.concurrent.s<T>> nVar) {
        if (k11.i0()) {
            return com.google.common.util.concurrent.m.e();
        }
        final com.google.common.util.concurrent.s<T> a11 = fVar.a(k11, gVar, i11);
        final com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
        a11.addListener(new Runnable() { // from class: androidx.media3.session.xe
            @Override // java.lang.Runnable
            public final void run() {
                v7.n nVar2 = nVar;
                com.google.common.util.concurrent.s sVar = a11;
                boolean i02 = s8.this.i0();
                com.google.common.util.concurrent.w wVar = x11;
                if (i02) {
                    wVar.t(null);
                    return;
                }
                try {
                    nVar2.accept(sVar);
                    wVar.t(null);
                } catch (Throwable th2) {
                    wVar.u(th2);
                }
            }
        }, com.google.common.util.concurrent.u.a());
        return x11;
    }

    private int C3(t7.g gVar, gf gfVar, int i11) {
        if (!gfVar.isCommandAvailable(17)) {
            return i11;
        }
        k<IBinder> kVar = this.f8804i;
        return (kVar.o(gVar, 17) || !kVar.o(gVar, 16)) ? i11 : i11 + gfVar.getCurrentMediaItemIndex();
    }

    private <K extends s8> void F3(r rVar, int i11, int i12, f<com.google.common.util.concurrent.s<Void>, K> fVar) {
        t7.g i13 = this.f8804i.i(rVar.asBinder());
        if (i13 != null) {
            G3(i13, i11, i12, fVar);
        }
    }

    private <K extends s8> void G3(final t7.g gVar, final int i11, final int i12, final f<com.google.common.util.concurrent.s<Void>, K> fVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final s8 s8Var = this.f8803e.get();
            if (s8Var != null && !s8Var.i0()) {
                v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.he
                    @Override // java.lang.Runnable
                    public final void run() {
                        cf.l3(cf.this, gVar, i12, s8Var, i11, fVar);
                    }
                });
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private static void N3(s8 s8Var, t7.g gVar, int i11, pf pfVar) {
        try {
            t7.f b11 = gVar.b();
            b11.getClass();
            b11.v(i11, pfVar);
            s8Var.D0();
        } catch (RemoteException e11) {
            v7.u.i("MediaSessionStub", "Failed to send result to controller " + gVar, e11);
        }
    }

    private static fe O3(final v7.n nVar) {
        return new fe(new b() { // from class: androidx.media3.session.je
            @Override // androidx.media3.session.cf.b
            public final void a(gf gfVar, t7.g gVar) {
                v7.n.this.accept(gfVar);
            }
        });
    }

    public static /* synthetic */ void X2(cf cfVar, t7.g gVar, lf lfVar, s8 s8Var, int i11, int i12, f fVar) {
        k<IBinder> kVar = cfVar.f8804i;
        if (kVar.n(gVar)) {
            if (lfVar != null) {
                if (!kVar.q(gVar, lfVar)) {
                    N3(s8Var, gVar, i11, new pf(-4));
                    return;
                }
            } else if (!kVar.p(gVar, i12)) {
                N3(s8Var, gVar, i11, new pf(-4));
                return;
            }
            fVar.a(s8Var, gVar, i11);
        }
    }

    public static void Z2(cf cfVar, r rVar) {
        k<IBinder> kVar = cfVar.f8804i;
        t7.g i11 = kVar.i(rVar.asBinder());
        if (i11 != null) {
            kVar.r(i11);
        }
    }

    public static void c3(cf cfVar, Surface surface, gf gfVar) {
        cfVar.f8803e.get().getClass();
        if (surface == null) {
            gfVar.setVideoSurfaceHolder(null);
            cfVar.G = null;
        } else {
            g gVar = new g(surface);
            cfVar.G = gVar;
            gfVar.setVideoSurfaceHolder(gVar);
        }
    }

    public static void d3(cf cfVar, int i11, int i12) {
        cfVar.f8803e.get().getClass();
        g gVar = cfVar.G;
        if (gVar != null) {
            gVar.setFixedSize(i11, i12);
        }
    }

    public static /* synthetic */ void e3(cf cfVar, int i11, gf gfVar, t7.g gVar, List list) {
        if (list.size() == 1) {
            gfVar.replaceMediaItem(cfVar.C3(gVar, gfVar, i11), (s7.t) list.get(0));
        } else {
            gfVar.replaceMediaItems(cfVar.C3(gVar, gfVar, i11), cfVar.C3(gVar, gfVar, i11 + 1), list);
        }
    }

    public static void h0(cf cfVar, Surface surface, int i11, int i12, gf gfVar) {
        cfVar.f8803e.get().getClass();
        if (surface == null) {
            gfVar.setVideoSurfaceHolder(null);
            cfVar.G = null;
        } else {
            g gVar = new g(surface, i11, i12);
            cfVar.G = gVar;
            gfVar.setVideoSurfaceHolder(gVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void h3(androidx.media3.session.s8 r2, androidx.media3.session.t7.g r3, int r4, com.google.common.util.concurrent.s r5) {
        /*
            java.lang.String r0 = "MediaSessionStub"
            java.lang.Object r5 = r5.get()     // Catch: java.lang.InterruptedException -> Le java.util.concurrent.ExecutionException -> L10 java.util.concurrent.CancellationException -> L12
            androidx.media3.session.pf r5 = (androidx.media3.session.pf) r5     // Catch: java.lang.InterruptedException -> Le java.util.concurrent.ExecutionException -> L10 java.util.concurrent.CancellationException -> L12
            java.lang.String r1 = "SessionResult must not be null"
            com.vidio.android.tv.features.subscription.payment_success.u.m(r5, r1)     // Catch: java.lang.InterruptedException -> Le java.util.concurrent.ExecutionException -> L10 java.util.concurrent.CancellationException -> L12
            goto L36
        Le:
            r5 = move-exception
            goto L14
        L10:
            r5 = move-exception
            goto L14
        L12:
            r5 = move-exception
            goto L2b
        L14:
            java.lang.String r1 = "Session operation failed"
            v7.u.i(r0, r1, r5)
            androidx.media3.session.pf r0 = new androidx.media3.session.pf
            java.lang.Throwable r5 = r5.getCause()
            boolean r5 = r5 instanceof java.lang.UnsupportedOperationException
            if (r5 == 0) goto L25
            r5 = -6
            goto L26
        L25:
            r5 = -1
        L26:
            r0.<init>(r5)
            r5 = r0
            goto L36
        L2b:
            java.lang.String r1 = "Session operation cancelled"
            v7.u.i(r0, r1, r5)
            androidx.media3.session.pf r5 = new androidx.media3.session.pf
            r0 = 1
            r5.<init>(r0)
        L36:
            N3(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.cf.h3(androidx.media3.session.s8, androidx.media3.session.t7$g, int, com.google.common.util.concurrent.s):void");
    }

    public static void k3(cf cfVar, t7.g gVar, lf lfVar, s8 s8Var, int i11, r rVar) {
        String str = lfVar.f9518b;
        k<IBinder> kVar = cfVar.f8804i;
        if (kVar.n(gVar)) {
            try {
                final androidx.media3.session.f e11 = androidx.media3.session.f.e(lfVar);
                Object obj = e11.f8903j;
                int i12 = e11.f8895b;
                if (!e11.c()) {
                    v7.u.h("MediaSessionStub", "Can't execute predefined custom command: " + str);
                    N3(s8Var, gVar, i11, new pf(-6));
                    return;
                }
                lf lfVar2 = e11.f8894a;
                boolean z11 = true;
                if (lfVar2 != null) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(lfVar2.f9517a == 40010);
                    cfVar.u3(rVar, i11, null, 40010, new le(new f() { // from class: androidx.media3.session.ue
                        @Override // androidx.media3.session.cf.f
                        public final Object a(s8 s8Var2, t7.g gVar2, int i13) {
                            Object obj2 = f.this.f8903j;
                            obj2.getClass();
                            return s8Var2.w0(gVar2, (s7.b0) obj2);
                        }
                    }));
                    return;
                }
                gf X = s8Var.X();
                if (i12 == 1) {
                    if (obj != null) {
                        r2 = ((Boolean) obj).booleanValue();
                    } else if (!X.getPlayWhenReady()) {
                        r2 = true;
                    }
                }
                if (r2) {
                    cfVar.E3(gVar, i11);
                } else if (i12 == 31) {
                    obj.getClass();
                    cfVar.G3(gVar, i11, 31, new le(new ie(new wb((s7.t) obj, z11), new ze())));
                } else {
                    cfVar.G3(gVar, i11, i12, O3(new v7.n() { // from class: androidx.media3.session.ve
                        @Override // v7.n
                        public final void accept(Object obj2) {
                            f.this.i((gf) obj2);
                        }
                    }));
                }
                kVar.f(gVar);
            } catch (RuntimeException e12) {
                v7.u.i("MediaSessionStub", "Failed to convert predefined custom command: " + str, e12);
                N3(s8Var, gVar, i11, new pf(-3));
            }
        }
    }

    public static void l3(cf cfVar, final t7.g gVar, int i11, final s8 s8Var, final int i12, final f fVar) {
        k<IBinder> kVar = cfVar.f8804i;
        if (!kVar.o(gVar, i11)) {
            N3(s8Var, gVar, i12, new pf(-4));
            return;
        }
        int r02 = s8Var.r0(gVar, i11);
        if (r02 != 0) {
            N3(s8Var, gVar, i12, new pf(r02));
        } else if (i11 != 27) {
            kVar.d(gVar, i11, new k.a() { // from class: androidx.media3.session.se
                @Override // androidx.media3.session.k.a
                public final com.google.common.util.concurrent.s run() {
                    return (com.google.common.util.concurrent.s) cf.f.this.a(s8Var, gVar, i12);
                }
            });
        } else {
            fVar.a(s8Var, gVar, i12);
            kVar.d(gVar, i11, new re());
        }
    }

    public static void m3(cf cfVar, t7.g gVar, s8 s8Var, r rVar) {
        r rVar2;
        k<IBinder> kVar = cfVar.f8804i;
        boolean z11 = false;
        try {
            cfVar.f8805v.remove(gVar);
            if (s8Var.i0()) {
                tf.b(rVar);
                return;
            }
            a aVar = (a) gVar.b();
            aVar.getClass();
            IBinder w11 = aVar.w();
            t7.e l02 = s8Var.l0(gVar);
            boolean z12 = l02.f9920a;
            if (!z12 && !gVar.g()) {
                tf.b(rVar);
                return;
            }
            if (!z12) {
                l02 = t7.e.a(mf.f9583b, a0.a.f56652b);
            }
            if (kVar.n(gVar)) {
                v7.u.h("MediaSessionStub", "Controller " + gVar + " has sent connection request multiple times");
            }
            kVar.c(w11, gVar, l02.f9921b, l02.f9922c);
            kf m11 = kVar.m(gVar);
            if (m11 == null) {
                v7.u.h("MediaSessionStub", "Ignoring connection request from unknown controller info");
                tf.b(rVar);
                return;
            }
            gf X = s8Var.X();
            ff W = s8Var.W();
            a0.a aVar2 = l02.f9922c;
            ff v32 = cfVar.v3(W);
            MediaSession.Token V = s8Var.V();
            PendingIntent Y = s8Var.Y();
            yi.h0<androidx.media3.session.f> h0Var = l02.f9923d;
            if (h0Var == null) {
                h0Var = s8Var.O();
            }
            yi.h0<androidx.media3.session.f> h0Var2 = l02.f9924e;
            if (h0Var2 == null) {
                h0Var2 = s8Var.S();
            }
            rVar2 = rVar;
            try {
                m mVar = new m(1009002300, 8, cfVar, Y, h0Var, h0Var2, s8Var.M(), l02.f9921b, aVar2, X.getAvailableCommands(), s8Var.b0().c(), s8Var.Z(), v32, V);
                if (s8Var.i0()) {
                    tf.b(rVar2);
                    return;
                }
                try {
                    rVar2.D(m11.c(), rVar2 instanceof e6 ? mVar.c() : mVar.b(gVar.d()));
                    z11 = true;
                } catch (RemoteException unused) {
                }
                if (z11) {
                    s8Var.t0(gVar);
                }
                if (z11) {
                    return;
                }
                tf.b(rVar2);
            } catch (Throwable th2) {
                th = th2;
                if (!z11) {
                    tf.b(rVar2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            rVar2 = rVar;
        }
    }

    public static void n3(cf cfVar, s7.j0 j0Var, gf gfVar) {
        yi.j0<s7.h0, s7.i0> j0Var2 = j0Var.H;
        if (!j0Var2.isEmpty()) {
            j0.b M = j0Var.M();
            M.L();
            yi.d2<s7.i0> it = j0Var2.values().iterator();
            while (it.hasNext()) {
                s7.i0 next = it.next();
                s7.h0 h0Var = cfVar.f8806w.q().get(next.f56831a.f56805b);
                if (h0Var == null || next.f56831a.f56804a != h0Var.f56804a) {
                    M.J(next);
                } else {
                    M.J(new s7.i0(h0Var, next.f56832b));
                }
            }
            j0Var = M.K();
        }
        gfVar.setTrackSelectionParameters(j0Var);
    }

    public static /* synthetic */ com.google.common.util.concurrent.s r3(b bVar, s8 s8Var, t7.g gVar, int i11) {
        if (s8Var.i0()) {
            return com.google.common.util.concurrent.m.e();
        }
        bVar.a(s8Var.X(), gVar);
        N3(s8Var, gVar, i11, new pf(0));
        return com.google.common.util.concurrent.m.e();
    }

    public static /* synthetic */ void s3(cf cfVar, t7.g gVar) {
        s8 s8Var = cfVar.f8803e.get();
        if (s8Var == null || s8Var.i0()) {
            return;
        }
        s8Var.e0(gVar, false);
    }

    private <K extends s8> void u3(r rVar, final int i11, final lf lfVar, final int i12, final f<com.google.common.util.concurrent.s<Void>, K> fVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final s8 s8Var = this.f8803e.get();
            if (s8Var != null && !s8Var.i0()) {
                final t7.g i13 = this.f8804i.i(rVar.asBinder());
                if (i13 == null) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                } else {
                    v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.ge
                        @Override // java.lang.Runnable
                        public final void run() {
                            cf.X2(cf.this, i13, lfVar, s8Var, i11, i12, fVar);
                        }
                    });
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // androidx.media3.session.s
    public final void A(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 20, O3(new ce()));
    }

    public final void A3(r rVar, int i11, final String str, final int i12, final int i13, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "getSearchResult(): Ignoring empty query");
            return;
        }
        if (i12 < 0) {
            v7.u.h("MediaSessionStub", "getSearchResult(): Ignoring negative page");
            return;
        }
        if (i13 < 1) {
            v7.u.h("MediaSessionStub", "getSearchResult(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        u3(rVar, i11, null, 50006, new ke(new f() { // from class: androidx.media3.session.md
            @Override // androidx.media3.session.cf.f
            public final Object a(s8 s8Var, t7.g gVar, int i14) {
                return ((h7) s8Var).Q0(gVar, str, i12, i13, a11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void B0(r rVar, int i11, Bundle bundle, final long j11) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.t b11 = s7.t.b(bundle);
            F3(rVar, i11, 31, new le(new ie(new f() { // from class: androidx.media3.session.xd
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i12) {
                    return s8Var.u0(gVar, yi.h0.x(s7.t.this), 0, j11);
                }
            }, new ze())));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void D0(r rVar, int i11, final int i12) {
        if (rVar == null || i12 < 0) {
            return;
        }
        F3(rVar, i11, 20, new fe(new b() { // from class: androidx.media3.session.de
            @Override // androidx.media3.session.cf.b
            public final void a(gf gfVar, t7.g gVar) {
                gfVar.removeMediaItem(cf.this.C3(gVar, gfVar, i12));
            }
        }));
    }

    public final void D3(t7.g gVar, int i11) {
        G3(gVar, i11, 1, O3(new dc()));
    }

    @Override // androidx.media3.session.s
    public final void E0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 8, O3(new hc()));
    }

    public final void E3(final t7.g gVar, int i11) {
        G3(gVar, i11, 1, O3(new v7.n() { // from class: androidx.media3.session.tc
            @Override // v7.n
            public final void accept(Object obj) {
                cf.s3(cf.this, gVar);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void F0(r rVar, int i11, final long j11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 5, O3(new v7.n() { // from class: androidx.media3.session.be
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).seekTo(j11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void G(r rVar, int i11, Bundle bundle) {
        b2(rVar, i11, bundle, true);
    }

    @Override // androidx.media3.session.s
    public final void H0(r rVar, int i11, final float f11) {
        if (rVar == null || f11 < 0.0f || f11 > 1.0f) {
            return;
        }
        F3(rVar, i11, 24, O3(new v7.n() { // from class: androidx.media3.session.nd
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setVolume(f11);
            }
        }));
    }

    public final void H3() {
        k<IBinder> kVar = this.f8804i;
        for (t7.g gVar : kVar.h()) {
            kVar.r(gVar);
            t7.f b11 = gVar.b();
            if (b11 != null) {
                b11.d();
            }
        }
        Set<t7.g> set = this.f8805v;
        Iterator<t7.g> it = set.iterator();
        while (it.hasNext()) {
            t7.f b12 = it.next().b();
            if (b12 != null) {
                b12.d();
            }
        }
        set.clear();
        this.f8803e.clear();
    }

    @Override // androidx.media3.session.s
    public final void I0(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            pf a11 = pf.a(bundle);
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                kf l11 = this.f8804i.l(rVar.asBinder());
                if (l11 == null) {
                    return;
                }
                l11.e(i11, a11);
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void I2(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 26, O3(new hd()));
    }

    public final void I3(r rVar, int i11, final String str, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "search(): Ignoring empty query");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        u3(rVar, i11, null, 50005, new ke(new f() { // from class: androidx.media3.session.ee
            @Override // androidx.media3.session.cf.f
            public final Object a(s8 s8Var, t7.g gVar, int i12) {
                return ((h7) s8Var).R0(gVar, str, a11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void J0(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null || i12 < 0 || i13 < 0) {
            return;
        }
        F3(rVar, i11, 20, O3(new v7.n() { // from class: androidx.media3.session.zd
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).moveMediaItem(i12, i13);
            }
        }));
    }

    public final void J3(t7.g gVar, int i11) {
        G3(gVar, i11, 11, O3(new nc()));
    }

    @Override // androidx.media3.session.s
    public final void K0(r rVar, int i11, final float f11) {
        if (rVar == null || f11 <= 0.0f) {
            return;
        }
        F3(rVar, i11, 13, O3(new v7.n() { // from class: androidx.media3.session.zb
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setPlaybackSpeed(f11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void K1(r rVar) {
        if (rVar == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            s8 s8Var = this.f8803e.get();
            if (s8Var != null && !s8Var.i0()) {
                final t7.g i11 = this.f8804i.i(rVar.asBinder());
                if (i11 != null) {
                    v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.vc
                        @Override // java.lang.Runnable
                        public final void run() {
                            cf.this.f8804i.f(i11);
                        }
                    });
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    public final void K3(t7.g gVar, int i11) {
        G3(gVar, i11, 12, O3(new bd()));
    }

    @Override // androidx.media3.session.s
    public final void L(final r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            s8 s8Var = this.f8803e.get();
            if (s8Var != null && !s8Var.i0()) {
                v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.sb
                    @Override // java.lang.Runnable
                    public final void run() {
                        cf.Z2(cf.this, rVar);
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // androidx.media3.session.s
    public final void L0(r rVar, int i11, final int i12, Bundle bundle) {
        if (rVar == null || bundle == null || i12 < 0) {
            return;
        }
        try {
            final s7.t b11 = s7.t.b(bundle);
            F3(rVar, i11, 20, new le(new ne(new f() { // from class: androidx.media3.session.kc
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i13) {
                    return s8Var.k0(gVar, yi.h0.x(s7.t.this));
                }
            }, new c() { // from class: androidx.media3.session.mc
                @Override // androidx.media3.session.cf.c
                public final void a(gf gfVar, t7.g gVar, List list) {
                    cf.e3(cf.this, i12, gfVar, gVar, list);
                }
            })));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void L1(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null || i12 < 0 || i13 < i12) {
            return;
        }
        F3(rVar, i11, 20, new fe(new b() { // from class: androidx.media3.session.pb
            @Override // androidx.media3.session.cf.b
            public final void a(gf gfVar, t7.g gVar) {
                gfVar.removeMediaItems(r2.C3(gVar, gfVar, i12), cf.this.C3(gVar, gfVar, i13));
            }
        }));
    }

    public final void L3(t7.g gVar, int i11) {
        G3(gVar, i11, 9, O3(new cd()));
    }

    @Override // androidx.media3.session.s
    public final void M(r rVar, int i11, final boolean z11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 14, O3(new v7.n() { // from class: androidx.media3.session.od
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setShuffleModeEnabled(z11);
            }
        }));
    }

    public final void M3(t7.g gVar, int i11) {
        G3(gVar, i11, 7, O3(new qc()));
    }

    @Override // androidx.media3.session.s
    public final void O2(r rVar, int i11, final boolean z11, final int i12) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 34, O3(new v7.n() { // from class: androidx.media3.session.vd
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setDeviceMuted(z11, i12);
            }
        }));
    }

    public final void P3(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.b0 a11 = s7.b0.a(bundle);
            u3(rVar, i11, null, 40010, new le(new f() { // from class: androidx.media3.session.bf
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i12) {
                    return s8Var.w0(gVar, s7.b0.this);
                }
            }));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for Rating", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void Q0(r rVar, int i11, IBinder iBinder) {
        if (rVar == null || iBinder == null) {
            return;
        }
        try {
            yi.h0<Bundle> a11 = s7.g.a(iBinder);
            int i12 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i13 = 0; i13 < a11.size(); i13++) {
                Bundle bundle = a11.get(i13);
                bundle.getClass();
                aVar.e(s7.t.b(bundle));
            }
            final yi.h0 j11 = aVar.j();
            F3(rVar, i11, 20, new le(new ne(new f() { // from class: androidx.media3.session.id
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i14) {
                    return s8Var.k0(gVar, j11);
                }
            }, new jd())));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    public final void Q3(r rVar, int i11, final String str, Bundle bundle) {
        if (rVar == null || str == null || bundle == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "setRatingWithMediaId(): Ignoring empty mediaId");
            return;
        }
        try {
            final s7.b0 a11 = s7.b0.a(bundle);
            u3(rVar, i11, null, 40010, new le(new f() { // from class: androidx.media3.session.dd
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i12) {
                    return s8Var.v0(gVar, str, a11);
                }
            }));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for Rating", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void R(r rVar, int i11, Bundle bundle, final boolean z11) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.d a11 = s7.d.a(bundle);
            F3(rVar, i11, 35, O3(new v7.n() { // from class: androidx.media3.session.gd
                @Override // v7.n
                public final void accept(Object obj) {
                    ((gf) obj).setAudioAttributes(s7.d.this, z11);
                }
            }));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for AudioAttributes", e11);
        }
    }

    public final void R3(t7.g gVar, int i11) {
        G3(gVar, i11, 3, O3(new pd()));
    }

    @Override // androidx.media3.session.s
    public final void S2(r rVar, int i11, IBinder iBinder, final int i12, final long j11) {
        if (rVar == null || iBinder == null) {
            return;
        }
        if (i12 == -1 || i12 >= 0) {
            try {
                yi.h0<Bundle> a11 = s7.g.a(iBinder);
                int i13 = yi.h0.f70137i;
                h0.a aVar = new h0.a();
                for (int i14 = 0; i14 < a11.size(); i14++) {
                    Bundle bundle = a11.get(i14);
                    bundle.getClass();
                    aVar.e(s7.t.b(bundle));
                }
                final yi.h0 j12 = aVar.j();
                F3(rVar, i11, 20, new le(new ie(new f() { // from class: androidx.media3.session.zc
                    @Override // androidx.media3.session.cf.f
                    public final Object a(s8 s8Var, t7.g gVar, int i15) {
                        int i16 = i12;
                        return s8Var.u0(gVar, j12, i16 == -1 ? s8Var.X().getCurrentMediaItemIndex() : i16, i16 == -1 ? s8Var.X().getCurrentPosition() : j11);
                    }
                }, new ze())));
            } catch (RuntimeException e11) {
                v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
            }
        }
    }

    public final void S3(r rVar, int i11, final String str, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "subscribe(): Ignoring empty parentId");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        u3(rVar, i11, null, 50001, new ke(new f() { // from class: androidx.media3.session.yd
            @Override // androidx.media3.session.cf.f
            public final Object a(s8 s8Var, t7.g gVar, int i12) {
                return ((h7) s8Var).S0(gVar, str, a11);
            }
        }));
    }

    public final void T3(r rVar, int i11, final String str) {
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "unsubscribe(): Ignoring empty parentId");
        } else {
            u3(rVar, i11, null, 50002, new ke(new f() { // from class: androidx.media3.session.qb
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i12) {
                    return ((h7) s8Var).T0(gVar, str);
                }
            }));
        }
    }

    @Override // androidx.media3.session.s
    public final void V(r rVar, int i11, final int i12) {
        if (rVar == null || i12 < 0) {
            return;
        }
        F3(rVar, i11, 25, O3(new v7.n() { // from class: androidx.media3.session.ae
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setDeviceVolume(i12);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void V2(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.j0 N = s7.j0.N(bundle);
            F3(rVar, i11, 29, O3(new v7.n() { // from class: androidx.media3.session.ac
                @Override // v7.n
                public final void accept(Object obj) {
                    cf.n3(cf.this, N, (gf) obj);
                }
            }));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for TrackSelectionParameters", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void X(r rVar, int i11, IBinder iBinder, final boolean z11) {
        if (rVar == null || iBinder == null) {
            return;
        }
        try {
            yi.h0<Bundle> a11 = s7.g.a(iBinder);
            int i12 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i13 = 0; i13 < a11.size(); i13++) {
                Bundle bundle = a11.get(i13);
                bundle.getClass();
                aVar.e(s7.t.b(bundle));
            }
            final yi.h0 j11 = aVar.j();
            F3(rVar, i11, 20, new le(new ie(new f() { // from class: androidx.media3.session.oe
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i14) {
                    boolean z12 = z11;
                    return s8Var.u0(gVar, j11, z12 ? -1 : s8Var.X().getCurrentMediaItemIndex(), z12 ? -9223372036854775807L : s8Var.X().getCurrentPosition());
                }
            }, new ze())));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void X0(r rVar, int i11, final int i12, Bundle bundle) {
        if (rVar == null || bundle == null || i12 < 0) {
            return;
        }
        try {
            final s7.t b11 = s7.t.b(bundle);
            F3(rVar, i11, 20, new le(new ne(new f() { // from class: androidx.media3.session.ec
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i13) {
                    return s8Var.k0(gVar, yi.h0.x(s7.t.this));
                }
            }, new c() { // from class: androidx.media3.session.fc
                @Override // androidx.media3.session.cf.c
                public final void a(gf gfVar, t7.g gVar, List list) {
                    gfVar.addMediaItems(cf.this.C3(gVar, gfVar, i12), list);
                }
            })));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void Y(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 6, O3(new xc()));
    }

    @Override // androidx.media3.session.s
    public final void Y0(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null || i12 < 0) {
            return;
        }
        F3(rVar, i11, 33, O3(new v7.n() { // from class: androidx.media3.session.ed
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setDeviceVolume(i12, i13);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void Z(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        L3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void Z0(r rVar, int i11, final boolean z11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 26, O3(new v7.n() { // from class: androidx.media3.session.oc
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setDeviceMuted(z11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void a1(r rVar, int i11, final int i12) {
        if (rVar == null || i12 < 0) {
            return;
        }
        F3(rVar, i11, 10, new fe(new b() { // from class: androidx.media3.session.xb
            @Override // androidx.media3.session.cf.b
            public final void a(gf gfVar, t7.g gVar) {
                gfVar.seekToDefaultPosition(cf.this.C3(gVar, gfVar, i12));
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void b1(r rVar, int i11, final int i12, final long j11) {
        if (rVar == null || i12 < 0) {
            return;
        }
        F3(rVar, i11, 10, new fe(new b() { // from class: androidx.media3.session.bc
            @Override // androidx.media3.session.cf.b
            public final void a(gf gfVar, t7.g gVar) {
                gfVar.seekTo(cf.this.C3(gVar, gfVar, i12), j11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void b2(r rVar, int i11, Bundle bundle, boolean z11) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            s7.t b11 = s7.t.b(bundle);
            t7.g i12 = this.f8804i.i(rVar.asBinder());
            if (i12 != null) {
                G3(i12, i11, 31, new le(new ie(new wb(b11, z11), new ze())));
            }
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void c(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 26, O3(new jc()));
    }

    @Override // androidx.media3.session.s
    public final void c1(r rVar, int i11, final int i12) {
        if (rVar == null) {
            return;
        }
        if (i12 == 2 || i12 == 0 || i12 == 1) {
            F3(rVar, i11, 15, O3(new v7.n() { // from class: androidx.media3.session.fd
                @Override // v7.n
                public final void accept(Object obj) {
                    ((gf) obj).setRepeatMode(i12);
                }
            }));
        }
    }

    @Override // androidx.media3.session.s
    public final void c2(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        R3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void h2(final r rVar, final int i11, Bundle bundle, Bundle bundle2, final boolean z11) {
        final Bundle p11 = v7.u0.p(bundle2);
        if (rVar == null || bundle == null || p11 == null) {
            return;
        }
        try {
            final lf a11 = lf.a(bundle);
            if (!androidx.media3.session.f.o(a11.f9518b)) {
                u3(rVar, i11, a11, 0, new le(new f() { // from class: androidx.media3.session.ic
                    @Override // androidx.media3.session.cf.f
                    public final Object a(s8 s8Var, t7.g gVar, int i12) {
                        cf.e eVar = z11 ? new cf.e() : null;
                        com.google.common.util.concurrent.s<pf> m02 = s8Var.m0(gVar, eVar, a11, p11);
                        if (eVar != null) {
                            eVar.a(m02);
                        }
                        return m02;
                    }
                }));
                return;
            }
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                final s8 s8Var = this.f8803e.get();
                if (s8Var != null && !s8Var.i0()) {
                    final t7.g i12 = this.f8804i.i(rVar.asBinder());
                    if (i12 == null) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    } else {
                        v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.me
                            @Override // java.lang.Runnable
                            public final void run() {
                                cf.k3(cf.this, i12, a11, s8Var, i11, rVar);
                            }
                        });
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for SessionCommand", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void j(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        D3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void k0(r rVar, int i11, Bundle bundle) {
        s8 s8Var = this.f8803e.get();
        if (rVar == null || bundle == null || s8Var == null) {
            tf.b(rVar);
            return;
        }
        try {
            l a11 = l.a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            String str = a11.f9253c;
            if (tf.a(s8Var.N(), str, callingUid) == 1) {
                v7.u.h("MediaSessionStub", "Ignoring connection from invalid package name " + str + " (uid=" + callingUid + ")");
                tf.b(rVar);
                return;
            }
            long clearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = a11.f9254d;
            }
            try {
                v.b bVar = new v.b(str, callingPid, callingUid);
                boolean b11 = androidx.media3.session.legacy.v.a(s8Var.N()).b(bVar);
                int i12 = a11.f9251a;
                int i13 = a11.f9252b;
                t3(rVar, new t7.g(bVar, i12, i13, b11, new a(rVar, i13), a11.f9255e));
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for ConnectionRequest", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void k1(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.z a11 = s7.z.a(bundle);
            F3(rVar, i11, 13, O3(new v7.n() { // from class: androidx.media3.session.pc
                @Override // v7.n
                public final void accept(Object obj) {
                    ((gf) obj).setPlaybackParameters(s7.z.this);
                }
            }));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for PlaybackParameters", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void l(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 24, O3(new tb()));
    }

    @Override // androidx.media3.session.s
    public final void m(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 27, O3(new v7.n() { // from class: androidx.media3.session.gc
            @Override // v7.n
            public final void accept(Object obj) {
                cf.d3(cf.this, i12, i13);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void m1(r rVar, int i11, final int i12, final int i13, final int i14) {
        if (rVar == null || i12 < 0 || i13 < i12 || i14 < 0) {
            return;
        }
        F3(rVar, i11, 20, O3(new v7.n() { // from class: androidx.media3.session.yc
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).moveMediaItems(i12, i13, i14);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void m2(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        K3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void o(r rVar, int i11, final Surface surface, final int i12, final int i13) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 27, O3(new v7.n() { // from class: androidx.media3.session.cc
            @Override // v7.n
            public final void accept(Object obj) {
                cf.h0(cf.this, surface, i12, i13, (gf) obj);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void o1(r rVar, int i11, final Surface surface) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 27, O3(new v7.n() { // from class: androidx.media3.session.rd
            @Override // v7.n
            public final void accept(Object obj) {
                cf.c3(cf.this, surface, (gf) obj);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void o2(r rVar, int i11, final int i12, final int i13, IBinder iBinder) {
        if (rVar == null || iBinder == null || i12 < 0 || i13 < i12) {
            return;
        }
        try {
            yi.h0<Bundle> a11 = s7.g.a(iBinder);
            int i14 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i15 = 0; i15 < a11.size(); i15++) {
                Bundle bundle = a11.get(i15);
                bundle.getClass();
                aVar.e(s7.t.b(bundle));
            }
            final yi.h0 j11 = aVar.j();
            F3(rVar, i11, 20, new le(new ne(new f() { // from class: androidx.media3.session.ub
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i16) {
                    return s8Var.k0(gVar, yi.h0.this);
                }
            }, new c() { // from class: androidx.media3.session.vb
                @Override // androidx.media3.session.cf.c
                public final void a(gf gfVar, t7.g gVar, List list) {
                    gfVar.replaceMediaItems(r0.C3(gVar, gfVar, i12), cf.this.C3(gVar, gfVar, i13), list);
                }
            })));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void p0(r rVar, int i11, s7.g gVar) {
        X(rVar, i11, gVar, true);
    }

    @Override // androidx.media3.session.s
    public final void q1(r rVar, int i11, final int i12, IBinder iBinder) {
        if (rVar == null || iBinder == null || i12 < 0) {
            return;
        }
        try {
            yi.h0<Bundle> a11 = s7.g.a(iBinder);
            int i13 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i14 = 0; i14 < a11.size(); i14++) {
                Bundle bundle = a11.get(i14);
                bundle.getClass();
                aVar.e(s7.t.b(bundle));
            }
            final yi.h0 j11 = aVar.j();
            F3(rVar, i11, 20, new le(new ne(new f() { // from class: androidx.media3.session.rc
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i15) {
                    return s8Var.k0(gVar, j11);
                }
            }, new c() { // from class: androidx.media3.session.sc
                @Override // androidx.media3.session.cf.c
                public final void a(gf gfVar, t7.g gVar, List list) {
                    gfVar.addMediaItems(cf.this.C3(gVar, gfVar, i12), list);
                }
            })));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void r2(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        E3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void s0(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        M3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void s1(r rVar, int i11, Bundle bundle) {
        h2(rVar, i11, bundle, Bundle.EMPTY, false);
    }

    @Override // androidx.media3.session.s
    public final void s2(r rVar, int i11, final boolean z11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 1, O3(new v7.n() { // from class: androidx.media3.session.yb
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).setPlayWhenReady(z11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void t0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 24, O3(new qd()));
    }

    @Override // androidx.media3.session.s
    public final void t2(r rVar, int i11, final int i12) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 34, O3(new v7.n() { // from class: androidx.media3.session.uc
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).increaseDeviceVolume(i12);
            }
        }));
    }

    public final void t3(final r rVar, final t7.g gVar) {
        if (rVar == null) {
            tf.b(rVar);
            return;
        }
        final s8 s8Var = this.f8803e.get();
        if (s8Var == null || s8Var.i0()) {
            tf.b(rVar);
        } else {
            this.f8805v.add(gVar);
            v7.u0.f0(s8Var.J(), new Runnable() { // from class: androidx.media3.session.wc
                @Override // java.lang.Runnable
                public final void run() {
                    cf.m3(cf.this, gVar, s8Var, rVar);
                }
            });
        }
    }

    @Override // androidx.media3.session.s
    public final void u0(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.t b11 = s7.t.b(bundle);
            F3(rVar, i11, 20, new le(new ne(new f() { // from class: androidx.media3.session.kd
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i12) {
                    return s8Var.k0(gVar, yi.h0.x(s7.t.this));
                }
            }, new ld())));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void u1(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final s7.v b11 = s7.v.b(bundle);
            F3(rVar, i11, 19, O3(new v7.n() { // from class: androidx.media3.session.wd
                @Override // v7.n
                public final void accept(Object obj) {
                    ((gf) obj).setPlaylistMetadata(s7.v.this);
                }
            }));
        } catch (RuntimeException e11) {
            v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for MediaMetadata", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void u2(r rVar, int i11) {
        t7.g i12;
        if (rVar == null || (i12 = this.f8804i.i(rVar.asBinder())) == null) {
            return;
        }
        J3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void v0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 4, O3(new sd()));
    }

    final ff v3(ff ffVar) {
        yi.h0<k0.a> b11 = ffVar.F.b();
        h0.a aVar = new h0.a();
        e0.a p11 = yi.e0.p();
        for (int i11 = 0; i11 < b11.size(); i11++) {
            k0.a aVar2 = b11.get(i11);
            s7.h0 c11 = aVar2.c();
            String str = this.f8806w.get(c11);
            if (str == null) {
                StringBuilder sb2 = new StringBuilder();
                int i12 = this.F;
                this.F = i12 + 1;
                String str2 = v7.u0.f63118a;
                sb2.append(Integer.toString(i12, 36));
                sb2.append("-");
                sb2.append(c11.f56805b);
                str = sb2.toString();
            }
            p11.g(c11, str);
            aVar.e(aVar2.a(str));
        }
        this.f8806w = p11.c();
        s7.k0 k0Var = new s7.k0(aVar.j());
        ff.a aVar3 = new ff.a(ffVar);
        aVar3.e(k0Var);
        ff a11 = aVar3.a();
        s7.j0 j0Var = a11.G;
        if (j0Var.H.isEmpty()) {
            return a11;
        }
        j0.b L = j0Var.M().L();
        yi.d2<s7.i0> it = j0Var.H.values().iterator();
        while (it.hasNext()) {
            s7.i0 next = it.next();
            s7.h0 h0Var = next.f56831a;
            String str3 = this.f8806w.get(h0Var);
            if (str3 != null) {
                L.J(new s7.i0(h0Var.a(str3), next.f56832b));
            } else {
                L.J(next);
            }
        }
        s7.j0 K = L.K();
        ff.a aVar4 = new ff.a(a11);
        aVar4.E(K);
        return aVar4.a();
    }

    @Override // androidx.media3.session.s
    public final void w1(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 2, O3(new ud()));
    }

    public final void w3(r rVar, int i11, final String str, final int i12, final int i13, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "getChildren(): Ignoring empty parentId");
            return;
        }
        if (i12 < 0) {
            v7.u.h("MediaSessionStub", "getChildren(): Ignoring negative page");
            return;
        }
        if (i13 < 1) {
            v7.u.h("MediaSessionStub", "getChildren(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        u3(rVar, i11, null, 50003, new ke(new f() { // from class: androidx.media3.session.rb
            @Override // androidx.media3.session.cf.f
            public final Object a(s8 s8Var, t7.g gVar, int i14) {
                return ((h7) s8Var).N0(gVar, str, i12, i13, a11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void x0(r rVar, int i11, final int i12) {
        if (rVar == null) {
            return;
        }
        F3(rVar, i11, 34, O3(new v7.n() { // from class: androidx.media3.session.lc
            @Override // v7.n
            public final void accept(Object obj) {
                ((gf) obj).decreaseDeviceVolume(i12);
            }
        }));
    }

    public final k<IBinder> x3() {
        return this.f8804i;
    }

    public final void y3(r rVar, int i11, final String str) {
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaSessionStub", "getItem(): Ignoring empty mediaId");
        } else {
            u3(rVar, i11, null, 50004, new ke(new f() { // from class: androidx.media3.session.ad
                @Override // androidx.media3.session.cf.f
                public final Object a(s8 s8Var, t7.g gVar, int i12) {
                    return ((h7) s8Var).O0(gVar, str);
                }
            }));
        }
    }

    public final void z3(r rVar, int i11, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        u3(rVar, i11, null, 50000, new ke(new f() { // from class: androidx.media3.session.td
            @Override // androidx.media3.session.cf.f
            public final Object a(s8 s8Var, t7.g gVar, int i12) {
                return ((h7) s8Var).P0(gVar, MediaLibraryService.a.this);
            }
        }));
    }

    static class g implements SurfaceHolder {

        /* renamed from: a, reason: collision with root package name */
        private final Surface f8810a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f8811b;

        /* renamed from: c, reason: collision with root package name */
        private SurfaceHolder.Callback f8812c;

        g(Surface surface, int i11, int i12) {
            Rect rect = new Rect();
            this.f8811b = rect;
            this.f8810a = surface;
            rect.set(0, 0, i11, i12);
        }

        @Override // android.view.SurfaceHolder
        public final void addCallback(SurfaceHolder.Callback callback) {
            this.f8812c = callback;
        }

        @Override // android.view.SurfaceHolder
        public final Surface getSurface() {
            return this.f8810a;
        }

        @Override // android.view.SurfaceHolder
        public final Rect getSurfaceFrame() {
            return this.f8811b;
        }

        @Override // android.view.SurfaceHolder
        public final boolean isCreating() {
            return false;
        }

        @Override // android.view.SurfaceHolder
        public final Canvas lockCanvas() {
            throw new UnsupportedOperationException();
        }

        @Override // android.view.SurfaceHolder
        public final void removeCallback(SurfaceHolder.Callback callback) {
            if (this.f8812c == callback) {
                this.f8812c = null;
            }
        }

        @Override // android.view.SurfaceHolder
        public final void setFixedSize(int i11, int i12) {
            this.f8811b.set(0, 0, i11, i12);
            SurfaceHolder.Callback callback = this.f8812c;
            if (callback != null) {
                callback.surfaceChanged(this, 1, i11, i12);
            }
        }

        @Override // android.view.SurfaceHolder
        public final void setFormat(int i11) {
        }

        @Override // android.view.SurfaceHolder
        public final void setKeepScreenOn(boolean z11) {
        }

        @Override // android.view.SurfaceHolder
        public final void setSizeFromLayout() {
        }

        @Override // android.view.SurfaceHolder
        public final void setType(int i11) {
        }

        @Override // android.view.SurfaceHolder
        public final void unlockCanvasAndPost(Canvas canvas) {
        }

        @Override // android.view.SurfaceHolder
        public final Canvas lockCanvas(Rect rect) {
            throw new UnsupportedOperationException();
        }

        g(Surface surface) {
            this.f8811b = new Rect();
            this.f8810a = surface;
        }
    }
}
