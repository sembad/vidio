package androidx.media3.session;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.media3.datasource.c;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.legacy.v;
import androidx.media3.session.mf;
import j$.util.Objects;
import java.util.HashMap;
import java.util.List;
import s7.a0;

/* loaded from: classes.dex */
public class t7 {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f9901b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static final HashMap<String, t7> f9902c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f9903d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final s8 f9904a;

    private static final class a {
        public static boolean a(PendingIntent pendingIntent) {
            return pendingIntent.isActivity();
        }
    }

    static abstract class c<SessionT extends t7, BuilderT extends c<SessionT, BuilderT, CallbackT>, CallbackT extends d> {

        /* renamed from: a, reason: collision with root package name */
        final Context f9905a;

        /* renamed from: b, reason: collision with root package name */
        final s7.a0 f9906b;

        /* renamed from: c, reason: collision with root package name */
        String f9907c;

        /* renamed from: d, reason: collision with root package name */
        CallbackT f9908d;

        /* renamed from: e, reason: collision with root package name */
        Bundle f9909e;

        /* renamed from: f, reason: collision with root package name */
        Bundle f9910f;

        /* renamed from: g, reason: collision with root package name */
        v7.g f9911g;

        /* renamed from: h, reason: collision with root package name */
        boolean f9912h;

        /* renamed from: i, reason: collision with root package name */
        yi.h0<androidx.media3.session.f> f9913i;

        /* renamed from: j, reason: collision with root package name */
        yi.h0<androidx.media3.session.f> f9914j;

        /* renamed from: k, reason: collision with root package name */
        yi.h0<androidx.media3.session.f> f9915k;

        /* renamed from: l, reason: collision with root package name */
        boolean f9916l;

        public c(Context context, s7.a0 a0Var, CallbackT callbackt) {
            this.f9905a = context;
            a0Var.getClass();
            this.f9906b = a0Var;
            com.vidio.android.tv.features.subscription.payment_success.u.f(a0Var.canAdvertiseSession());
            this.f9907c = "";
            this.f9908d = callbackt;
            this.f9909e = new Bundle();
            this.f9910f = new Bundle();
            this.f9913i = yi.h0.u();
            this.f9914j = yi.h0.u();
            this.f9912h = true;
            this.f9916l = true;
            this.f9915k = yi.h0.u();
        }

        protected final void a() {
            int i11 = t7.f9903d;
            Context context = this.f9905a;
            int K = s8.K(context);
            v7.g gVar = this.f9911g;
            if (gVar != null) {
                this.f9911g = new vf(gVar, K);
                return;
            }
            c.a aVar = new c.a(context);
            aVar.f(K);
            aVar.e();
            this.f9911g = new androidx.media3.session.e(aVar.d());
        }
    }

    public interface d {
        com.google.common.util.concurrent.s<List<s7.t>> onAddMediaItems(t7 t7Var, g gVar, List<s7.t> list);

        e onConnect(t7 t7Var, g gVar);

        com.google.common.util.concurrent.s<pf> onCustomCommand(t7 t7Var, g gVar, lf lfVar, Bundle bundle);

        com.google.common.util.concurrent.s<pf> onCustomCommand(t7 t7Var, g gVar, lf lfVar, Bundle bundle, i iVar);

        void onDisconnected(t7 t7Var, g gVar);

        boolean onMediaButtonEvent(t7 t7Var, g gVar, Intent intent);

        @Deprecated
        com.google.common.util.concurrent.s<h> onPlaybackResumption(t7 t7Var, g gVar);

        com.google.common.util.concurrent.s<h> onPlaybackResumption(t7 t7Var, g gVar, boolean z11);

        @Deprecated
        int onPlayerCommandRequest(t7 t7Var, g gVar, int i11);

        void onPlayerInteractionFinished(t7 t7Var, g gVar, a0.a aVar);

        void onPostConnect(t7 t7Var, g gVar);

        com.google.common.util.concurrent.s<h> onSetMediaItems(t7 t7Var, g gVar, List<s7.t> list, int i11, long j11);

        com.google.common.util.concurrent.s<pf> onSetRating(t7 t7Var, g gVar, String str, s7.b0 b0Var);

