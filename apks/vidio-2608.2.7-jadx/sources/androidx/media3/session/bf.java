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
import androidx.media3.session.bf;
import androidx.media3.session.ef;
import androidx.media3.session.k;
import androidx.media3.session.legacy.v;
import androidx.media3.session.s;
import androidx.media3.session.t7;
import com.google.android.gms.common.api.a;
import com.google.common.collect.h0;
import com.google.common.collect.k0;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l9.f0;
import l9.q0;
import l9.s0;

/* loaded from: classes4.dex */
final class bf extends s.a {
    private g H;

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<r8> f9063d;

    /* renamed from: e, reason: collision with root package name */
    private final k<IBinder> f9064e;

    /* renamed from: i, reason: collision with root package name */
    private final Set<t7.f> f9065i;

    /* renamed from: v, reason: collision with root package name */
    private com.google.common.collect.h0<l9.n0, String> f9066v;

    /* renamed from: w, reason: collision with root package name */
    private int f9067w;

    static final class a implements t7.e {

        /* renamed from: a, reason: collision with root package name */
        private final r f9068a;

        /* renamed from: b, reason: collision with root package name */
        private final int f9069b;

        public a(r rVar, int i11) {
            this.f9068a = rVar;
            this.f9069b = i11;
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void a() {
        }

        @Override // androidx.media3.session.t7.e
        public final void b(int i11, f0.a aVar) throws RemoteException {
            this.f9068a.w1(i11, aVar.h());
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void c() {
        }

        @Override // androidx.media3.session.t7.e
        public final void d() {
            sf.b(this.f9068a);
        }

        @Override // androidx.media3.session.t7.e
        public final void e(int i11, PendingIntent pendingIntent) throws RemoteException {
            this.f9068a.e(i11, pendingIntent);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            return Objects.equals(this.f9068a.asBinder(), ((a) obj).f9068a.asBinder());
        }

        @Override // androidx.media3.session.t7.e
        public final void f(int i11) throws RemoteException {
            this.f9068a.f(i11);
        }

        @Override // androidx.media3.session.t7.e
        public final void g(int i11, int i12, int i13) throws RemoteException {
            this.f9068a.g(i11, i12, i13);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void h() {
        }

        public final int hashCode() {
            return Objects.hash(this.f9068a.asBinder());
        }

        @Override // androidx.media3.session.t7.e
        public final void i(int i11, kf kfVar) throws RemoteException {
            this.f9068a.F1(i11, kfVar.b(), Bundle.EMPTY);
        }

        @Override // androidx.media3.session.t7.e
        public final void j(int i11, nf nfVar, boolean z11, boolean z12, int i12) throws RemoteException {
            this.f9068a.z1(i11, nfVar.a(z11, z12).c(i12));
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
        public final void o(int i11, ef efVar, f0.a aVar, boolean z11, boolean z12) throws RemoteException {
            int i12 = this.f9069b;
            yj.i.p(i12 != 0);
            boolean z13 = z11 || !aVar.c(17);
            boolean z14 = z12 || !aVar.c(30);
            r rVar = this.f9068a;
            if (i12 < 2) {
                rVar.q0(efVar.h(aVar, z11, true).k(i12), i11, z13);
            } else {
                ef h11 = efVar.h(aVar, z11, z12);
                rVar.I1(i11, rVar instanceof f6 ? h11.l() : h11.k(i12), new ef.b(z13, z14).b());
            }
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
        public final void p(int i11, u<?> uVar) throws RemoteException {
            this.f9068a.e0(i11, uVar.g());
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void q() {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void r() {
        }

        @Override // androidx.media3.session.t7.e
        public final void s(int i11, String str, MediaLibraryService.a aVar) throws RemoteException {
            this.f9068a.C1(i11, a.e.API_PRIORITY_OTHER, aVar == null ? null : aVar.b(), str);
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void t(l9.m0 m0Var) {
        }

        @Override // androidx.media3.session.t7.e
        public final /* synthetic */ void u() {
        }

        @Override // androidx.media3.session.t7.e
        public final void v(int i11, of ofVar) throws RemoteException {
            this.f9068a.P0(i11, ofVar.b());
        }

        public final IBinder w() {
            return this.f9068a.asBinder();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        void a(ff ffVar, t7.f fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        void a(ff ffVar, t7.f fVar, List<l9.u> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface d {
        void a(ff ffVar, t7.g gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e implements t7.h {

        /* renamed from: a, reason: collision with root package name */
        private com.google.common.util.concurrent.q<of> f9070a;

        public final void a(com.google.common.util.concurrent.q<of> qVar) {
            this.f9070a = qVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface f<T, K extends r8> {
        T a(K k11, t7.f fVar, int i11);
    }

    public bf(r8 r8Var) {
        attachInterface(this, "androidx.media3.session.IMediaSession");
        this.f9063d = new WeakReference<>(r8Var);
        this.f9064e = new k<>(r8Var);
        this.f9065i = DesugarCollections.synchronizedSet(new HashSet());
        this.f9066v = com.google.common.collect.h0.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T, K extends r8> com.google.common.util.concurrent.q<Void> F3(final K k11, t7.f fVar, int i11, f<com.google.common.util.concurrent.q<T>, K> fVar2, final o9.o<com.google.common.util.concurrent.q<T>> oVar) {
        if (k11.i0()) {
            return com.google.common.util.concurrent.k.e();
        }
        final com.google.common.util.concurrent.q<T> a11 = fVar2.a(k11, fVar, i11);
        final com.google.common.util.concurrent.v x11 = com.google.common.util.concurrent.v.x();
        a11.addListener(new Runnable() { // from class: androidx.media3.session.we
            @Override // java.lang.Runnable
            public final void run() {
                o9.o oVar2 = oVar;
                com.google.common.util.concurrent.q qVar = a11;
                boolean i02 = r8.this.i0();
                com.google.common.util.concurrent.v vVar = x11;
                if (i02) {
                    vVar.t(null);
                    return;
                }
                try {
                    oVar2.accept(qVar);
                    vVar.t(null);
                } catch (Throwable th2) {
                    vVar.u(th2);
                }
            }
        }, com.google.common.util.concurrent.s.a());
        return x11;
    }

    private int G3(t7.f fVar, ff ffVar, int i11) {
        if (!ffVar.isCommandAvailable(17)) {
            return i11;
        }
        k<IBinder> kVar = this.f9064e;
        return (kVar.o(fVar, 17) || !kVar.o(fVar, 16)) ? i11 : i11 + ffVar.getCurrentMediaItemIndex();
    }

    private <K extends r8> void J3(r rVar, int i11, int i12, f<com.google.common.util.concurrent.q<Void>, K> fVar) {
        t7.f i13 = this.f9064e.i(rVar.asBinder());
        if (i13 != null) {
            K3(i13, i11, i12, fVar);
        }
    }

    private <K extends r8> void K3(final t7.f fVar, final int i11, final int i12, final f<com.google.common.util.concurrent.q<Void>, K> fVar2) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final r8 r8Var = this.f9063d.get();
            if (r8Var != null && !r8Var.i0()) {
                o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.ge
                    @Override // java.lang.Runnable
                    public final void run() {
                        bf.p3(bf.this, fVar, i12, r8Var, i11, fVar2);
                    }
                });
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private static void R3(r8 r8Var, t7.f fVar, int i11, of ofVar) {
        try {
            t7.e b11 = fVar.b();
            b11.getClass();
            b11.v(i11, ofVar);
            r8Var.D0();
        } catch (RemoteException e11) {
            o9.v.i("MediaSessionStub", "Failed to send result to controller " + fVar, e11);
        }
    }

    private static ee S3(final o9.o oVar) {
        return new ee(new b() { // from class: androidx.media3.session.ie
            @Override // androidx.media3.session.bf.b
            public final void a(ff ffVar, t7.f fVar) {
                o9.o.this.accept(ffVar);
            }
        });
    }

    public static void a3(bf bfVar, Surface surface, int i11, int i12, ff ffVar) {
        bfVar.f9063d.get().getClass();
        if (surface == null) {
            ffVar.setVideoSurfaceHolder(null);
            bfVar.H = null;
        } else {
            g gVar = new g(surface, i11, i12);
            bfVar.H = gVar;
            ffVar.setVideoSurfaceHolder(gVar);
        }
    }

    public static /* synthetic */ void b3(bf bfVar, t7.f fVar, kf kfVar, r8 r8Var, int i11, int i12, f fVar2) {
        k<IBinder> kVar = bfVar.f9064e;
        if (kVar.n(fVar)) {
            if (kfVar != null) {
                if (!kVar.q(fVar, kfVar)) {
                    R3(r8Var, fVar, i11, new of(-4));
                    return;
                }
            } else if (!kVar.p(fVar, i12)) {
                R3(r8Var, fVar, i11, new of(-4));
                return;
            }
            fVar2.a(r8Var, fVar, i11);
        }
    }

    public static void d3(bf bfVar, r rVar) {
        k<IBinder> kVar = bfVar.f9064e;
        t7.f i11 = kVar.i(rVar.asBinder());
        if (i11 != null) {
            kVar.r(i11);
        }
    }

    public static void g3(bf bfVar, Surface surface, ff ffVar) {
        bfVar.f9063d.get().getClass();
        if (surface == null) {
            ffVar.setVideoSurfaceHolder(null);
            bfVar.H = null;
        } else {
            g gVar = new g(surface);
            bfVar.H = gVar;
            ffVar.setVideoSurfaceHolder(gVar);
        }
    }

    public static void h3(bf bfVar, int i11, int i12) {
        bfVar.f9063d.get().getClass();
        g gVar = bfVar.H;
        if (gVar != null) {
            gVar.setFixedSize(i11, i12);
        }
    }

    public static /* synthetic */ void i3(bf bfVar, int i11, ff ffVar, t7.f fVar, List list) {
        if (list.size() == 1) {
            ffVar.replaceMediaItem(bfVar.G3(fVar, ffVar, i11), (l9.u) list.get(0));
        } else {
            ffVar.replaceMediaItems(bfVar.G3(fVar, ffVar, i11), bfVar.G3(fVar, ffVar, i11 + 1), list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void l3(androidx.media3.session.r8 r2, androidx.media3.session.t7.f r3, int r4, com.google.common.util.concurrent.q r5) {
        /*
            java.lang.String r0 = "MediaSessionStub"
            java.lang.Object r5 = r5.get()     // Catch: java.lang.InterruptedException -> Le java.util.concurrent.ExecutionException -> L10 java.util.concurrent.CancellationException -> L12
            androidx.media3.session.of r5 = (androidx.media3.session.of) r5     // Catch: java.lang.InterruptedException -> Le java.util.concurrent.ExecutionException -> L10 java.util.concurrent.CancellationException -> L12
            java.lang.String r1 = "SessionResult must not be null"
            yj.i.l(r5, r1)     // Catch: java.lang.InterruptedException -> Le java.util.concurrent.ExecutionException -> L10 java.util.concurrent.CancellationException -> L12
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
            o9.v.i(r0, r1, r5)
            androidx.media3.session.of r0 = new androidx.media3.session.of
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
            o9.v.i(r0, r1, r5)
            androidx.media3.session.of r5 = new androidx.media3.session.of
            r0 = 1
            r5.<init>(r0)
        L36:
            R3(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.bf.l3(androidx.media3.session.r8, androidx.media3.session.t7$f, int, com.google.common.util.concurrent.q):void");
    }

    public static void o3(bf bfVar, t7.f fVar, kf kfVar, r8 r8Var, int i11, r rVar) {
        String str = kfVar.f9499b;
        k<IBinder> kVar = bfVar.f9064e;
        if (kVar.n(fVar)) {
            try {
                final androidx.media3.session.f e11 = androidx.media3.session.f.e(kfVar);
                Object obj = e11.f9259j;
                int i12 = e11.f9251b;
                if (!e11.c()) {
                    o9.v.h("MediaSessionStub", "Can't execute predefined custom command: " + str);
                    R3(r8Var, fVar, i11, new of(-6));
                    return;
                }
                kf kfVar2 = e11.f9250a;
                boolean z11 = true;
                if (kfVar2 != null) {
                    yj.i.p(kfVar2.f9498a == 40010);
                    bfVar.y3(rVar, i11, null, 40010, new ke(new f() { // from class: androidx.media3.session.te
                        @Override // androidx.media3.session.bf.f
                        public final Object a(r8 r8Var2, t7.f fVar2, int i13) {
                            Object obj2 = f.this.f9259j;
                            obj2.getClass();
                            return r8Var2.w0(fVar2, (l9.g0) obj2);
                        }
                    }));
                    return;
                }
                ff X = r8Var.X();
                if (i12 == 1) {
                    if (obj != null) {
                        r2 = ((Boolean) obj).booleanValue();
                    } else if (!X.getPlayWhenReady()) {
                        r2 = true;
                    }
                }
                if (r2) {
                    bfVar.I3(fVar, i11);
                } else if (i12 == 31) {
                    obj.getClass();
                    bfVar.K3(fVar, i11, 31, new ke(new he(new vb((l9.u) obj, z11), new ye())));
                } else {
                    bfVar.K3(fVar, i11, i12, S3(new o9.o() { // from class: androidx.media3.session.ue
                        @Override // o9.o
                        public final void accept(Object obj2) {
                            f.this.i((ff) obj2);
                        }
                    }));
                }
                kVar.f(fVar);
            } catch (RuntimeException e12) {
                o9.v.i("MediaSessionStub", "Failed to convert predefined custom command: " + str, e12);
                R3(r8Var, fVar, i11, new of(-3));
            }
        }
    }

    public static void p3(bf bfVar, final t7.f fVar, int i11, final r8 r8Var, final int i12, final f fVar2) {
        k<IBinder> kVar = bfVar.f9064e;
        if (!kVar.o(fVar, i11)) {
            R3(r8Var, fVar, i12, new of(-4));
            return;
        }
        int r02 = r8Var.r0(fVar, i11);
        if (r02 != 0) {
            R3(r8Var, fVar, i12, new of(r02));
        } else if (i11 != 27) {
            kVar.d(fVar, i11, new k.a() { // from class: androidx.media3.session.re
                @Override // androidx.media3.session.k.a
                public final com.google.common.util.concurrent.q run() {
                    return (com.google.common.util.concurrent.q) bf.f.this.a(r8Var, fVar, i12);
                }
            });
        } else {
            fVar2.a(r8Var, fVar, i12);
            kVar.d(fVar, i11, new qe());
        }
    }

    public static void q3(bf bfVar, t7.f fVar, r8 r8Var, r rVar) {
        r rVar2;
        k<IBinder> kVar = bfVar.f9064e;
        boolean z11 = false;
        try {
            bfVar.f9065i.remove(fVar);
            if (r8Var.i0()) {
                sf.b(rVar);
                return;
            }
            a aVar = (a) fVar.b();
            aVar.getClass();
            IBinder w11 = aVar.w();
            t7.d l02 = r8Var.l0(fVar);
            boolean z12 = l02.f10205a;
            if (!z12 && !fVar.g()) {
                sf.b(rVar);
                return;
            }
            if (!z12) {
                l02 = t7.d.a(lf.f9815b, f0.a.f52627b);
            }
            if (kVar.n(fVar)) {
                o9.v.h("MediaSessionStub", "Controller " + fVar + " has sent connection request multiple times");
            }
            kVar.c(w11, fVar, l02.f10206b, l02.f10207c);
            jf m11 = kVar.m(fVar);
            if (m11 == null) {
                o9.v.h("MediaSessionStub", "Ignoring connection request from unknown controller info");
                sf.b(rVar);
                return;
            }
            ff X = r8Var.X();
            ef W = r8Var.W();
            f0.a aVar2 = l02.f10207c;
            ef z32 = bfVar.z3(W);
            MediaSession.Token V = r8Var.V();
            PendingIntent Y = r8Var.Y();
            com.google.common.collect.k0<androidx.media3.session.f> k0Var = l02.f10208d;
            if (k0Var == null) {
                k0Var = r8Var.O();
            }
            com.google.common.collect.k0<androidx.media3.session.f> k0Var2 = l02.f10209e;
            if (k0Var2 == null) {
                k0Var2 = r8Var.S();
            }
            rVar2 = rVar;
            try {
                m mVar = new m(1009002300, 8, bfVar, Y, k0Var, k0Var2, r8Var.M(), l02.f10206b, aVar2, X.getAvailableCommands(), r8Var.b0().c(), r8Var.Z(), z32, V);
                if (r8Var.i0()) {
                    sf.b(rVar2);
                    return;
                }
                try {
                    rVar2.F(m11.c(), rVar2 instanceof f6 ? mVar.c() : mVar.b(fVar.d()));
                    z11 = true;
                } catch (RemoteException unused) {
                }
                if (z11) {
                    r8Var.t0(fVar);
                }
                if (z11) {
                    return;
                }
                sf.b(rVar2);
            } catch (Throwable th2) {
                th = th2;
                if (!z11) {
                    sf.b(rVar2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            rVar2 = rVar;
        }
    }

    public static void r3(bf bfVar, l9.q0 q0Var, ff ffVar) {
        com.google.common.collect.m0<l9.n0, l9.o0> m0Var = q0Var.H;
        if (!m0Var.isEmpty()) {
            q0.b M = q0Var.M();
            M.L();
            com.google.common.collect.n2<l9.o0> it = m0Var.values().iterator();
            while (it.hasNext()) {
                l9.o0 next = it.next();
                l9.n0 n0Var = bfVar.f9066v.q().get(next.f52754a.f52748b);
                if (n0Var == null || next.f52754a.f52747a != n0Var.f52747a) {
                    M.J(next);
                } else {
                    M.J(new l9.o0(n0Var, next.f52755b));
                }
            }
            q0Var = M.K();
        }
        ffVar.setTrackSelectionParameters(q0Var);
    }

    public static /* synthetic */ com.google.common.util.concurrent.q v3(b bVar, r8 r8Var, t7.f fVar, int i11) {
        if (r8Var.i0()) {
            return com.google.common.util.concurrent.k.e();
        }
        bVar.a(r8Var.X(), fVar);
        R3(r8Var, fVar, i11, new of(0));
        return com.google.common.util.concurrent.k.e();
    }

    public static /* synthetic */ void w3(bf bfVar, t7.f fVar) {
        r8 r8Var = bfVar.f9063d.get();
        if (r8Var == null || r8Var.i0()) {
            return;
        }
        r8Var.e0(fVar, false);
    }

    private <K extends r8> void y3(r rVar, final int i11, final kf kfVar, final int i12, final f<com.google.common.util.concurrent.q<Void>, K> fVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final r8 r8Var = this.f9063d.get();
            if (r8Var != null && !r8Var.i0()) {
                final t7.f i13 = this.f9064e.i(rVar.asBinder());
                if (i13 == null) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                } else {
                    o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.fe
                        @Override // java.lang.Runnable
                        public final void run() {
                            bf.b3(bf.this, i13, kfVar, r8Var, i11, i12, fVar);
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
        J3(rVar, i11, 20, S3(new be()));
    }

    @Override // androidx.media3.session.s
    public final void A0(r rVar, int i11, final int i12) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 34, S3(new o9.o() { // from class: androidx.media3.session.kc
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).decreaseDeviceVolume(i12);
            }
        }));
    }

    public final void A3(r rVar, int i11, final String str, final int i12, final int i13, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "getChildren(): Ignoring empty parentId");
            return;
        }
        if (i12 < 0) {
            o9.v.h("MediaSessionStub", "getChildren(): Ignoring negative page");
            return;
        }
        if (i13 < 1) {
            o9.v.h("MediaSessionStub", "getChildren(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        y3(rVar, i11, null, 50003, new je(new f() { // from class: androidx.media3.session.qb
            @Override // androidx.media3.session.bf.f
            public final Object a(r8 r8Var, t7.f fVar, int i14) {
                return ((h7) r8Var).N0(fVar, str, i12, i13, a11);
            }
        }));
    }

    public final k<IBinder> B3() {
        return this.f9064e;
    }

    @Override // androidx.media3.session.s
    public final void C0(r rVar, int i11, Bundle bundle, final long j11) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.u b11 = l9.u.b(bundle);
            J3(rVar, i11, 31, new ke(new he(new f() { // from class: androidx.media3.session.wd
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i12) {
                    return r8Var.u0(fVar, com.google.common.collect.k0.u(l9.u.this), 0, j11);
                }
            }, new ye())));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    public final void C3(r rVar, int i11, final String str) {
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "getItem(): Ignoring empty mediaId");
        } else {
            y3(rVar, i11, null, 50004, new je(new f() { // from class: androidx.media3.session.zc
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i12) {
                    return ((h7) r8Var).O0(fVar, str);
                }
            }));
        }
    }

    @Override // androidx.media3.session.s
    public final void D0(r rVar, int i11, final int i12) {
        if (rVar == null || i12 < 0) {
            return;
        }
        J3(rVar, i11, 20, new ee(new b() { // from class: androidx.media3.session.ce
            @Override // androidx.media3.session.bf.b
            public final void a(ff ffVar, t7.f fVar) {
                ffVar.removeMediaItem(bf.this.G3(fVar, ffVar, i12));
            }
        }));
    }

    public final void D3(r rVar, int i11, Bundle bundle) {
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
                o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        y3(rVar, i11, null, 50000, new je(new f() { // from class: androidx.media3.session.sd
            @Override // androidx.media3.session.bf.f
            public final Object a(r8 r8Var, t7.f fVar, int i12) {
                return ((h7) r8Var).P0(fVar, MediaLibraryService.a.this);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void E0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 8, S3(new gc()));
    }

    public final void E3(r rVar, int i11, final String str, final int i12, final int i13, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "getSearchResult(): Ignoring empty query");
            return;
        }
        if (i12 < 0) {
            o9.v.h("MediaSessionStub", "getSearchResult(): Ignoring negative page");
            return;
        }
        if (i13 < 1) {
            o9.v.h("MediaSessionStub", "getSearchResult(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        y3(rVar, i11, null, 50006, new je(new f() { // from class: androidx.media3.session.ld
            @Override // androidx.media3.session.bf.f
            public final Object a(r8 r8Var, t7.f fVar, int i14) {
                return ((h7) r8Var).Q0(fVar, str, i12, i13, a11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void F0(r rVar, int i11, final long j11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 5, S3(new o9.o() { // from class: androidx.media3.session.ae
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).seekTo(j11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void H0(r rVar, int i11, l9.h hVar) {
        b0(rVar, i11, hVar, true);
    }

    public final void H3(t7.f fVar, int i11) {
        K3(fVar, i11, 1, S3(new cc()));
    }

    @Override // androidx.media3.session.s
    public final void I(r rVar, int i11, Bundle bundle) {
        a2(rVar, i11, bundle, true);
    }

    public final void I3(final t7.f fVar, int i11) {
        K3(fVar, i11, 1, S3(new o9.o() { // from class: androidx.media3.session.sc
            @Override // o9.o
            public final void accept(Object obj) {
                bf.w3(bf.this, fVar);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void J0(r rVar, int i11, final float f11) {
        if (rVar == null || f11 < 0.0f || f11 > 1.0f) {
            return;
        }
        J3(rVar, i11, 24, S3(new o9.o() { // from class: androidx.media3.session.md
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setVolume(f11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void J2(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 26, S3(new gd()));
    }

    @Override // androidx.media3.session.s
    public final void K0(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            of a11 = of.a(bundle);
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                jf l11 = this.f9064e.l(rVar.asBinder());
                if (l11 == null) {
                    return;
                }
                l11.e(i11, a11);
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void L0(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null || i12 < 0 || i13 < 0) {
            return;
        }
        J3(rVar, i11, 20, S3(new o9.o() { // from class: androidx.media3.session.yd
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).moveMediaItem(i12, i13);
            }
        }));
    }

    public final void L3() {
        k<IBinder> kVar = this.f9064e;
        for (t7.f fVar : kVar.h()) {
            kVar.r(fVar);
            t7.e b11 = fVar.b();
            if (b11 != null) {
                b11.d();
            }
        }
        Set<t7.f> set = this.f9065i;
        Iterator<t7.f> it = set.iterator();
        while (it.hasNext()) {
            t7.e b12 = it.next().b();
            if (b12 != null) {
                b12.d();
            }
        }
        set.clear();
        this.f9063d.clear();
    }

    @Override // androidx.media3.session.s
    public final void M0(r rVar, int i11, final float f11) {
        if (rVar == null || f11 <= 0.0f) {
            return;
        }
        J3(rVar, i11, 13, S3(new o9.o() { // from class: androidx.media3.session.yb
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setPlaybackSpeed(f11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void M1(r rVar) {
        if (rVar == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            r8 r8Var = this.f9063d.get();
            if (r8Var != null && !r8Var.i0()) {
                final t7.f i11 = this.f9064e.i(rVar.asBinder());
                if (i11 != null) {
                    o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.uc
                        @Override // java.lang.Runnable
                        public final void run() {
                            bf.this.f9064e.f(i11);
                        }
                    });
                }
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    public final void M3(r rVar, int i11, final String str, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "search(): Ignoring empty query");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        y3(rVar, i11, null, 50005, new je(new f() { // from class: androidx.media3.session.de
            @Override // androidx.media3.session.bf.f
            public final Object a(r8 r8Var, t7.f fVar, int i12) {
                return ((h7) r8Var).R0(fVar, str, a11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void N(final r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            r8 r8Var = this.f9063d.get();
            if (r8Var != null && !r8Var.i0()) {
                o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.rb
                    @Override // java.lang.Runnable
                    public final void run() {
                        bf.d3(bf.this, rVar);
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // androidx.media3.session.s
    public final void N0(r rVar, int i11, final int i12, Bundle bundle) {
        if (rVar == null || bundle == null || i12 < 0) {
            return;
        }
        try {
            final l9.u b11 = l9.u.b(bundle);
            J3(rVar, i11, 20, new ke(new me(new f() { // from class: androidx.media3.session.jc
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i13) {
                    return r8Var.k0(fVar, com.google.common.collect.k0.u(l9.u.this));
                }
            }, new c() { // from class: androidx.media3.session.lc
                @Override // androidx.media3.session.bf.c
                public final void a(ff ffVar, t7.f fVar, List list) {
                    bf.i3(bf.this, i12, ffVar, fVar, list);
                }
            })));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void N1(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null || i12 < 0 || i13 < i12) {
            return;
        }
        J3(rVar, i11, 20, new ee(new b() { // from class: androidx.media3.session.ob
            @Override // androidx.media3.session.bf.b
            public final void a(ff ffVar, t7.f fVar) {
                ffVar.removeMediaItems(r2.G3(fVar, ffVar, i12), bf.this.G3(fVar, ffVar, i13));
            }
        }));
    }

    public final void N3(t7.f fVar, int i11) {
        K3(fVar, i11, 11, S3(new mc()));
    }

    @Override // androidx.media3.session.s
    public final void O(r rVar, int i11, final boolean z11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 14, S3(new o9.o() { // from class: androidx.media3.session.nd
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setShuffleModeEnabled(z11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void O2(r rVar, int i11, final boolean z11, final int i12) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 34, S3(new o9.o() { // from class: androidx.media3.session.ud
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setDeviceMuted(z11, i12);
            }
        }));
    }

    public final void O3(t7.f fVar, int i11) {
        K3(fVar, i11, 12, S3(new ad()));
    }

    public final void P3(t7.f fVar, int i11) {
        K3(fVar, i11, 9, S3(new bd()));
    }

    public final void Q3(t7.f fVar, int i11) {
        K3(fVar, i11, 7, S3(new pc()));
    }

    @Override // androidx.media3.session.s
    public final void R0(r rVar, int i11, IBinder iBinder) {
        if (rVar == null || iBinder == null) {
            return;
        }
        try {
            com.google.common.collect.k0<Bundle> a11 = l9.h.a(iBinder);
            int i12 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i13 = 0; i13 < a11.size(); i13++) {
                Bundle bundle = a11.get(i13);
                bundle.getClass();
                aVar.e(l9.u.b(bundle));
            }
            final com.google.common.collect.k0 j11 = aVar.j();
            J3(rVar, i11, 20, new ke(new me(new f() { // from class: androidx.media3.session.hd
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i14) {
                    return r8Var.k0(fVar, j11);
                }
            }, new id())));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void T2(r rVar, int i11, IBinder iBinder, final int i12, final long j11) {
        if (rVar == null || iBinder == null) {
            return;
        }
        if (i12 == -1 || i12 >= 0) {
            try {
                com.google.common.collect.k0<Bundle> a11 = l9.h.a(iBinder);
                int i13 = com.google.common.collect.k0.f24550e;
                k0.a aVar = new k0.a();
                for (int i14 = 0; i14 < a11.size(); i14++) {
                    Bundle bundle = a11.get(i14);
                    bundle.getClass();
                    aVar.e(l9.u.b(bundle));
                }
                final com.google.common.collect.k0 j12 = aVar.j();
                J3(rVar, i11, 20, new ke(new he(new f() { // from class: androidx.media3.session.yc
                    @Override // androidx.media3.session.bf.f
                    public final Object a(r8 r8Var, t7.f fVar, int i15) {
                        int i16 = i12;
                        return r8Var.u0(fVar, j12, i16 == -1 ? r8Var.X().getCurrentMediaItemIndex() : i16, i16 == -1 ? r8Var.X().getCurrentPosition() : j11);
                    }
                }, new ye())));
            } catch (RuntimeException e11) {
                o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
            }
        }
    }

    public final void T3(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.g0 a11 = l9.g0.a(bundle);
            y3(rVar, i11, null, 40010, new ke(new f() { // from class: androidx.media3.session.af
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i12) {
                    return r8Var.w0(fVar, l9.g0.this);
                }
            }));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for Rating", e11);
        }
    }

    public final void U3(r rVar, int i11, final String str, Bundle bundle) {
        if (rVar == null || str == null || bundle == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "setRatingWithMediaId(): Ignoring empty mediaId");
            return;
        }
        try {
            final l9.g0 a11 = l9.g0.a(bundle);
            y3(rVar, i11, null, 40010, new ke(new f() { // from class: androidx.media3.session.cd
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i12) {
                    return r8Var.v0(fVar, str, a11);
                }
            }));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for Rating", e11);
        }
    }

    public final void V3(t7.f fVar, int i11) {
        K3(fVar, i11, 3, S3(new od()));
    }

    @Override // androidx.media3.session.s
    public final void W(r rVar, int i11, Bundle bundle, final boolean z11) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.e a11 = l9.e.a(bundle);
            J3(rVar, i11, 35, S3(new o9.o() { // from class: androidx.media3.session.fd
                @Override // o9.o
                public final void accept(Object obj) {
                    ((ff) obj).setAudioAttributes(l9.e.this, z11);
                }
            }));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for AudioAttributes", e11);
        }
    }

    public final void W3(r rVar, int i11, final String str, Bundle bundle) {
        final MediaLibraryService.a a11;
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "subscribe(): Ignoring empty parentId");
            return;
        }
        if (bundle == null) {
            a11 = null;
        } else {
            try {
                a11 = MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        y3(rVar, i11, null, 50001, new je(new f() { // from class: androidx.media3.session.xd
            @Override // androidx.media3.session.bf.f
            public final Object a(r8 r8Var, t7.f fVar, int i12) {
                return ((h7) r8Var).S0(fVar, str, a11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void X2(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.q0 N = l9.q0.N(bundle);
            J3(rVar, i11, 29, S3(new o9.o() { // from class: androidx.media3.session.zb
                @Override // o9.o
                public final void accept(Object obj) {
                    bf.r3(bf.this, N, (ff) obj);
                }
            }));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for TrackSelectionParameters", e11);
        }
    }

    public final void X3(r rVar, int i11, final String str) {
        if (rVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaSessionStub", "unsubscribe(): Ignoring empty parentId");
        } else {
            y3(rVar, i11, null, 50002, new je(new f() { // from class: androidx.media3.session.pb
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i12) {
                    return ((h7) r8Var).T0(fVar, str);
                }
            }));
        }
    }

    @Override // androidx.media3.session.s
    public final void Y0(r rVar, int i11, final int i12, Bundle bundle) {
        if (rVar == null || bundle == null || i12 < 0) {
            return;
        }
        try {
            final l9.u b11 = l9.u.b(bundle);
            J3(rVar, i11, 20, new ke(new me(new f() { // from class: androidx.media3.session.dc
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i13) {
                    return r8Var.k0(fVar, com.google.common.collect.k0.u(l9.u.this));
                }
            }, new c() { // from class: androidx.media3.session.ec
                @Override // androidx.media3.session.bf.c
                public final void a(ff ffVar, t7.f fVar, List list) {
                    ffVar.addMediaItems(bf.this.G3(fVar, ffVar, i12), list);
                }
            })));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void Z0(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null || i12 < 0) {
            return;
        }
        J3(rVar, i11, 33, S3(new o9.o() { // from class: androidx.media3.session.dd
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setDeviceVolume(i12, i13);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void a0(r rVar, int i11, final int i12) {
        if (rVar == null || i12 < 0) {
            return;
        }
        J3(rVar, i11, 25, S3(new o9.o() { // from class: androidx.media3.session.zd
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setDeviceVolume(i12);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void a1(r rVar, int i11, final boolean z11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 26, S3(new o9.o() { // from class: androidx.media3.session.nc
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setDeviceMuted(z11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void a2(r rVar, int i11, Bundle bundle, boolean z11) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            l9.u b11 = l9.u.b(bundle);
            t7.f i12 = this.f9064e.i(rVar.asBinder());
            if (i12 != null) {
                K3(i12, i11, 31, new ke(new he(new vb(b11, z11), new ye())));
            }
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void b0(r rVar, int i11, IBinder iBinder, final boolean z11) {
        if (rVar == null || iBinder == null) {
            return;
        }
        try {
            com.google.common.collect.k0<Bundle> a11 = l9.h.a(iBinder);
            int i12 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i13 = 0; i13 < a11.size(); i13++) {
                Bundle bundle = a11.get(i13);
                bundle.getClass();
                aVar.e(l9.u.b(bundle));
            }
            final com.google.common.collect.k0 j11 = aVar.j();
            J3(rVar, i11, 20, new ke(new he(new f() { // from class: androidx.media3.session.ne
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i14) {
                    boolean z12 = z11;
                    return r8Var.u0(fVar, j11, z12 ? -1 : r8Var.X().getCurrentMediaItemIndex(), z12 ? -9223372036854775807L : r8Var.X().getCurrentPosition());
                }
            }, new ye())));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void b1(r rVar, int i11, final int i12) {
        if (rVar == null || i12 < 0) {
            return;
        }
        J3(rVar, i11, 10, new ee(new b() { // from class: androidx.media3.session.wb
            @Override // androidx.media3.session.bf.b
            public final void a(ff ffVar, t7.f fVar) {
                ffVar.seekToDefaultPosition(bf.this.G3(fVar, ffVar, i12));
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void b2(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        V3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void c0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 6, S3(new wc()));
    }

    @Override // androidx.media3.session.s
    public final void c1(r rVar, int i11, final int i12, final long j11) {
        if (rVar == null || i12 < 0) {
            return;
        }
        J3(rVar, i11, 10, new ee(new b() { // from class: androidx.media3.session.ac
            @Override // androidx.media3.session.bf.b
            public final void a(ff ffVar, t7.f fVar) {
                ffVar.seekTo(bf.this.G3(fVar, ffVar, i12), j11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void d0(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        P3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void d1(r rVar, int i11, final int i12) {
        if (rVar == null) {
            return;
        }
        if (i12 == 2 || i12 == 0 || i12 == 1) {
            J3(rVar, i11, 15, S3(new o9.o() { // from class: androidx.media3.session.ed
                @Override // o9.o
                public final void accept(Object obj) {
                    ((ff) obj).setRepeatMode(i12);
                }
            }));
        }
    }

    @Override // androidx.media3.session.s
    public final void h(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 26, S3(new ic()));
    }

    @Override // androidx.media3.session.s
    public final void h2(final r rVar, final int i11, Bundle bundle, Bundle bundle2, final boolean z11) {
        final Bundle p11 = o9.w0.p(bundle2);
        if (rVar == null || bundle == null || p11 == null) {
            return;
        }
        try {
            final kf a11 = kf.a(bundle);
            if (!androidx.media3.session.f.o(a11.f9499b)) {
                y3(rVar, i11, a11, 0, new ke(new f() { // from class: androidx.media3.session.hc
                    @Override // androidx.media3.session.bf.f
                    public final Object a(r8 r8Var, t7.f fVar, int i12) {
                        bf.e eVar = z11 ? new bf.e() : null;
                        com.google.common.util.concurrent.q<of> m02 = r8Var.m0(fVar, eVar, a11, p11);
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
                final r8 r8Var = this.f9063d.get();
                if (r8Var != null && !r8Var.i0()) {
                    final t7.f i12 = this.f9064e.i(rVar.asBinder());
                    if (i12 == null) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    } else {
                        o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.le
                            @Override // java.lang.Runnable
                            public final void run() {
                                bf.o3(bf.this, i12, a11, r8Var, i11, rVar);
                            }
                        });
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for SessionCommand", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void k(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        H3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void k1(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.e0 a11 = l9.e0.a(bundle);
            J3(rVar, i11, 13, S3(new o9.o() { // from class: androidx.media3.session.oc
                @Override // o9.o
                public final void accept(Object obj) {
                    ((ff) obj).setPlaybackParameters(l9.e0.this);
                }
            }));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for PlaybackParameters", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void l(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 24, S3(new sb()));
    }

    @Override // androidx.media3.session.s
    public final void l0(r rVar, int i11, Bundle bundle) {
        r8 r8Var = this.f9063d.get();
        if (rVar == null || bundle == null || r8Var == null) {
            sf.b(rVar);
            return;
        }
        try {
            l a11 = l.a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            String str = a11.f9509c;
            if (sf.a(r8Var.N(), str, callingUid) == 1) {
                o9.v.h("MediaSessionStub", "Ignoring connection from invalid package name " + str + " (uid=" + callingUid + ")");
                sf.b(rVar);
                return;
            }
            long clearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = a11.f9510d;
            }
            try {
                v.b bVar = new v.b(str, callingPid, callingUid);
                boolean b11 = androidx.media3.session.legacy.v.a(r8Var.N()).b(bVar);
                int i12 = a11.f9507a;
                int i13 = a11.f9508b;
                x3(rVar, new t7.f(bVar, i12, i13, b11, new a(rVar, i13), a11.f9511e));
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for ConnectionRequest", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void l1(r rVar, int i11, final int i12, final int i13, final int i14) {
        if (rVar == null || i12 < 0 || i13 < i12 || i14 < 0) {
            return;
        }
        J3(rVar, i11, 20, S3(new o9.o() { // from class: androidx.media3.session.xc
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).moveMediaItems(i12, i13, i14);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void l2(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        O3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void m(r rVar, int i11, final int i12, final int i13) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 27, S3(new o9.o() { // from class: androidx.media3.session.fc
            @Override // o9.o
            public final void accept(Object obj) {
                bf.h3(bf.this, i12, i13);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void n(r rVar, int i11, final Surface surface, final int i12, final int i13) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 27, S3(new o9.o() { // from class: androidx.media3.session.bc
            @Override // o9.o
            public final void accept(Object obj) {
                bf.a3(bf.this, surface, i12, i13, (ff) obj);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void n1(r rVar, int i11, final Surface surface) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 27, S3(new o9.o() { // from class: androidx.media3.session.qd
            @Override // o9.o
            public final void accept(Object obj) {
                bf.g3(bf.this, surface, (ff) obj);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void n2(r rVar, int i11, final int i12, final int i13, IBinder iBinder) {
        if (rVar == null || iBinder == null || i12 < 0 || i13 < i12) {
            return;
        }
        try {
            com.google.common.collect.k0<Bundle> a11 = l9.h.a(iBinder);
            int i14 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i15 = 0; i15 < a11.size(); i15++) {
                Bundle bundle = a11.get(i15);
                bundle.getClass();
                aVar.e(l9.u.b(bundle));
            }
            final com.google.common.collect.k0 j11 = aVar.j();
            J3(rVar, i11, 20, new ke(new me(new f() { // from class: androidx.media3.session.tb
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i16) {
                    return r8Var.k0(fVar, com.google.common.collect.k0.this);
                }
            }, new c() { // from class: androidx.media3.session.ub
                @Override // androidx.media3.session.bf.c
                public final void a(ff ffVar, t7.f fVar, List list) {
                    ffVar.replaceMediaItems(r0.G3(fVar, ffVar, i12), bf.this.G3(fVar, ffVar, i13), list);
                }
            })));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void p1(r rVar, int i11, final int i12, IBinder iBinder) {
        if (rVar == null || iBinder == null || i12 < 0) {
            return;
        }
        try {
            com.google.common.collect.k0<Bundle> a11 = l9.h.a(iBinder);
            int i13 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i14 = 0; i14 < a11.size(); i14++) {
                Bundle bundle = a11.get(i14);
                bundle.getClass();
                aVar.e(l9.u.b(bundle));
            }
            final com.google.common.collect.k0 j11 = aVar.j();
            J3(rVar, i11, 20, new ke(new me(new f() { // from class: androidx.media3.session.qc
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i15) {
                    return r8Var.k0(fVar, j11);
                }
            }, new c() { // from class: androidx.media3.session.rc
                @Override // androidx.media3.session.bf.c
                public final void a(ff ffVar, t7.f fVar, List list) {
                    ffVar.addMediaItems(bf.this.G3(fVar, ffVar, i12), list);
                }
            })));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void q2(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        I3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void r1(r rVar, int i11, Bundle bundle) {
        h2(rVar, i11, bundle, Bundle.EMPTY, false);
    }

    @Override // androidx.media3.session.s
    public final void r2(r rVar, int i11, final boolean z11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 1, S3(new o9.o() { // from class: androidx.media3.session.xb
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).setPlayWhenReady(z11);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void s0(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        Q3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void s2(r rVar, int i11, final int i12) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 34, S3(new o9.o() { // from class: androidx.media3.session.tc
            @Override // o9.o
            public final void accept(Object obj) {
                ((ff) obj).increaseDeviceVolume(i12);
            }
        }));
    }

    @Override // androidx.media3.session.s
    public final void t0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 24, S3(new pd()));
    }

    @Override // androidx.media3.session.s
    public final void t1(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.a0 b11 = l9.a0.b(bundle);
            J3(rVar, i11, 19, S3(new o9.o() { // from class: androidx.media3.session.vd
                @Override // o9.o
                public final void accept(Object obj) {
                    ((ff) obj).setPlaylistMetadata(l9.a0.this);
                }
            }));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaMetadata", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void u0(r rVar, int i11, Bundle bundle) {
        if (rVar == null || bundle == null) {
            return;
        }
        try {
            final l9.u b11 = l9.u.b(bundle);
            J3(rVar, i11, 20, new ke(new me(new f() { // from class: androidx.media3.session.jd
                @Override // androidx.media3.session.bf.f
                public final Object a(r8 r8Var, t7.f fVar, int i12) {
                    return r8Var.k0(fVar, com.google.common.collect.k0.u(l9.u.this));
                }
            }, new kd())));
        } catch (RuntimeException e11) {
            o9.v.i("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e11);
        }
    }

    @Override // androidx.media3.session.s
    public final void u2(r rVar, int i11) {
        t7.f i12;
        if (rVar == null || (i12 = this.f9064e.i(rVar.asBinder())) == null) {
            return;
        }
        N3(i12, i11);
    }

    @Override // androidx.media3.session.s
    public final void x0(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 4, S3(new rd()));
    }

    @Override // androidx.media3.session.s
    public final void x1(r rVar, int i11) {
        if (rVar == null) {
            return;
        }
        J3(rVar, i11, 2, S3(new td()));
    }

    public final void x3(final r rVar, final t7.f fVar) {
        if (rVar == null) {
            sf.b(rVar);
            return;
        }
        final r8 r8Var = this.f9063d.get();
        if (r8Var == null || r8Var.i0()) {
            sf.b(rVar);
        } else {
            this.f9065i.add(fVar);
            o9.w0.f0(r8Var.J(), new Runnable() { // from class: androidx.media3.session.vc
                @Override // java.lang.Runnable
                public final void run() {
                    bf.q3(bf.this, fVar, r8Var, rVar);
                }
            });
        }
    }

    final ef z3(ef efVar) {
        com.google.common.collect.k0<s0.a> b11 = efVar.F.b();
        k0.a aVar = new k0.a();
        h0.a p11 = com.google.common.collect.h0.p();
        for (int i11 = 0; i11 < b11.size(); i11++) {
            s0.a aVar2 = b11.get(i11);
            l9.n0 c11 = aVar2.c();
            String str = this.f9066v.get(c11);
            if (str == null) {
                StringBuilder sb2 = new StringBuilder();
                int i12 = this.f9067w;
                this.f9067w = i12 + 1;
                String str2 = o9.w0.f57600a;
                sb2.append(Integer.toString(i12, 36));
                sb2.append("-");
                sb2.append(c11.f52748b);
                str = sb2.toString();
            }
            p11.g(c11, str);
            aVar.e(aVar2.a(str));
        }
        this.f9066v = p11.c();
        l9.s0 s0Var = new l9.s0(aVar.j());
        ef.a aVar3 = new ef.a(efVar);
        aVar3.e(s0Var);
        ef a11 = aVar3.a();
        l9.q0 q0Var = a11.G;
        if (q0Var.H.isEmpty()) {
            return a11;
        }
        q0.b L = q0Var.M().L();
        com.google.common.collect.n2<l9.o0> it = q0Var.H.values().iterator();
        while (it.hasNext()) {
            l9.o0 next = it.next();
            l9.n0 n0Var = next.f52754a;
            String str3 = this.f9066v.get(n0Var);
            if (str3 != null) {
                L.J(new l9.o0(n0Var.a(str3), next.f52755b));
            } else {
                L.J(next);
            }
        }
        l9.q0 K = L.K();
        ef.a aVar4 = new ef.a(a11);
        aVar4.E(K);
        return aVar4.a();
    }

    static class g implements SurfaceHolder {

        /* renamed from: a, reason: collision with root package name */
        private final Surface f9071a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f9072b;

        /* renamed from: c, reason: collision with root package name */
        private SurfaceHolder.Callback f9073c;

        g(Surface surface, int i11, int i12) {
            Rect rect = new Rect();
            this.f9072b = rect;
            this.f9071a = surface;
            rect.set(0, 0, i11, i12);
        }

        @Override // android.view.SurfaceHolder
        public final void addCallback(SurfaceHolder.Callback callback) {
            this.f9073c = callback;
        }

        @Override // android.view.SurfaceHolder
        public final Surface getSurface() {
            return this.f9071a;
        }

        @Override // android.view.SurfaceHolder
        public final Rect getSurfaceFrame() {
            return this.f9072b;
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
            if (this.f9073c == callback) {
                this.f9073c = null;
            }
        }

        @Override // android.view.SurfaceHolder
        public final void setFixedSize(int i11, int i12) {
            this.f9072b.set(0, 0, i11, i12);
            SurfaceHolder.Callback callback = this.f9073c;
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
            this.f9072b = new Rect();
            this.f9071a = surface;
        }
    }
}
