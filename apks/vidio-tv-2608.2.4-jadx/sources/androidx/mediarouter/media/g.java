package androidx.mediarouter.media;

import android.content.Context;
import android.content.Intent;
import android.media.MediaRoute2ProviderService;
import android.media.RouteDiscoveryPreference;
import android.media.RoutingSessionInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.MediaRouteProviderService;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.q;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
final class g extends MediaRoute2ProviderService {
    public static final /* synthetic */ int F = 0;

    /* renamed from: e, reason: collision with root package name */
    final MediaRouteProviderService.c f10716e;

    /* renamed from: w, reason: collision with root package name */
    private volatile m f10719w;

    /* renamed from: d, reason: collision with root package name */
    private final Object f10715d = new Object();

    /* renamed from: i, reason: collision with root package name */
    final androidx.collection.a f10717i = new androidx.collection.a();

    /* renamed from: v, reason: collision with root package name */
    final SparseArray<String> f10718v = new SparseArray<>();

    final class a extends q.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Messenger f10720a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f10721b;

        a(Messenger messenger, int i11) {
            this.f10720a = messenger;
            this.f10721b = i11;
        }

        static void c(Messenger messenger, int i11, int i12, Bundle bundle, Bundle bundle2) {
            Message obtain = Message.obtain();
            obtain.what = i11;
            obtain.arg1 = i12;
            obtain.arg2 = 0;
            obtain.obj = bundle;
            obtain.setData(bundle2);
            try {
                messenger.send(obtain);
            } catch (DeadObjectException unused) {
            } catch (RemoteException e11) {
                Log.e("MR2ProviderService", "Could not send message to the client.", e11);
            }
        }

        @Override // androidx.mediarouter.media.q.c
        public final void a(String str, Bundle bundle) {
            int i11 = g.F;
            int i12 = this.f10721b;
            Messenger messenger = this.f10720a;
            if (str != null) {
                c(messenger, 4, i12, bundle, com.appsflyer.internal.y.a("error", str));
            } else {
                c(messenger, 4, i12, bundle, null);
            }
        }

