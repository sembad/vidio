package androidx.media3.session;

import android.app.PendingIntent;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.legacy.v;
import androidx.media3.session.lf;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;
import j$.util.Objects;
import java.util.HashMap;
import java.util.List;
import l9.f0;

/* loaded from: classes4.dex */
public class t7 {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f10186b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static final HashMap<String, t7> f10187c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f10188d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final r8 f10189a;

    private static final class a {
        public static boolean a(PendingIntent pendingIntent) {
            return pendingIntent.isActivity();
        }
    }

    static abstract class b<SessionT extends t7, BuilderT extends b<SessionT, BuilderT, CallbackT>, CallbackT extends c> {

        /* renamed from: a, reason: collision with root package name */
        final VidioMediaSessionService f10190a;

        /* renamed from: b, reason: collision with root package name */
        final l9.f0 f10191b;

        /* renamed from: c, reason: collision with root package name */
        String f10192c;

        /* renamed from: d, reason: collision with root package name */
        VidioMediaSessionService.VidioMediaLibrarySessionCallback f10193d;

        /* renamed from: e, reason: collision with root package name */
        Bundle f10194e;

        /* renamed from: f, reason: collision with root package name */
        Bundle f10195f;

        /* renamed from: g, reason: collision with root package name */
        o9.g f10196g;

        /* renamed from: h, reason: collision with root package name */
        boolean f10197h;

        /* renamed from: i, reason: collision with root package name */
        com.google.common.collect.k0<androidx.media3.session.f> f10198i;

        /* renamed from: j, reason: collision with root package name */
        com.google.common.collect.k0<androidx.media3.session.f> f10199j;

        /* renamed from: k, reason: collision with root package name */
        com.google.common.collect.k0<androidx.media3.session.f> f10200k;

        /* renamed from: l, reason: collision with root package name */
        boolean f10201l;

        public b(VidioMediaSessionService vidioMediaSessionService, l9.f0 f0Var, VidioMediaSessionService.VidioMediaLibrarySessionCallback vidioMediaLibrarySessionCallback) {
            this.f10190a = vidioMediaSessionService;
            f0Var.getClass();
            this.f10191b = f0Var;
            yj.i.e(f0Var.canAdvertiseSession());
            this.f10192c = "";
            this.f10193d = vidioMediaLibrarySessionCallback;
            this.f10194e = new Bundle();
            this.f10195f = new Bundle();
            this.f10198i = com.google.common.collect.k0.s();
            this.f10199j = com.google.common.collect.k0.s();
            this.f10197h = true;
            this.f10201l = true;
            this.f10200k = com.google.common.collect.k0.s();
        }
    }

    public interface c {
        com.google.common.util.concurrent.q<List<l9.u>> onAddMediaItems(t7 t7Var, f fVar, List<l9.u> list);

        d onConnect(t7 t7Var, f fVar);

        com.google.common.util.concurrent.q<of> onCustomCommand(t7 t7Var, f fVar, kf kfVar, Bundle bundle);

        com.google.common.util.concurrent.q<of> onCustomCommand(t7 t7Var, f fVar, kf kfVar, Bundle bundle, h hVar);

        void onDisconnected(t7 t7Var, f fVar);

        boolean onMediaButtonEvent(t7 t7Var, f fVar, Intent intent);

        @Deprecated
        com.google.common.util.concurrent.q<g> onPlaybackResumption(t7 t7Var, f fVar);

        com.google.common.util.concurrent.q<g> onPlaybackResumption(t7 t7Var, f fVar, boolean z11);

        @Deprecated
        int onPlayerCommandRequest(t7 t7Var, f fVar, int i11);

        void onPlayerInteractionFinished(t7 t7Var, f fVar, f0.a aVar);

        void onPostConnect(t7 t7Var, f fVar);

        com.google.common.util.concurrent.q<g> onSetMediaItems(t7 t7Var, f fVar, List<l9.u> list, int i11, long j11);

        com.google.common.util.concurrent.q<of> onSetRating(t7 t7Var, f fVar, String str, l9.g0 g0Var);

        com.google.common.util.concurrent.q<of> onSetRating(t7 t7Var, f fVar, l9.g0 g0Var);
    }

    interface e {
        void a() throws RemoteException;

        void b(int i11, f0.a aVar) throws RemoteException;

        void c() throws RemoteException;

        void d();

        void e(int i11, PendingIntent pendingIntent) throws RemoteException;

        void f(int i11) throws RemoteException;

        void g(int i11, int i12, int i13) throws RemoteException;

        void h() throws RemoteException;