        com.google.common.util.concurrent.s<pf> onSetRating(t7 t7Var, g gVar, s7.b0 b0Var);
    }

    interface f {
        void a(s7.f0 f0Var) throws RemoteException;

        void b() throws RemoteException;

        void c(int i11, ff ffVar, a0.a aVar, boolean z11, boolean z12) throws RemoteException;

        void d();

        void e(int i11, PendingIntent pendingIntent) throws RemoteException;

        void f(int i11) throws RemoteException;

        void g(int i11, int i12, int i13) throws RemoteException;

        void h() throws RemoteException;

        void i(s7.t tVar) throws RemoteException;

        void j() throws RemoteException;

        void k(int i11, lf lfVar) throws RemoteException;

        void l(int i11, of ofVar, boolean z11, boolean z12, int i12) throws RemoteException;

        void m() throws RemoteException;

        void n() throws RemoteException;

        void o(int i11, a0.a aVar) throws RemoteException;

        void onAudioAttributesChanged(s7.d dVar) throws RemoteException;

        void onDeviceVolumeChanged(int i11, boolean z11) throws RemoteException;

        void onPlaylistMetadataChanged(s7.v vVar) throws RemoteException;

        void onRepeatModeChanged(int i11) throws RemoteException;

        void onShuffleModeEnabledChanged(boolean z11) throws RemoteException;

        void p() throws RemoteException;

        void q(int i11, u<?> uVar) throws RemoteException;

        void r() throws RemoteException;

        void s() throws RemoteException;

        void t(int i11, String str, MediaLibraryService.a aVar) throws RemoteException;

        void u() throws RemoteException;

        void v(int i11, pf pfVar) throws RemoteException;
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        private final v.b f9929a;

        /* renamed from: b, reason: collision with root package name */
        private final int f9930b;

        /* renamed from: c, reason: collision with root package name */
        private final int f9931c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f9932d;

        /* renamed from: e, reason: collision with root package name */
        private final f f9933e;

        /* renamed from: f, reason: collision with root package name */
        private final Bundle f9934f;

        g(v.b bVar, int i11, int i12, boolean z11, f fVar, Bundle bundle) {
            this.f9929a = bVar;
            this.f9930b = i11;
            this.f9931c = i12;
            this.f9932d = z11;
            this.f9933e = fVar;
            this.f9934f = bundle;
        }

        public final Bundle a() {
            return new Bundle(this.f9934f);
        }

        final f b() {
            return this.f9933e;
        }

        public final int c() {
            return this.f9930b;
        }

        public final int d() {
            return this.f9931c;
        }

        public final String e() {
            return this.f9929a.a();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof g)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            g gVar = (g) obj;
            f fVar = gVar.f9933e;
            f fVar2 = this.f9933e;
            return (fVar2 == null && fVar == null) ? this.f9929a.equals(gVar.f9929a) : Objects.equals(fVar2, fVar);
        }

        final v.b f() {
            return this.f9929a;
        }

        public final boolean g() {
            return this.f9932d;
        }

        public final int hashCode() {
            return Objects.hash(this.f9933e, this.f9929a);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ControllerInfo {pkg=");
            v.b bVar = this.f9929a;
            sb2.append(bVar.a());
            sb2.append(", uid=");
            sb2.append(bVar.c());
            sb2.append("}");
            return sb2.toString();
        }
    }

    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final yi.h0<s7.t> f9935a;

        /* renamed from: b, reason: collision with root package name */
        public final int f9936b;

        /* renamed from: c, reason: collision with root package name */
        public final long f9937c;

        public h(List<s7.t> list, int i11, long j11) {
            this.f9935a = yi.h0.r(list);
            this.f9936b = i11;
            this.f9937c = j11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f9935a.equals(hVar.f9935a) && this.f9936b == hVar.f9936b && this.f9937c == hVar.f9937c;
        }

