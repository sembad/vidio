package androidx.media3.session;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.ef;
import androidx.media3.session.r;
import com.google.common.collect.k0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import l9.f0;

/* loaded from: classes4.dex */
final class f6 extends r.a {

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference<k4> f9283c;

    /* JADX INFO: Access modifiers changed from: private */
    interface a<T extends k4> {
        void a(T t11);
    }

    public f6(k4 k4Var) {
        attachInterface(this, "androidx.media3.session.IMediaController");
        this.f9283c = new WeakReference<>(k4Var);
    }

    private <T extends k4> void c3(final a<T> aVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final k4 k4Var = this.f9283c.get();
            if (k4Var == null) {
                return;
            }
            o9.w0.f0(k4Var.S().f10336v, new Runnable() { // from class: androidx.media3.session.v5
                @Override // java.lang.Runnable
                public final void run() {
                    k4 k4Var2 = k4.this;
                    if (k4Var2.V()) {
                        return;
                    }
                    aVar.a(k4Var2);
                }
            });
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private int d3() {
        pf P;
        k4 k4Var = this.f9283c.get();
        if (k4Var == null || (P = k4Var.P()) == null) {
            return -1;
        }
        return P.d();
    }

    private <T> void l3(final int i11, T t11) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final k4 k4Var = this.f9283c.get();
            if (k4Var == null) {
                return;
            }
            k4Var.f9445b.e(i11, t11);
            k4Var.S().g(new Runnable() { // from class: androidx.media3.session.i0
                @Override // java.lang.Runnable
                public final void run() {
                    k4.u(k4.this, i11);
                }
            });
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // androidx.media3.session.r
    public final void C1(int i11, int i12, Bundle bundle, String str) {
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaControllerStub", "onChildrenChanged(): Ignoring empty parentId");
            return;
        }
        if (i12 < 0) {
            j20.c6.b(i12, "onChildrenChanged(): Ignoring negative itemCount: ", "MediaControllerStub");
            return;
        }
        if (bundle != null) {
            try {
                MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        c3(new b6());
    }

    @Override // androidx.media3.session.r
    public final void F(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final m a11 = m.a(bundle);
            c3(new a() { // from class: androidx.media3.session.p5
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.f0(m.this);
                }
            });
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Malformed Bundle for ConnectionResult. Disconnected from the session.", e11);
            d();
        }
    }