        void i(int i11, kf kfVar) throws RemoteException;

        void j(int i11, nf nfVar, boolean z11, boolean z12, int i12) throws RemoteException;

        void k() throws RemoteException;

        void l() throws RemoteException;

        void m() throws RemoteException;

        void n(l9.u uVar) throws RemoteException;

        void o(int i11, ef efVar, f0.a aVar, boolean z11, boolean z12) throws RemoteException;

        void onAudioAttributesChanged(l9.e eVar) throws RemoteException;

        void onDeviceVolumeChanged(int i11, boolean z11) throws RemoteException;

        void onPlaylistMetadataChanged(l9.a0 a0Var) throws RemoteException;

        void onRepeatModeChanged(int i11) throws RemoteException;

        void onShuffleModeEnabledChanged(boolean z11) throws RemoteException;

        void p(int i11, u<?> uVar) throws RemoteException;

        void q() throws RemoteException;

        void r() throws RemoteException;

        void s(int i11, String str, MediaLibraryService.a aVar) throws RemoteException;

        void t(l9.m0 m0Var) throws RemoteException;

        void u() throws RemoteException;

        void v(int i11, of ofVar) throws RemoteException;
    }

    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        private final v.b f10214a;

        /* renamed from: b, reason: collision with root package name */
        private final int f10215b;

        /* renamed from: c, reason: collision with root package name */
        private final int f10216c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f10217d;

        /* renamed from: e, reason: collision with root package name */
        private final e f10218e;

        /* renamed from: f, reason: collision with root package name */
        private final Bundle f10219f;

        f(v.b bVar, int i11, int i12, boolean z11, e eVar, Bundle bundle) {
            this.f10214a = bVar;
            this.f10215b = i11;
            this.f10216c = i12;
            this.f10217d = z11;
            this.f10218e = eVar;
            this.f10219f = bundle;
        }

        public final Bundle a() {
            return new Bundle(this.f10219f);
        }

        final e b() {
            return this.f10218e;
        }

        public final int c() {
            return this.f10215b;
        }

        public final int d() {
            return this.f10216c;
        }

        public final String e() {
            return this.f10214a.a();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            f fVar = (f) obj;
            e eVar = fVar.f10218e;
            e eVar2 = this.f10218e;
            return (eVar2 == null && eVar == null) ? this.f10214a.equals(fVar.f10214a) : Objects.equals(eVar2, eVar);
        }

        final v.b f() {
            return this.f10214a;
        }

        public final boolean g() {
            return this.f10217d;
        }

        public final int hashCode() {
            return Objects.hash(this.f10218e, this.f10214a);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ControllerInfo {pkg=");
            v.b bVar = this.f10214a;
            sb2.append(bVar.a());
            sb2.append(", uid=");
            sb2.append(bVar.c());
            sb2.append("}");
            return sb2.toString();
        }
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.common.collect.k0<l9.u> f10220a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10221b;

        /* renamed from: c, reason: collision with root package name */
        public final long f10222c;

        public g(List<l9.u> list, int i11, long j11) {
            this.f10220a = com.google.common.collect.k0.p(list);
            this.f10221b = i11;
            this.f10222c = j11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f10220a.equals(gVar.f10220a) && this.f10221b == gVar.f10221b && this.f10222c == gVar.f10222c;
        }

        public final int hashCode() {
            return com.google.common.primitives.e.b(this.f10222c) + (((this.f10220a.hashCode() * 31) + this.f10221b) * 31);
        }
    }

    public interface h {
    }

    t7(VidioMediaSessionService vidioMediaSessionService, String str, l9.f0 f0Var, com.google.common.collect.k0 k0Var, com.google.common.collect.k0 k0Var2, com.google.common.collect.k0 k0Var3, VidioMediaSessionService.VidioMediaLibrarySessionCallback vidioMediaLibrarySessionCallback, Bundle bundle, Bundle bundle2, o9.g gVar, boolean z11, boolean z12, int i11) {
        synchronized (f10186b) {
            HashMap<String, t7> hashMap = f10187c;
            if (hashMap.containsKey(str)) {
                throw new IllegalStateException("Session ID must be unique. ID=" + str);
            }
            hashMap.put(str, this);
        }
        this.f10189a = new h7((MediaLibraryService.b) this, vidioMediaSessionService, str, f0Var, k0Var, k0Var2, k0Var3, vidioMediaLibrarySessionCallback, bundle, bundle2, gVar, z11, z12, i11);
    }

