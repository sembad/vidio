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

/* loaded from: classes4.dex */
final class g extends MediaRoute2ProviderService {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f11085w = 0;

    /* renamed from: d, reason: collision with root package name */
    final MediaRouteProviderService.c f11087d;

    /* renamed from: v, reason: collision with root package name */
    private volatile m f11090v;

    /* renamed from: c, reason: collision with root package name */
    private final Object f11086c = new Object();

    /* renamed from: e, reason: collision with root package name */
    final androidx.collection.a f11088e = new androidx.collection.a();

    /* renamed from: i, reason: collision with root package name */
    final SparseArray<String> f11089i = new SparseArray<>();

    final class a extends q.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Messenger f11091a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f11092b;

        a(Messenger messenger, int i11) {
            this.f11091a = messenger;
            this.f11092b = i11;
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
            int i11 = g.f11085w;
            int i12 = this.f11092b;
            Messenger messenger = this.f11091a;
            if (str != null) {
                c(messenger, 4, i12, bundle, zb.a.a("error", str));
            } else {
                c(messenger, 4, i12, bundle, null);
            }
        }

        @Override // androidx.mediarouter.media.q.c
        public final void b(Bundle bundle) {
            int i11 = g.f11085w;
            c(this.f11091a, 3, this.f11092b, bundle, null);
        }
    }

    private static class b extends j.b {

        /* renamed from: f, reason: collision with root package name */
        private final String f11093f;

        /* renamed from: g, reason: collision with root package name */
        final j.e f11094g;

        b(j.e eVar, String str) {
            this.f11093f = str;
            this.f11094g = eVar;
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            return this.f11094g.d(intent, cVar);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            this.f11094g.e();
        }

        @Override // androidx.mediarouter.media.j.e
        public final void f() {
            this.f11094g.f();
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            this.f11094g.g(i11);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void i(int i11) {
            this.f11094g.i(i11);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            this.f11094g.j(i11);
        }

        @Override // androidx.mediarouter.media.j.b
        public final void n(@NonNull String str) {
        }

        @Override // androidx.mediarouter.media.j.b
        public final void p(@NonNull String str) {
        }

        @Override // androidx.mediarouter.media.j.b
        public final void q(List<String> list) {
        }

        public final String s() {
            return this.f11093f;
        }
    }

    static class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final g f11095a;

        /* renamed from: b, reason: collision with root package name */
        private final String f11096b;

        c(g gVar, String str) {
            super(Looper.myLooper());
            this.f11095a = gVar;
            this.f11096b = str;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Messenger messenger = message.replyTo;
            int i11 = message.what;
            int i12 = message.arg1;
            Object obj = message.obj;
            Bundle data = message.getData();
            g gVar = this.f11095a;
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
                    gVar.g(messenger, i12, this.f11096b, (Intent) obj);
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
        private final j.b f11098b;

        /* renamed from: c, reason: collision with root package name */
        private final long f11099c;

        /* renamed from: d, reason: collision with root package name */
        private final int f11100d;

        /* renamed from: e, reason: collision with root package name */
        private final WeakReference<MediaRouteProviderService.c.a> f11101e;

        /* renamed from: g, reason: collision with root package name */
        private boolean f11103g;

        /* renamed from: h, reason: collision with root package name */
        private RoutingSessionInfo f11104h;

        /* renamed from: i, reason: collision with root package name */
        String f11105i;

        /* renamed from: j, reason: collision with root package name */
        String f11106j;

        /* renamed from: a, reason: collision with root package name */
        private final androidx.collection.a f11097a = new androidx.collection.a();

        /* renamed from: f, reason: collision with root package name */
        private boolean f11102f = false;

        d(j.b bVar, long j11, int i11, MediaRouteProviderService.c.a aVar) {
            this.f11098b = bVar;
            this.f11099c = j11;
            this.f11100d = i11;
            this.f11101e = new WeakReference<>(aVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        final j.e a(String str) {
            MediaRouteProviderService.c.a aVar = this.f11101e.get();
            return aVar != null ? aVar.i(str) : (j.e) this.f11097a.get(str);
        }

        public final int b() {
            return this.f11100d;
        }

        final j.b c() {
            return this.f11098b;
        }

        public final void d(boolean z11) {
            MediaRouteProviderService.c.a aVar;
            if (this.f11103g) {
                return;
            }
            int i11 = this.f11100d;
            if ((i11 & 3) == 3) {
                g(null, this.f11104h, null, j.f.f11139b);
            }
            if (z11) {
                j.e eVar = this.f11098b;
                eVar.i(2);
                eVar.e();
                if ((i11 & 1) == 0 && (aVar = this.f11101e.get()) != null) {
                    if (eVar instanceof b) {
                        eVar = ((b) eVar).f11094g;
                    }
                    aVar.j(eVar, this.f11106j);
                }
            }
            this.f11103g = true;
            g.this.notifySessionReleased(this.f11105i);
        }

        final void e(@NonNull RoutingSessionInfo routingSessionInfo) {
            if (this.f11104h != null) {
                Log.w("MR2ProviderService", "setSessionInfo: This shouldn't be called after sessionInfo is set");
                return;
            }
            Messenger messenger = new Messenger(new c(g.this, this.f11105i));
            RoutingSessionInfo.Builder builder = new RoutingSessionInfo.Builder(routingSessionInfo);
            Bundle bundle = new Bundle();
            bundle.putParcelable("androidx.mediarouter.media.KEY_MESSENGER", messenger);
            bundle.putString("androidx.mediarouter.media.KEY_SESSION_NAME", routingSessionInfo.getName() != null ? routingSessionInfo.getName().toString() : null);
            this.f11104h = builder.setControlHints(bundle).build();
        }

        public final void f(String str) {
            this.f11097a.put(str, this.f11098b);
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
                aVar = this.f11097a;
                if (!hasNext) {
                    break;
                }
                String next = it.next();
                if (a(next) == null) {
                    j.e eVar2 = (j.e) aVar.get(next);
                    if (eVar2 == null) {
                        MediaRouteProviderService.c cVar = g.this.f11087d;
                        if (str == null) {
                            MediaRouteProviderService mediaRouteProviderService = cVar.f10973a;
                            eVar2 = (mediaRouteProviderService != null ? mediaRouteProviderService.f10969i : null).i(next, fVar);
                        } else {
                            MediaRouteProviderService mediaRouteProviderService2 = cVar.f10973a;
                            eVar2 = (mediaRouteProviderService2 != null ? mediaRouteProviderService2.f10969i : null).j(next, str);
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
            RoutingSessionInfo routingSessionInfo = this.f11104h;
            if (routingSessionInfo == null) {
                Log.w("MR2ProviderService", "updateSessionInfo: mSessionInfo is null. This shouldn't happen.");
                return;
            }
            g gVar = g.this;
            if (hVar != null && !hVar.f11108a.getBoolean("enabled", true)) {
                gVar.onReleaseSession(0L, this.f11105i);
                return;
            }
            RoutingSessionInfo.Builder builder = new RoutingSessionInfo.Builder(routingSessionInfo);
            if (hVar != null) {
                this.f11106j = hVar.f();
                builder.setName(hVar.g()).setVolume(hVar.h()).setVolumeMax(hVar.j()).setVolumeHandling(hVar.i());
                builder.clearSelectedRoutes();
                if (hVar.d().isEmpty()) {
                    builder.addSelectedRoute(this.f11106j);
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
                controlHints.putBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE", hVar.f11108a);
                builder.setControlHints(controlHints);
            }
            this.f11104h = builder.build();
            if (collection != null && !collection.isEmpty()) {
                builder.clearSelectedRoutes();
                builder.clearSelectableRoutes();
                builder.clearDeselectableRoutes();
                builder.clearTransferableRoutes();
                boolean z11 = false;
                for (j.b.a aVar : collection) {
                    String f11 = aVar.f11126a.f();
                    int i11 = aVar.f11127b;
                    if (i11 == 2 || i11 == 3) {
                        builder.addSelectedRoute(f11);
                        z11 = true;
                    }
                    if (aVar.f11129d) {
                        builder.addSelectableRoute(f11);
                    }
                    if (aVar.f11128c) {
                        builder.addDeselectableRoute(f11);
                    }
                    if (aVar.f11130e) {
                        builder.addTransferableRoute(f11);
                    }
                }
                if (z11) {
                    this.f11104h = builder.build();
                }
            }
            int i12 = g.f11085w;
            if ((this.f11100d & 5) == 5 && hVar != null) {
                g(hVar.f(), routingSessionInfo, this.f11104h, j.f.f11139b);
            }
            boolean z12 = this.f11102f;
            if (z12) {
                gVar.notifySessionUpdated(this.f11104h);
            } else if (z12) {
                Log.w("MR2ProviderService", "notifySessionCreated: Routing session is already created.");
            } else {
                this.f11102f = true;
                gVar.notifySessionCreated(this.f11099c, this.f11104h);
            }
        }
    }

    static {
        Log.isLoggable("MR2ProviderService", 3);
    }

    g(MediaRouteProviderService.c cVar) {
        this.f11087d = cVar;
    }

    private String a(d dVar) {
        String uuid;
        synchronized (this.f11086c) {
            do {
                uuid = UUID.randomUUID().toString();
            } while (this.f11088e.containsKey(uuid));
            dVar.f11105i = uuid;
            this.f11088e.put(uuid, dVar);
        }
        return uuid;
    }

    private j.e b(String str) {
        ArrayList arrayList;
        synchronized (this.f11086c) {
            arrayList = new ArrayList(this.f11088e.values());
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
        synchronized (this.f11086c) {
            d dVar = (d) this.f11088e.get(str);
            c11 = dVar == null ? null : dVar.c();
        }
        return c11;
    }

    private h d(String str, String str2) {
        MediaRouteProviderService mediaRouteProviderService = this.f11087d.f10973a;
        if ((mediaRouteProviderService == null ? null : mediaRouteProviderService.f10969i) == null || this.f11090v == null) {
            Log.w("MR2ProviderService", str2.concat(": no provider info"));
            return null;
        }
        for (h hVar : this.f11090v.f11151b) {
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
        dVar.f11106j = str2;
        String a11 = a(dVar);
        this.f11089i.put(i11, a11);
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
        String str = this.f11089i.get(i11);
        if (str == null) {
            return;
        }
        this.f11089i.remove(i11);
        synchronized (this.f11086c) {
            dVar = (d) this.f11088e.remove(str);
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
        synchronized (this.f11086c) {
            try {
                Iterator it = this.f11088e.entrySet().iterator();
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
        MediaRouteProviderService mediaRouteProviderService = this.f11087d.f10973a;
        j jVar = mediaRouteProviderService == null ? null : mediaRouteProviderService.f10969i;
        h d11 = d(str2, "onCreateSession");
        if (d11 == null) {
            notifyRequestFailed(j11, 3);
            return;
        }
        j.f.a aVar = new j.f.a();
        aVar.c(bundle);
        aVar.b(str);
        j.f a11 = aVar.a();
        if (this.f11090v.f11152c) {
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
        MediaRouteProviderService.c cVar = this.f11087d;
        bVar.r(x6.a.e(cVar.f10973a.getApplicationContext()), cVar.f10972j);
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
                c11.p(str2);
            } else {
                Log.w("MR2ProviderService", "onDeselectRoute: Couldn't find a controller");
                notifyRequestFailed(j11, 3);
            }
        }
    }

    public final void onDiscoveryPreferenceChanged(@NonNull RouteDiscoveryPreference routeDiscoveryPreference) {
        i c11 = t.c(routeDiscoveryPreference);
        MediaRouteProviderService.c cVar = this.f11087d;
        cVar.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!Objects.equals(cVar.f10976d, c11) || c11.e()) {
            cVar.f10976d = c11;
            cVar.f10977e = elapsedRealtime;
            cVar.x();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onReleaseSession(long j11, @NonNull String str) {
        d dVar;
        if (getSessionInfo(str) == null) {
            return;
        }
        synchronized (this.f11086c) {
            dVar = (d) this.f11088e.remove(str);
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
                c11.q(Collections.singletonList(str2));
            } else {
                Log.w("MR2ProviderService", "onTransferToRoute: Couldn't find a controller");
                notifyRequestFailed(j11, 3);
            }
        }
    }
}
