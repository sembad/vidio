package androidx.media3.session;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.ff;
import androidx.media3.session.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import s7.a0;
import yi.h0;

/* loaded from: classes.dex */
final class e6 extends r.a {

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<j4> f8868d;

    /* JADX INFO: Access modifiers changed from: private */
    interface a<T extends j4> {
        void a(T t11);
    }

    public e6(j4 j4Var) {
        attachInterface(this, "androidx.media3.session.IMediaController");
        this.f8868d = new WeakReference<>(j4Var);
    }

    private <T extends j4> void Y2(final a<T> aVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final j4 j4Var = this.f8868d.get();
            if (j4Var == null) {
                return;
            }
            v7.u0.f0(j4Var.S().f10044w, new Runnable() { // from class: androidx.media3.session.u5
                @Override // java.lang.Runnable
                public final void run() {
                    j4 j4Var2 = j4.this;
                    if (j4Var2.V()) {
                        return;
                    }
                    aVar.a(j4Var2);
                }
            });
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    private int Z2() {
        qf P;
        j4 j4Var = this.f8868d.get();
        if (j4Var == null || (P = j4Var.P()) == null) {
            return -1;
        }
        return P.d();
    }

    private <T> void h3(final int i11, T t11) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final j4 j4Var = this.f8868d.get();
            if (j4Var == null) {
                return;
            }
            j4Var.f9124b.e(i11, t11);
            j4Var.S().g(new Runnable() { // from class: androidx.media3.session.i0
                @Override // java.lang.Runnable
                public final void run() {
                    j4.u(j4.this, i11);
                }
            });
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // androidx.media3.session.r
    public final void A1(int i11, int i12, Bundle bundle, String str) {
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaControllerStub", "onChildrenChanged(): Ignoring empty parentId");
            return;
        }
        if (i12 < 0) {
            androidx.datastore.preferences.protobuf.v0.c(i12, "onChildrenChanged(): Ignoring negative itemCount: ", "MediaControllerStub");
            return;
        }
        if (bundle != null) {
            try {
                MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        Y2(new a6());
    }

    @Override // androidx.media3.session.r
    public final void C1(final int i11, Bundle bundle, final Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            v7.u.h("MediaControllerStub", "Ignoring custom command with null args.");
            return;
        }
        try {
            final lf a11 = lf.a(bundle);
            Y2(new a(i11, a11, bundle2) { // from class: androidx.media3.session.c6

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f8787a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ lf f8788b;

                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    if (j4Var.isConnected()) {
                        x S = j4Var.S();
                        S.getClass();
                        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
                        com.google.common.util.concurrent.s C = S.f10043v.C(this.f8788b);
                        C.addListener(new n0(j4Var, C, this.f8787a), com.google.common.util.concurrent.u.a());
                    }
                }
            });
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for SessionCommand", e11);
        }
    }