    static t7 k(Uri uri) {
        synchronized (f10186b) {
            try {
                for (t7 t7Var : f10187c.values()) {
                    if (Objects.equals(t7Var.f10189a.c0(), uri)) {
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
        this.f10189a.E();
    }

    public final o9.g b() {
        return this.f10189a.L();
    }

    public final com.google.common.collect.k0<androidx.media3.session.f> c() {
        return this.f10189a.O();
    }

    public final String d() {
        return this.f10189a.P();
    }

    r8 e() {
        return this.f10189a;
    }

    final IBinder f() {
        return this.f10189a.R();
    }

    public final com.google.common.collect.k0<androidx.media3.session.f> g() {
        return this.f10189a.S();
    }

    public final f h() {
        return this.f10189a.T();
    }

    public final MediaSession.Token i() {
        return this.f10189a.V();
    }

    public final l9.f0 j() {
        return this.f10189a.X().getWrappedPlayer();
    }

    public final PendingIntent l() {
        return this.f10189a.Y();
    }

    public final boolean m() {
        return this.f10189a.C0();
    }

    public final pf n() {
        return this.f10189a.b0();
    }

    final void o(r rVar, f fVar) {
        this.f10189a.F(rVar, fVar);
    }

    final boolean p() {
        return this.f10189a.i0();
    }

    public final void q() {
        try {
            synchronized (f10186b) {
                f10187c.remove(this.f10189a.P());
            }
            this.f10189a.x0();
        } catch (Exception unused) {
        }
    }

    final void r(MediaSessionService.c cVar) {
        this.f10189a.A0(cVar);
    }

    public final void s(PendingIntent pendingIntent) {
        if (Build.VERSION.SDK_INT >= 31) {
            yj.i.e(a.a(pendingIntent));
        }
        this.f10189a.B0(pendingIntent);
    }

    public static final class d {

        /* renamed from: f, reason: collision with root package name */
        public static final lf f10202f;

        /* renamed from: g, reason: collision with root package name */
        public static final lf f10203g;

        /* renamed from: h, reason: collision with root package name */
        public static final f0.a f10204h;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f10205a;

        /* renamed from: b, reason: collision with root package name */
        public final lf f10206b;

        /* renamed from: c, reason: collision with root package name */
        public final f0.a f10207c;

        /* renamed from: d, reason: collision with root package name */
        public final com.google.common.collect.k0<androidx.media3.session.f> f10208d;

        /* renamed from: e, reason: collision with root package name */
        public final com.google.common.collect.k0<androidx.media3.session.f> f10209e;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private lf f10210a;

            /* renamed from: b, reason: collision with root package name */
            private f0.a f10211b = d.f10204h;

            /* renamed from: c, reason: collision with root package name */
            private com.google.common.collect.k0<androidx.media3.session.f> f10212c;

            /* renamed from: d, reason: collision with root package name */
            private com.google.common.collect.k0<androidx.media3.session.f> f10213d;

            public a(t7 t7Var) {
                this.f10210a = t7Var instanceof MediaLibraryService.b ? d.f10203g : d.f10202f;
            }

            public final d a() {
                return new d(this.f10210a, this.f10211b, this.f10212c, this.f10213d, 0);
            }

            public final void b(f0.a aVar) {
                aVar.getClass();
                this.f10211b = aVar;
            }

            public final void c(lf lfVar) {
                lfVar.getClass();
                this.f10210a = lfVar;
            }

            public final void d(List list) {
                this.f10212c = list == null ? null : com.google.common.collect.k0.p(list);
            }

            public final void e(List list) {
                this.f10213d = list == null ? null : com.google.common.collect.k0.p(list);
            }
        }

        static {
            lf.a aVar = new lf.a();
            aVar.c();
            f10202f = aVar.e();
            lf.a aVar2 = new lf.a();
            aVar2.b();
            aVar2.c();
            f10203g = aVar2.e();
            f0.a.C0876a c0876a = new f0.a.C0876a();
            c0876a.d();
            f10204h = c0876a.f();
        }

        private d(lf lfVar, f0.a aVar, com.google.common.collect.k0 k0Var, com.google.common.collect.k0 k0Var2) {
            this.f10205a = true;
            this.f10206b = lfVar;
            this.f10207c = aVar;
            this.f10208d = k0Var;
            this.f10209e = k0Var2;
        }

        public static d a(lf lfVar, f0.a aVar) {
            return new d(lfVar, aVar, null, null);
        }

        /* synthetic */ d(lf lfVar, f0.a aVar, com.google.common.collect.k0 k0Var, com.google.common.collect.k0 k0Var2, int i11) {
            this(lfVar, aVar, k0Var, k0Var2);
        }
    }
}
