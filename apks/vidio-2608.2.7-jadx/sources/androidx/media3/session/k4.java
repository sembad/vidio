package androidx.media3.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.ef;
import androidx.media3.session.jf;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.s;
import androidx.media3.session.t;
import androidx.media3.session.x;
import com.google.android.gms.common.api.a;
import com.google.common.collect.k0;
import com.google.common.collect.m0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import l9.f0;
import l9.m0;
import o9.u;

/* loaded from: classes4.dex */
class k4 implements x.c {
    private Surface A;
    private SurfaceHolder B;
    private TextureView C;
    private s E;
    private MediaController F;
    private long G;
    private long H;
    private ef I;
    private Bundle J;

    /* renamed from: a, reason: collision with root package name */
    private final x f9444a;

    /* renamed from: b, reason: collision with root package name */
    protected final jf f9445b;

    /* renamed from: c, reason: collision with root package name */
    protected final f6 f9446c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f9447d;

    /* renamed from: e, reason: collision with root package name */
    private final pf f9448e;

    /* renamed from: f, reason: collision with root package name */
    private final Bundle f9449f;

    /* renamed from: g, reason: collision with root package name */
    private final t1 f9450g;

    /* renamed from: h, reason: collision with root package name */
    private final e f9451h;

    /* renamed from: i, reason: collision with root package name */
    private final o9.u<f0.c> f9452i;

    /* renamed from: j, reason: collision with root package name */
    private final a f9453j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.collection.c<Integer> f9454k;

    /* renamed from: l, reason: collision with root package name */
    private final SparseArray<x.d> f9455l;

    /* renamed from: m, reason: collision with root package name */
    private final Handler f9456m;

    /* renamed from: n, reason: collision with root package name */
    private pf f9457n;

    /* renamed from: o, reason: collision with root package name */
    private d f9458o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f9459p;

    /* renamed from: r, reason: collision with root package name */
    private PendingIntent f9461r;

    /* renamed from: x, reason: collision with root package name */
    private f0.a f9467x;

    /* renamed from: y, reason: collision with root package name */
    private f0.a f9468y;

    /* renamed from: z, reason: collision with root package name */
    private f0.a f9469z;

    /* renamed from: q, reason: collision with root package name */
    private ef f9460q = ef.H;
    private o9.h0 D = o9.h0.f57497c;

    /* renamed from: w, reason: collision with root package name */
    private lf f9466w = lf.f9815b;

    /* renamed from: s, reason: collision with root package name */
    private com.google.common.collect.k0<f> f9462s = com.google.common.collect.k0.s();

    /* renamed from: t, reason: collision with root package name */
    private com.google.common.collect.k0<f> f9463t = com.google.common.collect.k0.s();

    /* renamed from: u, reason: collision with root package name */
    private com.google.common.collect.k0<f> f9464u = com.google.common.collect.k0.s();

    /* renamed from: v, reason: collision with root package name */
    private com.google.common.collect.k0<f> f9465v = com.google.common.collect.k0.s();

    private class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f9470a;