    @Override // androidx.media3.session.r
    public final void D(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final m a11 = m.a(bundle);
            Y2(new a() { // from class: androidx.media3.session.o5
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.f0(m.this);
                }
            });
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Malformed Bundle for ConnectionResult. Disconnected from the session.", e11);
            d();
        }
    }

    @Override // androidx.media3.session.r
    public final void F1(int i11, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            int Z2 = Z2();
            if (Z2 == -1) {
                return;
            }
            final ff i12 = ff.i(Z2, bundle);
            try {
                final ff.b a11 = ff.b.a(bundle2);
                Y2(new a() { // from class: androidx.media3.session.t5
                    @Override // androidx.media3.session.e6.a
                    public final void a(j4 j4Var) {
                        j4Var.i0(ff.this, a11);
                    }
                });
            } catch (RuntimeException e11) {
                v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for BundlingExclusions", e11);
            }
        } catch (RuntimeException e12) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for PlayerInfo", e12);
        }
    }

    @Override // androidx.media3.session.r
    public final void N0(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            h3(i11, pf.a(bundle));
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for SessionResult", e11);
        }
    }

    public final void X2() {
        this.f8868d.clear();
    }

    public final void a3(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            final mf b11 = mf.b(bundle);
            try {
                final a0.a e11 = a0.a.e(bundle2);
                Y2(new a() { // from class: androidx.media3.session.y5
                    @Override // androidx.media3.session.e6.a
                    public final void a(j4 j4Var) {
                        j4Var.e0(mf.this, e11);
                    }
                });
            } catch (RuntimeException e12) {
                v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for Commands", e12);
            }
        } catch (RuntimeException e13) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for SessionCommands", e13);
        }
    }

    @Override // androidx.media3.session.r
    public final void b0(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            h3(i11, u.a(bundle));
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for LibraryResult", e11);
        }
    }

    public final void b3(final int i11, Bundle bundle, final Bundle bundle2, final Bundle bundle3) throws RemoteException {
        if (bundle == null || bundle2 == null) {
            v7.u.h("MediaControllerStub", "Ignoring custom command progress update with null args.");
            return;
        }
        try {
            final lf a11 = lf.a(bundle);
            Y2(new a() { // from class: androidx.media3.session.n5
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.g0(i11, a11, bundle2, bundle3);
                }
            });
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for SessionCommand", e11);
        }
    }

    public final void c3(int i11, Bundle bundle) throws RemoteException {
        try {
            nf.a(bundle);
            Y2(new v5());
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for SessionError", e11);
        }
    }

    @Override // androidx.media3.session.r
    public final void d() {
        Y2(new z5());
    }

    public final void d3(Bundle bundle) {
        final Bundle p11 = v7.u0.p(bundle);
        if (p11 == null) {
            v7.u.h("MediaControllerStub", "Ignoring null Bundle for extras");
        } else {
            Y2(new a() { // from class: androidx.media3.session.d6
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.h0(p11);
                }
            });
        }
    }

    @Override // androidx.media3.session.r
    public final void e(final int i11, final PendingIntent pendingIntent) throws RemoteException {
        Y2(new a(i11, pendingIntent) { // from class: androidx.media3.session.b6

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PendingIntent f8757a;

            {
                this.f8757a = pendingIntent;
            }

            @Override // androidx.media3.session.e6.a
            public final void a(j4 j4Var) {
                j4Var.m0(this.f8757a);
            }
        });
    }

    public final void e3(String str, int i11, Bundle bundle) throws RuntimeException {
        if (TextUtils.isEmpty(str)) {
            v7.u.h("MediaControllerStub", "onSearchResultChanged(): Ignoring empty query");
            return;
        }
        if (i11 < 0) {
            androidx.datastore.preferences.protobuf.v0.c(i11, "onSearchResultChanged(): Ignoring negative itemCount: ", "MediaControllerStub");
            return;
        }
        if (bundle != null) {
            try {
                MediaLibraryService.a.a(bundle);
            } catch (RuntimeException e11) {
                v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e11);
                return;
            }
        }
        Y2(new r5());
    }

    @Override // androidx.media3.session.r
    public final void f(int i11) {
        Y2(new x5());
    }

    public final void f3(ArrayList arrayList, final int i11) {
        if (arrayList == null) {
            return;
        }
        try {
            int Z2 = Z2();
            if (Z2 == -1) {
                return;
            }
            int i12 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                Bundle bundle = (Bundle) arrayList.get(i13);
                bundle.getClass();
                aVar.e(f.j(Z2, bundle));
            }
            final yi.h0 j11 = aVar.j();
            Y2(new a() { // from class: androidx.media3.session.q5
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.k0(i11, j11);
                }
            });
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e11);
        }
    }

    @Override // androidx.media3.session.r
    public final void g(int i11, final int i12, final int i13) {
        Y2(new a() { // from class: androidx.media3.session.w5
            @Override // androidx.media3.session.e6.a
            public final void a(j4 j4Var) {
                j4Var.n0(i12, i13);
            }
        });
    }

    public final void g3(ArrayList arrayList, final int i11) {
        if (arrayList == null) {
            return;
        }
        try {
            int Z2 = Z2();
            if (Z2 == -1) {
                return;
            }
            int i12 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                Bundle bundle = (Bundle) arrayList.get(i13);
                bundle.getClass();
                aVar.e(f.j(Z2, bundle));
            }
            final yi.h0 j11 = aVar.j();
            Y2(new a() { // from class: androidx.media3.session.m5
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.l0(i11, j11);
                }
            });
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e11);
        }
    }

    @Override // androidx.media3.session.r
    @Deprecated
    public final void q0(Bundle bundle, int i11, boolean z11) {
        F1(i11, bundle, new ff.b(z11, true).b());
    }

    @Override // androidx.media3.session.r
    public final void v1(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final a0.a e11 = a0.a.e(bundle);
            Y2(new a() { // from class: androidx.media3.session.s5
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.d0(a0.a.this);
                }
            });
        } catch (RuntimeException e12) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for Commands", e12);
        }
    }

    @Override // androidx.media3.session.r
    public final void x1(int i11, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            final of b11 = of.b(bundle);
            Y2(new a() { // from class: androidx.media3.session.p5
                @Override // androidx.media3.session.e6.a
                public final void a(j4 j4Var) {
                    j4Var.b0(of.this);
                }
            });
        } catch (RuntimeException e11) {
            v7.u.i("MediaControllerStub", "Ignoring malformed Bundle for SessionPositionInfo", e11);
        }
    }
}