        public final int hashCode() {
            return cj.d.b(this.f9937c) + (((this.f9935a.hashCode() * 31) + this.f9936b) * 31);
        }
    }

    public interface i {
    }

    t7(Context context, String str, s7.a0 a0Var, yi.h0 h0Var, yi.h0 h0Var2, yi.h0 h0Var3, d dVar, Bundle bundle, Bundle bundle2, v7.g gVar, boolean z11, boolean z12, int i11) {
        synchronized (f9901b) {
            HashMap<String, t7> hashMap = f9902c;
            if (hashMap.containsKey(str)) {
                throw new IllegalStateException("Session ID must be unique. ID=" + str);
            }
            hashMap.put(str, this);
        }
        this.f9904a = b(context, str, a0Var, h0Var, h0Var2, h0Var3, dVar, bundle, bundle2, gVar, z11, z12, i11);
    }

    static t7 l(Uri uri) {
        synchronized (f9901b) {
            try {
                for (t7 t7Var : f9902c.values()) {
                    if (Objects.equals(t7Var.f9904a.c0(), uri)) {
                        return t7Var;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void a() {
        this.f9904a.E();
    }

    s8 b(Context context, String str, s7.a0 a0Var, yi.h0 h0Var, yi.h0 h0Var2, yi.h0 h0Var3, d dVar, Bundle bundle, Bundle bundle2, v7.g gVar, boolean z11, boolean z12, int i11) {
        return new s8(this, context, str, a0Var, h0Var, h0Var2, h0Var3, dVar, bundle, bundle2, gVar, z11, z12);
    }

    public final v7.g c() {
        return this.f9904a.L();
    }

    public final yi.h0<androidx.media3.session.f> d() {
        return this.f9904a.O();
    }

    public final String e() {
        return this.f9904a.P();
    }

    s8 f() {
        return this.f9904a;
    }

    final IBinder g() {
        return this.f9904a.R();
    }

    public final yi.h0<androidx.media3.session.f> h() {
        return this.f9904a.S();
    }

    public final g i() {
        return this.f9904a.T();
    }

    public final MediaSession.Token j() {
        return this.f9904a.V();
    }

    public final s7.a0 k() {
        return this.f9904a.X().getWrappedPlayer();
    }

    public final PendingIntent m() {
        return this.f9904a.Y();
    }

    public final boolean n() {
        return this.f9904a.C0();
    }

    public final qf o() {
        return this.f9904a.b0();
    }

    final void p(r rVar, g gVar) {
        this.f9904a.F(rVar, gVar);
    }

    final boolean q() {
        return this.f9904a.i0();
    }

    public final void r() {
        try {
            synchronized (f9901b) {
                f9902c.remove(this.f9904a.P());
            }
            this.f9904a.x0();
        } catch (Exception unused) {
        }
    }

    final void s(MediaSessionService.c cVar) {
        this.f9904a.A0(cVar);
    }

    public final void t(PendingIntent pendingIntent) {
        if (Build.VERSION.SDK_INT >= 31) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(a.a(pendingIntent));
        }
        this.f9904a.B0(pendingIntent);
    }

    public static final class b extends c<t7, b, d> {
        public b(Context context, s7.a0 a0Var) {
            super(context, a0Var, new a());
        }

        public final t7 b() {
            a();
            return new t7(this.f9905a, this.f9907c, this.f9906b, this.f9913i, this.f9914j, this.f9915k, this.f9908d, this.f9909e, this.f9910f, this.f9911g, this.f9912h, this.f9916l, 0);
        }

        public final void c(String str) {
            str.getClass();
            this.f9907c = str;
        }

        final class a implements d {
            @Override // androidx.media3.session.t7.d
            public final /* synthetic */ com.google.common.util.concurrent.s onAddMediaItems(t7 t7Var, g gVar, List list) {
                return v7.b(list);
            }

            @Override // androidx.media3.session.t7.d
            public final e onConnect(t7 t7Var, g gVar) {
                return new e.a(t7Var).a();
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onCustomCommand(t7 t7Var, g gVar, lf lfVar, Bundle bundle) {
                return com.google.common.util.concurrent.m.d(new pf(-6));
            }

            @Override // androidx.media3.session.t7.d
            public final /* synthetic */ void onDisconnected(t7 t7Var, g gVar) {
            }

            @Override // androidx.media3.session.t7.d
            public final /* synthetic */ boolean onMediaButtonEvent(t7 t7Var, g gVar, Intent intent) {
                return false;
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onPlaybackResumption(t7 t7Var, g gVar) {
                return com.google.common.util.concurrent.m.c(new UnsupportedOperationException());
            }

            @Override // androidx.media3.session.t7.d
            public final /* synthetic */ int onPlayerCommandRequest(t7 t7Var, g gVar, int i11) {
                return 0;
            }

            @Override // androidx.media3.session.t7.d
            public final /* synthetic */ void onPlayerInteractionFinished(t7 t7Var, g gVar, a0.a aVar) {
            }

            @Override // androidx.media3.session.t7.d
            public final /* synthetic */ void onPostConnect(t7 t7Var, g gVar) {
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onSetMediaItems(t7 t7Var, g gVar, List list, int i11, long j11) {
                return v7.u0.r0(onAddMediaItems(t7Var, gVar, list), new u7(i11, j11));
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onSetRating(t7 t7Var, g gVar, String str, s7.b0 b0Var) {
                return com.google.common.util.concurrent.m.d(new pf(-6));
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onPlaybackResumption(t7 t7Var, g gVar, boolean z11) {
                return onPlaybackResumption(t7Var, gVar);
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onCustomCommand(t7 t7Var, g gVar, lf lfVar, Bundle bundle, i iVar) {
                return onCustomCommand(t7Var, gVar, lfVar, bundle);
            }

            @Override // androidx.media3.session.t7.d
            public final com.google.common.util.concurrent.s onSetRating(t7 t7Var, g gVar, s7.b0 b0Var) {
                return com.google.common.util.concurrent.m.d(new pf(-6));
            }
        }
    }

    public static final class e {

        /* renamed from: f, reason: collision with root package name */
        public static final mf f9917f;

        /* renamed from: g, reason: collision with root package name */
        public static final mf f9918g;

        /* renamed from: h, reason: collision with root package name */
        public static final a0.a f9919h;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f9920a;

        /* renamed from: b, reason: collision with root package name */
        public final mf f9921b;

        /* renamed from: c, reason: collision with root package name */
        public final a0.a f9922c;

        /* renamed from: d, reason: collision with root package name */
        public final yi.h0<androidx.media3.session.f> f9923d;

        /* renamed from: e, reason: collision with root package name */
        public final yi.h0<androidx.media3.session.f> f9924e;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private mf f9925a;

            /* renamed from: b, reason: collision with root package name */
            private a0.a f9926b = e.f9919h;

            /* renamed from: c, reason: collision with root package name */
            private yi.h0<androidx.media3.session.f> f9927c;

            /* renamed from: d, reason: collision with root package name */
            private yi.h0<androidx.media3.session.f> f9928d;

            public a(t7 t7Var) {
                this.f9925a = t7Var instanceof MediaLibraryService.b ? e.f9918g : e.f9917f;
            }

            public final e a() {
                return new e(this.f9925a, this.f9926b, this.f9927c, this.f9928d, 0);
            }

            public final void b(a0.a aVar) {
                aVar.getClass();
                this.f9926b = aVar;
            }

            public final void c(mf mfVar) {
                mfVar.getClass();
                this.f9925a = mfVar;
            }

            public final void d(List list) {
                this.f9927c = list == null ? null : yi.h0.r(list);
            }

            public final void e(List list) {
                this.f9928d = list == null ? null : yi.h0.r(list);
            }
        }

        static {
            mf.a aVar = new mf.a();
            aVar.c();
            f9917f = aVar.e();
            mf.a aVar2 = new mf.a();
            aVar2.b();
            aVar2.c();
            f9918g = aVar2.e();
            a0.a.C0931a c0931a = new a0.a.C0931a();
            c0931a.d();
            f9919h = c0931a.f();
        }

        private e(mf mfVar, a0.a aVar, yi.h0 h0Var, yi.h0 h0Var2) {
            this.f9920a = true;
            this.f9921b = mfVar;
            this.f9922c = aVar;
            this.f9923d = h0Var;
            this.f9924e = h0Var2;
        }

        public static e a(mf mfVar, a0.a aVar) {
            return new e(mfVar, aVar, null, null);
        }

        /* synthetic */ e(mf mfVar, a0.a aVar, yi.h0 h0Var, yi.h0 h0Var2, int i11) {
            this(mfVar, aVar, h0Var, h0Var2);
        }
    }
}