        @Override // androidx.mediarouter.media.q.c
        public final void b(Bundle bundle) {
            int i11 = g.F;
            c(this.f10720a, 3, this.f10721b, bundle, null);
        }
    }

    private static class b extends j.b {

        /* renamed from: f, reason: collision with root package name */
        private final String f10722f;

        /* renamed from: g, reason: collision with root package name */
        final j.e f10723g;

        b(j.e eVar, String str) {
            this.f10722f = str;
            this.f10723g = eVar;
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            return this.f10723g.d(intent, cVar);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            this.f10723g.e();
        }

        @Override // androidx.mediarouter.media.j.e
        public final void f() {
            this.f10723g.f();
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            this.f10723g.g(i11);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void i(int i11) {
            this.f10723g.i(i11);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            this.f10723g.j(i11);
        }

        @Override // androidx.mediarouter.media.j.b
        public final void n(@NonNull String str) {
        }

        @Override // androidx.mediarouter.media.j.b
        public final void o(@NonNull String str) {
        }

        @Override // androidx.mediarouter.media.j.b
        public final void p(List<String> list) {
        }

        public final String r() {
            return this.f10722f;
        }
    }

    static class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final g f10724a;

        /* renamed from: b, reason: collision with root package name */
        private final String f10725b;

        c(g gVar, String str) {
            super(Looper.myLooper());
            this.f10724a = gVar;
            this.f10725b = str;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Messenger messenger = message.replyTo;
            int i11 = message.what;
            int i12 = message.arg1;
            Object obj = message.obj;
            Bundle data = message.getData();
            g gVar = this.f10724a;
            if (i11 == 7) {
                int i13 = data.getInt("volume", -1);
                String string = data.getString("routeId");
                if (i13 < 0 || string == null) {
                    return;
                }
                gVar.j(i13, string);
                return;
            }
            if (i11 != 8) {
                if (i11 == 9 && (obj instanceof Intent)) {
                    gVar.g(messenger, i12, this.f10725b, (Intent) obj);
                    return;
                }
                return;
            }
            int i14 = data.getInt("volume", 0);
            String string2 = data.getString("routeId");
            if (i14 == 0 || string2 == null) {
                return;
            }
            gVar.k(i14, string2);
        }
    }

    final class d {

        /* renamed from: b, reason: collision with root package name */
        private final j.b f10727b;

        /* renamed from: c, reason: collision with root package name */
        private final long f10728c;

        /* renamed from: d, reason: collision with root package name */
        private final int f10729d;

        /* renamed from: e, reason: collision with root package name */
        private final WeakReference<MediaRouteProviderService.c.a> f10730e;

        /* renamed from: g, reason: collision with root package name */
        private boolean f10732g;

        /* renamed from: h, reason: collision with root package name */
        private RoutingSessionInfo f10733h;

        /* renamed from: i, reason: collision with root package name */
        String f10734i;

        /* renamed from: j, reason: collision with root package name */
        String f10735j;

        /* renamed from: a, reason: collision with root package name */
        private final androidx.collection.a f10726a = new androidx.collection.a();

        /* renamed from: f, reason: collision with root package name */
        private boolean f10731f = false;

        d(j.b bVar, long j11, int i11, MediaRouteProviderService.c.a aVar) {
            this.f10727b = bVar;
            this.f10728c = j11;
            this.f10729d = i11;
            this.f10730e = new WeakReference<>(aVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        final j.e a(String str) {
            MediaRouteProviderService.c.a aVar = this.f10730e.get();
            return aVar != null ? aVar.i(str) : (j.e) this.f10726a.get(str);
        }

        public final int b() {
            return this.f10729d;
        }

        final j.b c() {
            return this.f10727b;
        }

        public final void d(boolean z11) {
            MediaRouteProviderService.c.a aVar;
            if (this.f10732g) {
                return;
            }
            int i11 = this.f10729d;
            if ((i11 & 3) == 3) {
                g(null, this.f10733h, null, j.f.f10767b);
            }
            if (z11) {
                j.e eVar = this.f10727b;
                eVar.i(2);
                eVar.e();
                if ((i11 & 1) == 0 && (aVar = this.f10730e.get()) != null) {
                    if (eVar instanceof b) {
                        eVar = ((b) eVar).f10723g;
                    }
                    aVar.j(eVar, this.f10735j);
                }
            }
            this.f10732g = true;
            g.this.notifySessionReleased(this.f10734i);
        }

        final void e(@NonNull RoutingSessionInfo routingSessionInfo) {
            if (this.f10733h != null) {
                Log.w("MR2ProviderService", "setSessionInfo: This shouldn't be called after sessionInfo is set");
                return;
            }
            Messenger messenger = new Messenger(new c(g.this, this.f10734i));
            RoutingSessionInfo.Builder builder = new RoutingSessionInfo.Builder(routingSessionInfo);
            Bundle bundle = new Bundle();
            bundle.putParcelable("androidx.mediarouter.media.KEY_MESSENGER", messenger);
            bundle.putString("androidx.mediarouter.media.KEY_SESSION_NAME", routingSessionInfo.getName() != null ? routingSessionInfo.getName().toString() : null);
            this.f10733h = builder.setControlHints(bundle).build();
        }

        public final void f(String str) {
            this.f10726a.put(str, this.f10727b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(String str, RoutingSessionInfo routingSessionInfo, RoutingSessionInfo routingSessionInfo2, j.f fVar) {
            androidx.collection.a aVar;
            j.e eVar;
            List<String> selectedRoutes = routingSessionInfo == null ? Collections.EMPTY_LIST : routingSessionInfo.getSelectedRoutes();
            List<String> selectedRoutes2 = routingSessionInfo2 == null ? Collections.EMPTY_LIST : routingSessionInfo2.getSelectedRoutes();
            Iterator<String> it = selectedRoutes2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                aVar = this.f10726a;
                if (!hasNext) {
                    break;
                }
                String next = it.next();
                if (a(next) == null) {
                    j.e eVar2 = (j.e) aVar.get(next);
                    if (eVar2 == null) {
                        MediaRouteProviderService.c cVar = g.this.f10716e;
                        if (str == null) {
                            MediaRouteProviderService mediaRouteProviderService = cVar.f10604a;
                            eVar2 = (mediaRouteProviderService != null ? mediaRouteProviderService.f10600v : null).i(next, fVar);
                        } else {
                            MediaRouteProviderService mediaRouteProviderService2 = cVar.f10604a;
                            eVar2 = (mediaRouteProviderService2 != null ? mediaRouteProviderService2.f10600v : null).j(next, str);
                        }
                        if (eVar2 != null) {
                            aVar.put(next, eVar2);
                        }
                    }
                    if (eVar2 != null) {
                        eVar2.f();
                    }
                }
            }
            for (String str2 : selectedRoutes) {
                if (!selectedRoutes2.contains(str2) && (eVar = (j.e) aVar.remove(str2)) != null) {
                    eVar.i(0);
                    eVar.e();
                }
            }
        }

        public final void h(h hVar, Collection<j.b.a> collection) {
            RoutingSessionInfo routingSessionInfo = this.f10733h;
            if (routingSessionInfo == null) {
                Log.w("MR2ProviderService", "updateSessionInfo: mSessionInfo is null. This shouldn't happen.");
                return;
            }
            g gVar = g.this;
            if (hVar != null && !hVar.f10737a.getBoolean("enabled", true)) {
                gVar.onReleaseSession(0L, this.f10734i);
                return;
            }
            RoutingSessionInfo.Builder builder = new RoutingSessionInfo.Builder(routingSessionInfo);
            if (hVar != null) {
                this.f10735j = hVar.f();
                builder.setName(hVar.g()).setVolume(hVar.h()).setVolumeMax(hVar.j()).setVolumeHandling(hVar.i());
                builder.clearSelectedRoutes();
                if (hVar.d().isEmpty()) {
                    builder.addSelectedRoute(this.f10735j);
                } else {
                    Iterator it = hVar.d().iterator();
                    while (it.hasNext()) {
                        builder.addSelectedRoute((String) it.next());
                    }
                }
                Bundle controlHints = routingSessionInfo.getControlHints();
                if (controlHints == null) {
                    Log.w("MR2ProviderService", "updateSessionInfo: controlHints is null. This shouldn't happen.");
                    controlHints = new Bundle();
                }
                controlHints.putString("androidx.mediarouter.media.KEY_SESSION_NAME", hVar.g());
                controlHints.putBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE", hVar.f10737a);
                builder.setControlHints(controlHints);
            }
            this.f10733h = builder.build();
            if (collection != null && !collection.isEmpty()) {
                builder.clearSelectedRoutes();
                builder.clearSelectableRoutes();
                builder.clearDeselectableRoutes();
                builder.clearTransferableRoutes();
                boolean z11 = false;
                for (j.b.a aVar : collection) {
                    String f11 = aVar.f10754a.f();
                    int i11 = aVar.f10755b;
                    if (i11 == 2 || i11 == 3) {
                        builder.addSelectedRoute(f11);
                        z11 = true;
                    }
                    if (aVar.f10757d) {
                        builder.addSelectableRoute(f11);
                    }
                    if (aVar.f10756c) {
                        builder.addDeselectableRoute(f11);
                    }
                    if (aVar.f10758e) {
                        builder.addTransferableRoute(f11);
                    }
                }
                if (z11) {
                    this.f10733h = builder.build();
                }
            }
            int i12 = g.F;
            if ((this.f10729d & 5) == 5 && hVar != null) {
                g(hVar.f(), routingSessionInfo, this.f10733h, j.f.f10767b);
            }
            boolean z12 = this.f10731f;
            if (z12) {
                gVar.notifySessionUpdated(this.f10733h);
            } else if (z12) {
                Log.w("MR2ProviderService", "notifySessionCreated: Routing session is already created.");
            } else {
                this.f10731f = true;
                gVar.notifySessionCreated(this.f10728c, this.f10733h);
            }
        }
    }

    static {
        Log.isLoggable("MR2ProviderService", 3);
    }

    g(MediaRouteProviderService.c cVar) {
        this.f10716e = cVar;
    }

    private String a(d dVar) {
        String uuid;
        synchronized (this.f10715d) {
            do {
                uuid = UUID.randomUUID().toString();
            } while (this.f10717i.containsKey(uuid));
            dVar.f10734i = uuid;
            this.f10717i.put(uuid, dVar);
        }
        return uuid;
    }

    private j.e b(String str) {
        ArrayList arrayList;
        synchronized (this.f10715d) {
            arrayList = new ArrayList(this.f10717i.values());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j.e a11 = ((d) it.next()).a(str);
            if (a11 != null) {
                return a11;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private j.b c(String str) {
        j.b c11;
        synchronized (this.f10715d) {
            d dVar = (d) this.f10717i.get(str);
            c11 = dVar == null ? null : dVar.c();
        }
        return c11;
    }

    private h d(String str, String str2) {
        MediaRouteProviderService mediaRouteProviderService = this.f10716e.f10604a;
        if ((mediaRouteProviderService == null ? null : mediaRouteProviderService.f10600v) == null || this.f10719w == null) {
            Log.w("MR2ProviderService", str2.concat(": no provider info"));
            return null;
        }
        for (h hVar : this.f10719w.f10779b) {
            if (TextUtils.equals(hVar.f(), str)) {
                return hVar;
            }
        }
        Log.w("MR2ProviderService", str2 + ": Couldn't find a route : " + str);
        return null;
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [androidx.mediarouter.media.j$b] */
    final void e(MediaRouteProviderService.c.a aVar, j.e eVar, int i11, String str, String str2) {
        int i12;
        b bVar;
        h d11 = d(str2, "notifyRouteControllerAdded");
        if (d11 == null) {
            return;
        }
        if (eVar instanceof j.b) {
            i12 = 6;
            bVar = (j.b) eVar;
        } else {
            i12 = !d11.d().isEmpty() ? 2 : 0;
            bVar = new b(eVar, str2);
        }
        d dVar = new d(bVar, 0L, i12, aVar);
        dVar.f10735j = str2;
        String a11 = a(dVar);
        this.f10718v.put(i11, a11);
        RoutingSessionInfo.Builder volumeMax = new RoutingSessionInfo.Builder(a11, str).setName(d11.g()).setVolumeHandling(d11.i()).setVolume(d11.h()).setVolumeMax(d11.j());
        if (d11.d().isEmpty()) {
            volumeMax.addSelectedRoute(str2);
        } else {
            Iterator it = d11.d().iterator();
            while (it.hasNext()) {
                volumeMax.addSelectedRoute((String) it.next());
            }
        }
        dVar.e(volumeMax.build());
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void f(int i11) {
        d dVar;
        String str = this.f10718v.get(i11);
        if (str == null) {
            return;
        }
        this.f10718v.remove(i11);
        synchronized (this.f10715d) {
            dVar = (d) this.f10717i.remove(str);
        }
        if (dVar != null) {
            dVar.d(false);
        }
    }

    final void g(Messenger messenger, int i11, String str, Intent intent) {
        if (getSessionInfo(str) == null) {
            Log.w("MR2ProviderService", "onCustomCommand: Couldn't find a session");
            return;
        }
        j.b c11 = c(str);
        if (c11 != null) {
            c11.d(intent, new a(messenger, i11));
        } else {
            Log.w("MR2ProviderService", "onControlRequest: Couldn't find a controller");
            notifyRequestFailed(i11, 3);
        }
    }

    public final void h(j.b bVar, h hVar, Collection<j.b.a> collection) {
        d dVar;
        synchronized (this.f10715d) {
            try {
                Iterator it = this.f10717i.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        dVar = null;
                        break;
                    } else {
                        dVar = (d) ((Map.Entry) it.next()).getValue();
                        if (dVar.c() == bVar) {
                        }
                    }
                }
            } finally {
            }
        }
        if (dVar == null) {
            Log.w("MR2ProviderService", "setDynamicRouteDescriptor: Ignoring unknown controller");
        } else {
            dVar.h(hVar, collection);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0211, code lost:
    
        if (r5 != 2) goto L119;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(androidx.mediarouter.media.m r19) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.media.g.i(androidx.mediarouter.media.m):void");
    }

    final void j(int i11, @NonNull String str) {
        j.e b11 = b(str);
        if (b11 == null) {
            Log.w("MR2ProviderService", "setRouteVolume: Couldn't find a controller for routeId=".concat(str));
        } else {
            b11.g(i11);
        }
    }

    final void k(int i11, @NonNull String str) {
        j.e b11 = b(str);
        if (b11 == null) {
            Log.w("MR2ProviderService", "updateRouteVolume: Couldn't find a controller for routeId=".concat(str));
        } else {
            b11.j(i11);
        }
    }

    public final void onCreateSession(long j11, @NonNull String str, @NonNull String str2, Bundle bundle) {
        int i11;
        j.b bVar;
        MediaRouteProviderService mediaRouteProviderService = this.f10716e.f10604a;
        j jVar = mediaRouteProviderService == null ? null : mediaRouteProviderService.f10600v;
        h d11 = d(str2, "onCreateSession");
        if (d11 == null) {
            notifyRequestFailed(j11, 3);
            return;
        }
        j.f.a aVar = new j.f.a();
        aVar.c(bundle);
        aVar.b(str);
        j.f a11 = aVar.a();
        if (this.f10719w.f10780c) {
            j.b g11 = jVar.g(str2, a11);
            if (g11 == null) {
                Log.w("MR2ProviderService", "onCreateSession: Couldn't create a dynamic controller");
                notifyRequestFailed(j11, 1);
                return;
            } else {
                i11 = 7;
                bVar = g11;
            }
        } else {
            j.e i12 = jVar.i(str2, a11);
            if (i12 == null) {
                Log.w("MR2ProviderService", "onCreateSession: Couldn't create a controller");
                notifyRequestFailed(j11, 1);
                return;
            } else {
                i11 = d11.d().isEmpty() ? 1 : 3;
                bVar = new b(i12, str2);
            }
        }
        int i13 = i11;
        bVar.f();
        d dVar = new d(bVar, j11, i13, null);
        RoutingSessionInfo.Builder volumeMax = new RoutingSessionInfo.Builder(a(dVar), str).setName(d11.g()).setVolumeHandling(d11.i()).setVolume(d11.h()).setVolumeMax(d11.j());
        if (d11.d().isEmpty()) {
            volumeMax.addSelectedRoute(str2);
        } else {
            Iterator it = d11.d().iterator();
            while (it.hasNext()) {
                volumeMax.addSelectedRoute((String) it.next());
            }
        }
        RoutingSessionInfo build = volumeMax.build();
        dVar.e(build);
        if ((i13 & 4) == 0) {
            if ((i13 & 2) != 0) {
                dVar.g(str2, null, build, a11);
            } else {
                dVar.f(str2);
            }
        }
        MediaRouteProviderService.c cVar = this.f10716e;
        bVar.q(v4.a.e(cVar.f10604a.getApplicationContext()), cVar.f10603j);
    }

    public final void onDeselectRoute(long j11, @NonNull String str, @NonNull String str2) {
        if (getSessionInfo(str) == null) {
            Log.w("MR2ProviderService", "onDeselectRoute: Couldn't find a session");
            notifyRequestFailed(j11, 4);
        } else {
            if (d(str2, "onDeselectRoute") == null) {
                notifyRequestFailed(j11, 3);
                return;
            }
            j.b c11 = c(str);
            if (c11 != null) {
                c11.o(str2);
            } else {
                Log.w("MR2ProviderService", "onDeselectRoute: Couldn't find a controller");
                notifyRequestFailed(j11, 3);
            }
        }
    }

    public final void onDiscoveryPreferenceChanged(@NonNull RouteDiscoveryPreference routeDiscoveryPreference) {
        i c11 = t.c(routeDiscoveryPreference);
        MediaRouteProviderService.c cVar = this.f10716e;
        cVar.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!Objects.equals(cVar.f10607d, c11) || c11.e()) {
            cVar.f10607d = c11;
            cVar.f10608e = elapsedRealtime;
            cVar.x();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onReleaseSession(long j11, @NonNull String str) {
        d dVar;
        if (getSessionInfo(str) == null) {
            return;
        }
        synchronized (this.f10715d) {
            dVar = (d) this.f10717i.remove(str);
        }
        if (dVar != null) {
            dVar.d(true);
        } else {
            Log.w("MR2ProviderService", "onReleaseSession: Couldn't find a session");
            notifyRequestFailed(j11, 4);
        }
    }

    public final void onSelectRoute(long j11, @NonNull String str, @NonNull String str2) {
        if (getSessionInfo(str) == null) {
            Log.w("MR2ProviderService", "onSelectRoute: Couldn't find a session");
            notifyRequestFailed(j11, 4);
        } else {
            if (d(str2, "onSelectRoute") == null) {
                notifyRequestFailed(j11, 3);
                return;
            }
            j.b c11 = c(str);
            if (c11 != null) {
                c11.n(str2);
            } else {
                Log.w("MR2ProviderService", "onSelectRoute: Couldn't find a controller");
                notifyRequestFailed(j11, 3);
            }
        }
    }

    public final void onSetRouteVolume(long j11, @NonNull String str, int i11) {
        j.e b11 = b(str);
        if (b11 != null) {
            b11.g(i11);
            return;
        }
        Log.w("MR2ProviderService", "onSetRouteVolume: Couldn't find a controller for routeId=" + str);
        notifyRequestFailed(j11, 3);
    }

    public final void onSetSessionVolume(long j11, @NonNull String str, int i11) {
        if (getSessionInfo(str) == null) {
            Log.w("MR2ProviderService", "onSetSessionVolume: Couldn't find a session");
            notifyRequestFailed(j11, 4);
            return;
        }
        j.b c11 = c(str);
        if (c11 != null) {
            c11.g(i11);
        } else {
            Log.w("MR2ProviderService", "onSetSessionVolume: Couldn't find a controller");
            notifyRequestFailed(j11, 3);
        }
    }

    public final void onTransferToRoute(long j11, @NonNull String str, @NonNull String str2) {
        if (getSessionInfo(str) == null) {
            Log.w("MR2ProviderService", "onTransferToRoute: Couldn't find a session");
            notifyRequestFailed(j11, 4);
        } else {
            if (d(str2, "onTransferToRoute") == null) {
                notifyRequestFailed(j11, 3);
                return;
            }
            j.b c11 = c(str);
            if (c11 != null) {
                c11.p(Collections.singletonList(str2));
            } else {
                Log.w("MR2ProviderService", "onTransferToRoute: Couldn't find a controller");
                notifyRequestFailed(j11, 3);
            }
        }
    }
}