        public a(Looper looper) {
            this.f9470a = new Handler(looper, new Handler.Callback() { // from class: androidx.media3.session.j4
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    if (message.what == 1) {
                        k4 k4Var = k4.this;
                        try {
                            k4Var.E.M1(k4Var.f9446c);
                        } catch (RemoteException unused) {
                            o9.v.h("MCImplBase", "Error in sending flushCommandQueue");
                        }
                    }
                    return true;
                }
            });
        }

        public final void a() {
            Handler handler = this.f9470a;
            if (handler.hasMessages(1)) {
                k4 k4Var = k4.this;
                try {
                    k4Var.E.M1(k4Var.f9446c);
                } catch (RemoteException unused) {
                    o9.v.h("MCImplBase", "Error in sending flushCommandQueue");
                }
            }
            handler.removeCallbacksAndMessages(null);
        }

        public final void b() {
            if (k4.this.E != null) {
                Handler handler = this.f9470a;
                if (handler.hasMessages(1)) {
                    return;
                }
                handler.sendEmptyMessage(1);
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f9472a;

        /* renamed from: b, reason: collision with root package name */
        private final long f9473b;

        public b(int i11, long j11) {
            this.f9472a = i11;
            this.f9473b = j11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        void a(s sVar, int i11) throws RemoteException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d implements ServiceConnection {

        /* renamed from: c, reason: collision with root package name */
        private final Bundle f9474c;

        public d(Bundle bundle) {
            this.f9474c = bundle;
        }

        @Override // android.content.ServiceConnection
        public final void onBindingDied(ComponentName componentName) {
            k4 k4Var = k4.this;
            x S = k4Var.S();
            x S2 = k4Var.S();
            Objects.requireNonNull(S2);
            S.g(new m3(S2));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            x S;
            m3 m3Var;
            t c0108a;
            k4 k4Var = k4.this;
            try {
                try {
                    if (k4Var.f9448e.e().equals(componentName.getPackageName())) {
                        int i11 = t.a.f10171c;
                        if (iBinder == null) {
                            c0108a = null;
                        } else {
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSessionService");
                            c0108a = (queryLocalInterface == null || !(queryLocalInterface instanceof t)) ? new t.a.C0108a(iBinder) : (t) queryLocalInterface;
                        }
                        if (c0108a != null) {
                            String packageName = k4Var.Q().getPackageName();
                            int myPid = Process.myPid();
                            Bundle bundle = this.f9474c;
                            k4Var.f9444a.getClass();
                            c0108a.i1(k4Var.f9446c, new l(myPid, 0, bundle, packageName).b());
                            return;
                        }
                        o9.v.d("MCImplBase", "Service interface is missing.");
                        S = k4Var.S();
                        x S2 = k4Var.S();
                        Objects.requireNonNull(S2);
                        m3Var = new m3(S2);
                    } else {
                        o9.v.d("MCImplBase", "Expected connection to " + k4Var.f9448e.e() + " but is connected to " + componentName);
                        S = k4Var.S();
                        x S3 = k4Var.S();
                        Objects.requireNonNull(S3);
                        m3Var = new m3(S3);
                    }
                } catch (RemoteException unused) {
                    o9.v.h("MCImplBase", "Service " + componentName + " has died prematurely");
                    S = k4Var.S();
                    x S4 = k4Var.S();
                    Objects.requireNonNull(S4);
                    m3Var = new m3(S4);
                }
                S.g(m3Var);
            } catch (Throwable th2) {
                x S5 = k4Var.S();
                x S6 = k4Var.S();
                Objects.requireNonNull(S6);
                S5.g(new m3(S6));
                throw th2;
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            k4 k4Var = k4.this;
            x S = k4Var.S();
            x S2 = k4Var.S();
            Objects.requireNonNull(S2);
            S.g(new m3(S2));
        }
    }

    private class e implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
        e() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
            k4 k4Var = k4.this;
            if (k4Var.C == null || k4Var.C.getSurfaceTexture() != surfaceTexture) {
                return;
            }
            k4Var.A = new Surface(surfaceTexture);
            k4Var.x0(k4Var.A, i11, i12);
            k4Var.n0(i11, i12);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            k4 k4Var = k4.this;
            if (k4Var.C != null && k4Var.C.getSurfaceTexture() == surfaceTexture) {
                k4Var.A = null;
                k4Var.x0(null, 0, 0);
                k4Var.n0(0, 0);
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i11, final int i12) {
            k4 k4Var = k4.this;
            if (k4Var.C != null && k4Var.C.getSurfaceTexture() == surfaceTexture && k4Var.isConnected()) {
                pf pfVar = k4Var.f9457n;
                pfVar.getClass();
                if (pfVar.d() >= 8) {
                    k4Var.N(new c() { // from class: androidx.media3.session.m4
                        @Override // androidx.media3.session.k4.c
                        public final void a(s sVar, int i13) {
                            sVar.m(k4.this.f9446c, i13, i11, i12);
                        }
                    });
                }
                k4Var.n0(i11, i12);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i11, final int i12, final int i13) {
            k4 k4Var = k4.this;
            if (k4Var.B == surfaceHolder && k4Var.isConnected()) {
                pf pfVar = k4Var.f9457n;
                pfVar.getClass();
                if (pfVar.d() >= 8) {
                    k4Var.N(new c() { // from class: androidx.media3.session.l4
                        @Override // androidx.media3.session.k4.c
                        public final void a(s sVar, int i14) {
                            sVar.m(k4.this.f9446c, i14, i12, i13);
                        }
                    });
                }
                k4Var.n0(i12, i13);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            k4 k4Var = k4.this;
            if (k4Var.B != surfaceHolder) {
                return;
            }
            k4Var.A = surfaceHolder.getSurface();
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            k4Var.x0(k4Var.A, surfaceFrame.width(), surfaceFrame.height());
            k4Var.n0(surfaceFrame.width(), surfaceFrame.height());
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            k4 k4Var = k4.this;
            if (k4Var.B != surfaceHolder) {
                return;
            }
            k4Var.A = null;
            k4Var.x0(null, 0, 0);
            k4Var.n0(0, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.media3.session.t1] */
    public k4(Context context, x xVar, pf pfVar, Bundle bundle, Looper looper) {
        com.google.common.collect.m0.m();
        f0.a aVar = f0.a.f52627b;
        this.f9467x = aVar;
        this.f9468y = aVar;
        this.f9469z = J(aVar, aVar);
        this.f9452i = new o9.u<>(looper, o9.i.f57500a, new u.b() { // from class: androidx.media3.session.s1
            @Override // o9.u.b
            public final void a(Object obj, l9.p pVar) {
                ((f0.c) obj).onEvents(k4.this.S(), new f0.b(pVar));
            }
        });
        this.f9456m = new Handler(looper);
        this.f9444a = xVar;
        yj.i.l(pfVar, "token must not be null");
        this.f9447d = context;
        this.f9445b = new jf();
        this.f9446c = new f6(this);
        this.f9454k = new androidx.collection.c<>(0);
        this.f9448e = pfVar;
        this.f9449f = bundle;
        this.f9450g = new IBinder.DeathRecipient() { // from class: androidx.media3.session.t1
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                k4 k4Var = k4.this;
                x S = k4Var.S();
                x S2 = k4Var.S();
                Objects.requireNonNull(S2);
                S.g(new m3(S2));
            }
        };
        this.f9451h = new e();
        this.J = Bundle.EMPTY;
        this.f9458o = pfVar.h() == 0 ? null : new d(bundle);
        this.f9453j = new a(looper);
        this.G = -9223372036854775807L;
        this.H = -9223372036854775807L;
        this.f9455l = new SparseArray<>();
    }

    private void H(int i11, List<l9.u> list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.f9460q.f9190j.q()) {
            v0(list, -1, -9223372036854775807L, false);
        } else {
            y0(W(this.f9460q, Math.min(i11, this.f9460q.f9190j.p()), list, getCurrentPosition(), getContentPosition()), 0, null, null, this.f9460q.f9190j.q() ? 3 : null);
        }
    }

    private void I() {
        TextureView textureView = this.C;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            this.C = null;
        }
        SurfaceHolder surfaceHolder = this.B;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f9451h);
            this.B = null;
        }
        if (this.A != null) {
            this.A = null;
        }
    }

    private static f0.a J(f0.a aVar, f0.a aVar2) {
        f0.a d11 = df.d(aVar, aVar2);
        if (d11.c(32)) {
            return d11;
        }
        f0.a.C0876a b11 = d11.b();
        b11.a(32);
        return b11.f();
    }

    private static m0.c K(ArrayList arrayList, ArrayList arrayList2) {
        k0.a aVar = new k0.a();
        aVar.h(arrayList);
        com.google.common.collect.k0 j11 = aVar.j();
        k0.a aVar2 = new k0.a();
        aVar2.h(arrayList2);
        com.google.common.collect.k0 j12 = aVar2.j();
        int size = arrayList.size();
        MediaBrowserServiceCompat.b bVar = df.f9134a;
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = i11;
        }
        return new m0.c(j11, j12, iArr);
    }

    private com.google.common.util.concurrent.q<of> L(s sVar, c cVar, boolean z11) {
        MediaController mediaController;
        if (sVar == null) {
            return com.google.common.util.concurrent.k.d(new of(-4));
        }
        if (Build.VERSION.SDK_INT >= 31 && (mediaController = this.F) != null) {
            mediaController.getTransportControls().sendCustomAction("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST", (Bundle) null);
        }
        of ofVar = new of(1);
        jf jfVar = this.f9445b;
        jf.a a11 = jfVar.a(ofVar);
        int z12 = a11.z();
        androidx.collection.c<Integer> cVar2 = this.f9454k;
        if (z11) {
            if (cVar2.isEmpty()) {
                this.I = this.f9460q;
            }
            cVar2.add(Integer.valueOf(z12));
        }
        try {
            cVar.a(sVar, z12);
            return a11;
        } catch (RemoteException e11) {
            o9.v.i("MCImplBase", "Cannot connect to the service or the session is gone", e11);
            cVar2.remove(Integer.valueOf(z12));
            jfVar.e(z12, new of(-100));
            return a11;
        }
    }

    private void M(c cVar) {
        this.f9453j.b();
        L(this.E, cVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(c cVar) {
        this.f9453j.b();
        com.google.common.util.concurrent.q<of> L = L(this.E, cVar, true);
        try {
            LegacyConversions.y(L);
        } catch (ExecutionException e11) {
            io.jsonwebtoken.lang.a.b(e11);
        } catch (TimeoutException e12) {
            if (L instanceof jf.a) {
                int z11 = ((jf.a) L).z();
                this.f9454k.remove(Integer.valueOf(z11));
                this.f9445b.e(z11, new of(-1));
            }
            o9.v.i("MCImplBase", "Synchronous command takes too long on the session side.", e12);
        }
    }

    private com.google.common.util.concurrent.q<of> O(kf kfVar, c cVar) {
        s sVar;
        int i11 = kfVar.f9498a;
        String str = kfVar.f9499b;
        yj.i.e(i11 == 0);
        if (this.f9466w.f9817a.contains(kfVar) || f.o(str)) {
            sVar = this.E;
        } else {
            o9.v.h("MCImplBase", "Controller isn't allowed to call custom session command:".concat(str));
            sVar = null;
        }
        return L(sVar, cVar, false);
    }

    private static int R(ef efVar) {
        return efVar.f9183c.f9924a.f52641b;
    }

    private b T(l9.m0 m0Var, int i11, long j11) {
        if (m0Var.q()) {
            return null;
        }
        m0.d dVar = new m0.d();
        m0.b bVar = new m0.b();
        if (i11 == -1 || i11 >= m0Var.p()) {
            i11 = m0Var.b(this.f9460q.f9189i);
            j11 = o9.w0.s0(m0Var.n(i11, dVar, 0L).f52740l);
        }
        long Y = o9.w0.Y(j11);
        yj.i.j(i11, m0Var.p());
        m0Var.o(i11, dVar);
        if (Y == -9223372036854775807L) {
            Y = dVar.f52740l;
            if (Y == -9223372036854775807L) {
                return null;
            }
        }
        int i12 = dVar.f52742n;
        m0Var.g(i12, bVar, false);
        while (i12 < dVar.f52743o && bVar.f52712e != Y) {
            int i13 = i12 + 1;
            if (m0Var.g(i13, bVar, false).f52712e > Y) {
                break;
            }
            i12 = i13;
        }
        m0Var.g(i12, bVar, false);
        return new b(i12, Y - bVar.f52712e);
    }

    private boolean U(int i11) {
        if (this.f9469z.c(i11)) {
            return true;
        }
        j20.c6.b(i11, "Controller isn't allowed to call command= ", "MCImplBase");
        return false;
    }

    private static ef W(ef efVar, int i11, List<l9.u> list, long j11, long j12) {
        int size;
        l9.m0 m0Var = efVar.f9190j;
        nf nfVar = efVar.f9183c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i12 = 0;
        for (int i13 = 0; i13 < m0Var.p(); i13++) {
            arrayList.add(m0Var.n(i13, new m0.d(), 0L));
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            l9.u uVar = list.get(i14);
            m0.d dVar = new m0.d();
            dVar.c(0, uVar, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, -1, -1, 0L);
            arrayList.add(i14 + i11, dVar);
        }
        o0(m0Var, arrayList, arrayList2);
        m0.c K = K(arrayList, arrayList2);
        if (efVar.f9190j.q()) {
            size = 0;
        } else {
            int i15 = nfVar.f9924a.f52641b;
            i12 = i15 >= i11 ? list.size() + i15 : i15;
            int i16 = nfVar.f9924a.f52644e;
            size = i16 >= i11 ? list.size() + i16 : i16;
        }
        return Y(efVar, K, i12, size, j11, j12, 5);
    }

    private static ef X(ef efVar, int i11, int i12, boolean z11, long j11, long j12) {
        int i13;
        int i14;
        int i15;
        ef Y;
        l9.m0 m0Var = efVar.f9190j;
        boolean z12 = efVar.f9189i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i16 = 0; i16 < m0Var.p(); i16++) {
            if (i16 < i11 || i16 >= i12) {
                arrayList.add(m0Var.n(i16, new m0.d(), 0L));
            }
        }
        o0(m0Var, arrayList, arrayList2);
        m0.c K = K(arrayList, arrayList2);
        f0.d dVar = efVar.f9183c.f9924a;
        int i17 = dVar.f52641b;
        int i18 = dVar.f52644e;
        m0.d dVar2 = new m0.d();
        boolean z13 = i17 >= i11 && i17 < i12;
        if (K.q()) {
            i18 = 0;
            i14 = -1;
            i13 = 1;
        } else {
            if (z13) {
                int i19 = efVar.f9188h;
                int p11 = m0Var.p();
                i14 = i17;
                i13 = 1;
                for (int i21 = 0; i21 < p11; i21++) {
                    i14 = m0Var.f(i14, i19, z12);
                    if (i14 == -1) {
                        break;
                    }
                    if (i14 < i11 || i14 >= i12) {
                        break;
                    }
                }
                i14 = -1;
                if (i14 == -1) {
                    i14 = K.b(z12);
                } else if (i14 >= i12) {
                    i14 -= i12 - i11;
                }
                K.n(i14, dVar2, 0L);
                i15 = dVar2.f52742n;
            } else {
                i13 = 1;
                if (i17 >= i12) {
                    i14 = i17 - (i12 - i11);
                    if (i18 != -1) {
                        for (int i22 = i11; i22 < i12; i22++) {
                            m0.d dVar3 = new m0.d();
                            m0Var.o(i22, dVar3);
                            i18 -= (dVar3.f52743o - dVar3.f52742n) + 1;
                        }
                    }
                    i15 = i18;
                } else {
                    i14 = i17;
                }
            }
            i18 = i15;
        }
        if (!z13) {
            Y = Y(efVar, K, i14, i18, j11, j12, 4);
        } else if (i14 == -1) {
            Y = Z(efVar, K, nf.f9912k, nf.f9913l, 4);
        } else if (z11) {
            Y = Y(efVar, K, i14, i18, j11, j12, 4);
        } else {
            int i23 = i14;
            m0.d dVar4 = new m0.d();
            K.n(i23, dVar4, 0L);
            long s02 = o9.w0.s0(dVar4.f52740l);
            long s03 = o9.w0.s0(dVar4.f52741m);
            f0.d dVar5 = new f0.d(null, i23, dVar4.f52731c, null, i18, s02, s02, -1, -1);
            Y = Z(efVar, K, dVar5, new nf(dVar5, false, SystemClock.elapsedRealtime(), s03, s02, df.b(s02, s03), 0L, -9223372036854775807L, s03, s02), 4);
        }
        int i24 = Y.A;
        return (i24 == i13 || i24 == 4 || i11 >= i12 || i12 != m0Var.p() || i17 < i11) ? Y : Y.d(4, null);
    }

    private static ef Y(ef efVar, m0.c cVar, int i11, int i12, long j11, long j12, int i13) {
        m0.d dVar = new m0.d();
        cVar.n(i11, dVar, 0L);
        l9.u uVar = dVar.f52731c;
        f0.d dVar2 = efVar.f9183c.f9924a;
        f0.d dVar3 = new f0.d(null, i11, uVar, null, i12, j11, j12, dVar2.f52647h, dVar2.f52648i);
        nf nfVar = efVar.f9183c;
        return Z(efVar, cVar, dVar3, new nf(dVar3, nfVar.f9925b, SystemClock.elapsedRealtime(), nfVar.f9927d, nfVar.f9928e, nfVar.f9929f, nfVar.f9930g, nfVar.f9931h, nfVar.f9932i, nfVar.f9933j), i13);
    }

    private static ef Z(ef efVar, l9.m0 m0Var, f0.d dVar, nf nfVar, int i11) {
        ef.a aVar = new ef.a(efVar);
        aVar.C(m0Var);
        aVar.p(efVar.f9183c.f9924a);
        aVar.o(dVar);
        aVar.A(nfVar);
        aVar.i(i11);
        return aVar.a();
    }

    private void a0(int i11, int i12, int i13) {
        int i14;
        int i15;
        l9.m0 m0Var = this.f9460q.f9190j;
        int p11 = m0Var.p();
        int min = Math.min(i12, p11);
        int i16 = min - i11;
        int min2 = Math.min(i13, p11 - i16);
        if (i11 >= p11 || i11 == min || i11 == min2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i17 = 0; i17 < p11; i17++) {
            arrayList.add(m0Var.n(i17, new m0.d(), 0L));
        }
        o9.w0.X(arrayList, i11, min, min2);
        o0(m0Var, arrayList, arrayList2);
        m0.c K = K(arrayList, arrayList2);
        if (K.q()) {
            return;
        }
        int R = R(this.f9460q);
        if (R >= i11 && R < min) {
            i15 = (R - i11) + min2;
        } else if (min <= R && min2 > R) {
            i15 = R - i16;
        } else {
            if (min <= R || min2 > R) {
                i14 = R;
                m0.d dVar = new m0.d();
                int i18 = this.f9460q.f9183c.f9924a.f52644e - m0Var.n(R, dVar, 0L).f52742n;
                K.n(i14, dVar, 0L);
                y0(Y(this.f9460q, K, i14, dVar.f52742n + i18, getCurrentPosition(), getContentPosition(), 5), 0, null, null, null);
            }
            i15 = R + i16;
        }
        i14 = i15;
        m0.d dVar2 = new m0.d();
        int i182 = this.f9460q.f9183c.f9924a.f52644e - m0Var.n(R, dVar2, 0L).f52742n;
        K.n(i14, dVar2, 0L);
        y0(Y(this.f9460q, K, i14, dVar2.f52742n + i182, getCurrentPosition(), getContentPosition(), 5), 0, null, null, null);
    }

    private void c0(ef efVar, final ef efVar2, final Integer num, final Integer num2, final Integer num3, final Integer num4) {
        o9.u<f0.c> uVar = this.f9452i;
        if (num != null) {
            uVar.e(0, new u.a() { // from class: androidx.media3.session.j3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onTimelineChanged(ef.this.f9190j, num.intValue());
                }
            });
        }
        if (num3 != null) {
            uVar.e(11, new u.a() { // from class: androidx.media3.session.v3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ef efVar3 = ef.this;
                    ((f0.c) obj).onPositionDiscontinuity(efVar3.f9184d, efVar3.f9185e, num3.intValue());
                }
            });
        }
        final l9.u j11 = efVar2.j();
        if (num4 != null) {
            uVar.e(1, new u.a() { // from class: androidx.media3.session.f4
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onMediaItemTransition(l9.u.this, num4.intValue());
                }
            });
        }
        PlaybackException playbackException = efVar.f9181a;
        PlaybackException playbackException2 = efVar2.f9181a;
        if (playbackException != playbackException2 && (playbackException == null || !playbackException.a(playbackException2))) {
            uVar.e(10, new g4(playbackException2));
            if (playbackException2 != null) {
                uVar.e(10, new h4(playbackException2));
            }
        }
        if (!efVar.F.equals(efVar2.F)) {
            uVar.e(2, new u.a() { // from class: androidx.media3.session.c0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onTracksChanged(ef.this.F);
                }
            });
        }
        if (!efVar.B.equals(efVar2.B)) {
            uVar.e(14, new u.a() { // from class: androidx.media3.session.d0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onMediaMetadataChanged(ef.this.B);
                }
            });
        }
        if (efVar.f9205y != efVar2.f9205y) {
            uVar.e(3, new u.a() { // from class: androidx.media3.session.e0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onIsLoadingChanged(ef.this.f9205y);
                }
            });
        }
        if (efVar.A != efVar2.A) {
            uVar.e(4, new u.a() { // from class: androidx.media3.session.f0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onPlaybackStateChanged(ef.this.A);
                }
            });
        }
        if (num2 != null) {
            uVar.e(5, new u.a() { // from class: androidx.media3.session.g0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onPlayWhenReadyChanged(ef.this.f9202v, num2.intValue());
                }
            });
        }
        if (efVar.f9206z != efVar2.f9206z) {
            uVar.e(6, new u.a() { // from class: androidx.media3.session.k3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onPlaybackSuppressionReasonChanged(ef.this.f9206z);
                }
            });
        }
        if (efVar.f9204x != efVar2.f9204x) {
            uVar.e(7, new u.a() { // from class: androidx.media3.session.l3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onIsPlayingChanged(ef.this.f9204x);
                }
            });
        }
        if (!efVar.f9187g.equals(efVar2.f9187g)) {
            uVar.e(12, new u.a() { // from class: androidx.media3.session.n3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onPlaybackParametersChanged(ef.this.f9187g);
                }
            });
        }
        if (efVar.f9188h != efVar2.f9188h) {
            uVar.e(8, new u.a() { // from class: androidx.media3.session.o3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onRepeatModeChanged(ef.this.f9188h);
                }
            });
        }
        if (efVar.f9189i != efVar2.f9189i) {
            uVar.e(9, new u.a() { // from class: androidx.media3.session.p3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onShuffleModeEnabledChanged(ef.this.f9189i);
                }
            });
        }
        if (!efVar.f9193m.equals(efVar2.f9193m)) {
            uVar.e(15, new u.a() { // from class: androidx.media3.session.q3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onPlaylistMetadataChanged(ef.this.f9193m);
                }
            });
        }
        if (efVar.f9194n != efVar2.f9194n) {
            uVar.e(22, new u.a() { // from class: androidx.media3.session.r3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onVolumeChanged(ef.this.f9194n);
                }
            });
        }
        if (!efVar.f9197q.equals(efVar2.f9197q)) {
            uVar.e(20, new u.a() { // from class: androidx.media3.session.s3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onAudioAttributesChanged(ef.this.f9197q);
                }
            });
        }
        if (efVar.f9196p != efVar2.f9196p) {
            uVar.e(21, new u.a() { // from class: androidx.media3.session.t3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onAudioSessionIdChanged(ef.this.f9196p);
                }
            });
        }
        if (!efVar.f9198r.f56024a.equals(efVar2.f9198r.f56024a)) {
            uVar.e(27, new u.a() { // from class: androidx.media3.session.u3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onCues(ef.this.f9198r.f56024a);
                }
            });
            uVar.e(27, new u.a() { // from class: androidx.media3.session.w3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onCues(ef.this.f9198r);
                }
            });
        }
        if (!efVar.f9199s.equals(efVar2.f9199s)) {
            uVar.e(29, new u.a() { // from class: androidx.media3.session.y3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onDeviceInfoChanged(ef.this.f9199s);
                }
            });
        }
        if (efVar.f9200t != efVar2.f9200t || efVar.f9201u != efVar2.f9201u) {
            uVar.e(30, new u.a() { // from class: androidx.media3.session.z3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ef efVar3 = ef.this;
                    ((f0.c) obj).onDeviceVolumeChanged(efVar3.f9200t, efVar3.f9201u);
                }
            });
        }
        if (!efVar.f9192l.equals(efVar2.f9192l)) {
            uVar.e(25, new u.a() { // from class: androidx.media3.session.a4
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onVideoSizeChanged(ef.this.f9192l);
                }
            });
        }
        if (efVar.C != efVar2.C) {
            uVar.e(16, new u.a() { // from class: androidx.media3.session.b4
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onSeekBackIncrementChanged(ef.this.C);
                }
            });
        }
        if (efVar.D != efVar2.D) {
            uVar.e(17, new u.a() { // from class: androidx.media3.session.c4
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onSeekForwardIncrementChanged(ef.this.D);
                }
            });
        }
        if (efVar.E != efVar2.E) {
            uVar.e(18, new u.a() { // from class: androidx.media3.session.d4
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onMaxSeekToPreviousPositionChanged(ef.this.E);
                }
            });
        }
        if (!efVar.G.equals(efVar2.G)) {
            uVar.e(19, new u.a() { // from class: androidx.media3.session.e4
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onTrackSelectionParametersChanged(ef.this.G);
                }
            });
        }
        uVar.d();
    }

    public static void f(k4 k4Var, int i11, l9.u uVar, s sVar, int i12) {
        pf pfVar = k4Var.f9457n;
        pfVar.getClass();
        int d11 = pfVar.d();
        f6 f6Var = k4Var.f9446c;
        if (d11 >= 2) {
            sVar.N0(f6Var, i12, i11, uVar.e());
        } else {
            sVar.Y0(f6Var, i12, i11 + 1, uVar.e());
            sVar.D0(f6Var, i12, i11);
        }
    }

    public static void i(k4 k4Var, s sVar, int i11) {
        pf pfVar = k4Var.f9457n;
        pfVar.getClass();
        int d11 = pfVar.d();
        f6 f6Var = k4Var.f9446c;
        if (d11 >= 6) {
            sVar.l(f6Var, i11);
        } else {
            sVar.J0(f6Var, i11, 0.0f);
        }
    }

    public static /* synthetic */ void k(k4 k4Var) {
        d dVar = k4Var.f9458o;
        if (dVar != null) {
            k4Var.f9447d.unbindService(dVar);
            k4Var.f9458o = null;
        }
        k4Var.f9446c.b3();
    }

    public static /* synthetic */ void l(k4 k4Var) {
        ef efVar = k4Var.I;
        if (efVar != null) {
            k4Var.i0(efVar, ef.b.f9233c);
        }
    }

    public static void m(k4 k4Var, List list, int i11, int i12, s sVar, int i13) {
        int i14 = com.google.common.collect.k0.f24550e;
        k0.a aVar = new k0.a();
        for (int i15 = 0; i15 < list.size(); i15++) {
            aVar.e(((l9.u) list.get(i15)).e());
        }
        l9.h hVar = new l9.h(aVar.j());
        pf pfVar = k4Var.f9457n;
        pfVar.getClass();
        int d11 = pfVar.d();
        f6 f6Var = k4Var.f9446c;
        if (d11 >= 2) {
            sVar.n2(f6Var, i13, i11, i12, hVar);
        } else {
            sVar.p1(f6Var, i13, i12, hVar);
            sVar.N1(k4Var.f9446c, i13, i11, i12);
        }
    }

    private static void o0(l9.m0 m0Var, ArrayList arrayList, ArrayList arrayList2) {
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            m0.d dVar = (m0.d) arrayList.get(i11);
            int i12 = dVar.f52742n;
            int i13 = dVar.f52743o;
            if (i12 == -1 || i13 == -1) {
                dVar.f52742n = arrayList2.size();
                dVar.f52743o = arrayList2.size();
                m0.b bVar = new m0.b();
                bVar.h(null, null, i11, -9223372036854775807L, 0L, l9.b.f52548g, true);
                arrayList2.add(bVar);
            } else {
                dVar.f52742n = arrayList2.size();
                dVar.f52743o = (i13 - i12) + arrayList2.size();
                while (i12 <= i13) {
                    m0.b bVar2 = new m0.b();
                    m0Var.g(i12, bVar2, false);
                    bVar2.f52710c = i11;
                    arrayList2.add(bVar2);
                    i12++;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void p(k4 k4Var, com.google.common.util.concurrent.q qVar, int i11) {
        of ofVar;
        try {
            ofVar = (of) qVar.get();
            yj.i.l(ofVar, "SessionResult must not be null");
        } catch (InterruptedException e11) {
            e = e11;
            o9.v.i("MCImplBase", "Session operation failed", e);
            ofVar = new of(-1);
        } catch (CancellationException e12) {
            o9.v.i("MCImplBase", "Session operation cancelled", e12);
            ofVar = new of(1);
        } catch (ExecutionException e13) {
            e = e13;
            o9.v.i("MCImplBase", "Session operation failed", e);
            ofVar = new of(-1);
        }
        s sVar = k4Var.E;
        if (sVar == null) {
            return;
        }
        try {
            sVar.K0(k4Var.f9446c, i11, ofVar.b());
        } catch (RemoteException unused) {
            o9.v.h("MCImplBase", "Error in sending");
        }
    }

    private void p0(int i11, int i12) {
        int p11 = this.f9460q.f9190j.p();
        int min = Math.min(i12, p11);
        if (i11 >= p11 || i11 == min || p11 == 0) {
            return;
        }
        boolean z11 = R(this.f9460q) >= i11 && R(this.f9460q) < min;
        ef X = X(this.f9460q, i11, min, false, getCurrentPosition(), getContentPosition());
        int i13 = this.f9460q.f9183c.f9924a.f52641b;
        y0(X, 0, null, z11 ? 4 : null, i13 >= i11 && i13 < min ? 3 : null);
    }

    private void q0(int i11, int i12, List<l9.u> list) {
        int p11 = this.f9460q.f9190j.p();
        if (i11 > p11) {
            return;
        }
        if (this.f9460q.f9190j.q()) {
            v0(list, -1, -9223372036854775807L, false);
            return;
        }
        int min = Math.min(i12, p11);
        ef X = X(W(this.f9460q, min, list, getCurrentPosition(), getContentPosition()), i11, min, true, getCurrentPosition(), getContentPosition());
        int i13 = this.f9460q.f9183c.f9924a.f52641b;
        boolean z11 = i13 >= i11 && i13 < min;
        y0(X, 0, null, z11 ? 4 : null, z11 ? 3 : null);
    }

    private static com.google.common.collect.k0 r0(Bundle bundle, lf lfVar, List list, List list2, f0.a aVar) {
        if (!list2.isEmpty()) {
            return f.h(list2, lfVar, aVar);
        }
        boolean z11 = false;
        boolean z12 = (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || aVar.d(6, 7)) ? false : true;
        if (!bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT") && !aVar.d(8, 9)) {
            z11 = true;
        }
        return f.k(list, z12, z11);
    }

    private static com.google.common.collect.k0 s0(Bundle bundle, lf lfVar, List list, List list2, f0.a aVar) {
        if (list.isEmpty()) {
            list = f.l(list2, aVar, bundle);
        }
        return f.h(list, lfVar, aVar);
    }

    private void t0(int i11, long j11) {
        int i12;
        int i13;
        ef efVar;
        l9.m0 m0Var = this.f9460q.f9190j;
        if ((m0Var.q() || i11 < m0Var.p()) && !isPlayingAd()) {
            ef efVar2 = this.f9460q;
            ef d11 = efVar2.d(efVar2.A == 1 ? 1 : 2, efVar2.f9181a);
            b T = T(m0Var, i11, j11);
            if (T == null) {
                long j12 = 0;
                long j13 = j11 != -9223372036854775807L ? j11 : 0L;
                if (j11 != -9223372036854775807L) {
                    j12 = j11;
                }
                i12 = 1;
                i13 = 2;
                f0.d dVar = new f0.d(null, i11, null, null, i11, j13, j12, -1, -1);
                ef efVar3 = this.f9460q;
                l9.m0 m0Var2 = efVar3.f9190j;
                boolean z11 = this.f9460q.f9183c.f9925b;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                nf nfVar = this.f9460q.f9183c;
                efVar = Z(efVar3, m0Var2, dVar, new nf(dVar, z11, elapsedRealtime, nfVar.f9927d, j11 == -9223372036854775807L ? 0L : j11, 0, 0L, nfVar.f9931h, nfVar.f9932i, j11 == -9223372036854775807L ? 0L : j11), 1);
            } else {
                i12 = 1;
                i13 = 2;
                nf nfVar2 = d11.f9183c;
                f0.d dVar2 = nfVar2.f9924a;
                f0.d dVar3 = nfVar2.f9924a;
                int i14 = dVar2.f52644e;
                int i15 = T.f9472a;
                m0.b bVar = new m0.b();
                m0Var.g(i14, bVar, false);
                m0.b bVar2 = new m0.b();
                m0Var.g(i15, bVar2, false);
                boolean z12 = i14 != i15;
                long j14 = T.f9473b;
                long Y = o9.w0.Y(getCurrentPosition()) - bVar.f52712e;
                if (z12 || j14 != Y) {
                    yj.i.p(dVar3.f52647h == -1);
                    f0.d dVar4 = new f0.d(null, bVar.f52710c, dVar3.f52642c, null, i14, o9.w0.s0(bVar.f52712e + Y), o9.w0.s0(bVar.f52712e + Y), -1, -1);
                    m0Var.g(i15, bVar2, false);
                    m0.d dVar5 = new m0.d();
                    m0Var.o(bVar2.f52710c, dVar5);
                    long s02 = o9.w0.s0(bVar2.f52712e + j14);
                    f0.d dVar6 = new f0.d(null, bVar2.f52710c, dVar5.f52731c, null, i15, s02, s02, -1, -1);
                    ef.a aVar = new ef.a(d11);
                    aVar.p(dVar4);
                    aVar.o(dVar6);
                    aVar.i(1);
                    ef a11 = aVar.a();
                    if (z12 || j14 < Y) {
                        d11 = a11.e(new nf(dVar6, false, SystemClock.elapsedRealtime(), o9.w0.s0(dVar5.f52741m), s02, df.b(s02, o9.w0.s0(dVar5.f52741m)), 0L, -9223372036854775807L, -9223372036854775807L, s02));
                    } else {
                        long max = Math.max(0L, o9.w0.Y(a11.f9183c.f9930g) - (j14 - Y));
                        long s03 = o9.w0.s0(bVar2.f52712e + j14 + max);
                        d11 = a11.e(new nf(dVar6, false, SystemClock.elapsedRealtime(), o9.w0.s0(dVar5.f52741m), s03, df.b(s03, o9.w0.s0(dVar5.f52741m)), o9.w0.s0(max), -9223372036854775807L, -9223372036854775807L, s03));
                    }
                }
                efVar = d11;
            }
            nf nfVar3 = efVar.f9183c;
            int i16 = (this.f9460q.f9190j.q() || nfVar3.f9924a.f52641b == this.f9460q.f9183c.f9924a.f52641b) ? 0 : i12;
            if (i16 == 0 && nfVar3.f9924a.f52645f == this.f9460q.f9183c.f9924a.f52645f) {
                return;
            }
            y0(efVar, null, null, Integer.valueOf(i12), i16 != 0 ? Integer.valueOf(i13) : null);
        }
    }

    public static /* synthetic */ void u(final k4 k4Var, int i11) {
        androidx.collection.c<Integer> cVar = k4Var.f9454k;
        cVar.remove(Integer.valueOf(i11));
        k4Var.f9455l.delete(i11);
        pf pfVar = k4Var.f9457n;
        if (pfVar == null || pfVar.d() >= 5 || !cVar.isEmpty()) {
            return;
        }
        k4Var.f9456m.postDelayed(new Runnable() { // from class: androidx.media3.session.j0
            @Override // java.lang.Runnable
            public final void run() {
                k4.l(k4.this);
            }
        }, 500L);
    }

    private void u0(long j11) {
        long currentPosition = getCurrentPosition() + j11;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        t0(R(this.f9460q), Math.max(currentPosition, 0L));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v0(java.util.List<l9.u> r35, int r36, long r37, boolean r39) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.k4.v0(java.util.List, int, long, boolean):void");
    }

    public static void w(k4 k4Var, float f11, s sVar, int i11) {
        pf pfVar = k4Var.f9457n;
        pfVar.getClass();
        int d11 = pfVar.d();
        f6 f6Var = k4Var.f9446c;
        if (d11 >= 6) {
            sVar.t0(f6Var, i11);
        } else {
            sVar.J0(f6Var, i11, f11);
        }
    }

    private void w0(boolean z11) {
        ef efVar = this.f9460q;
        int i11 = efVar.f9206z;
        int i12 = i11 == 1 ? 0 : i11;
        if (efVar.f9202v == z11 && i11 == i12) {
            return;
        }
        this.G = df.c(efVar, this.G, this.H, S().d());
        this.H = SystemClock.elapsedRealtime();
        y0(this.f9460q.b(1, i12, z11), null, 1, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(final Surface surface, final int i11, final int i12) {
        if (isConnected()) {
            pf pfVar = this.f9457n;
            pfVar.getClass();
            if (pfVar.d() >= 8) {
                N(new c() { // from class: androidx.media3.session.t0
                    @Override // androidx.media3.session.k4.c
                    public final void a(s sVar, int i13) {
                        sVar.n(k4.this.f9446c, i13, surface, i11, i12);
                    }
                });
            } else {
                N(new c() { // from class: androidx.media3.session.u0
                    @Override // androidx.media3.session.k4.c
                    public final void a(s sVar, int i13) {
                        sVar.n1(k4.this.f9446c, i13, surface);
                    }
                });
            }
        }
    }

    private void y0(ef efVar, Integer num, Integer num2, Integer num3, Integer num4) {
        ef efVar2 = this.f9460q;
        this.f9460q = efVar;
        c0(efVar2, efVar, num, num2, num3, num4);
    }

    public final pf P() {
        return this.f9457n;
    }

    public final Context Q() {
        return this.f9447d;
    }

    x S() {
        return this.f9444a;
    }

    final boolean V() {
        return this.f9459p;
    }

    @Override // androidx.media3.session.x.c
    public final lf a() {
        return this.f9466w;
    }

    @Override // androidx.media3.session.x.c
    public final void addListener(f0.c cVar) {
        this.f9452i.b(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(final l9.u uVar) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.j1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.u0(k4.this.f9446c, i11, uVar.e());
                }
            });
            H(this.f9460q.f9190j.p(), Collections.singletonList(uVar));
        }
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(final List<l9.u> list) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.i3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    f6 f6Var = k4.this.f9446c;
                    int i12 = com.google.common.collect.k0.f24550e;
                    k0.a aVar = new k0.a();
                    int i13 = 0;
                    while (true) {
                        List list2 = list;
                        if (i13 >= list2.size()) {
                            sVar.R0(f6Var, i11, new l9.h(aVar.j()));
                            return;
                        } else {
                            aVar.e(((l9.u) list2.get(i13)).e());
                            i13++;
                        }
                    }
                }
            });
            H(this.f9460q.f9190j.p(), list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final com.google.common.util.concurrent.q b(final kf kfVar) {
        Bundle bundle = Bundle.EMPTY;
        pf pfVar = this.f9457n;
        pfVar.getClass();
        if (pfVar.d() < 7) {
            return O(kfVar, new c(this) { // from class: androidx.media3.session.a1

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ k4 f9012a;

                {
                    Bundle bundle2 = Bundle.EMPTY;
                    this.f9012a = this;
                }

                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    Bundle bundle2 = Bundle.EMPTY;
                    sVar.r1(this.f9012a.f9446c, i11, kfVar.b());
                }
            });
        }
        pf pfVar2 = this.f9457n;
        pfVar2.getClass();
        return pfVar2.d() < 7 ? b(kfVar) : O(kfVar, new c(this) { // from class: androidx.media3.session.h0

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ k4 f9344a;

            {
                Bundle bundle2 = Bundle.EMPTY;
                this.f9344a = this;
            }

            @Override // androidx.media3.session.k4.c
            public final void a(s sVar, int i11) {
                sVar.h2(this.f9344a.f9446c, i11, kfVar.b(), Bundle.EMPTY, false);
            }
        });
    }

    final void b0(nf nfVar) {
        if (isConnected() && this.f9454k.isEmpty()) {
            nf nfVar2 = this.f9460q.f9183c;
            if (nfVar2.f9926c >= nfVar.f9926c || !df.a(nfVar, nfVar2)) {
                return;
            }
            this.f9460q = this.f9460q.e(nfVar);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void c() {
        pf pfVar = this.f9448e;
        int h11 = pfVar.h();
        Context context = this.f9447d;
        Bundle bundle = this.f9449f;
        if (h11 == 0) {
            this.f9458o = null;
            Object a11 = pfVar.a();
            a11.getClass();
            IBinder iBinder = (IBinder) a11;
            int i11 = s.a.f10136c;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
            s c0107a = (queryLocalInterface == null || !(queryLocalInterface instanceof s)) ? new s.a.C0107a(iBinder) : (s) queryLocalInterface;
            int c11 = this.f9445b.c();
            String packageName = context.getPackageName();
            int myPid = Process.myPid();
            this.f9444a.getClass();
            try {
                c0107a.l0(this.f9446c, c11, new l(myPid, 0, bundle, packageName).b());
                return;
            } catch (RemoteException e11) {
                o9.v.i("MCImplBase", "Failed to call connection request.", e11);
            }
        } else {
            this.f9458o = new d(bundle);
            int i12 = Build.VERSION.SDK_INT >= 29 ? 4097 : 1;
            Intent intent = new Intent(MediaSessionService.SERVICE_INTERFACE);
            intent.setClassName(pfVar.e(), pfVar.g());
            try {
                if (context.bindService(intent, this.f9458o, i12)) {
                    return;
                }
                o9.v.h("MCImplBase", "bind to " + pfVar + " failed");
            } catch (SecurityException e12) {
                o9.v.i("MCImplBase", "bind to " + pfVar + " not allowed", e12);
            }
        }
        x S = S();
        x S2 = S();
        Objects.requireNonNull(S2);
        S.g(new m3(S2));
    }

    @Override // androidx.media3.session.x.c
    public final void clearMediaItems() {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.r1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.A(k4.this.f9446c, i11);
                }
            });
            p0(0, a.e.API_PRIORITY_OTHER);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface() {
        if (U(27)) {
            I();
            x0(null, 0, 0);
            n0(0, 0);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        if (U(27) && surfaceHolder != null && this.B == surfaceHolder) {
            clearVideoSurface();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        if (U(27)) {
            clearVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
        }
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoTextureView(TextureView textureView) {
        if (U(27) && textureView != null && this.C == textureView) {
            clearVideoSurface();
        }
    }

    @Override // androidx.media3.session.x.c
    public final com.google.common.collect.k0<f> d() {
        return this.f9464u;
    }

    final void d0(f0.a aVar) {
        boolean z11;
        boolean z12;
        if (isConnected() && !Objects.equals(this.f9468y, aVar)) {
            this.f9468y = aVar;
            f0.a aVar2 = this.f9469z;
            f0.a J = J(this.f9467x, aVar);
            this.f9469z = J;
            if (J.equals(aVar2)) {
                z11 = false;
                z12 = false;
            } else {
                com.google.common.collect.k0<f> k0Var = this.f9464u;
                com.google.common.collect.k0<f> k0Var2 = this.f9465v;
                com.google.common.collect.k0<f> s02 = s0(this.J, this.f9466w, this.f9463t, this.f9462s, this.f9469z);
                this.f9464u = s02;
                this.f9465v = r0(this.J, this.f9466w, s02, this.f9462s, this.f9469z);
                z11 = !this.f9464u.equals(k0Var);
                z12 = !this.f9465v.equals(k0Var2);
                this.f9452i.h(13, new u.a() { // from class: androidx.media3.session.n0
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onAvailableCommandsChanged(k4.this.f9469z);
                    }
                });
            }
            if (z12) {
                x S = S();
                S.getClass();
                yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
                S.f10335i.getClass();
            }
            if (z11) {
                x S2 = S();
                S2.getClass();
                yj.i.p(Looper.myLooper() == S2.f10336v.getLooper());
                S2.f10335i.x();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void decreaseDeviceVolume() {
        if (U(26)) {
            M(new c() { // from class: androidx.media3.session.a3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.J2(k4.this.f9446c, i11);
                }
            });
            ef efVar = this.f9460q;
            final int i11 = efVar.f9200t - 1;
            if (i11 >= efVar.f9199s.f52692b) {
                this.f9460q = efVar.a(i11, efVar.f9201u);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.c3
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(i11, k4.this.f9460q.f9201u);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final Bundle e() {
        return this.f9449f;
    }

    final void e0(lf lfVar, f0.a aVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        if (isConnected()) {
            boolean equals = Objects.equals(this.f9467x, aVar);
            boolean equals2 = Objects.equals(this.f9466w, lfVar);
            if (equals && equals2) {
                return;
            }
            this.f9466w = lfVar;
            if (equals) {
                z11 = false;
            } else {
                this.f9467x = aVar;
                f0.a aVar2 = this.f9469z;
                f0.a J = J(aVar, this.f9468y);
                this.f9469z = J;
                z11 = !J.equals(aVar2);
            }
            if (!equals2 || z11) {
                com.google.common.collect.k0<f> k0Var = this.f9464u;
                com.google.common.collect.k0<f> k0Var2 = this.f9465v;
                com.google.common.collect.k0<f> s02 = s0(this.J, lfVar, this.f9463t, this.f9462s, this.f9469z);
                this.f9464u = s02;
                this.f9465v = r0(this.J, lfVar, s02, this.f9462s, this.f9469z);
                z12 = !this.f9464u.equals(k0Var);
                z13 = !this.f9465v.equals(k0Var2);
            } else {
                z12 = false;
                z13 = false;
            }
            if (z11) {
                this.f9452i.h(13, new u.a() { // from class: androidx.media3.session.l0
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onAvailableCommandsChanged(k4.this.f9469z);
                    }
                });
            }
            if (!equals2) {
                x S = S();
                S.getClass();
                yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
                S.f10335i.A();
            }
            if (z13) {
                x S2 = S();
                S2.getClass();
                yj.i.p(Looper.myLooper() == S2.f10336v.getLooper());
                S2.f10335i.getClass();
            }
            if (z12) {
                x S3 = S();
                S3.getClass();
                yj.i.p(Looper.myLooper() == S3.f10336v.getLooper());
                S3.f10335i.x();
            }
        }
    }

    final void f0(m mVar) {
        if (this.E != null) {
            o9.v.d("MCImplBase", "Cannot be notified about the connection result many times. Probably a bug or malicious app.");
            S().release();
            return;
        }
        s sVar = mVar.f9833c;
        com.google.common.collect.k0<f> k0Var = mVar.f9844n;
        Bundle bundle = mVar.f9839i;
        this.E = sVar;
        this.f9461r = mVar.f9834d;
        this.f9466w = mVar.f9835e;
        f0.a aVar = mVar.f9836f;
        this.f9467x = aVar;
        f0.a aVar2 = mVar.f9837g;
        this.f9468y = aVar2;
        f0.a J = J(aVar, aVar2);
        this.f9469z = J;
        com.google.common.collect.k0<f> k0Var2 = mVar.f9841k;
        this.f9462s = k0Var2;
        com.google.common.collect.k0<f> k0Var3 = mVar.f9842l;
        this.f9463t = k0Var3;
        com.google.common.collect.k0<f> s02 = s0(bundle, this.f9466w, k0Var3, k0Var2, J);
        this.f9464u = s02;
        this.f9465v = r0(bundle, this.f9466w, s02, this.f9462s, this.f9469z);
        m0.a aVar3 = new m0.a();
        for (int i11 = 0; i11 < k0Var.size(); i11++) {
            f fVar = k0Var.get(i11);
            kf kfVar = fVar.f9250a;
            if (kfVar != null && kfVar.f9498a == 0) {
                aVar3.d(kfVar.f9499b, fVar);
            }
        }
        aVar3.c();
        this.f9460q = mVar.f9840j;
        MediaSession.Token token = mVar.f9843m;
        pf pfVar = this.f9448e;
        if (token == null) {
            token = pfVar.f();
        }
        MediaSession.Token token2 = token;
        if (token2 != null) {
            this.F = new MediaController(this.f9447d, token2);
        }
        try {
            mVar.f9833c.asBinder().linkToDeath(this.f9450g, 0);
            this.f9457n = new pf(pfVar.i(), mVar.f9831a, mVar.f9832b, pfVar.e(), mVar.f9833c, mVar.f9838h, token2);
            this.J = bundle;
            S().e();
        } catch (RemoteException unused) {
            S().release();
        }
    }

    final void g0(int i11, kf kfVar, Bundle bundle, Bundle bundle2) {
        x.d dVar;
        if (isConnected() && (dVar = this.f9455l.get(i11)) != null) {
            dVar.a();
        }
    }

    @Override // androidx.media3.session.x.c
    public final l9.e getAudioAttributes() {
        return this.f9460q.f9197q;
    }

    @Override // androidx.media3.session.x.c
    public final int getAudioSessionId() {
        return this.f9460q.f9196p;
    }

    @Override // androidx.media3.session.x.c
    public final f0.a getAvailableCommands() {
        return this.f9469z;
    }

    @Override // androidx.media3.session.x.c
    public final int getBufferedPercentage() {
        return this.f9460q.f9183c.f9929f;
    }

    @Override // androidx.media3.session.x.c
    public final long getBufferedPosition() {
        return this.f9460q.f9183c.f9928e;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentBufferedPosition() {
        return this.f9460q.f9183c.f9933j;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentDuration() {
        return this.f9460q.f9183c.f9932i;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentPosition() {
        nf nfVar = this.f9460q.f9183c;
        return !nfVar.f9925b ? getCurrentPosition() : nfVar.f9924a.f52646g;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentAdGroupIndex() {
        return this.f9460q.f9183c.f9924a.f52647h;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentAdIndexInAdGroup() {
        return this.f9460q.f9183c.f9924a.f52648i;
    }

    @Override // androidx.media3.session.x.c
    public final n9.d getCurrentCues() {
        return this.f9460q.f9198r;
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentLiveOffset() {
        return this.f9460q.f9183c.f9931h;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentMediaItemIndex() {
        return R(this.f9460q);
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentPeriodIndex() {
        return this.f9460q.f9183c.f9924a.f52644e;
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentPosition() {
        long c11 = df.c(this.f9460q, this.G, this.H, S().d());
        this.G = c11;
        return c11;
    }

    @Override // androidx.media3.session.x.c
    public final l9.m0 getCurrentTimeline() {
        return this.f9460q.f9190j;
    }

    @Override // androidx.media3.session.x.c
    public final l9.s0 getCurrentTracks() {
        return this.f9460q.F;
    }

    @Override // androidx.media3.session.x.c
    public final l9.m getDeviceInfo() {
        return this.f9460q.f9199s;
    }

    @Override // androidx.media3.session.x.c
    public final int getDeviceVolume() {
        return this.f9460q.f9200t;
    }

    @Override // androidx.media3.session.x.c
    public final long getDuration() {
        return this.f9460q.f9183c.f9927d;
    }

    @Override // androidx.media3.session.x.c
    public final long getMaxSeekToPreviousPosition() {
        return this.f9460q.E;
    }

    @Override // androidx.media3.session.x.c
    public final l9.a0 getMediaMetadata() {
        return this.f9460q.B;
    }

    @Override // androidx.media3.session.x.c
    public final int getNextMediaItemIndex() {
        if (this.f9460q.f9190j.q()) {
            return -1;
        }
        ef efVar = this.f9460q;
        l9.m0 m0Var = efVar.f9190j;
        int R = R(efVar);
        ef efVar2 = this.f9460q;
        int i11 = efVar2.f9188h;
        if (i11 == 1) {
            i11 = 0;
        }
        return m0Var.f(R, i11, efVar2.f9189i);
    }

    @Override // androidx.media3.session.x.c
    public final boolean getPlayWhenReady() {
        return this.f9460q.f9202v;
    }

    @Override // androidx.media3.session.x.c
    public final l9.e0 getPlaybackParameters() {
        return this.f9460q.f9187g;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackState() {
        return this.f9460q.A;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackSuppressionReason() {
        return this.f9460q.f9206z;
    }

    @Override // androidx.media3.session.x.c
    public final PlaybackException getPlayerError() {
        return this.f9460q.f9181a;
    }

    @Override // androidx.media3.session.x.c
    public final l9.a0 getPlaylistMetadata() {
        return this.f9460q.f9193m;
    }

    @Override // androidx.media3.session.x.c
    public final int getPreviousMediaItemIndex() {
        if (this.f9460q.f9190j.q()) {
            return -1;
        }
        ef efVar = this.f9460q;
        l9.m0 m0Var = efVar.f9190j;
        int R = R(efVar);
        ef efVar2 = this.f9460q;
        int i11 = efVar2.f9188h;
        if (i11 == 1) {
            i11 = 0;
        }
        return m0Var.l(R, i11, efVar2.f9189i);
    }

    @Override // androidx.media3.session.x.c
    public final int getRepeatMode() {
        return this.f9460q.f9188h;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekBackIncrement() {
        return this.f9460q.C;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekForwardIncrement() {
        return this.f9460q.D;
    }

    @Override // androidx.media3.session.x.c
    public final boolean getShuffleModeEnabled() {
        return this.f9460q.f9189i;
    }

    @Override // androidx.media3.session.x.c
    public final o9.h0 getSurfaceSize() {
        return this.D;
    }

    @Override // androidx.media3.session.x.c
    public final long getTotalBufferedDuration() {
        return this.f9460q.f9183c.f9930g;
    }

    @Override // androidx.media3.session.x.c
    public final l9.q0 getTrackSelectionParameters() {
        return this.f9460q.G;
    }

    @Override // androidx.media3.session.x.c
    public final l9.w0 getVideoSize() {
        return this.f9460q.f9192l;
    }

    @Override // androidx.media3.session.x.c
    public final float getVolume() {
        return this.f9460q.f9194n;
    }

    public final void h0(Bundle bundle) {
        if (isConnected()) {
            com.google.common.collect.k0<f> k0Var = this.f9464u;
            com.google.common.collect.k0<f> k0Var2 = this.f9465v;
            this.J = bundle;
            com.google.common.collect.k0<f> s02 = s0(bundle, this.f9466w, this.f9463t, this.f9462s, this.f9469z);
            this.f9464u = s02;
            this.f9465v = r0(this.J, this.f9466w, s02, this.f9462s, this.f9469z);
            boolean equals = this.f9464u.equals(k0Var);
            this.f9465v.equals(k0Var2);
            x S = S();
            S.getClass();
            yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
            x.b bVar = S.f10335i;
            bVar.getClass();
            if (equals) {
                return;
            }
            bVar.x();
        }
    }

    @Override // androidx.media3.session.x.c
    public final boolean hasNextMediaItem() {
        return getNextMediaItemIndex() != -1;
    }

    @Override // androidx.media3.session.x.c
    public final boolean hasPreviousMediaItem() {
        return getPreviousMediaItemIndex() != -1;
    }

    final void i0(ef efVar, ef.b bVar) {
        if (isConnected()) {
            pf pfVar = this.f9457n;
            pfVar.getClass();
            boolean z11 = pfVar.d() < 6;
            ef efVar2 = this.I;
            if (efVar2 != null) {
                f0.a aVar = this.f9469z;
                pf pfVar2 = this.f9457n;
                pfVar2.getClass();
                this.I = df.e(efVar2, efVar, bVar, aVar, z11, pfVar2);
                if (!this.f9454k.isEmpty()) {
                    return;
                }
                efVar = this.I;
                bVar = ef.b.f9233c;
                this.I = null;
            }
            ef efVar3 = efVar;
            ef.b bVar2 = bVar;
            ef efVar4 = this.f9460q;
            f0.a aVar2 = this.f9469z;
            pf pfVar3 = this.f9457n;
            pfVar3.getClass();
            ef e11 = df.e(efVar4, efVar3, bVar2, aVar2, z11, pfVar3);
            this.f9460q = e11;
            Integer valueOf = (efVar4.f9184d.equals(efVar3.f9184d) && efVar4.f9185e.equals(efVar3.f9185e)) ? null : Integer.valueOf(e11.f9186f);
            Integer valueOf2 = !Objects.equals(efVar4.j(), e11.j()) ? Integer.valueOf(e11.f9182b) : null;
            Integer valueOf3 = !efVar4.f9190j.equals(e11.f9190j) ? Integer.valueOf(e11.f9191k) : null;
            int i11 = efVar4.f9203w;
            int i12 = e11.f9203w;
            c0(efVar4, e11, valueOf3, (i11 == i12 && efVar4.f9202v == e11.f9202v) ? null : Integer.valueOf(i12), valueOf, valueOf2);
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void increaseDeviceVolume() {
        if (U(26)) {
            M(new c() { // from class: androidx.media3.session.y1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.h(k4.this.f9446c, i11);
                }
            });
            ef efVar = this.f9460q;
            final int i11 = efVar.f9200t + 1;
            int i12 = efVar.f9199s.f52693c;
            if (i12 == 0 || i11 <= i12) {
                this.f9460q = efVar.a(i11, efVar.f9201u);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.z1
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(i11, k4.this.f9460q.f9201u);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final boolean isConnected() {
        return this.E != null;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isDeviceMuted() {
        return this.f9460q.f9201u;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isLoading() {
        return this.f9460q.f9205y;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlaying() {
        return this.f9460q.f9204x;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlayingAd() {
        return this.f9460q.f9183c.f9925b;
    }

    public final void j0() {
        this.f9452i.h(26, new k0());
    }

    final void k0(int i11, List<f> list) {
        if (isConnected()) {
            com.google.common.collect.k0<f> k0Var = this.f9464u;
            com.google.common.collect.k0<f> k0Var2 = this.f9465v;
            this.f9462s = com.google.common.collect.k0.p(list);
            com.google.common.collect.k0<f> s02 = s0(this.J, this.f9466w, this.f9463t, list, this.f9469z);
            this.f9464u = s02;
            this.f9465v = r0(this.J, this.f9466w, s02, list, this.f9469z);
            boolean equals = this.f9464u.equals(k0Var);
            this.f9465v.equals(k0Var2);
            x S = S();
            S.getClass();
            yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
            x.b bVar = S.f10335i;
            com.google.common.util.concurrent.q<of> y11 = bVar.y(S(), this.f9465v);
            if (!equals) {
                bVar.x();
            }
            y11.addListener(new o0(this, y11, i11), com.google.common.util.concurrent.s.a());
        }
    }

    final void l0(int i11, List<f> list) {
        if (isConnected()) {
            com.google.common.collect.k0<f> k0Var = this.f9464u;
            com.google.common.collect.k0<f> k0Var2 = this.f9465v;
            this.f9463t = com.google.common.collect.k0.p(list);
            com.google.common.collect.k0<f> s02 = s0(this.J, this.f9466w, list, this.f9462s, this.f9469z);
            this.f9464u = s02;
            this.f9465v = r0(this.J, this.f9466w, s02, this.f9462s, this.f9469z);
            boolean equals = this.f9464u.equals(k0Var);
            this.f9465v.equals(k0Var2);
            x S = S();
            S.getClass();
            yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
            x.b bVar = S.f10335i;
            com.google.common.util.concurrent.q<of> y11 = bVar.y(S(), this.f9465v);
            if (!equals) {
                bVar.x();
            }
            y11.addListener(new o0(this, y11, i11), com.google.common.util.concurrent.s.a());
        }
    }

    public final void m0(PendingIntent pendingIntent) {
        if (!isConnected() || Objects.equals(this.f9461r, pendingIntent)) {
            return;
        }
        this.f9461r = pendingIntent;
        x S = S();
        S.getClass();
        yj.i.p(Looper.myLooper() == S.f10336v.getLooper());
        S.f10335i.getClass();
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItem(final int i11, final int i12) {
        if (U(20)) {
            yj.i.e(i11 >= 0 && i12 >= 0);
            M(new c() { // from class: androidx.media3.session.t2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i13) {
                    sVar.L0(k4.this.f9446c, i13, i11, i12);
                }
            });
            a0(i11, i11 + 1, i12);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItems(final int i11, final int i12, final int i13) {
        if (U(20)) {
            yj.i.e(i11 >= 0 && i11 <= i12 && i13 >= 0);
            M(new c() { // from class: androidx.media3.session.l1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i14) {
                    sVar.l1(k4.this.f9446c, i14, i11, i12, i13);
                }
            });
            a0(i11, i12, i13);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void mute() {
        if (U(24)) {
            M(new c() { // from class: androidx.media3.session.p2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    k4.i(k4.this, sVar, i11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.f9194n != 0.0f) {
                ef.a aVar = new ef.a(efVar);
                aVar.H(0.0f);
                this.f9460q = aVar.a();
                r2 r2Var = new r2();
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(22, r2Var);
                uVar.d();
            }
        }
    }

    public final void n0(final int i11, final int i12) {
        if (this.D.b() == i11 && this.D.a() == i12) {
            return;
        }
        this.D = new o9.h0(i11, i12);
        this.f9452i.h(24, new u.a() { // from class: androidx.media3.session.o2
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((f0.c) obj).onSurfaceSizeChanged(i11, i12);
            }
        });
    }

    @Override // androidx.media3.session.x.c
    public final void pause() {
        if (U(1)) {
            M(new c() { // from class: androidx.media3.session.x1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.k(k4.this.f9446c, i11);
                }
            });
            w0(false);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void play() {
        if (!U(1)) {
            o9.v.h("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        } else {
            M(new c() { // from class: androidx.media3.session.d2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.q2(k4.this.f9446c, i11);
                }
            });
            w0(true);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void prepare() {
        if (U(2)) {
            M(new c() { // from class: androidx.media3.session.h2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.x1(k4.this.f9446c, i11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.A == 1) {
                y0(efVar.d(efVar.f9190j.q() ? 4 : 2, null), null, null, null, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.media3.session.h1] */
    @Override // androidx.media3.session.x.c
    public final void release() {
        s sVar = this.E;
        if (this.f9459p) {
            return;
        }
        this.f9459p = true;
        this.f9457n = null;
        this.f9456m.removeCallbacksAndMessages(null);
        I();
        this.f9453j.a();
        this.E = null;
        jf jfVar = this.f9445b;
        if (sVar != null) {
            int c11 = jfVar.c();
            try {
                sVar.asBinder().unlinkToDeath(this.f9450g, 0);
                sVar.N(this.f9446c, c11);
            } catch (RemoteException unused) {
            }
        }
        this.f9452i.f();
        jfVar.b(new Runnable() { // from class: androidx.media3.session.h1
            @Override // java.lang.Runnable
            public final void run() {
                k4.k(k4.this);
            }
        });
    }

    @Override // androidx.media3.session.x.c
    public final void removeListener(f0.c cVar) {
        this.f9452i.g(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItem(final int i11) {
        if (U(20)) {
            yj.i.e(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.o1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.D0(k4.this.f9446c, i12, i11);
                }
            });
            p0(i11, i11 + 1);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItems(final int i11, final int i12) {
        if (U(20)) {
            yj.i.e(i11 >= 0 && i12 >= i11);
            M(new c() { // from class: androidx.media3.session.c1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i13) {
                    sVar.N1(k4.this.f9446c, i13, i11, i12);
                }
            });
            p0(i11, i12);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItem(final int i11, final l9.u uVar) {
        if (U(20)) {
            yj.i.e(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.h3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    k4.f(k4.this, i11, uVar, sVar, i12);
                }
            });
            q0(i11, i11 + 1, com.google.common.collect.k0.u(uVar));
        }
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItems(final int i11, final int i12, final List<l9.u> list) {
        if (U(20)) {
            yj.i.e(i11 >= 0 && i11 <= i12);
            M(new c() { // from class: androidx.media3.session.b3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i13) {
                    k4.m(k4.this, list, i11, i12, sVar, i13);
                }
            });
            q0(i11, i12, list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekBack() {
        if (U(11)) {
            M(new c() { // from class: androidx.media3.session.v1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.u2(k4.this.f9446c, i11);
                }
            });
            u0(-this.f9460q.C);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekForward() {
        if (U(12)) {
            M(new c() { // from class: androidx.media3.session.v0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.l2(k4.this.f9446c, i11);
                }
            });
            u0(this.f9460q.D);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekTo(final int i11, final long j11) {
        if (U(10)) {
            yj.i.e(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.a2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.c1(k4.this.f9446c, i12, i11, j11);
                }
            });
            t0(i11, j11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToDefaultPosition(final int i11) {
        if (U(10)) {
            yj.i.e(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.b0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.b1(k4.this.f9446c, i12, i11);
                }
            });
            t0(i11, -9223372036854775807L);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNext() {
        if (U(9)) {
            M(new c() { // from class: androidx.media3.session.q2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.d0(k4.this.f9446c, i11);
                }
            });
            l9.m0 m0Var = this.f9460q.f9190j;
            if (m0Var.q() || isPlayingAd()) {
                return;
            }
            if (hasNextMediaItem()) {
                t0(getNextMediaItemIndex(), -9223372036854775807L);
                return;
            }
            m0.d n11 = m0Var.n(R(this.f9460q), new m0.d(), 0L);
            if (n11.f52737i && n11.b()) {
                t0(R(this.f9460q), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNextMediaItem() {
        if (U(8)) {
            M(new c() { // from class: androidx.media3.session.x2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.E0(k4.this.f9446c, i11);
                }
            });
            if (getNextMediaItemIndex() != -1) {
                t0(getNextMediaItemIndex(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPrevious() {
        if (U(7)) {
            M(new c() { // from class: androidx.media3.session.p1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.s0(k4.this.f9446c, i11);
                }
            });
            l9.m0 m0Var = this.f9460q.f9190j;
            if (m0Var.q() || isPlayingAd()) {
                return;
            }
            boolean hasPreviousMediaItem = hasPreviousMediaItem();
            m0.d n11 = m0Var.n(R(this.f9460q), new m0.d(), 0L);
            if (n11.f52737i && n11.b()) {
                if (hasPreviousMediaItem) {
                    t0(getPreviousMediaItemIndex(), -9223372036854775807L);
                }
            } else if (!hasPreviousMediaItem || getCurrentPosition() > this.f9460q.E) {
                t0(R(this.f9460q), 0L);
            } else {
                t0(getPreviousMediaItemIndex(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPreviousMediaItem() {
        if (U(6)) {
            M(new c() { // from class: androidx.media3.session.u1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.c0(k4.this.f9446c, i11);
                }
            });
            if (getPreviousMediaItemIndex() != -1) {
                t0(getPreviousMediaItemIndex(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setAudioAttributes(final l9.e eVar, final boolean z11) {
        if (U(35)) {
            M(new c() { // from class: androidx.media3.session.f3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.W(k4.this.f9446c, i11, eVar.d(), z11);
                }
            });
            if (this.f9460q.f9197q.equals(eVar)) {
                return;
            }
            ef efVar = this.f9460q;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.b(eVar);
            this.f9460q = aVar.a();
            u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.g3
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onAudioAttributesChanged(l9.e.this);
                }
            };
            o9.u<f0.c> uVar = this.f9452i;
            uVar.e(20, aVar2);
            uVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void setDeviceMuted(final boolean z11) {
        if (U(26)) {
            M(new c() { // from class: androidx.media3.session.i2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.a1(k4.this.f9446c, i11, z11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.f9201u != z11) {
                this.f9460q = efVar.a(efVar.f9200t, z11);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.j2
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(k4.this.f9460q.f9200t, z11);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void setDeviceVolume(final int i11) {
        if (U(25)) {
            M(new c() { // from class: androidx.media3.session.y2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.a0(k4.this.f9446c, i12, i11);
                }
            });
            ef efVar = this.f9460q;
            l9.m mVar = efVar.f9199s;
            if (efVar.f9200t == i11 || mVar.f52692b > i11) {
                return;
            }
            int i12 = mVar.f52693c;
            if (i12 == 0 || i11 <= i12) {
                this.f9460q = efVar.a(i11, efVar.f9201u);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.z2
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(i11, k4.this.f9460q.f9201u);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(final l9.u uVar) {
        if (U(31)) {
            M(new c() { // from class: androidx.media3.session.z0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.I(k4.this.f9446c, i11, uVar.e());
                }
            });
            v0(Collections.singletonList(uVar), -1, -9223372036854775807L, true);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(final List<l9.u> list) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.y0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    f6 f6Var = k4.this.f9446c;
                    int i12 = com.google.common.collect.k0.f24550e;
                    k0.a aVar = new k0.a();
                    int i13 = 0;
                    while (true) {
                        List list2 = list;
                        if (i13 >= list2.size()) {
                            sVar.H0(f6Var, i11, new l9.h(aVar.j()));
                            return;
                        } else {
                            aVar.e(((l9.u) list2.get(i13)).e());
                            i13++;
                        }
                    }
                }
            });
            v0(list, -1, -9223372036854775807L, true);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlayWhenReady(final boolean z11) {
        if (U(1)) {
            M(new c() { // from class: androidx.media3.session.s2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.r2(k4.this.f9446c, i11, z11);
                }
            });
            w0(z11);
        } else if (z11) {
            o9.v.h("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackParameters(final l9.e0 e0Var) {
        if (U(13)) {
            M(new c() { // from class: androidx.media3.session.q0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.k1(k4.this.f9446c, i11, e0Var.c());
                }
            });
            if (this.f9460q.f9187g.equals(e0Var)) {
                return;
            }
            this.f9460q = this.f9460q.c(e0Var);
            r0 r0Var = new r0(e0Var);
            o9.u<f0.c> uVar = this.f9452i;
            uVar.e(12, r0Var);
            uVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackSpeed(final float f11) {
        if (U(13)) {
            M(new c() { // from class: androidx.media3.session.f1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.M0(k4.this.f9446c, i11, f11);
                }
            });
            l9.e0 e0Var = this.f9460q.f9187g;
            if (e0Var.f52624a != f11) {
                l9.e0 e0Var2 = new l9.e0(f11, e0Var.f52625b);
                this.f9460q = this.f9460q.c(e0Var2);
                g1 g1Var = new g1(e0Var2);
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(12, g1Var);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaylistMetadata(final l9.a0 a0Var) {
        if (U(19)) {
            M(new c() { // from class: androidx.media3.session.w0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.t1(k4.this.f9446c, i11, a0Var.c());
                }
            });
            if (this.f9460q.f9193m.equals(a0Var)) {
                return;
            }
            ef efVar = this.f9460q;
            efVar.getClass();
            ef.a aVar = new ef.a(efVar);
            aVar.w(a0Var);
            this.f9460q = aVar.a();
            u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.x0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onPlaylistMetadataChanged(l9.a0.this);
                }
            };
            o9.u<f0.c> uVar = this.f9452i;
            uVar.e(15, aVar2);
            uVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setRepeatMode(final int i11) {
        if (U(15)) {
            M(new c() { // from class: androidx.media3.session.u2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.d1(k4.this.f9446c, i12, i11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.f9188h != i11) {
                ef.a aVar = new ef.a(efVar);
                aVar.x(i11);
                this.f9460q = aVar.a();
                u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.v2
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onRepeatModeChanged(i11);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(8, aVar2);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setShuffleModeEnabled(final boolean z11) {
        if (U(14)) {
            M(new c() { // from class: androidx.media3.session.m1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.O(k4.this.f9446c, i11, z11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.f9189i != z11) {
                ef.a aVar = new ef.a(efVar);
                aVar.B(z11);
                this.f9460q = aVar.a();
                u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.n1
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onShuffleModeEnabledChanged(z11);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(9, aVar2);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setTrackSelectionParameters(final l9.q0 q0Var) {
        if (U(29)) {
            M(new c() { // from class: androidx.media3.session.d3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.X2(k4.this.f9446c, i11, q0Var.O());
                }
            });
            ef efVar = this.f9460q;
            if (q0Var != efVar.G) {
                ef.a aVar = new ef.a(efVar);
                aVar.E(q0Var);
                this.f9460q = aVar.a();
                u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.e3
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onTrackSelectionParametersChanged(l9.q0.this);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(19, aVar2);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurface(Surface surface) {
        if (U(27)) {
            I();
            this.A = surface;
            int i11 = surface == null ? 0 : -1;
            x0(surface, i11, i11);
            n0(i11, i11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        if (U(27)) {
            if (surfaceHolder == null) {
                clearVideoSurface();
                return;
            }
            if (this.B == surfaceHolder) {
                return;
            }
            I();
            this.B = surfaceHolder;
            surfaceHolder.addCallback(this.f9451h);
            Surface surface = surfaceHolder.getSurface();
            if (surface == null || !surface.isValid()) {
                this.A = null;
                x0(null, 0, 0);
                n0(0, 0);
            } else {
                this.A = surface;
                Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
                x0(surface, surfaceFrame.width(), surfaceFrame.height());
                n0(surfaceFrame.width(), surfaceFrame.height());
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        if (U(27)) {
            setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setVideoTextureView(TextureView textureView) {
        if (U(27)) {
            if (textureView == null) {
                clearVideoSurface();
                return;
            }
            if (this.C == textureView) {
                return;
            }
            I();
            this.C = textureView;
            textureView.setSurfaceTextureListener(this.f9451h);
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            if (surfaceTexture == null) {
                x0(null, 0, 0);
                n0(0, 0);
            } else {
                Surface surface = new Surface(surfaceTexture);
                this.A = surface;
                x0(surface, textureView.getWidth(), textureView.getHeight());
                n0(textureView.getWidth(), textureView.getHeight());
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setVolume(final float f11) {
        if (U(24)) {
            M(new c() { // from class: androidx.media3.session.k2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.J0(k4.this.f9446c, i11, f11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.f9194n != f11) {
                ef.a aVar = new ef.a(efVar);
                aVar.H(f11);
                this.f9460q = aVar.a();
                u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.l2
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onVolumeChanged(f11);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(22, aVar2);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void stop() {
        if (U(3)) {
            M(new c() { // from class: androidx.media3.session.e2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.b2(k4.this.f9446c, i11);
                }
            });
            ef efVar = this.f9460q;
            nf nfVar = this.f9460q.f9183c;
            f0.d dVar = nfVar.f9924a;
            boolean z11 = nfVar.f9925b;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            nf nfVar2 = this.f9460q.f9183c;
            long j11 = nfVar2.f9927d;
            long j12 = nfVar2.f9924a.f52645f;
            int b11 = df.b(j12, j11);
            nf nfVar3 = this.f9460q.f9183c;
            ef e11 = efVar.e(new nf(dVar, z11, elapsedRealtime, j11, j12, b11, 0L, nfVar3.f9931h, nfVar3.f9932i, nfVar3.f9924a.f52645f));
            this.f9460q = e11;
            if (e11.A != 1) {
                this.f9460q = e11.d(1, e11.f9181a);
                g2 g2Var = new g2();
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(4, g2Var);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void unmute() {
        if (U(24)) {
            final float f11 = this.f9460q.f9195o;
            M(new c() { // from class: androidx.media3.session.m2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    k4.w(k4.this, f11, sVar, i11);
                }
            });
            ef efVar = this.f9460q;
            float f12 = efVar.f9194n;
            if (f12 == efVar.f9195o || f12 != 0.0f) {
                return;
            }
            ef.a aVar = new ef.a(efVar);
            aVar.H(f11);
            this.f9460q = aVar.a();
            u.a<f0.c> aVar2 = new u.a() { // from class: androidx.media3.session.n2
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onVolumeChanged(f11);
                }
            };
            o9.u<f0.c> uVar = this.f9452i;
            uVar.e(22, aVar2);
            uVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface(Surface surface) {
        if (U(27) && surface != null && this.A == surface) {
            clearVideoSurface();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(final int i11, final List<l9.u> list) {
        if (U(20)) {
            yj.i.e(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.w1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    f6 f6Var = k4.this.f9446c;
                    int i13 = com.google.common.collect.k0.f24550e;
                    k0.a aVar = new k0.a();
                    int i14 = 0;
                    while (true) {
                        List list2 = list;
                        if (i14 >= list2.size()) {
                            sVar.p1(f6Var, i12, i11, new l9.h(aVar.j()));
                            return;
                        } else {
                            aVar.e(((l9.u) list2.get(i14)).e());
                            i14++;
                        }
                    }
                }
            });
            H(i11, list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekTo(final long j11) {
        if (U(5)) {
            M(new c() { // from class: androidx.media3.session.s0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.F0(k4.this.f9446c, i11, j11);
                }
            });
            t0(R(this.f9460q), j11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(final List<l9.u> list, final boolean z11) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.q1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    f6 f6Var = k4.this.f9446c;
                    int i12 = com.google.common.collect.k0.f24550e;
                    k0.a aVar = new k0.a();
                    int i13 = 0;
                    while (true) {
                        List list2 = list;
                        if (i13 >= list2.size()) {
                            sVar.b0(f6Var, i11, new l9.h(aVar.j()), z11);
                            return;
                        } else {
                            aVar.e(((l9.u) list2.get(i13)).e());
                            i13++;
                        }
                    }
                }
            });
            v0(list, -1, -9223372036854775807L, z11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(final int i11, final l9.u uVar) {
        if (U(20)) {
            yj.i.e(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.x3
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.Y0(k4.this.f9446c, i12, i11, uVar.e());
                }
            });
            H(i11, Collections.singletonList(uVar));
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(final l9.u uVar, final long j11) {
        if (U(31)) {
            M(new c() { // from class: androidx.media3.session.f2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.C0(k4.this.f9446c, i11, uVar.e(), j11);
                }
            });
            v0(Collections.singletonList(uVar), -1, j11, false);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(final List<l9.u> list, final int i11, final long j11) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.i4
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    f6 f6Var = k4.this.f9446c;
                    int i13 = com.google.common.collect.k0.f24550e;
                    k0.a aVar = new k0.a();
                    int i14 = 0;
                    while (true) {
                        List list2 = list;
                        if (i14 >= list2.size()) {
                            sVar.T2(f6Var, i12, new l9.h(aVar.j()), i11, j11);
                            return;
                        } else {
                            aVar.e(((l9.u) list2.get(i14)).e());
                            i14++;
                        }
                    }
                }
            });
            v0(list, i11, j11, false);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToDefaultPosition() {
        if (U(4)) {
            M(new c() { // from class: androidx.media3.session.b1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.x0(k4.this.f9446c, i11);
                }
            });
            t0(R(this.f9460q), -9223372036854775807L);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(final l9.u uVar, final boolean z11) {
        if (U(31)) {
            M(new c() { // from class: androidx.media3.session.w2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i11) {
                    sVar.a2(k4.this.f9446c, i11, uVar.e(), z11);
                }
            });
            v0(Collections.singletonList(uVar), -1, -9223372036854775807L, z11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceMuted(final boolean z11, final int i11) {
        if (U(34)) {
            M(new c() { // from class: androidx.media3.session.i1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.O2(k4.this.f9446c, i12, z11, i11);
                }
            });
            ef efVar = this.f9460q;
            if (efVar.f9201u != z11) {
                this.f9460q = efVar.a(efVar.f9200t, z11);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.k1
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(k4.this.f9460q.f9200t, z11);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void decreaseDeviceVolume(final int i11) {
        if (U(34)) {
            M(new c() { // from class: androidx.media3.session.m0
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.A0(k4.this.f9446c, i12, i11);
                }
            });
            ef efVar = this.f9460q;
            final int i12 = efVar.f9200t - 1;
            if (i12 >= efVar.f9199s.f52692b) {
                this.f9460q = efVar.a(i12, efVar.f9201u);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.p0
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(i12, k4.this.f9460q.f9201u);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void increaseDeviceVolume(final int i11) {
        if (U(34)) {
            M(new c() { // from class: androidx.media3.session.b2
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i12) {
                    sVar.s2(k4.this.f9446c, i12, i11);
                }
            });
            ef efVar = this.f9460q;
            final int i12 = efVar.f9200t + 1;
            int i13 = efVar.f9199s.f52693c;
            if (i13 == 0 || i12 <= i13) {
                this.f9460q = efVar.a(i12, efVar.f9201u);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.c2
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(i12, k4.this.f9460q.f9201u);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceVolume(final int i11, final int i12) {
        if (U(33)) {
            M(new c() { // from class: androidx.media3.session.d1
                @Override // androidx.media3.session.k4.c
                public final void a(s sVar, int i13) {
                    sVar.Z0(k4.this.f9446c, i13, i11, i12);
                }
            });
            ef efVar = this.f9460q;
            l9.m mVar = efVar.f9199s;
            if (efVar.f9200t == i11 || mVar.f52692b > i11) {
                return;
            }
            int i13 = mVar.f52693c;
            if (i13 == 0 || i11 <= i13) {
                this.f9460q = efVar.a(i11, efVar.f9201u);
                u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.session.e1
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onDeviceVolumeChanged(i11, k4.this.f9460q.f9201u);
                    }
                };
                o9.u<f0.c> uVar = this.f9452i;
                uVar.e(30, aVar);
                uVar.d();
            }
        }
    }
}