    @Override // androidx.media3.session.r
    public final void F1(final int i11, Bundle bundle, final Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            o9.v.h("MediaControllerStub", "Ignoring custom command with null args.");
            return;
        }
        try {
            final kf a11 = kf.a(bundle);
            c3(new a(i11, a11, bundle2) { // from class: androidx.media3.session.d6

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f9120a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ kf f9121b;

                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    if (k4Var.isConnected()) {
                        x S = k4Var.S();
                        S.getClass();
                        yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
                        com.google.common.util.concurrent.q B = S.f10335i.B(this.f9121b);
                        B.addListener(new o0(k4Var, B, this.f9120a), com.google.common.util.concurrent.s.a());
                    }
                }
            });
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for SessionCommand", e11);
        }
    }

    @Override // androidx.media3.session.r
    public final void I1(int i11, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            int d32 = d3();
            if (d32 == -1) {
                return;
            }
            final ef i12 = ef.i(d32, bundle);
            try {
                final ef.b a11 = ef.b.a(bundle2);
                c3(new a() { // from class: androidx.media3.session.u5
                    @Override // androidx.media3.session.f6.a
                    public final void a(k4 k4Var) {
                        k4Var.i0(ef.this, a11);
                    }
                });
            } catch (RuntimeException e11) {
                o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for BundlingExclusions", e11);
            }
        } catch (RuntimeException e12) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for PlayerInfo", e12);
        }
    }

    @Override // androidx.media3.session.r
    public final void P0(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            l3(i11, of.a(bundle));
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for SessionResult", e11);
        }
    }

    public final void b3() {
        this.f9283c.clear();
    }

    @Override // androidx.media3.session.r
    public final void d() {
        c3(new a6());
    }

    @Override // androidx.media3.session.r
    public final void e(final int i11, final PendingIntent pendingIntent) throws RemoteException {
        c3(new a(i11, pendingIntent) { // from class: androidx.media3.session.c6

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PendingIntent f9085a;

            {
                this.f9085a = pendingIntent;
            }

            @Override // androidx.media3.session.f6.a
            public final void a(k4 k4Var) {
                k4Var.m0(this.f9085a);
            }
        });
    }

    @Override // androidx.media3.session.r
    public final void e0(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            l3(i11, u.a(bundle));
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for LibraryResult", e11);
        }
    }

    public final void e3(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            final lf b11 = lf.b(bundle);
            try {
                final f0.a e11 = f0.a.e(bundle2);
                c3(new a() { // from class: androidx.media3.session.z5
                    @Override // androidx.media3.session.f6.a
                    public final void a(k4 k4Var) {
                        k4Var.e0(lf.this, e11);
                    }
                });
            } catch (RuntimeException e12) {
                o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for Commands", e12);
            }
        } catch (RuntimeException e13) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for SessionCommands", e13);
        }
    }

    @Override // androidx.media3.session.r
    public final void f(int i11) {
        c3(new y5());
    }

    public final void f3(final int i11, Bundle bundle, final Bundle bundle2, final Bundle bundle3) throws RemoteException {
        if (bundle == null || bundle2 == null) {
            o9.v.h("MediaControllerStub", "Ignoring custom command progress update with null args.");
            return;
        }
        try {
            final kf a11 = kf.a(bundle);
            c3(new a() { // from class: androidx.media3.session.o5
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.g0(i11, a11, bundle2, bundle3);
                }
            });
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for SessionCommand", e11);
        }
    }

    @Override // androidx.media3.session.r
    public final void g(int i11, final int i12, final int i13) {
        c3(new a() { // from class: androidx.media3.session.x5
            @Override // androidx.media3.session.f6.a
            public final void a(k4 k4Var) {
                k4Var.n0(i12, i13);
            }
        });
    }

    public final void g3(int i11, Bundle bundle) throws RemoteException {
        try {
            mf.a(bundle);
            c3(new w5());
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for SessionError", e11);
        }
    }

    public final void h3(Bundle bundle) {
        final Bundle p11 = o9.w0.p(bundle);
        if (p11 == null) {
            o9.v.h("MediaControllerStub", "Ignoring null Bundle for extras");
        } else {
            c3(new a() { // from class: androidx.media3.session.e6
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.h0(p11);
                }
            });
        }
    }

    public final void i3(String str, int i11, Bundle bundle) throws RuntimeException {
        if (TextUtils.isEmpty(str)) {
            o9.v.h("MediaControllerStub", "onSearchResultChanged(): Ignoring empty query");
            return;
        }
        if (i11 < 0) {
            j20.c6.b(i11, "onSearchResultChanged(): Ignoring negative itemCount: ", "MediaControllerStub");
            return;
        }
        if (bundle != null) {
            try {
                MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        c3(new s5());
    }

    public final void j3(ArrayList arrayList, final int i11) {
        if (arrayList == null) {
            return;
        }
        try {
            int d32 = d3();
            if (d32 == -1) {
                return;
            }
            int i12 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                Bundle bundle = (Bundle) arrayList.get(i13);
                bundle.getClass();
                aVar.e(f.j(d32, bundle));
            }
            final com.google.common.collect.k0 j11 = aVar.j();
            c3(new a() { // from class: androidx.media3.session.r5
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.k0(i11, j11);
                }
            });
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e11);
        }
    }

    public final void k3(ArrayList arrayList, final int i11) {
        if (arrayList == null) {
            return;
        }
        try {
            int d32 = d3();
            if (d32 == -1) {
                return;
            }
            int i12 = com.google.common.collect.k0.f24550e;
            k0.a aVar = new k0.a();
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                Bundle bundle = (Bundle) arrayList.get(i13);
                bundle.getClass();
                aVar.e(f.j(d32, bundle));
            }
            final com.google.common.collect.k0 j11 = aVar.j();
            c3(new a() { // from class: androidx.media3.session.n5
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.l0(i11, j11);
                }
            });
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e11);
        }
    }

    @Override // androidx.media3.session.r
    @Deprecated
    public final void q0(Bundle bundle, int i11, boolean z11) {
        I1(i11, bundle, new ef.b(z11, true).b());
    }

    @Override // androidx.media3.session.r
    public final void w1(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final f0.a e11 = f0.a.e(bundle);
            c3(new a() { // from class: androidx.media3.session.t5
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.d0(f0.a.this);
                }
            });
        } catch (RuntimeException e12) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for Commands", e12);
        }
    }

    @Override // androidx.media3.session.r
    public final void z1(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final nf b11 = nf.b(bundle);
            c3(new a() { // from class: androidx.media3.session.q5
                @Override // androidx.media3.session.f6.a
                public final void a(k4 k4Var) {
                    k4Var.b0(nf.this);
                }
            });
        } catch (RuntimeException e11) {
            o9.v.i("MediaControllerStub", "Ignoring malformed Bundle for SessionPositionInfo", e11);
        }
    }
}
