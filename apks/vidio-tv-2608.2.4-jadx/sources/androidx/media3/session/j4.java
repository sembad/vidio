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
import androidx.media3.session.ff;
import androidx.media3.session.kf;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.s;
import androidx.media3.session.t;
import androidx.media3.session.x;
import com.google.android.gms.common.api.a;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import s7.a0;
import s7.f0;
import v7.t;
import yi.h0;
import yi.j0;

/* loaded from: classes.dex */
class j4 implements x.c {
    private Surface A;
    private SurfaceHolder B;
    private TextureView C;
    private s E;
    private MediaController F;
    private long G;
    private long H;
    private ff I;
    private Bundle J;

    /* renamed from: a, reason: collision with root package name */
    private final x f9123a;

    /* renamed from: b, reason: collision with root package name */
    protected final kf f9124b;

    /* renamed from: c, reason: collision with root package name */
    protected final e6 f9125c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f9126d;

    /* renamed from: e, reason: collision with root package name */
    private final qf f9127e;

    /* renamed from: f, reason: collision with root package name */
    private final Bundle f9128f;

    /* renamed from: g, reason: collision with root package name */
    private final s1 f9129g;

    /* renamed from: h, reason: collision with root package name */
    private final e f9130h;

    /* renamed from: i, reason: collision with root package name */
    private final v7.t<a0.c> f9131i;

    /* renamed from: j, reason: collision with root package name */
    private final a f9132j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.collection.c<Integer> f9133k;

    /* renamed from: l, reason: collision with root package name */
    private final SparseArray<x.d> f9134l;

    /* renamed from: m, reason: collision with root package name */
    private final Handler f9135m;

    /* renamed from: n, reason: collision with root package name */
    private qf f9136n;

    /* renamed from: o, reason: collision with root package name */
    private d f9137o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f9138p;

    /* renamed from: r, reason: collision with root package name */
    private PendingIntent f9140r;

    /* renamed from: x, reason: collision with root package name */
    private a0.a f9146x;

    /* renamed from: y, reason: collision with root package name */
    private a0.a f9147y;

    /* renamed from: z, reason: collision with root package name */
    private a0.a f9148z;

    /* renamed from: q, reason: collision with root package name */
    private ff f9139q = ff.H;
    private v7.g0 D = v7.g0.f63017c;

    /* renamed from: w, reason: collision with root package name */
    private mf f9145w = mf.f9583b;

    /* renamed from: s, reason: collision with root package name */
    private yi.h0<f> f9141s = yi.h0.u();

    /* renamed from: t, reason: collision with root package name */
    private yi.h0<f> f9142t = yi.h0.u();

    /* renamed from: u, reason: collision with root package name */
    private yi.h0<f> f9143u = yi.h0.u();

    /* renamed from: v, reason: collision with root package name */
    private yi.h0<f> f9144v = yi.h0.u();

    private class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f9149a;

