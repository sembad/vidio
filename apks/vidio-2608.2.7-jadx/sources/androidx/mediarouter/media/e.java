package androidx.mediarouter.media;

import android.content.Context;
import android.content.Intent;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.MediaRouter2$TransferCallback;
import android.media.RouteDiscoveryPreference;
import android.media.RouteListingPreference;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.b;
import androidx.mediarouter.media.d0;
import androidx.mediarouter.media.e;
import androidx.mediarouter.media.h;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.m;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class e extends j {
    final MediaRouter2 J;
    final b.d K;
    final ArrayMap L;
    private final MediaRouter2$RouteCallback M;
    private final MediaRouter2$TransferCallback N;
    private final MediaRouter2$ControllerCallback O;
    private final w9.r P;
    private boolean Q;
    private ArrayList R;
    private ArrayMap S;

    private static class a {
        static void a(@NonNull MediaRouter2 mediaRouter2, RouteListingPreference routeListingPreference) {
            mediaRouter2.setRouteListingPreference(routeListingPreference);
        }
    }

    static abstract class b {
    }

    private class c extends MediaRouter2$ControllerCallback {
        c() {
        }

        public final void onControllerUpdated(@NonNull MediaRouter2.RoutingController routingController) {
            e.this.t(routingController);
        }
    }

    private class d extends j.b {

        /* renamed from: f, reason: collision with root package name */
        final String f11066f;

        /* renamed from: g, reason: collision with root package name */
        final MediaRouter2.RoutingController f11067g;

        /* renamed from: h, reason: collision with root package name */
        final Messenger f11068h;

        /* renamed from: i, reason: collision with root package name */
        final Messenger f11069i;

        /* renamed from: k, reason: collision with root package name */
        final Handler f11071k;

        /* renamed from: o, reason: collision with root package name */
        androidx.mediarouter.media.h f11075o;

        /* renamed from: j, reason: collision with root package name */
        final SparseArray<q.c> f11070j = new SparseArray<>();

        /* renamed from: l, reason: collision with root package name */
        AtomicInteger f11072l = new AtomicInteger(1);

        /* renamed from: m, reason: collision with root package name */
        private final androidx.mediarouter.media.f f11073m = new Runnable() { // from class: androidx.mediarouter.media.f
            @Override // java.lang.Runnable
            public final void run() {
                e.d.this.f11074n = -1;
            }
        };

        /* renamed from: n, reason: collision with root package name */
        int f11074n = -1;

        class a extends Handler {
            a() {
                super(Looper.getMainLooper());
            }

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int i11 = message.what;
                int i12 = message.arg1;
                Object obj = message.obj;
                Bundle peekData = message.peekData();
                SparseArray<q.c> sparseArray = d.this.f11070j;
                q.c cVar = sparseArray.get(i12);
                if (cVar == null) {
                    Log.w("MR2Provider", "Pending callback not found for control request.");
                    return;
                }
                sparseArray.remove(i12);
                if (i11 == 3) {
                    cVar.b((Bundle) obj);
                } else {
                    if (i11 != 4) {
                        return;
                    }
                    cVar.a(peekData == null ? null : peekData.getString("error"), (Bundle) obj);
                }
            }
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [androidx.mediarouter.media.f] */
        d(@NonNull MediaRouter2.RoutingController routingController, @NonNull String str) {
            this.f11067g = routingController;
            this.f11066f = str;
            Messenger p11 = e.p(routingController);
            this.f11068h = p11;
            this.f11069i = p11 == null ? null : new Messenger(new a());
            this.f11071k = new Handler(Looper.getMainLooper());
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            Messenger messenger;
            MediaRouter2.RoutingController routingController = this.f11067g;
            if (routingController == null || routingController.isReleased() || (messenger = this.f11068h) == null) {
                return false;
            }
            int andIncrement = this.f11072l.getAndIncrement();
            Message obtain = Message.obtain();
            obtain.what = 9;
            obtain.arg1 = andIncrement;
            obtain.obj = intent;
            obtain.replyTo = this.f11069i;
            try {
                messenger.send(obtain);
                if (cVar == null) {
                    return true;
                }
                this.f11070j.put(andIncrement, cVar);
                return true;
            } catch (DeadObjectException unused) {
                return false;
            } catch (RemoteException e11) {
                Log.e("MR2Provider", "Could not send control request to service.", e11);
                return false;
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            this.f11067g.release();
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            MediaRouter2.RoutingController routingController = this.f11067g;
            if (routingController == null) {
                return;
            }
            routingController.setVolume(i11);
            this.f11074n = i11;
            Handler handler = this.f11071k;
            androidx.mediarouter.media.f fVar = this.f11073m;
            handler.removeCallbacks(fVar);
            handler.postDelayed(fVar, 1000L);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            MediaRouter2.RoutingController routingController = this.f11067g;
            if (routingController == null) {
                return;
            }
            int i12 = this.f11074n;
            if (i12 < 0) {
                i12 = routingController.getVolume();
            }
            int max = Math.max(0, Math.min(i12 + i11, this.f11067g.getVolumeMax()));
            this.f11074n = max;
            this.f11067g.setVolume(max);
            Handler handler = this.f11071k;
            androidx.mediarouter.media.f fVar = this.f11073m;
            handler.removeCallbacks(fVar);
            handler.postDelayed(fVar, 1000L);
        }

        @Override // androidx.mediarouter.media.j.b
        public final void n(@NonNull String str) {
            if (str == null || str.isEmpty()) {
                Log.w("MR2Provider", "onAddMemberRoute: Ignoring null or empty routeId.");
                return;
            }
            MediaRoute2Info q11 = e.this.q(str);
            if (q11 == null) {
                Log.w("MR2Provider", "onAddMemberRoute: Specified route not found. routeId=".concat(str));
            } else {
                this.f11067g.selectRoute(q11);
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final void p(@NonNull String str) {
            if (str == null || str.isEmpty()) {
                Log.w("MR2Provider", "onRemoveMemberRoute: Ignoring null or empty routeId.");
                return;
            }
            MediaRoute2Info q11 = e.this.q(str);
            if (q11 == null) {
                Log.w("MR2Provider", "onRemoveMemberRoute: Specified route not found. routeId=".concat(str));
            } else {
                this.f11067g.deselectRoute(q11);
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final void q(List<String> list) {
            if (list == null || list.isEmpty()) {
                Log.w("MR2Provider", "onUpdateMemberRoutes: Ignoring null or empty routeIds.");
                return;
            }
            String str = list.get(0);
            e eVar = e.this;
            MediaRoute2Info q11 = eVar.q(str);
            if (q11 != null) {
                eVar.J.transferTo(q11);
                return;
            }
            Log.w("MR2Provider", "onUpdateMemberRoutes: Specified route not found. routeId=" + str);
        }

        public final String s() {
            androidx.mediarouter.media.h hVar = this.f11075o;
            return hVar != null ? hVar.f() : this.f11067g.getId();
        }

        final void t(int i11, @NonNull String str) {
            Messenger messenger;
            MediaRouter2.RoutingController routingController = this.f11067g;
            if (routingController == null || routingController.isReleased() || (messenger = this.f11068h) == null) {
                return;
            }
            int andIncrement = this.f11072l.getAndIncrement();
            Message obtain = Message.obtain();
            obtain.what = 7;
            obtain.arg1 = andIncrement;
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i11);
            bundle.putString("routeId", str);
            obtain.setData(bundle);
            obtain.replyTo = this.f11069i;
            try {
                messenger.send(obtain);
            } catch (DeadObjectException unused) {
            } catch (RemoteException e11) {
                Log.e("MR2Provider", "Could not send control request to service.", e11);
            }
        }

        final void u(int i11, @NonNull String str) {
            Messenger messenger;
            MediaRouter2.RoutingController routingController = this.f11067g;
            if (routingController == null || routingController.isReleased() || (messenger = this.f11068h) == null) {
                return;
            }
            int andIncrement = this.f11072l.getAndIncrement();
            Message obtain = Message.obtain();
            obtain.what = 8;
            obtain.arg1 = andIncrement;
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i11);
            bundle.putString("routeId", str);
            obtain.setData(bundle);
            obtain.replyTo = this.f11069i;
            try {
                messenger.send(obtain);
            } catch (DeadObjectException unused) {
            } catch (RemoteException e11) {
                Log.e("MR2Provider", "Could not send control request to service.", e11);
            }
        }
    }

    /* renamed from: androidx.mediarouter.media.e$e, reason: collision with other inner class name */
    private class C0115e extends j.e {

        /* renamed from: a, reason: collision with root package name */
        final String f11078a;

        /* renamed from: b, reason: collision with root package name */
        final d f11079b;

        C0115e(String str, d dVar) {
            this.f11078a = str;
            this.f11079b = dVar;
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            d dVar;
            String str = this.f11078a;
            if (str == null || (dVar = this.f11079b) == null) {
                return;
            }
            dVar.t(i11, str);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            d dVar;
            String str = this.f11078a;
            if (str == null || (dVar = this.f11079b) == null) {
                return;
            }
            dVar.u(i11, str);
        }
    }

    private class f extends MediaRouter2$RouteCallback {
        f() {
        }

        public final void onRoutesAdded(@NonNull List<MediaRoute2Info> list) {
            e.this.s();
        }

        public final void onRoutesChanged(@NonNull List<MediaRoute2Info> list) {
            e.this.s();
        }

        public final void onRoutesRemoved(@NonNull List<MediaRoute2Info> list) {
            e.this.s();
        }
    }

    private class g extends MediaRouter2$RouteCallback {
        g() {
        }

        public final void onRoutesUpdated(@NonNull List<MediaRoute2Info> list) {
            e.this.s();
        }
    }

    private class h extends MediaRouter2$TransferCallback {
        h() {
        }

        public final void onStop(@NonNull MediaRouter2.RoutingController routingController) {
            e eVar = e.this;
            j.e eVar2 = (j.e) eVar.L.remove(routingController);
            if (eVar2 == null) {
                Log.w("MR2Provider", "onStop: No matching routeController found. routingController=" + routingController);
                return;
            }
            androidx.mediarouter.media.b bVar = androidx.mediarouter.media.b.this;
            if (eVar2 != bVar.f11002e) {
                int i11 = androidx.mediarouter.media.b.G;
                return;
            }
            q.h n11 = bVar.n();
            if (bVar.B() != n11) {
                bVar.P(n11, 2, true);
            }
        }

        public final void onTransfer(@NonNull MediaRouter2.RoutingController routingController, @NonNull MediaRouter2.RoutingController routingController2) {
            q.h hVar;
            e eVar;
            e.this.L.remove(routingController);
            if (routingController2 == e.this.J.getSystemController()) {
                androidx.mediarouter.media.b bVar = androidx.mediarouter.media.b.this;
                q.h n11 = bVar.n();
                if (bVar.B() != n11) {
                    bVar.P(n11, 3, true);
                    return;
                }
                return;
            }
            List<MediaRoute2Info> selectedRoutes = routingController2.getSelectedRoutes();
            if (selectedRoutes.isEmpty()) {
                Log.w("MR2Provider", "Selected routes are empty. This shouldn't happen.");
                return;
            }
            String id2 = kotlin.text.a0.b(selectedRoutes.get(0)).getId();
            e.this.L.put(routingController2, e.this.new d(routingController2, id2));
            androidx.mediarouter.media.b bVar2 = androidx.mediarouter.media.b.this;
            Iterator it = bVar2.A().iterator();
            while (true) {
                if (!it.hasNext()) {
                    hVar = null;
                    break;
                }
                hVar = (q.h) it.next();
                j q11 = hVar.q();
                eVar = bVar2.f11016s;
                if (q11 == eVar && TextUtils.equals(id2, hVar.f11189b)) {
                    break;
                }
            }
            if (hVar == null) {
                Log.w("AxMediaRouter", "onSelectRoute: The target RouteInfo is not found for descriptorId=" + id2);
            } else {
                bVar2.P(hVar, 3, true);
            }
            e.this.t(routingController2);
        }

        public final void onTransferFailure(@NonNull MediaRoute2Info mediaRoute2Info) {
            Log.w("MR2Provider", "Transfer failed. requestedRoute=" + mediaRoute2Info);
        }
    }

    static {
        Log.isLoggable("MR2Provider", 3);
    }

    e(@NonNull Context context, @NonNull b.d dVar) {
        super(context, null);
        this.L = new ArrayMap();
        this.N = new h();
        this.O = new c();
        this.R = new ArrayList();
        this.S = new ArrayMap();
        this.J = MediaRouter2.getInstance(context);
        this.K = dVar;
        this.P = new w9.r(new Handler(Looper.getMainLooper()));
        if (Build.VERSION.SDK_INT >= 34) {
            this.M = new g();
        } else {
            this.M = new f();
        }
    }

    static Messenger p(MediaRouter2.RoutingController routingController) {
        Bundle controlHints = routingController.getControlHints();
        if (controlHints == null) {
            return null;
        }
        return (Messenger) controlHints.getParcelable("androidx.mediarouter.media.KEY_MESSENGER");
    }

    static String r(j.e eVar) {
        MediaRouter2.RoutingController routingController;
        if ((eVar instanceof d) && (routingController = ((d) eVar).f11067g) != null) {
            return routingController.getId();
        }
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final j.b g(@NonNull String str, @NonNull j.f fVar) {
        Iterator it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            d dVar = (d) ((Map.Entry) it.next()).getValue();
            if (TextUtils.equals(str, dVar.f11066f)) {
                return dVar;
            }
        }
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final j.e h(@NonNull String str) {
        return new C0115e((String) this.S.get(str), null);
    }

    @Override // androidx.mediarouter.media.j
    public final j.e j(@NonNull String str, @NonNull String str2) {
        String str3 = (String) this.S.get(str);
        for (d dVar : this.L.values()) {
            if (TextUtils.equals(str2, dVar.s())) {
                return new C0115e(str3, dVar);
            }
        }
        Log.w("MR2Provider", "Could not find the matching GroupRouteController. routeId=" + str + ", routeGroupId=" + str2);
        return new C0115e(str3, null);
    }

    @Override // androidx.mediarouter.media.j
    public final void k(i iVar) {
        RouteDiscoveryPreference build;
        String str;
        int r11 = q.f11162c == null ? 0 : q.g().r();
        MediaRouter2$ControllerCallback mediaRouter2$ControllerCallback = this.O;
        MediaRouter2$TransferCallback mediaRouter2$TransferCallback = this.N;
        MediaRouter2$RouteCallback mediaRouter2$RouteCallback = this.M;
        if (r11 <= 0) {
            this.J.unregisterRouteCallback(mediaRouter2$RouteCallback);
            this.J.unregisterTransferCallback(mediaRouter2$TransferCallback);
            this.J.unregisterControllerCallback(mediaRouter2$ControllerCallback);
            return;
        }
        boolean G = q.g().G();
        if (iVar == null) {
            iVar = new i(p.f11158c, false);
        }
        ArrayList d11 = iVar.d().d();
        if (!G) {
            d11.remove("android.media.intent.category.LIVE_AUDIO");
        } else if (!d11.contains("android.media.intent.category.LIVE_AUDIO")) {
            d11.add("android.media.intent.category.LIVE_AUDIO");
        }
        p.a aVar = new p.a();
        aVar.a(d11);
        i iVar2 = new i(aVar.c(), iVar.e());
        MediaRouter2 mediaRouter2 = this.J;
        if (iVar2.f()) {
            boolean e11 = iVar2.e();
            ArrayList arrayList = new ArrayList();
            Iterator it = iVar2.d().d().iterator();
            while (it.hasNext()) {
                str = (String) it.next();
                str.getClass();
                switch (str) {
                    case "android.media.intent.category.REMOTE_PLAYBACK":
                        str = "android.media.route.feature.REMOTE_PLAYBACK";
                        break;
                    case "android.media.intent.category.LIVE_AUDIO":
                        str = "android.media.route.feature.LIVE_AUDIO";
                        break;
                    case "android.media.intent.category.LIVE_VIDEO":
                        str = "android.media.route.feature.LIVE_VIDEO";
                        break;
                    case "android.media.intent.category.REMOTE_AUDIO_PLAYBACK":
                        str = "android.media.route.feature.REMOTE_AUDIO_PLAYBACK";
                        break;
                    case "android.media.intent.category.REMOTE_VIDEO_PLAYBACK":
                        str = "android.media.route.feature.REMOTE_VIDEO_PLAYBACK";
                        break;
                }
                arrayList.add(str);
            }
            build = new RouteDiscoveryPreference.Builder(arrayList, e11).build();
        } else {
            build = new RouteDiscoveryPreference.Builder(new ArrayList(), false).build();
        }
        w9.r rVar = this.P;
        mediaRouter2.registerRouteCallback(rVar, mediaRouter2$RouteCallback, build);
        this.J.registerTransferCallback(rVar, mediaRouter2$TransferCallback);
        this.J.registerControllerCallback(rVar, mediaRouter2$ControllerCallback);
    }

    final MediaRoute2Info q(String str) {
        if (str == null) {
            return null;
        }
        Iterator it = this.R.iterator();
        while (it.hasNext()) {
            MediaRoute2Info b11 = kotlin.text.a0.b(it.next());
            if (TextUtils.equals(b11.getId(), str)) {
                return b11;
            }
        }
        return null;
    }

    protected final void s() {
        ArrayList arrayList = new ArrayList();
        ArraySet arraySet = new ArraySet();
        Iterator<MediaRoute2Info> it = this.J.getRoutes().iterator();
        while (it.hasNext()) {
            MediaRoute2Info b11 = kotlin.text.a0.b(it.next());
            if (b11 != null && !arraySet.contains(b11) && !b11.isSystemRoute()) {
                if (this.Q) {
                    if (!b11.getId().startsWith(c().getPackageName() + "/")) {
                    }
                }
                arraySet.add(b11);
                arrayList.add(b11);
            }
        }
        if (arrayList.equals(this.R)) {
            return;
        }
        this.R = arrayList;
        ArrayMap arrayMap = this.S;
        arrayMap.clear();
        Iterator it2 = this.R.iterator();
        while (it2.hasNext()) {
            MediaRoute2Info b12 = kotlin.text.a0.b(it2.next());
            Bundle extras = b12.getExtras();
            if (extras == null || extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") == null) {
                Log.w("MR2Provider", "Cannot find the original route Id. route=" + b12);
            } else {
                arrayMap.put(b12.getId(), extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = this.R.iterator();
        while (it3.hasNext()) {
            androidx.mediarouter.media.h b13 = t.b(kotlin.text.a0.b(it3.next()));
            if (b13 != null) {
                arrayList2.add(b13);
            }
        }
        m.a aVar = new m.a();
        aVar.d(true);
        if (!arrayList2.isEmpty()) {
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                aVar.a((androidx.mediarouter.media.h) it4.next());
            }
        }
        m(aVar.b());
    }

    final void t(MediaRouter2.RoutingController routingController) {
        h.a aVar;
        d dVar = (d) this.L.get(routingController);
        if (dVar == null) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: No matching routeController found. routingController=" + routingController);
            return;
        }
        List<MediaRoute2Info> selectedRoutes = routingController.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController=" + routingController);
            return;
        }
        ArrayList a11 = t.a(selectedRoutes);
        androidx.mediarouter.media.h b11 = t.b(kotlin.text.a0.b(selectedRoutes.get(0)));
        Bundle controlHints = routingController.getControlHints();
        String string = c().getString(C2367R.string.mr_dialog_default_group_name);
        androidx.mediarouter.media.h hVar = null;
        if (controlHints != null) {
            try {
                String string2 = controlHints.getString("androidx.mediarouter.media.KEY_SESSION_NAME");
                if (!TextUtils.isEmpty(string2)) {
                    string = string2;
                }
                Bundle bundle = controlHints.getBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE");
                if (bundle != null) {
                    hVar = new androidx.mediarouter.media.h(bundle);
                }
            } catch (Exception e11) {
                Log.w("MR2Provider", "Exception while unparceling control hints.", e11);
            }
        }
        if (hVar == null) {
            aVar = new h.a(routingController.getId(), string);
            aVar.g(2);
            aVar.p(1);
        } else {
            aVar = new h.a(hVar);
        }
        aVar.r(routingController.getVolume());
        aVar.t(routingController.getVolumeMax());
        aVar.s(routingController.getVolumeHandling());
        aVar.d();
        aVar.a(b11.b());
        aVar.e();
        aVar.b(a11);
        androidx.mediarouter.media.h c11 = aVar.c();
        ArrayList a12 = t.a(routingController.getSelectableRoutes());
        ArrayList a13 = t.a(routingController.getDeselectableRoutes());
        m d11 = d();
        if (d11 == null) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: providerDescriptor is not set.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<androidx.mediarouter.media.h> list = d11.f11151b;
        if (!list.isEmpty()) {
            for (androidx.mediarouter.media.h hVar2 : list) {
                String f11 = hVar2.f();
                j.b.a.C0116a c0116a = new j.b.a.C0116a(hVar2);
                c0116a.e(a11.contains(f11) ? 3 : 1);
                c0116a.b(a12.contains(f11));
                c0116a.d(a13.contains(f11));
                c0116a.c();
                arrayList.add(c0116a.a());
            }
        }
        dVar.f11075o = c11;
        dVar.m(c11, arrayList);
    }

    final void u(boolean z11) {
        this.Q = z11;
        s();
    }

    final void v(d0 d0Var) {
        a.a(this.J, d0Var != null ? d0.a.a(d0Var) : null);
    }

    public final void w(@NonNull String str) {
        MediaRoute2Info q11 = q(str);
        if (q11 != null) {
            this.J.transferTo(q11);
            return;
        }
        Log.w("MR2Provider", "transferTo: Specified route not found. routeId=" + str);
    }
}