        public a(Looper looper) {
            this.f9149a = new Handler(looper, new Handler.Callback() { // from class: androidx.media3.session.i4
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    if (message.what == 1) {
                        j4 j4Var = j4.this;
                        try {
                            j4Var.E.K1(j4Var.f9125c);
                        } catch (RemoteException unused) {
                            v7.u.h("MCImplBase", "Error in sending flushCommandQueue");
                        }
                    }
                    return true;
                }
            });
        }

        public final void a() {
            Handler handler = this.f9149a;
            if (handler.hasMessages(1)) {
                j4 j4Var = j4.this;
                try {
                    j4Var.E.K1(j4Var.f9125c);
                } catch (RemoteException unused) {
                    v7.u.h("MCImplBase", "Error in sending flushCommandQueue");
                }
            }
            handler.removeCallbacksAndMessages(null);
        }

        public final void b() {
            if (j4.this.E != null) {
                Handler handler = this.f9149a;
                if (handler.hasMessages(1)) {
                    return;
                }
                handler.sendEmptyMessage(1);
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f9151a;

        /* renamed from: b, reason: collision with root package name */
        private final long f9152b;

        public b(int i11, long j11) {
            this.f9151a = i11;
            this.f9152b = j11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface c {
        void a(s sVar, int i11) throws RemoteException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d implements ServiceConnection {

        /* renamed from: d, reason: collision with root package name */
        private final Bundle f9153d;

        public d(Bundle bundle) {
            this.f9153d = bundle;
        }

        @Override // android.content.ServiceConnection
        public final void onBindingDied(ComponentName componentName) {
            j4 j4Var = j4.this;
            x S = j4Var.S();
            x S2 = j4Var.S();
            Objects.requireNonNull(S2);
            S.g(new l3(S2));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            x S;
            l3 l3Var;
            t c0108a;
            j4 j4Var = j4.this;
            try {
                try {
                    if (j4Var.f9127e.e().equals(componentName.getPackageName())) {
                        int i11 = t.a.f9885d;
                        if (iBinder == null) {
                            c0108a = null;
                        } else {
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSessionService");
                            c0108a = (queryLocalInterface == null || !(queryLocalInterface instanceof t)) ? new t.a.C0108a(iBinder) : (t) queryLocalInterface;
                        }
                        if (c0108a != null) {
                            String packageName = j4Var.Q().getPackageName();
                            int myPid = Process.myPid();
                            Bundle bundle = this.f9153d;
                            j4Var.f9123a.getClass();
                            c0108a.i1(j4Var.f9125c, new l(myPid, 0, bundle, packageName).b());
                            return;
                        }
                        v7.u.d("MCImplBase", "Service interface is missing.");
                        S = j4Var.S();
                        x S2 = j4Var.S();
                        Objects.requireNonNull(S2);
                        l3Var = new l3(S2);
                    } else {
                        v7.u.d("MCImplBase", "Expected connection to " + j4Var.f9127e.e() + " but is connected to " + componentName);
                        S = j4Var.S();
                        x S3 = j4Var.S();
                        Objects.requireNonNull(S3);
                        l3Var = new l3(S3);
                    }
                } catch (RemoteException unused) {
                    v7.u.h("MCImplBase", "Service " + componentName + " has died prematurely");
                    S = j4Var.S();
                    x S4 = j4Var.S();
                    Objects.requireNonNull(S4);
                    l3Var = new l3(S4);
                }
                S.g(l3Var);
            } catch (Throwable th2) {
                x S5 = j4Var.S();
                x S6 = j4Var.S();
                Objects.requireNonNull(S6);
                S5.g(new l3(S6));
                throw th2;
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            j4 j4Var = j4.this;
            x S = j4Var.S();
            x S2 = j4Var.S();
            Objects.requireNonNull(S2);
            S.g(new l3(S2));
        }
    }

    private class e implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
        e() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
            j4 j4Var = j4.this;
            if (j4Var.C == null || j4Var.C.getSurfaceTexture() != surfaceTexture) {
                return;
            }
            j4Var.A = new Surface(surfaceTexture);
            j4Var.x0(j4Var.A, i11, i12);
            j4Var.n0(i11, i12);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            j4 j4Var = j4.this;
            if (j4Var.C != null && j4Var.C.getSurfaceTexture() == surfaceTexture) {
                j4Var.A = null;
                j4Var.x0(null, 0, 0);
                j4Var.n0(0, 0);
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i11, final int i12) {
            j4 j4Var = j4.this;
            if (j4Var.C != null && j4Var.C.getSurfaceTexture() == surfaceTexture && j4Var.isConnected()) {
                qf qfVar = j4Var.f9136n;
                qfVar.getClass();
                if (qfVar.d() >= 8) {
                    j4Var.N(new c() { // from class: androidx.media3.session.l4
                        @Override // androidx.media3.session.j4.c
                        public final void a(s sVar, int i13) {
                            sVar.m(j4.this.f9125c, i13, i11, i12);
                        }
                    });
                }
                j4Var.n0(i11, i12);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i11, final int i12, final int i13) {
            j4 j4Var = j4.this;
            if (j4Var.B == surfaceHolder && j4Var.isConnected()) {
                qf qfVar = j4Var.f9136n;
                qfVar.getClass();
                if (qfVar.d() >= 8) {
                    j4Var.N(new c() { // from class: androidx.media3.session.k4
                        @Override // androidx.media3.session.j4.c
                        public final void a(s sVar, int i14) {
                            sVar.m(j4.this.f9125c, i14, i12, i13);
                        }
                    });
                }
                j4Var.n0(i12, i13);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            j4 j4Var = j4.this;
            if (j4Var.B != surfaceHolder) {
                return;
            }
            j4Var.A = surfaceHolder.getSurface();
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            j4Var.x0(j4Var.A, surfaceFrame.width(), surfaceFrame.height());
            j4Var.n0(surfaceFrame.width(), surfaceFrame.height());
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            j4 j4Var = j4.this;
            if (j4Var.B != surfaceHolder) {
                return;
            }
            j4Var.A = null;
            j4Var.x0(null, 0, 0);
            j4Var.n0(0, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.media3.session.s1] */
    public j4(Context context, x xVar, qf qfVar, Bundle bundle, Looper looper) {
        yi.j0.j();
        a0.a aVar = a0.a.f56652b;
        this.f9146x = aVar;
        this.f9147y = aVar;
        this.f9148z = J(aVar, aVar);
        this.f9131i = new v7.t<>(looper, v7.i.f63021a, new t.b() { // from class: androidx.media3.session.r1
            @Override // v7.t.b
            public final void a(Object obj, s7.n nVar) {
                ((a0.c) obj).onEvents(j4.this.S(), new a0.b(nVar));
            }
        });
        this.f9135m = new Handler(looper);
        this.f9123a = xVar;
        com.vidio.android.tv.features.subscription.payment_success.u.m(qfVar, "token must not be null");
        this.f9126d = context;
        this.f9124b = new kf();
        this.f9125c = new e6(this);
        this.f9133k = new androidx.collection.c<>(0);
        this.f9127e = qfVar;
        this.f9128f = bundle;
        this.f9129g = new IBinder.DeathRecipient() { // from class: androidx.media3.session.s1
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                j4 j4Var = j4.this;
                x S = j4Var.S();
                x S2 = j4Var.S();
                Objects.requireNonNull(S2);
                S.g(new l3(S2));
            }
        };
        this.f9130h = new e();
        this.J = Bundle.EMPTY;
        this.f9137o = qfVar.h() == 0 ? null : new d(bundle);
        this.f9132j = new a(looper);
        this.G = -9223372036854775807L;
        this.H = -9223372036854775807L;
        this.f9134l = new SparseArray<>();
    }

    private void H(int i11, List<s7.t> list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.f9139q.f8960j.q()) {
            v0(list, -1, -9223372036854775807L, false);
        } else {
            y0(W(this.f9139q, Math.min(i11, this.f9139q.f8960j.p()), list, getCurrentPosition(), getContentPosition()), 0, null, null, this.f9139q.f8960j.q() ? 3 : null);
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
            surfaceHolder.removeCallback(this.f9130h);
            this.B = null;
        }
        if (this.A != null) {
            this.A = null;
        }
    }

    private static a0.a J(a0.a aVar, a0.a aVar2) {
        a0.a d11 = ef.d(aVar, aVar2);
        if (d11.c(32)) {
            return d11;
        }
        a0.a.C0931a b11 = d11.b();
        b11.a(32);
        return b11.f();
    }

    private static f0.c K(ArrayList arrayList, ArrayList arrayList2) {
        h0.a aVar = new h0.a();
        aVar.h(arrayList);
        yi.h0 j11 = aVar.j();
        h0.a aVar2 = new h0.a();
        aVar2.h(arrayList2);
        yi.h0 j12 = aVar2.j();
        int size = arrayList.size();
        MediaBrowserServiceCompat.b bVar = ef.f8882a;
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = i11;
        }
        return new f0.c(j11, j12, iArr);
    }

    private com.google.common.util.concurrent.s<pf> L(s sVar, c cVar, boolean z11) {
        MediaController mediaController;
        if (sVar == null) {
            return com.google.common.util.concurrent.m.d(new pf(-4));
        }
        if (Build.VERSION.SDK_INT >= 31 && (mediaController = this.F) != null) {
            mediaController.getTransportControls().sendCustomAction("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST", (Bundle) null);
        }
        pf pfVar = new pf(1);
        kf kfVar = this.f9124b;
        kf.a a11 = kfVar.a(pfVar);
        int z12 = a11.z();
        androidx.collection.c<Integer> cVar2 = this.f9133k;
        if (z11) {
            if (cVar2.isEmpty()) {
                this.I = this.f9139q;
            }
            cVar2.add(Integer.valueOf(z12));
        }
        try {
            cVar.a(sVar, z12);
            return a11;
        } catch (RemoteException e11) {
            v7.u.i("MCImplBase", "Cannot connect to the service or the session is gone", e11);
            cVar2.remove(Integer.valueOf(z12));
            kfVar.e(z12, new pf(-100));
            return a11;
        }
    }

    private void M(c cVar) {
        this.f9132j.b();
        L(this.E, cVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(c cVar) {
        this.f9132j.b();
        com.google.common.util.concurrent.s<pf> L = L(this.E, cVar, true);
        try {
            LegacyConversions.y(L);
        } catch (ExecutionException e11) {
            com.google.protobuf.h1.b(e11);
        } catch (TimeoutException e12) {
            if (L instanceof kf.a) {
                int z11 = ((kf.a) L).z();
                this.f9133k.remove(Integer.valueOf(z11));
                this.f9124b.e(z11, new pf(-1));
            }
            v7.u.i("MCImplBase", "Synchronous command takes too long on the session side.", e12);
        }
    }

    private com.google.common.util.concurrent.s<pf> O(lf lfVar, c cVar) {
        s sVar;
        int i11 = lfVar.f9517a;
        String str = lfVar.f9518b;
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 == 0);
        if (this.f9145w.f9585a.contains(lfVar) || f.o(str)) {
            sVar = this.E;
        } else {
            v7.u.h("MCImplBase", "Controller isn't allowed to call custom session command:".concat(str));
            sVar = null;
        }
        return L(sVar, cVar, false);
    }

    private static int R(ff ffVar) {
        return ffVar.f8953c.f9667a.f56666b;
    }

    private b T(s7.f0 f0Var, int i11, long j11) {
        if (f0Var.q()) {
            return null;
        }
        f0.d dVar = new f0.d();
        f0.b bVar = new f0.b();
        if (i11 == -1 || i11 >= f0Var.p()) {
            i11 = f0Var.b(this.f9139q.f8959i);
            j11 = v7.u0.t0(f0Var.n(i11, dVar, 0L).f56790l);
        }
        long Y = v7.u0.Y(j11);
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, f0Var.p());
        f0Var.o(i11, dVar);
        if (Y == -9223372036854775807L) {
            Y = dVar.f56790l;
            if (Y == -9223372036854775807L) {
                return null;
            }
        }
        int i12 = dVar.f56792n;
        f0Var.g(i12, bVar, false);
        while (i12 < dVar.f56793o && bVar.f56762e != Y) {
            int i13 = i12 + 1;
            if (f0Var.g(i13, bVar, false).f56762e > Y) {
                break;
            }
            i12 = i13;
        }
        f0Var.g(i12, bVar, false);
        return new b(i12, Y - bVar.f56762e);
    }

    private boolean U(int i11) {
        if (this.f9148z.c(i11)) {
            return true;
        }
        androidx.datastore.preferences.protobuf.v0.c(i11, "Controller isn't allowed to call command= ", "MCImplBase");
        return false;
    }

    private static ff W(ff ffVar, int i11, List<s7.t> list, long j11, long j12) {
        int size;
        s7.f0 f0Var = ffVar.f8960j;
        of ofVar = ffVar.f8953c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i12 = 0;
        for (int i13 = 0; i13 < f0Var.p(); i13++) {
            arrayList.add(f0Var.n(i13, new f0.d(), 0L));
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            s7.t tVar = list.get(i14);
            f0.d dVar = new f0.d();
            dVar.c(0, tVar, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, -1, -1, 0L);
            arrayList.add(i14 + i11, dVar);
        }
        o0(f0Var, arrayList, arrayList2);
        f0.c K = K(arrayList, arrayList2);
        if (ffVar.f8960j.q()) {
            size = 0;
        } else {
            int i15 = ofVar.f9667a.f56666b;
            i12 = i15 >= i11 ? list.size() + i15 : i15;
            int i16 = ofVar.f9667a.f56669e;
            size = i16 >= i11 ? list.size() + i16 : i16;
        }
        return Y(ffVar, K, i12, size, j11, j12, 5);
    }

    private static ff X(ff ffVar, int i11, int i12, boolean z11, long j11, long j12) {
        int i13;
        int i14;
        int i15;
        ff Y;
        s7.f0 f0Var = ffVar.f8960j;
        boolean z12 = ffVar.f8959i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i16 = 0; i16 < f0Var.p(); i16++) {
            if (i16 < i11 || i16 >= i12) {
                arrayList.add(f0Var.n(i16, new f0.d(), 0L));
            }
        }
        o0(f0Var, arrayList, arrayList2);
        f0.c K = K(arrayList, arrayList2);
        a0.d dVar = ffVar.f8953c.f9667a;
        int i17 = dVar.f56666b;
        int i18 = dVar.f56669e;
        f0.d dVar2 = new f0.d();
        boolean z13 = i17 >= i11 && i17 < i12;
        if (K.q()) {
            i18 = 0;
            i14 = -1;
            i13 = 1;
        } else {
            if (z13) {
                int i19 = ffVar.f8958h;
                int p11 = f0Var.p();
                i14 = i17;
                i13 = 1;
                for (int i21 = 0; i21 < p11; i21++) {
                    i14 = f0Var.f(i14, i19, z12);
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
                i15 = dVar2.f56792n;
            } else {
                i13 = 1;
                if (i17 >= i12) {
                    i14 = i17 - (i12 - i11);
                    if (i18 != -1) {
                        for (int i22 = i11; i22 < i12; i22++) {
                            f0.d dVar3 = new f0.d();
                            f0Var.o(i22, dVar3);
                            i18 -= (dVar3.f56793o - dVar3.f56792n) + 1;
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
            Y = Y(ffVar, K, i14, i18, j11, j12, 4);
        } else if (i14 == -1) {
            Y = Z(ffVar, K, of.f9655k, of.f9656l, 4);
        } else if (z11) {
            Y = Y(ffVar, K, i14, i18, j11, j12, 4);
        } else {
            int i23 = i14;
            f0.d dVar4 = new f0.d();
            K.n(i23, dVar4, 0L);
            long t02 = v7.u0.t0(dVar4.f56790l);
            long t03 = v7.u0.t0(dVar4.f56791m);
            a0.d dVar5 = new a0.d(null, i23, dVar4.f56781c, null, i18, t02, t02, -1, -1);
            Y = Z(ffVar, K, dVar5, new of(dVar5, false, SystemClock.elapsedRealtime(), t03, t02, ef.b(t02, t03), 0L, -9223372036854775807L, t03, t02), 4);
        }
        int i24 = Y.A;
        return (i24 == i13 || i24 == 4 || i11 >= i12 || i12 != f0Var.p() || i17 < i11) ? Y : Y.d(4, null);
    }

    private static ff Y(ff ffVar, f0.c cVar, int i11, int i12, long j11, long j12, int i13) {
        f0.d dVar = new f0.d();
        cVar.n(i11, dVar, 0L);
        s7.t tVar = dVar.f56781c;
        a0.d dVar2 = ffVar.f8953c.f9667a;
        a0.d dVar3 = new a0.d(null, i11, tVar, null, i12, j11, j12, dVar2.f56672h, dVar2.f56673i);
        of ofVar = ffVar.f8953c;
        return Z(ffVar, cVar, dVar3, new of(dVar3, ofVar.f9668b, SystemClock.elapsedRealtime(), ofVar.f9670d, ofVar.f9671e, ofVar.f9672f, ofVar.f9673g, ofVar.f9674h, ofVar.f9675i, ofVar.f9676j), i13);
    }

    private static ff Z(ff ffVar, s7.f0 f0Var, a0.d dVar, of ofVar, int i11) {
        ff.a aVar = new ff.a(ffVar);
        aVar.C(f0Var);
        aVar.p(ffVar.f8953c.f9667a);
        aVar.o(dVar);
        aVar.A(ofVar);
        aVar.i(i11);
        return aVar.a();
    }

    private void a0(int i11, int i12, int i13) {
        int i14;
        int i15;
        s7.f0 f0Var = this.f9139q.f8960j;
        int p11 = f0Var.p();
        int min = Math.min(i12, p11);
        int i16 = min - i11;
        int min2 = Math.min(i13, p11 - i16);
        if (i11 >= p11 || i11 == min || i11 == min2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i17 = 0; i17 < p11; i17++) {
            arrayList.add(f0Var.n(i17, new f0.d(), 0L));
        }
        v7.u0.X(arrayList, i11, min, min2);
        o0(f0Var, arrayList, arrayList2);
        f0.c K = K(arrayList, arrayList2);
        if (K.q()) {
            return;
        }
        int R = R(this.f9139q);
        if (R >= i11 && R < min) {
            i15 = (R - i11) + min2;
        } else if (min <= R && min2 > R) {
            i15 = R - i16;
        } else {
            if (min <= R || min2 > R) {
                i14 = R;
                f0.d dVar = new f0.d();
                int i18 = this.f9139q.f8953c.f9667a.f56669e - f0Var.n(R, dVar, 0L).f56792n;
                K.n(i14, dVar, 0L);
                y0(Y(this.f9139q, K, i14, dVar.f56792n + i18, getCurrentPosition(), getContentPosition(), 5), 0, null, null, null);
            }
            i15 = R + i16;
        }
        i14 = i15;
        f0.d dVar2 = new f0.d();
        int i182 = this.f9139q.f8953c.f9667a.f56669e - f0Var.n(R, dVar2, 0L).f56792n;
        K.n(i14, dVar2, 0L);
        y0(Y(this.f9139q, K, i14, dVar2.f56792n + i182, getCurrentPosition(), getContentPosition(), 5), 0, null, null, null);
    }

    private void c0(ff ffVar, final ff ffVar2, final Integer num, final Integer num2, final Integer num3, final Integer num4) {
        v7.t<a0.c> tVar = this.f9131i;
        if (num != null) {
            tVar.e(0, new t.a() { // from class: androidx.media3.session.i3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onTimelineChanged(ff.this.f8960j, num.intValue());
                }
            });
        }
        if (num3 != null) {
            tVar.e(11, new t.a() { // from class: androidx.media3.session.u3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ff ffVar3 = ff.this;
                    ((a0.c) obj).onPositionDiscontinuity(ffVar3.f8954d, ffVar3.f8955e, num3.intValue());
                }
            });
        }
        final s7.t j11 = ffVar2.j();
        if (num4 != null) {
            tVar.e(1, new t.a() { // from class: androidx.media3.session.e4
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onMediaItemTransition(s7.t.this, num4.intValue());
                }
            });
        }
        PlaybackException playbackException = ffVar.f8951a;
        final PlaybackException playbackException2 = ffVar2.f8951a;
        if (playbackException != playbackException2 && (playbackException == null || !playbackException.a(playbackException2))) {
            tVar.e(10, new t.a() { // from class: androidx.media3.session.f4
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlayerErrorChanged(PlaybackException.this);
                }
            });
            if (playbackException2 != null) {
                tVar.e(10, new t.a() { // from class: androidx.media3.session.g4
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onPlayerError(PlaybackException.this);
                    }
                });
            }
        }
        if (!ffVar.F.equals(ffVar2.F)) {
            tVar.e(2, new t.a() { // from class: androidx.media3.session.c0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onTracksChanged(ff.this.F);
                }
            });
        }
        if (!ffVar.B.equals(ffVar2.B)) {
            tVar.e(14, new t.a() { // from class: androidx.media3.session.d0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onMediaMetadataChanged(ff.this.B);
                }
            });
        }
        if (ffVar.f8975y != ffVar2.f8975y) {
            tVar.e(3, new t.a() { // from class: androidx.media3.session.e0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onIsLoadingChanged(ff.this.f8975y);
                }
            });
        }
        if (ffVar.A != ffVar2.A) {
            tVar.e(4, new t.a() { // from class: androidx.media3.session.f0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlaybackStateChanged(ff.this.A);
                }
            });
        }
        if (num2 != null) {
            tVar.e(5, new t.a() { // from class: androidx.media3.session.g0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlayWhenReadyChanged(ff.this.f8972v, num2.intValue());
                }
            });
        }
        if (ffVar.f8976z != ffVar2.f8976z) {
            tVar.e(6, new t.a() { // from class: androidx.media3.session.j3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlaybackSuppressionReasonChanged(ff.this.f8976z);
                }
            });
        }
        if (ffVar.f8974x != ffVar2.f8974x) {
            tVar.e(7, new t.a() { // from class: androidx.media3.session.k3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onIsPlayingChanged(ff.this.f8974x);
                }
            });
        }
        if (!ffVar.f8957g.equals(ffVar2.f8957g)) {
            tVar.e(12, new t.a() { // from class: androidx.media3.session.m3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlaybackParametersChanged(ff.this.f8957g);
                }
            });
        }
        if (ffVar.f8958h != ffVar2.f8958h) {
            tVar.e(8, new t.a() { // from class: androidx.media3.session.n3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onRepeatModeChanged(ff.this.f8958h);
                }
            });
        }
        if (ffVar.f8959i != ffVar2.f8959i) {
            tVar.e(9, new t.a() { // from class: androidx.media3.session.o3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onShuffleModeEnabledChanged(ff.this.f8959i);
                }
            });
        }
        if (!ffVar.f8963m.equals(ffVar2.f8963m)) {
            tVar.e(15, new t.a() { // from class: androidx.media3.session.p3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlaylistMetadataChanged(ff.this.f8963m);
                }
            });
        }
        if (ffVar.f8964n != ffVar2.f8964n) {
            tVar.e(22, new t.a() { // from class: androidx.media3.session.q3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onVolumeChanged(ff.this.f8964n);
                }
            });
        }
        if (!ffVar.f8967q.equals(ffVar2.f8967q)) {
            tVar.e(20, new t.a() { // from class: androidx.media3.session.r3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onAudioAttributesChanged(ff.this.f8967q);
                }
            });
        }
        if (ffVar.f8966p != ffVar2.f8966p) {
            tVar.e(21, new t.a() { // from class: androidx.media3.session.s3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onAudioSessionIdChanged(ff.this.f8966p);
                }
            });
        }
        if (!ffVar.f8968r.f61459a.equals(ffVar2.f8968r.f61459a)) {
            tVar.e(27, new t.a() { // from class: androidx.media3.session.t3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onCues(ff.this.f8968r.f61459a);
                }
            });
            tVar.e(27, new t.a() { // from class: androidx.media3.session.v3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onCues(ff.this.f8968r);
                }
            });
        }
        if (!ffVar.f8969s.equals(ffVar2.f8969s)) {
            tVar.e(29, new t.a() { // from class: androidx.media3.session.x3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onDeviceInfoChanged(ff.this.f8969s);
                }
            });
        }
        if (ffVar.f8970t != ffVar2.f8970t || ffVar.f8971u != ffVar2.f8971u) {
            tVar.e(30, new t.a() { // from class: androidx.media3.session.y3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ff ffVar3 = ff.this;
                    ((a0.c) obj).onDeviceVolumeChanged(ffVar3.f8970t, ffVar3.f8971u);
                }
            });
        }
        if (!ffVar.f8962l.equals(ffVar2.f8962l)) {
            tVar.e(25, new t.a() { // from class: androidx.media3.session.z3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onVideoSizeChanged(ff.this.f8962l);
                }
            });
        }
        if (ffVar.C != ffVar2.C) {
            tVar.e(16, new t.a() { // from class: androidx.media3.session.a4
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onSeekBackIncrementChanged(ff.this.C);
                }
            });
        }
        if (ffVar.D != ffVar2.D) {
            tVar.e(17, new t.a() { // from class: androidx.media3.session.b4
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onSeekForwardIncrementChanged(ff.this.D);
                }
            });
        }
        if (ffVar.E != ffVar2.E) {
            tVar.e(18, new t.a() { // from class: androidx.media3.session.c4
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onMaxSeekToPreviousPositionChanged(ff.this.E);
                }
            });
        }
        if (!ffVar.G.equals(ffVar2.G)) {
            tVar.e(19, new t.a() { // from class: androidx.media3.session.d4
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onTrackSelectionParametersChanged(ff.this.G);
                }
            });
        }
        tVar.d();
    }

    public static void f(j4 j4Var, int i11, s7.t tVar, s sVar, int i12) {
        qf qfVar = j4Var.f9136n;
        qfVar.getClass();
        int d11 = qfVar.d();
        e6 e6Var = j4Var.f9125c;
        if (d11 >= 2) {
            sVar.L0(e6Var, i12, i11, tVar.e());
        } else {
            sVar.X0(e6Var, i12, i11 + 1, tVar.e());
            sVar.D0(e6Var, i12, i11);
        }
    }

    public static void i(j4 j4Var, s sVar, int i11) {
        qf qfVar = j4Var.f9136n;
        qfVar.getClass();
        int d11 = qfVar.d();
        e6 e6Var = j4Var.f9125c;
        if (d11 >= 6) {
            sVar.l(e6Var, i11);
        } else {
            sVar.H0(e6Var, i11, 0.0f);
        }
    }

    public static /* synthetic */ void k(j4 j4Var) {
        d dVar = j4Var.f9137o;
        if (dVar != null) {
            j4Var.f9126d.unbindService(dVar);
            j4Var.f9137o = null;
        }
        j4Var.f9125c.X2();
    }

    public static /* synthetic */ void l(j4 j4Var) {
        ff ffVar = j4Var.I;
        if (ffVar != null) {
            j4Var.i0(ffVar, ff.b.f9003c);
        }
    }

    public static void m(j4 j4Var, List list, int i11, int i12, s sVar, int i13) {
        int i14 = yi.h0.f70137i;
        h0.a aVar = new h0.a();
        for (int i15 = 0; i15 < list.size(); i15++) {
            aVar.e(((s7.t) list.get(i15)).e());
        }
        s7.g gVar = new s7.g(aVar.j());
        qf qfVar = j4Var.f9136n;
        qfVar.getClass();
        int d11 = qfVar.d();
        e6 e6Var = j4Var.f9125c;
        if (d11 >= 2) {
            sVar.o2(e6Var, i13, i11, i12, gVar);
        } else {
            sVar.q1(e6Var, i13, i12, gVar);
            sVar.L1(j4Var.f9125c, i13, i11, i12);
        }
    }

    private static void o0(s7.f0 f0Var, ArrayList arrayList, ArrayList arrayList2) {
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            f0.d dVar = (f0.d) arrayList.get(i11);
            int i12 = dVar.f56792n;
            int i13 = dVar.f56793o;
            if (i12 == -1 || i13 == -1) {
                dVar.f56792n = arrayList2.size();
                dVar.f56793o = arrayList2.size();
                f0.b bVar = new f0.b();
                bVar.h(null, null, i11, -9223372036854775807L, 0L, s7.b.f56674g, true);
                arrayList2.add(bVar);
            } else {
                dVar.f56792n = arrayList2.size();
                dVar.f56793o = (i13 - i12) + arrayList2.size();
                while (i12 <= i13) {
                    f0.b bVar2 = new f0.b();
                    f0Var.g(i12, bVar2, false);
                    bVar2.f56760c = i11;
                    arrayList2.add(bVar2);
                    i12++;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void p(j4 j4Var, com.google.common.util.concurrent.s sVar, int i11) {
        pf pfVar;
        try {
            pfVar = (pf) sVar.get();
            com.vidio.android.tv.features.subscription.payment_success.u.m(pfVar, "SessionResult must not be null");
        } catch (InterruptedException e11) {
            e = e11;
            v7.u.i("MCImplBase", "Session operation failed", e);
            pfVar = new pf(-1);
        } catch (CancellationException e12) {
            v7.u.i("MCImplBase", "Session operation cancelled", e12);
            pfVar = new pf(1);
        } catch (ExecutionException e13) {
            e = e13;
            v7.u.i("MCImplBase", "Session operation failed", e);
            pfVar = new pf(-1);
        }
        s sVar2 = j4Var.E;
        if (sVar2 == null) {
            return;
        }
        try {
            sVar2.I0(j4Var.f9125c, i11, pfVar.b());
        } catch (RemoteException unused) {
            v7.u.h("MCImplBase", "Error in sending");
        }
    }

    private void p0(int i11, int i12) {
        int p11 = this.f9139q.f8960j.p();
        int min = Math.min(i12, p11);
        if (i11 >= p11 || i11 == min || p11 == 0) {
            return;
        }
        boolean z11 = R(this.f9139q) >= i11 && R(this.f9139q) < min;
        ff X = X(this.f9139q, i11, min, false, getCurrentPosition(), getContentPosition());
        int i13 = this.f9139q.f8953c.f9667a.f56666b;
        y0(X, 0, null, z11 ? 4 : null, i13 >= i11 && i13 < min ? 3 : null);
    }

    private void q0(int i11, int i12, List<s7.t> list) {
        int p11 = this.f9139q.f8960j.p();
        if (i11 > p11) {
            return;
        }
        if (this.f9139q.f8960j.q()) {
            v0(list, -1, -9223372036854775807L, false);
            return;
        }
        int min = Math.min(i12, p11);
        ff X = X(W(this.f9139q, min, list, getCurrentPosition(), getContentPosition()), i11, min, true, getCurrentPosition(), getContentPosition());
        int i13 = this.f9139q.f8953c.f9667a.f56666b;
        boolean z11 = i13 >= i11 && i13 < min;
        y0(X, 0, null, z11 ? 4 : null, z11 ? 3 : null);
    }

    private static yi.h0 r0(Bundle bundle, mf mfVar, List list, List list2, a0.a aVar) {
        if (!list2.isEmpty()) {
            return f.h(list2, mfVar, aVar);
        }
        boolean z11 = false;
        boolean z12 = (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || aVar.d(6, 7)) ? false : true;
        if (!bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT") && !aVar.d(8, 9)) {
            z11 = true;
        }
        return f.k(list, z12, z11);
    }

    private static yi.h0 s0(Bundle bundle, mf mfVar, List list, List list2, a0.a aVar) {
        if (list.isEmpty()) {
            list = f.l(list2, aVar, bundle);
        }
        return f.h(list, mfVar, aVar);
    }

    private void t0(int i11, long j11) {
        int i12;
        int i13;
        ff ffVar;
        s7.f0 f0Var = this.f9139q.f8960j;
        if ((f0Var.q() || i11 < f0Var.p()) && !isPlayingAd()) {
            ff ffVar2 = this.f9139q;
            ff d11 = ffVar2.d(ffVar2.A == 1 ? 1 : 2, ffVar2.f8951a);
            b T = T(f0Var, i11, j11);
            if (T == null) {
                long j12 = 0;
                long j13 = j11 != -9223372036854775807L ? j11 : 0L;
                if (j11 != -9223372036854775807L) {
                    j12 = j11;
                }
                i12 = 1;
                i13 = 2;
                a0.d dVar = new a0.d(null, i11, null, null, i11, j13, j12, -1, -1);
                ff ffVar3 = this.f9139q;
                s7.f0 f0Var2 = ffVar3.f8960j;
                boolean z11 = this.f9139q.f8953c.f9668b;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                of ofVar = this.f9139q.f8953c;
                ffVar = Z(ffVar3, f0Var2, dVar, new of(dVar, z11, elapsedRealtime, ofVar.f9670d, j11 == -9223372036854775807L ? 0L : j11, 0, 0L, ofVar.f9674h, ofVar.f9675i, j11 == -9223372036854775807L ? 0L : j11), 1);
            } else {
                i12 = 1;
                i13 = 2;
                of ofVar2 = d11.f8953c;
                a0.d dVar2 = ofVar2.f9667a;
                a0.d dVar3 = ofVar2.f9667a;
                int i14 = dVar2.f56669e;
                int i15 = T.f9151a;
                f0.b bVar = new f0.b();
                f0Var.g(i14, bVar, false);
                f0.b bVar2 = new f0.b();
                f0Var.g(i15, bVar2, false);
                boolean z12 = i14 != i15;
                long j14 = T.f9152b;
                long Y = v7.u0.Y(getCurrentPosition()) - bVar.f56762e;
                if (z12 || j14 != Y) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(dVar3.f56672h == -1);
                    a0.d dVar4 = new a0.d(null, bVar.f56760c, dVar3.f56667c, null, i14, v7.u0.t0(bVar.f56762e + Y), v7.u0.t0(bVar.f56762e + Y), -1, -1);
                    f0Var.g(i15, bVar2, false);
                    f0.d dVar5 = new f0.d();
                    f0Var.o(bVar2.f56760c, dVar5);
                    long t02 = v7.u0.t0(bVar2.f56762e + j14);
                    a0.d dVar6 = new a0.d(null, bVar2.f56760c, dVar5.f56781c, null, i15, t02, t02, -1, -1);
                    ff.a aVar = new ff.a(d11);
                    aVar.p(dVar4);
                    aVar.o(dVar6);
                    aVar.i(1);
                    ff a11 = aVar.a();
                    if (z12 || j14 < Y) {
                        d11 = a11.e(new of(dVar6, false, SystemClock.elapsedRealtime(), v7.u0.t0(dVar5.f56791m), t02, ef.b(t02, v7.u0.t0(dVar5.f56791m)), 0L, -9223372036854775807L, -9223372036854775807L, t02));
                    } else {
                        long max = Math.max(0L, v7.u0.Y(a11.f8953c.f9673g) - (j14 - Y));
                        long t03 = v7.u0.t0(bVar2.f56762e + j14 + max);
                        d11 = a11.e(new of(dVar6, false, SystemClock.elapsedRealtime(), v7.u0.t0(dVar5.f56791m), t03, ef.b(t03, v7.u0.t0(dVar5.f56791m)), v7.u0.t0(max), -9223372036854775807L, -9223372036854775807L, t03));
                    }
                }
                ffVar = d11;
            }
            of ofVar3 = ffVar.f8953c;
            int i16 = (this.f9139q.f8960j.q() || ofVar3.f9667a.f56666b == this.f9139q.f8953c.f9667a.f56666b) ? 0 : i12;
            if (i16 == 0 && ofVar3.f9667a.f56670f == this.f9139q.f8953c.f9667a.f56670f) {
                return;
            }
            y0(ffVar, null, null, Integer.valueOf(i12), i16 != 0 ? Integer.valueOf(i13) : null);
        }
    }

    public static /* synthetic */ void u(final j4 j4Var, int i11) {
        androidx.collection.c<Integer> cVar = j4Var.f9133k;
        cVar.remove(Integer.valueOf(i11));
        j4Var.f9134l.delete(i11);
        qf qfVar = j4Var.f9136n;
        if (qfVar == null || qfVar.d() >= 5 || !cVar.isEmpty()) {
            return;
        }
        j4Var.f9135m.postDelayed(new Runnable() { // from class: androidx.media3.session.j0
            @Override // java.lang.Runnable
            public final void run() {
                j4.l(j4.this);
            }
        }, 500L);
    }

    private void u0(long j11) {
        long currentPosition = getCurrentPosition() + j11;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        t0(R(this.f9139q), Math.max(currentPosition, 0L));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v0(java.util.List<s7.t> r35, int r36, long r37, boolean r39) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.j4.v0(java.util.List, int, long, boolean):void");
    }

    public static void w(j4 j4Var, float f11, s sVar, int i11) {
        qf qfVar = j4Var.f9136n;
        qfVar.getClass();
        int d11 = qfVar.d();
        e6 e6Var = j4Var.f9125c;
        if (d11 >= 6) {
            sVar.t0(e6Var, i11);
        } else {
            sVar.H0(e6Var, i11, f11);
        }
    }

    private void w0(boolean z11) {
        ff ffVar = this.f9139q;
        int i11 = ffVar.f8976z;
        int i12 = i11 == 1 ? 0 : i11;
        if (ffVar.f8972v == z11 && i11 == i12) {
            return;
        }
        this.G = ef.c(ffVar, this.G, this.H, S().d());
        this.H = SystemClock.elapsedRealtime();
        y0(this.f9139q.b(1, i12, z11), null, 1, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(final Surface surface, final int i11, final int i12) {
        if (isConnected()) {
            qf qfVar = this.f9136n;
            qfVar.getClass();
            if (qfVar.d() >= 8) {
                N(new c() { // from class: androidx.media3.session.s0
                    @Override // androidx.media3.session.j4.c
                    public final void a(s sVar, int i13) {
                        sVar.o(j4.this.f9125c, i13, surface, i11, i12);
                    }
                });
            } else {
                N(new c() { // from class: androidx.media3.session.t0
                    @Override // androidx.media3.session.j4.c
                    public final void a(s sVar, int i13) {
                        sVar.o1(j4.this.f9125c, i13, surface);
                    }
                });
            }
        }
    }

    private void y0(ff ffVar, Integer num, Integer num2, Integer num3, Integer num4) {
        ff ffVar2 = this.f9139q;
        this.f9139q = ffVar;
        c0(ffVar2, ffVar, num, num2, num3, num4);
    }

    public final qf P() {
        return this.f9136n;
    }

    public final Context Q() {
        return this.f9126d;
    }

    x S() {
        return this.f9123a;
    }

    final boolean V() {
        return this.f9138p;
    }

    @Override // androidx.media3.session.x.c
    public final mf a() {
        return this.f9145w;
    }

    @Override // androidx.media3.session.x.c
    public final void addListener(a0.c cVar) {
        this.f9131i.b(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(final s7.t tVar) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.i1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.u0(j4.this.f9125c, i11, tVar.e());
                }
            });
            H(this.f9139q.f8960j.p(), Collections.singletonList(tVar));
        }
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(final List<s7.t> list) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.h3
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    e6 e6Var = j4.this.f9125c;
                    int i12 = yi.h0.f70137i;
                    h0.a aVar = new h0.a();
                    int i13 = 0;
                    while (true) {
                        List list2 = list;
                        if (i13 >= list2.size()) {
                            sVar.Q0(e6Var, i11, new s7.g(aVar.j()));
                            return;
                        } else {
                            aVar.e(((s7.t) list2.get(i13)).e());
                            i13++;
                        }
                    }
                }
            });
            H(this.f9139q.f8960j.p(), list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final com.google.common.util.concurrent.s b(final lf lfVar) {
        Bundle bundle = Bundle.EMPTY;
        qf qfVar = this.f9136n;
        qfVar.getClass();
        if (qfVar.d() < 7) {
            return O(lfVar, new c(this) { // from class: androidx.media3.session.z0

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ j4 f10111a;

                {
                    Bundle bundle2 = Bundle.EMPTY;
                    this.f10111a = this;
                }

                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    Bundle bundle2 = Bundle.EMPTY;
                    sVar.s1(this.f10111a.f9125c, i11, lfVar.b());
                }
            });
        }
        qf qfVar2 = this.f9136n;
        qfVar2.getClass();
        return qfVar2.d() < 7 ? b(lfVar) : O(lfVar, new c(this) { // from class: androidx.media3.session.h0

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ j4 f9052a;

            {
                Bundle bundle2 = Bundle.EMPTY;
                this.f9052a = this;
            }

            @Override // androidx.media3.session.j4.c
            public final void a(s sVar, int i11) {
                sVar.h2(this.f9052a.f9125c, i11, lfVar.b(), Bundle.EMPTY, false);
            }
        });
    }

    final void b0(of ofVar) {
        if (isConnected() && this.f9133k.isEmpty()) {
            of ofVar2 = this.f9139q.f8953c;
            if (ofVar2.f9669c >= ofVar.f9669c || !ef.a(ofVar, ofVar2)) {
                return;
            }
            this.f9139q = this.f9139q.e(ofVar);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void c() {
        qf qfVar = this.f9127e;
        int h11 = qfVar.h();
        Context context = this.f9126d;
        Bundle bundle = this.f9128f;
        if (h11 == 0) {
            this.f9137o = null;
            Object a11 = qfVar.a();
            a11.getClass();
            IBinder iBinder = (IBinder) a11;
            int i11 = s.a.f9800d;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
            s c0107a = (queryLocalInterface == null || !(queryLocalInterface instanceof s)) ? new s.a.C0107a(iBinder) : (s) queryLocalInterface;
            int c11 = this.f9124b.c();
            String packageName = context.getPackageName();
            int myPid = Process.myPid();
            this.f9123a.getClass();
            try {
                c0107a.k0(this.f9125c, c11, new l(myPid, 0, bundle, packageName).b());
                return;
            } catch (RemoteException e11) {
                v7.u.i("MCImplBase", "Failed to call connection request.", e11);
            }
        } else {
            this.f9137o = new d(bundle);
            int i12 = Build.VERSION.SDK_INT >= 29 ? 4097 : 1;
            Intent intent = new Intent(MediaSessionService.SERVICE_INTERFACE);
            intent.setClassName(qfVar.e(), qfVar.g());
            try {
                if (context.bindService(intent, this.f9137o, i12)) {
                    return;
                }
                v7.u.h("MCImplBase", "bind to " + qfVar + " failed");
            } catch (SecurityException e12) {
                v7.u.i("MCImplBase", "bind to " + qfVar + " not allowed", e12);
            }
        }
        x S = S();
        x S2 = S();
        Objects.requireNonNull(S2);
        S.g(new l3(S2));
    }

    @Override // androidx.media3.session.x.c
    public final void clearMediaItems() {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.q1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.A(j4.this.f9125c, i11);
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
    public final yi.h0<f> d() {
        return this.f9143u;
    }

    final void d0(a0.a aVar) {
        boolean z11;
        boolean z12;
        if (isConnected() && !Objects.equals(this.f9147y, aVar)) {
            this.f9147y = aVar;
            a0.a aVar2 = this.f9148z;
            a0.a J = J(this.f9146x, aVar);
            this.f9148z = J;
            if (J.equals(aVar2)) {
                z11 = false;
                z12 = false;
            } else {
                yi.h0<f> h0Var = this.f9143u;
                yi.h0<f> h0Var2 = this.f9144v;
                yi.h0<f> s02 = s0(this.J, this.f9145w, this.f9142t, this.f9141s, this.f9148z);
                this.f9143u = s02;
                this.f9144v = r0(this.J, this.f9145w, s02, this.f9141s, this.f9148z);
                z11 = !this.f9143u.equals(h0Var);
                z12 = !this.f9144v.equals(h0Var2);
                this.f9131i.h(13, new t.a() { // from class: androidx.media3.session.l0
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onAvailableCommandsChanged(j4.this.f9148z);
                    }
                });
            }
            if (z12) {
                x S = S();
                S.getClass();
                com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
                S.f10043v.getClass();
            }
            if (z11) {
                x S2 = S();
                S2.getClass();
                com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S2.f10044w.getLooper());
                S2.f10043v.y();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void decreaseDeviceVolume() {
        if (U(26)) {
            M(new c() { // from class: androidx.media3.session.z2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.I2(j4.this.f9125c, i11);
                }
            });
            ff ffVar = this.f9139q;
            final int i11 = ffVar.f8970t - 1;
            if (i11 >= ffVar.f8969s.f56923b) {
                this.f9139q = ffVar.a(i11, ffVar.f8971u);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.b3
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(i11, j4.this.f9139q.f8971u);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final Bundle e() {
        return this.f9128f;
    }

    final void e0(mf mfVar, a0.a aVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        if (isConnected()) {
            boolean equals = Objects.equals(this.f9146x, aVar);
            boolean equals2 = Objects.equals(this.f9145w, mfVar);
            if (equals && equals2) {
                return;
            }
            this.f9145w = mfVar;
            if (equals) {
                z11 = false;
            } else {
                this.f9146x = aVar;
                a0.a aVar2 = this.f9148z;
                a0.a J = J(aVar, this.f9147y);
                this.f9148z = J;
                z11 = !J.equals(aVar2);
            }
            if (!equals2 || z11) {
                yi.h0<f> h0Var = this.f9143u;
                yi.h0<f> h0Var2 = this.f9144v;
                yi.h0<f> s02 = s0(this.J, mfVar, this.f9142t, this.f9141s, this.f9148z);
                this.f9143u = s02;
                this.f9144v = r0(this.J, mfVar, s02, this.f9141s, this.f9148z);
                z12 = !this.f9143u.equals(h0Var);
                z13 = !this.f9144v.equals(h0Var2);
            } else {
                z12 = false;
                z13 = false;
            }
            if (z11) {
                this.f9131i.h(13, new t.a() { // from class: androidx.media3.session.k0
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onAvailableCommandsChanged(j4.this.f9148z);
                    }
                });
            }
            if (!equals2) {
                x S = S();
                S.getClass();
                com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
                S.f10043v.B();
            }
            if (z13) {
                x S2 = S();
                S2.getClass();
                com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S2.f10044w.getLooper());
                S2.f10043v.getClass();
            }
            if (z12) {
                x S3 = S();
                S3.getClass();
                com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S3.f10044w.getLooper());
                S3.f10043v.y();
            }
        }
    }

    final void f0(m mVar) {
        if (this.E != null) {
            v7.u.d("MCImplBase", "Cannot be notified about the connection result many times. Probably a bug or malicious app.");
            S().release();
            return;
        }
        s sVar = mVar.f9534c;
        yi.h0<f> h0Var = mVar.f9545n;
        Bundle bundle = mVar.f9540i;
        this.E = sVar;
        this.f9140r = mVar.f9535d;
        this.f9145w = mVar.f9536e;
        a0.a aVar = mVar.f9537f;
        this.f9146x = aVar;
        a0.a aVar2 = mVar.f9538g;
        this.f9147y = aVar2;
        a0.a J = J(aVar, aVar2);
        this.f9148z = J;
        yi.h0<f> h0Var2 = mVar.f9542k;
        this.f9141s = h0Var2;
        yi.h0<f> h0Var3 = mVar.f9543l;
        this.f9142t = h0Var3;
        yi.h0<f> s02 = s0(bundle, this.f9145w, h0Var3, h0Var2, J);
        this.f9143u = s02;
        this.f9144v = r0(bundle, this.f9145w, s02, this.f9141s, this.f9148z);
        j0.a aVar3 = new j0.a();
        for (int i11 = 0; i11 < h0Var.size(); i11++) {
            f fVar = h0Var.get(i11);
            lf lfVar = fVar.f8894a;
            if (lfVar != null && lfVar.f9517a == 0) {
                aVar3.d(lfVar.f9518b, fVar);
            }
        }
        aVar3.c();
        this.f9139q = mVar.f9541j;
        MediaSession.Token token = mVar.f9544m;
        qf qfVar = this.f9127e;
        if (token == null) {
            token = qfVar.f();
        }
        MediaSession.Token token2 = token;
        if (token2 != null) {
            this.F = new MediaController(this.f9126d, token2);
        }
        try {
            mVar.f9534c.asBinder().linkToDeath(this.f9129g, 0);
            this.f9136n = new qf(qfVar.i(), mVar.f9532a, mVar.f9533b, qfVar.e(), mVar.f9534c, mVar.f9539h, token2);
            this.J = bundle;
            S().e();
        } catch (RemoteException unused) {
            S().release();
        }
    }

    final void g0(int i11, lf lfVar, Bundle bundle, Bundle bundle2) {
        x.d dVar;
        if (isConnected() && (dVar = this.f9134l.get(i11)) != null) {
            dVar.a();
        }
    }

    @Override // androidx.media3.session.x.c
    public final s7.d getAudioAttributes() {
        return this.f9139q.f8967q;
    }

    @Override // androidx.media3.session.x.c
    public final int getAudioSessionId() {
        return this.f9139q.f8966p;
    }

    @Override // androidx.media3.session.x.c
    public final a0.a getAvailableCommands() {
        return this.f9148z;
    }

    @Override // androidx.media3.session.x.c
    public final int getBufferedPercentage() {
        return this.f9139q.f8953c.f9672f;
    }

    @Override // androidx.media3.session.x.c
    public final long getBufferedPosition() {
        return this.f9139q.f8953c.f9671e;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentBufferedPosition() {
        return this.f9139q.f8953c.f9676j;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentDuration() {
        return this.f9139q.f8953c.f9675i;
    }

    @Override // androidx.media3.session.x.c
    public final long getContentPosition() {
        of ofVar = this.f9139q.f8953c;
        return !ofVar.f9668b ? getCurrentPosition() : ofVar.f9667a.f56671g;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentAdGroupIndex() {
        return this.f9139q.f8953c.f9667a.f56672h;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentAdIndexInAdGroup() {
        return this.f9139q.f8953c.f9667a.f56673i;
    }

    @Override // androidx.media3.session.x.c
    public final u7.b getCurrentCues() {
        return this.f9139q.f8968r;
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentLiveOffset() {
        return this.f9139q.f8953c.f9674h;
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentMediaItemIndex() {
        return R(this.f9139q);
    }

    @Override // androidx.media3.session.x.c
    public final int getCurrentPeriodIndex() {
        return this.f9139q.f8953c.f9667a.f56669e;
    }

    @Override // androidx.media3.session.x.c
    public final long getCurrentPosition() {
        long c11 = ef.c(this.f9139q, this.G, this.H, S().d());
        this.G = c11;
        return c11;
    }

    @Override // androidx.media3.session.x.c
    public final s7.f0 getCurrentTimeline() {
        return this.f9139q.f8960j;
    }

    @Override // androidx.media3.session.x.c
    public final s7.k0 getCurrentTracks() {
        return this.f9139q.F;
    }

    @Override // androidx.media3.session.x.c
    public final s7.k getDeviceInfo() {
        return this.f9139q.f8969s;
    }

    @Override // androidx.media3.session.x.c
    public final int getDeviceVolume() {
        return this.f9139q.f8970t;
    }

    @Override // androidx.media3.session.x.c
    public final long getDuration() {
        return this.f9139q.f8953c.f9670d;
    }

    @Override // androidx.media3.session.x.c
    public final long getMaxSeekToPreviousPosition() {
        return this.f9139q.E;
    }

    @Override // androidx.media3.session.x.c
    public final s7.v getMediaMetadata() {
        return this.f9139q.B;
    }

    @Override // androidx.media3.session.x.c
    public final int getNextMediaItemIndex() {
        if (this.f9139q.f8960j.q()) {
            return -1;
        }
        ff ffVar = this.f9139q;
        s7.f0 f0Var = ffVar.f8960j;
        int R = R(ffVar);
        ff ffVar2 = this.f9139q;
        int i11 = ffVar2.f8958h;
        if (i11 == 1) {
            i11 = 0;
        }
        return f0Var.f(R, i11, ffVar2.f8959i);
    }

    @Override // androidx.media3.session.x.c
    public final boolean getPlayWhenReady() {
        return this.f9139q.f8972v;
    }

    @Override // androidx.media3.session.x.c
    public final s7.z getPlaybackParameters() {
        return this.f9139q.f8957g;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackState() {
        return this.f9139q.A;
    }

    @Override // androidx.media3.session.x.c
    public final int getPlaybackSuppressionReason() {
        return this.f9139q.f8976z;
    }

    @Override // androidx.media3.session.x.c
    public final PlaybackException getPlayerError() {
        return this.f9139q.f8951a;
    }

    @Override // androidx.media3.session.x.c
    public final s7.v getPlaylistMetadata() {
        return this.f9139q.f8963m;
    }

    @Override // androidx.media3.session.x.c
    public final int getPreviousMediaItemIndex() {
        if (this.f9139q.f8960j.q()) {
            return -1;
        }
        ff ffVar = this.f9139q;
        s7.f0 f0Var = ffVar.f8960j;
        int R = R(ffVar);
        ff ffVar2 = this.f9139q;
        int i11 = ffVar2.f8958h;
        if (i11 == 1) {
            i11 = 0;
        }
        return f0Var.l(R, i11, ffVar2.f8959i);
    }

    @Override // androidx.media3.session.x.c
    public final int getRepeatMode() {
        return this.f9139q.f8958h;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekBackIncrement() {
        return this.f9139q.C;
    }

    @Override // androidx.media3.session.x.c
    public final long getSeekForwardIncrement() {
        return this.f9139q.D;
    }

    @Override // androidx.media3.session.x.c
    public final boolean getShuffleModeEnabled() {
        return this.f9139q.f8959i;
    }

    @Override // androidx.media3.session.x.c
    public final v7.g0 getSurfaceSize() {
        return this.D;
    }

    @Override // androidx.media3.session.x.c
    public final long getTotalBufferedDuration() {
        return this.f9139q.f8953c.f9673g;
    }

    @Override // androidx.media3.session.x.c
    public final s7.j0 getTrackSelectionParameters() {
        return this.f9139q.G;
    }

    @Override // androidx.media3.session.x.c
    public final s7.o0 getVideoSize() {
        return this.f9139q.f8962l;
    }

    @Override // androidx.media3.session.x.c
    public final float getVolume() {
        return this.f9139q.f8964n;
    }

    public final void h0(Bundle bundle) {
        if (isConnected()) {
            yi.h0<f> h0Var = this.f9143u;
            yi.h0<f> h0Var2 = this.f9144v;
            this.J = bundle;
            yi.h0<f> s02 = s0(bundle, this.f9145w, this.f9142t, this.f9141s, this.f9148z);
            this.f9143u = s02;
            this.f9144v = r0(this.J, this.f9145w, s02, this.f9141s, this.f9148z);
            boolean equals = this.f9143u.equals(h0Var);
            this.f9144v.equals(h0Var2);
            x S = S();
            S.getClass();
            com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
            x.b bVar = S.f10043v;
            bVar.getClass();
            if (equals) {
                return;
            }
            bVar.y();
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

    final void i0(ff ffVar, ff.b bVar) {
        if (isConnected()) {
            qf qfVar = this.f9136n;
            qfVar.getClass();
            boolean z11 = qfVar.d() < 6;
            ff ffVar2 = this.I;
            if (ffVar2 != null) {
                a0.a aVar = this.f9148z;
                qf qfVar2 = this.f9136n;
                qfVar2.getClass();
                this.I = ef.e(ffVar2, ffVar, bVar, aVar, z11, qfVar2);
                if (!this.f9133k.isEmpty()) {
                    return;
                }
                ffVar = this.I;
                bVar = ff.b.f9003c;
                this.I = null;
            }
            ff ffVar3 = ffVar;
            ff.b bVar2 = bVar;
            ff ffVar4 = this.f9139q;
            a0.a aVar2 = this.f9148z;
            qf qfVar3 = this.f9136n;
            qfVar3.getClass();
            ff e11 = ef.e(ffVar4, ffVar3, bVar2, aVar2, z11, qfVar3);
            this.f9139q = e11;
            Integer valueOf = (ffVar4.f8954d.equals(ffVar3.f8954d) && ffVar4.f8955e.equals(ffVar3.f8955e)) ? null : Integer.valueOf(e11.f8956f);
            Integer valueOf2 = !Objects.equals(ffVar4.j(), e11.j()) ? Integer.valueOf(e11.f8952b) : null;
            Integer valueOf3 = !ffVar4.f8960j.equals(e11.f8960j) ? Integer.valueOf(e11.f8961k) : null;
            int i11 = ffVar4.f8973w;
            int i12 = e11.f8973w;
            c0(ffVar4, e11, valueOf3, (i11 == i12 && ffVar4.f8972v == e11.f8972v) ? null : Integer.valueOf(i12), valueOf, valueOf2);
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void increaseDeviceVolume() {
        if (U(26)) {
            M(new c() { // from class: androidx.media3.session.x1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.c(j4.this.f9125c, i11);
                }
            });
            ff ffVar = this.f9139q;
            final int i11 = ffVar.f8970t + 1;
            int i12 = ffVar.f8969s.f56924c;
            if (i12 == 0 || i11 <= i12) {
                this.f9139q = ffVar.a(i11, ffVar.f8971u);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.y1
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(i11, j4.this.f9139q.f8971u);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final boolean isConnected() {
        return this.E != null;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isDeviceMuted() {
        return this.f9139q.f8971u;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isLoading() {
        return this.f9139q.f8975y;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlaying() {
        return this.f9139q.f8974x;
    }

    @Override // androidx.media3.session.x.c
    public final boolean isPlayingAd() {
        return this.f9139q.f8953c.f9668b;
    }

    public final void j0() {
        this.f9131i.h(26, new androidx.media3.exoplayer.n1());
    }

    final void k0(int i11, List<f> list) {
        if (isConnected()) {
            yi.h0<f> h0Var = this.f9143u;
            yi.h0<f> h0Var2 = this.f9144v;
            this.f9141s = yi.h0.r(list);
            yi.h0<f> s02 = s0(this.J, this.f9145w, this.f9142t, list, this.f9148z);
            this.f9143u = s02;
            this.f9144v = r0(this.J, this.f9145w, s02, list, this.f9148z);
            boolean equals = this.f9143u.equals(h0Var);
            this.f9144v.equals(h0Var2);
            x S = S();
            S.getClass();
            com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
            x.b bVar = S.f10043v;
            com.google.common.util.concurrent.s<pf> z11 = bVar.z(S(), this.f9144v);
            if (!equals) {
                bVar.y();
            }
            z11.addListener(new n0(this, z11, i11), com.google.common.util.concurrent.u.a());
        }
    }

    final void l0(int i11, List<f> list) {
        if (isConnected()) {
            yi.h0<f> h0Var = this.f9143u;
            yi.h0<f> h0Var2 = this.f9144v;
            this.f9142t = yi.h0.r(list);
            yi.h0<f> s02 = s0(this.J, this.f9145w, list, this.f9141s, this.f9148z);
            this.f9143u = s02;
            this.f9144v = r0(this.J, this.f9145w, s02, this.f9141s, this.f9148z);
            boolean equals = this.f9143u.equals(h0Var);
            this.f9144v.equals(h0Var2);
            x S = S();
            S.getClass();
            com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
            x.b bVar = S.f10043v;
            com.google.common.util.concurrent.s<pf> z11 = bVar.z(S(), this.f9144v);
            if (!equals) {
                bVar.y();
            }
            z11.addListener(new n0(this, z11, i11), com.google.common.util.concurrent.u.a());
        }
    }

    public final void m0(PendingIntent pendingIntent) {
        if (!isConnected() || Objects.equals(this.f9140r, pendingIntent)) {
            return;
        }
        this.f9140r = pendingIntent;
        x S = S();
        S.getClass();
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == S.f10044w.getLooper());
        S.f10043v.getClass();
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItem(final int i11, final int i12) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i12 >= 0);
            M(new c() { // from class: androidx.media3.session.s2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i13) {
                    sVar.J0(j4.this.f9125c, i13, i11, i12);
                }
            });
            a0(i11, i11 + 1, i12);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void moveMediaItems(final int i11, final int i12, final int i13) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12 && i13 >= 0);
            M(new c() { // from class: androidx.media3.session.k1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i14) {
                    sVar.m1(j4.this.f9125c, i14, i11, i12, i13);
                }
            });
            a0(i11, i12, i13);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void mute() {
        if (U(24)) {
            M(new c() { // from class: androidx.media3.session.o2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    j4.i(j4.this, sVar, i11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.f8964n != 0.0f) {
                ff.a aVar = new ff.a(ffVar);
                aVar.H(0.0f);
                this.f9139q = aVar.a();
                q2 q2Var = new q2();
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(22, q2Var);
                tVar.d();
            }
        }
    }

    public final void n0(final int i11, final int i12) {
        if (this.D.b() == i11 && this.D.a() == i12) {
            return;
        }
        this.D = new v7.g0(i11, i12);
        this.f9131i.h(24, new t.a() { // from class: androidx.media3.session.n2
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((a0.c) obj).onSurfaceSizeChanged(i11, i12);
            }
        });
    }

    @Override // androidx.media3.session.x.c
    public final void pause() {
        if (U(1)) {
            M(new c() { // from class: androidx.media3.session.w1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.j(j4.this.f9125c, i11);
                }
            });
            w0(false);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void play() {
        if (!U(1)) {
            v7.u.h("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        } else {
            M(new c() { // from class: androidx.media3.session.c2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.r2(j4.this.f9125c, i11);
                }
            });
            w0(true);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void prepare() {
        if (U(2)) {
            M(new c() { // from class: androidx.media3.session.g2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.w1(j4.this.f9125c, i11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.A == 1) {
                y0(ffVar.d(ffVar.f8960j.q() ? 4 : 2, null), null, null, null, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.media3.session.g1] */
    @Override // androidx.media3.session.x.c
    public final void release() {
        s sVar = this.E;
        if (this.f9138p) {
            return;
        }
        this.f9138p = true;
        this.f9136n = null;
        this.f9135m.removeCallbacksAndMessages(null);
        I();
        this.f9132j.a();
        this.E = null;
        kf kfVar = this.f9124b;
        if (sVar != null) {
            int c11 = kfVar.c();
            try {
                sVar.asBinder().unlinkToDeath(this.f9129g, 0);
                sVar.L(this.f9125c, c11);
            } catch (RemoteException unused) {
            }
        }
        this.f9131i.f();
        kfVar.b(new Runnable() { // from class: androidx.media3.session.g1
            @Override // java.lang.Runnable
            public final void run() {
                j4.k(j4.this);
            }
        });
    }

    @Override // androidx.media3.session.x.c
    public final void removeListener(a0.c cVar) {
        this.f9131i.g(cVar);
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItem(final int i11) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.n1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.D0(j4.this.f9125c, i12, i11);
                }
            });
            p0(i11, i11 + 1);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void removeMediaItems(final int i11, final int i12) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i12 >= i11);
            M(new c() { // from class: androidx.media3.session.b1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i13) {
                    sVar.L1(j4.this.f9125c, i13, i11, i12);
                }
            });
            p0(i11, i12);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItem(final int i11, final s7.t tVar) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.g3
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    j4.f(j4.this, i11, tVar, sVar, i12);
                }
            });
            q0(i11, i11 + 1, yi.h0.x(tVar));
        }
    }

    @Override // androidx.media3.session.x.c
    public final void replaceMediaItems(final int i11, final int i12, final List<s7.t> list) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12);
            M(new c() { // from class: androidx.media3.session.a3
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i13) {
                    j4.m(j4.this, list, i11, i12, sVar, i13);
                }
            });
            q0(i11, i12, list);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekBack() {
        if (U(11)) {
            M(new c() { // from class: androidx.media3.session.u1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.u2(j4.this.f9125c, i11);
                }
            });
            u0(-this.f9139q.C);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekForward() {
        if (U(12)) {
            M(new c() { // from class: androidx.media3.session.u0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.m2(j4.this.f9125c, i11);
                }
            });
            u0(this.f9139q.D);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekTo(final int i11, final long j11) {
        if (U(10)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.z1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.b1(j4.this.f9125c, i12, i11, j11);
                }
            });
            t0(i11, j11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToDefaultPosition(final int i11) {
        if (U(10)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.b0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.a1(j4.this.f9125c, i12, i11);
                }
            });
            t0(i11, -9223372036854775807L);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNext() {
        if (U(9)) {
            M(new c() { // from class: androidx.media3.session.p2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.Z(j4.this.f9125c, i11);
                }
            });
            s7.f0 f0Var = this.f9139q.f8960j;
            if (f0Var.q() || isPlayingAd()) {
                return;
            }
            if (hasNextMediaItem()) {
                t0(getNextMediaItemIndex(), -9223372036854775807L);
                return;
            }
            f0.d n11 = f0Var.n(R(this.f9139q), new f0.d(), 0L);
            if (n11.f56787i && n11.b()) {
                t0(R(this.f9139q), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToNextMediaItem() {
        if (U(8)) {
            M(new c() { // from class: androidx.media3.session.w2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.E0(j4.this.f9125c, i11);
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
            M(new c() { // from class: androidx.media3.session.o1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.s0(j4.this.f9125c, i11);
                }
            });
            s7.f0 f0Var = this.f9139q.f8960j;
            if (f0Var.q() || isPlayingAd()) {
                return;
            }
            boolean hasPreviousMediaItem = hasPreviousMediaItem();
            f0.d n11 = f0Var.n(R(this.f9139q), new f0.d(), 0L);
            if (n11.f56787i && n11.b()) {
                if (hasPreviousMediaItem) {
                    t0(getPreviousMediaItemIndex(), -9223372036854775807L);
                }
            } else if (!hasPreviousMediaItem || getCurrentPosition() > this.f9139q.E) {
                t0(R(this.f9139q), 0L);
            } else {
                t0(getPreviousMediaItemIndex(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void seekToPreviousMediaItem() {
        if (U(6)) {
            M(new c() { // from class: androidx.media3.session.t1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.Y(j4.this.f9125c, i11);
                }
            });
            if (getPreviousMediaItemIndex() != -1) {
                t0(getPreviousMediaItemIndex(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setAudioAttributes(final s7.d dVar, final boolean z11) {
        if (U(35)) {
            M(new c() { // from class: androidx.media3.session.e3
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.R(j4.this.f9125c, i11, dVar.d(), z11);
                }
            });
            if (this.f9139q.f8967q.equals(dVar)) {
                return;
            }
            ff ffVar = this.f9139q;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.b(dVar);
            this.f9139q = aVar.a();
            t.a<a0.c> aVar2 = new t.a() { // from class: androidx.media3.session.f3
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onAudioAttributesChanged(s7.d.this);
                }
            };
            v7.t<a0.c> tVar = this.f9131i;
            tVar.e(20, aVar2);
            tVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void setDeviceMuted(final boolean z11) {
        if (U(26)) {
            M(new c() { // from class: androidx.media3.session.h2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.Z0(j4.this.f9125c, i11, z11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.f8971u != z11) {
                this.f9139q = ffVar.a(ffVar.f8970t, z11);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.i2
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(j4.this.f9139q.f8970t, z11);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    @Deprecated
    public final void setDeviceVolume(final int i11) {
        if (U(25)) {
            M(new c() { // from class: androidx.media3.session.x2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.V(j4.this.f9125c, i12, i11);
                }
            });
            ff ffVar = this.f9139q;
            s7.k kVar = ffVar.f8969s;
            if (ffVar.f8970t == i11 || kVar.f56923b > i11) {
                return;
            }
            int i12 = kVar.f56924c;
            if (i12 == 0 || i11 <= i12) {
                this.f9139q = ffVar.a(i11, ffVar.f8971u);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.y2
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(i11, j4.this.f9139q.f8971u);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(final s7.t tVar) {
        if (U(31)) {
            M(new c() { // from class: androidx.media3.session.y0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.G(j4.this.f9125c, i11, tVar.e());
                }
            });
            v0(Collections.singletonList(tVar), -1, -9223372036854775807L, true);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(final List<s7.t> list) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.x0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    e6 e6Var = j4.this.f9125c;
                    int i12 = yi.h0.f70137i;
                    h0.a aVar = new h0.a();
                    int i13 = 0;
                    while (true) {
                        List list2 = list;
                        if (i13 >= list2.size()) {
                            sVar.p0(e6Var, i11, new s7.g(aVar.j()));
                            return;
                        } else {
                            aVar.e(((s7.t) list2.get(i13)).e());
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
            M(new c() { // from class: androidx.media3.session.r2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.s2(j4.this.f9125c, i11, z11);
                }
            });
            w0(z11);
        } else if (z11) {
            v7.u.h("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackParameters(final s7.z zVar) {
        if (U(13)) {
            M(new c() { // from class: androidx.media3.session.p0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.k1(j4.this.f9125c, i11, zVar.c());
                }
            });
            if (this.f9139q.f8957g.equals(zVar)) {
                return;
            }
            this.f9139q = this.f9139q.c(zVar);
            t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.q0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onPlaybackParametersChanged(s7.z.this);
                }
            };
            v7.t<a0.c> tVar = this.f9131i;
            tVar.e(12, aVar);
            tVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaybackSpeed(final float f11) {
        if (U(13)) {
            M(new c() { // from class: androidx.media3.session.e1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.K0(j4.this.f9125c, i11, f11);
                }
            });
            s7.z zVar = this.f9139q.f8957g;
            if (zVar.f57190a != f11) {
                s7.z zVar2 = new s7.z(f11, zVar.f57191b);
                this.f9139q = this.f9139q.c(zVar2);
                f1 f1Var = new f1(zVar2);
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(12, f1Var);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setPlaylistMetadata(final s7.v vVar) {
        if (U(19)) {
            M(new c() { // from class: androidx.media3.session.v0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.u1(j4.this.f9125c, i11, vVar.c());
                }
            });
            if (this.f9139q.f8963m.equals(vVar)) {
                return;
            }
            ff ffVar = this.f9139q;
            ffVar.getClass();
            ff.a aVar = new ff.a(ffVar);
            aVar.w(vVar);
            this.f9139q = aVar.a();
            w0 w0Var = new w0(vVar);
            v7.t<a0.c> tVar = this.f9131i;
            tVar.e(15, w0Var);
            tVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setRepeatMode(final int i11) {
        if (U(15)) {
            M(new c() { // from class: androidx.media3.session.t2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.c1(j4.this.f9125c, i12, i11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.f8958h != i11) {
                ff.a aVar = new ff.a(ffVar);
                aVar.x(i11);
                this.f9139q = aVar.a();
                t.a<a0.c> aVar2 = new t.a() { // from class: androidx.media3.session.u2
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onRepeatModeChanged(i11);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(8, aVar2);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setShuffleModeEnabled(final boolean z11) {
        if (U(14)) {
            M(new c() { // from class: androidx.media3.session.l1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.M(j4.this.f9125c, i11, z11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.f8959i != z11) {
                ff.a aVar = new ff.a(ffVar);
                aVar.B(z11);
                this.f9139q = aVar.a();
                t.a<a0.c> aVar2 = new t.a() { // from class: androidx.media3.session.m1
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onShuffleModeEnabledChanged(z11);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(9, aVar2);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setTrackSelectionParameters(final s7.j0 j0Var) {
        if (U(29)) {
            M(new c() { // from class: androidx.media3.session.c3
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.V2(j4.this.f9125c, i11, j0Var.O());
                }
            });
            ff ffVar = this.f9139q;
            if (j0Var != ffVar.G) {
                ff.a aVar = new ff.a(ffVar);
                aVar.E(j0Var);
                this.f9139q = aVar.a();
                t.a<a0.c> aVar2 = new t.a() { // from class: androidx.media3.session.d3
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onTrackSelectionParametersChanged(s7.j0.this);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(19, aVar2);
                tVar.d();
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
            surfaceHolder.addCallback(this.f9130h);
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
            textureView.setSurfaceTextureListener(this.f9130h);
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
            M(new c() { // from class: androidx.media3.session.j2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.H0(j4.this.f9125c, i11, f11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.f8964n != f11) {
                ff.a aVar = new ff.a(ffVar);
                aVar.H(f11);
                this.f9139q = aVar.a();
                t.a<a0.c> aVar2 = new t.a() { // from class: androidx.media3.session.k2
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onVolumeChanged(f11);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(22, aVar2);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void stop() {
        if (U(3)) {
            M(new c() { // from class: androidx.media3.session.d2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.c2(j4.this.f9125c, i11);
                }
            });
            ff ffVar = this.f9139q;
            of ofVar = this.f9139q.f8953c;
            a0.d dVar = ofVar.f9667a;
            boolean z11 = ofVar.f9668b;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            of ofVar2 = this.f9139q.f8953c;
            long j11 = ofVar2.f9670d;
            long j12 = ofVar2.f9667a.f56670f;
            int b11 = ef.b(j12, j11);
            of ofVar3 = this.f9139q.f8953c;
            ff e11 = ffVar.e(new of(dVar, z11, elapsedRealtime, j11, j12, b11, 0L, ofVar3.f9674h, ofVar3.f9675i, ofVar3.f9667a.f56670f));
            this.f9139q = e11;
            if (e11.A != 1) {
                this.f9139q = e11.d(1, e11.f8951a);
                f2 f2Var = new f2();
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(4, f2Var);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void unmute() {
        if (U(24)) {
            final float f11 = this.f9139q.f8965o;
            M(new c() { // from class: androidx.media3.session.l2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    j4.w(j4.this, f11, sVar, i11);
                }
            });
            ff ffVar = this.f9139q;
            float f12 = ffVar.f8964n;
            if (f12 == ffVar.f8965o || f12 != 0.0f) {
                return;
            }
            ff.a aVar = new ff.a(ffVar);
            aVar.H(f11);
            this.f9139q = aVar.a();
            t.a<a0.c> aVar2 = new t.a() { // from class: androidx.media3.session.m2
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onVolumeChanged(f11);
                }
            };
            v7.t<a0.c> tVar = this.f9131i;
            tVar.e(22, aVar2);
            tVar.d();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void clearVideoSurface(Surface surface) {
        if (U(27) && surface != null && this.A == surface) {
            clearVideoSurface();
        }
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItems(final int i11, final List<s7.t> list) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.v1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    e6 e6Var = j4.this.f9125c;
                    int i13 = yi.h0.f70137i;
                    h0.a aVar = new h0.a();
                    int i14 = 0;
                    while (true) {
                        List list2 = list;
                        if (i14 >= list2.size()) {
                            sVar.q1(e6Var, i12, i11, new s7.g(aVar.j()));
                            return;
                        } else {
                            aVar.e(((s7.t) list2.get(i14)).e());
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
            M(new c() { // from class: androidx.media3.session.r0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.F0(j4.this.f9125c, i11, j11);
                }
            });
            t0(R(this.f9139q), j11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(final List<s7.t> list, final boolean z11) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.p1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    e6 e6Var = j4.this.f9125c;
                    int i12 = yi.h0.f70137i;
                    h0.a aVar = new h0.a();
                    int i13 = 0;
                    while (true) {
                        List list2 = list;
                        if (i13 >= list2.size()) {
                            sVar.X(e6Var, i11, new s7.g(aVar.j()), z11);
                            return;
                        } else {
                            aVar.e(((s7.t) list2.get(i13)).e());
                            i13++;
                        }
                    }
                }
            });
            v0(list, -1, -9223372036854775807L, z11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void addMediaItem(final int i11, final s7.t tVar) {
        if (U(20)) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
            M(new c() { // from class: androidx.media3.session.w3
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.X0(j4.this.f9125c, i12, i11, tVar.e());
                }
            });
            H(i11, Collections.singletonList(tVar));
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(final s7.t tVar, final long j11) {
        if (U(31)) {
            M(new c() { // from class: androidx.media3.session.e2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.B0(j4.this.f9125c, i11, tVar.e(), j11);
                }
            });
            v0(Collections.singletonList(tVar), -1, j11, false);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItems(final List<s7.t> list, final int i11, final long j11) {
        if (U(20)) {
            M(new c() { // from class: androidx.media3.session.h4
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    e6 e6Var = j4.this.f9125c;
                    int i13 = yi.h0.f70137i;
                    h0.a aVar = new h0.a();
                    int i14 = 0;
                    while (true) {
                        List list2 = list;
                        if (i14 >= list2.size()) {
                            sVar.S2(e6Var, i12, new s7.g(aVar.j()), i11, j11);
                            return;
                        } else {
                            aVar.e(((s7.t) list2.get(i14)).e());
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
            M(new c() { // from class: androidx.media3.session.a1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.v0(j4.this.f9125c, i11);
                }
            });
            t0(R(this.f9139q), -9223372036854775807L);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setMediaItem(final s7.t tVar, final boolean z11) {
        if (U(31)) {
            M(new c() { // from class: androidx.media3.session.v2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i11) {
                    sVar.b2(j4.this.f9125c, i11, tVar.e(), z11);
                }
            });
            v0(Collections.singletonList(tVar), -1, -9223372036854775807L, z11);
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceMuted(final boolean z11, final int i11) {
        if (U(34)) {
            M(new c() { // from class: androidx.media3.session.h1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.O2(j4.this.f9125c, i12, z11, i11);
                }
            });
            ff ffVar = this.f9139q;
            if (ffVar.f8971u != z11) {
                this.f9139q = ffVar.a(ffVar.f8970t, z11);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.j1
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(j4.this.f9139q.f8970t, z11);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void decreaseDeviceVolume(final int i11) {
        if (U(34)) {
            M(new c() { // from class: androidx.media3.session.m0
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.x0(j4.this.f9125c, i12, i11);
                }
            });
            ff ffVar = this.f9139q;
            final int i12 = ffVar.f8970t - 1;
            if (i12 >= ffVar.f8969s.f56923b) {
                this.f9139q = ffVar.a(i12, ffVar.f8971u);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.o0
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(i12, j4.this.f9139q.f8971u);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void increaseDeviceVolume(final int i11) {
        if (U(34)) {
            M(new c() { // from class: androidx.media3.session.a2
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i12) {
                    sVar.t2(j4.this.f9125c, i12, i11);
                }
            });
            ff ffVar = this.f9139q;
            final int i12 = ffVar.f8970t + 1;
            int i13 = ffVar.f8969s.f56924c;
            if (i13 == 0 || i12 <= i13) {
                this.f9139q = ffVar.a(i12, ffVar.f8971u);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.b2
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(i12, j4.this.f9139q.f8971u);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }

    @Override // androidx.media3.session.x.c
    public final void setDeviceVolume(final int i11, final int i12) {
        if (U(33)) {
            M(new c() { // from class: androidx.media3.session.c1
                @Override // androidx.media3.session.j4.c
                public final void a(s sVar, int i13) {
                    sVar.Y0(j4.this.f9125c, i13, i11, i12);
                }
            });
            ff ffVar = this.f9139q;
            s7.k kVar = ffVar.f8969s;
            if (ffVar.f8970t == i11 || kVar.f56923b > i11) {
                return;
            }
            int i13 = kVar.f56924c;
            if (i13 == 0 || i11 <= i13) {
                this.f9139q = ffVar.a(i11, ffVar.f8971u);
                t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.session.d1
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onDeviceVolumeChanged(i11, j4.this.f9139q.f8971u);
                    }
                };
                v7.t<a0.c> tVar = this.f9131i;
                tVar.e(30, aVar);
                tVar.d();
            }
        }
    }
}
