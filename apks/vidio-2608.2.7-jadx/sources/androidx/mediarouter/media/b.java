package androidx.mediarouter.media;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.b0;
import androidx.mediarouter.media.e;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import androidx.mediarouter.media.y;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
final class b implements y.c, b0.c {
    public static final /* synthetic */ int G = 0;
    private androidx.mediarouter.media.i A;
    private androidx.mediarouter.media.i B;
    private int C;
    private c D;
    private MediaSessionCompat E;
    a F;

    /* renamed from: c, reason: collision with root package name */
    b0 f11000c;

    /* renamed from: d, reason: collision with root package name */
    q.h f11001d;

    /* renamed from: e, reason: collision with root package name */
    j.e f11002e;

    /* renamed from: f, reason: collision with root package name */
    q.e f11003f;

    /* renamed from: g, reason: collision with root package name */
    q.f f11004g;

    /* renamed from: h, reason: collision with root package name */
    private final Context f11005h;

    /* renamed from: o, reason: collision with root package name */
    private final c0 f11012o;

    /* renamed from: p, reason: collision with root package name */
    private final e f11013p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f11014q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f11015r;

    /* renamed from: s, reason: collision with root package name */
    private androidx.mediarouter.media.e f11016s;

    /* renamed from: t, reason: collision with root package name */
    private y.b f11017t;

    /* renamed from: u, reason: collision with root package name */
    private u f11018u;

    /* renamed from: v, reason: collision with root package name */
    private v f11019v;

    /* renamed from: w, reason: collision with root package name */
    private q.h f11020w;

    /* renamed from: x, reason: collision with root package name */
    private q.h f11021x;

    /* renamed from: y, reason: collision with root package name */
    private q.h f11022y;

    /* renamed from: z, reason: collision with root package name */
    private j.b f11023z;

    /* renamed from: a, reason: collision with root package name */
    final HandlerC0114b f10998a = new HandlerC0114b();

    /* renamed from: b, reason: collision with root package name */
    final HashMap f10999b = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList<WeakReference<q>> f11006i = new ArrayList<>();

    /* renamed from: j, reason: collision with root package name */
    private final ArrayList<q.h> f11007j = new ArrayList<>();

    /* renamed from: k, reason: collision with root package name */
    private final HashMap f11008k = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    private final HashMap f11009l = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    private final ArrayList<q.g> f11010m = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    private final ArrayList<f> f11011n = new ArrayList<>();

    final class a implements j.b.InterfaceC0117b {
        a() {
        }

        @Override // androidx.mediarouter.media.j.b.InterfaceC0117b
        public final void a(@NonNull j.b bVar, androidx.mediarouter.media.h hVar, @NonNull Collection<j.b.a> collection) {
            b bVar2 = b.this;
            if (bVar != bVar2.f11023z || hVar == null) {
                if (bVar == bVar2.f11002e) {
                    if (hVar != null) {
                        bVar2.Y(bVar2.f11001d, hVar);
                    }
                    q.d a11 = bVar2.f11001d.a();
                    if (a11 != null) {
                        a11.N(collection);
                        return;
                    }
                    return;
                }
                return;
            }
            q.g p11 = bVar2.f11022y.p();
            String f11 = hVar.f();
            q.d dVar = new q.d(p11, f11, bVar2.m(p11, f11));
            dVar.D(hVar);
            if (bVar2.f11001d == dVar) {
                return;
            }
            bVar2.I(bVar2, dVar, bVar2.f11023z, 3, true, bVar2.f11022y, collection);
            bVar2.f11022y = null;
            bVar2.f11023z = null;
        }
    }

    /* renamed from: androidx.mediarouter.media.b$b, reason: collision with other inner class name */
    final class HandlerC0114b extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<q.b> f11025a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f11026b = new ArrayList();

        HandlerC0114b() {
        }

        private static void a(q.b bVar, int i11, Object obj, int i12) {
            q.h hVar;
            q.h hVar2;
            q qVar = bVar.f11165a;
            q.a aVar = bVar.f11166b;
            int i13 = 65280 & i11;
            if (i13 != 256) {
                if (i13 != 512) {
                    if (i13 == 768 && i11 == 769) {
                        aVar.onRouterParamsChanged(qVar, (v) obj);
                        return;
                    }
                    return;
                }
                q.g gVar = (q.g) obj;
                switch (i11) {
                    case 513:
                        aVar.onProviderAdded(qVar, gVar);
                        return;
                    case 514:
                        aVar.onProviderRemoved(qVar, gVar);
                        return;
                    case 515:
                        aVar.onProviderChanged(qVar, gVar);
                        return;
                    default:
                        return;
                }
            }
            if (i11 == 264 || i11 == 262) {
                i iVar = (i) obj;
                q.h hVar3 = iVar.f11035b;
                hVar = iVar.f11034a;
                hVar2 = hVar3;
            } else {
                hVar = null;
                if (i11 == 265 || i11 == 266) {
                    throw null;
                }
                hVar2 = (q.h) obj;
            }
            if (hVar2 != null) {
                boolean z11 = true;
                if ((bVar.f11168d & 2) == 0 && !hVar2.C(bVar.f11167c)) {
                    z11 = (q.g().G() && hVar2.w() && i11 == 262 && i12 == 3 && hVar != null) ? true ^ hVar.w() : false;
                }
                if (z11) {
                    switch (i11) {
                        case 257:
                            aVar.onRouteAdded(qVar, hVar2);
                            return;
                        case 258:
                            aVar.onRouteRemoved(qVar, hVar2);
                            return;
                        case 259:
                            aVar.onRouteChanged(qVar, hVar2);
                            return;
                        case 260:
                            aVar.onRouteVolumeChanged(qVar, hVar2);
                            return;
                        case 261:
                            aVar.onRoutePresentationDisplayChanged(qVar, hVar2);
                            return;
                        case 262:
                            aVar.onRouteSelected(qVar, hVar2, i12, hVar2);
                            return;
                        case 263:
                            aVar.onRouteUnselected(qVar, hVar2, i12);
                            return;
                        case 264:
                            aVar.onRouteSelected(qVar, hVar2, i12, hVar);
                            return;
                        case 265:
                            aVar.onRouteConnected(qVar, hVar, hVar2);
                            return;
                        case 266:
                            aVar.onRouteDisconnected(qVar, hVar, hVar2, i12);
                            return;
                        default:
                            return;
                    }
                }
            }
        }

        final void b(int i11, Object obj) {
            obtainMessage(i11, obj).sendToTarget();
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int s11;
            ArrayList<q.b> arrayList = this.f11025a;
            int i11 = message.what;
            Object obj = message.obj;
            int i12 = message.arg1;
            b bVar = b.this;
            if (i11 == 259 && bVar.B().f11190c.equals(((q.h) obj).f11190c)) {
                bVar.Z(true);
            }
            ArrayList arrayList2 = this.f11026b;
            if (i11 == 262) {
                i iVar = (i) obj;
                q.h hVar = iVar.f11035b;
                if (iVar.f11036c) {
                    bVar.f11017t.A(hVar);
                }
                if (bVar.f11020w != null && hVar.w()) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        bVar.f11017t.z((q.h) it.next());
                    }
                    arrayList2.clear();
                }
            } else if (i11 != 264) {
                switch (i11) {
                    case 257:
                        bVar.f11017t.y((q.h) obj);
                        break;
                    case 258:
                        bVar.f11017t.z((q.h) obj);
                        break;
                    case 259:
                        y.b bVar2 = bVar.f11017t;
                        q.h hVar2 = (q.h) obj;
                        bVar2.getClass();
                        if (hVar2.q() != bVar2 && (s11 = bVar2.s(hVar2)) >= 0) {
                            y.b.D(bVar2.S.get(s11));
                            break;
                        }
                        break;
                }
            } else {
                i iVar2 = (i) obj;
                q.h hVar3 = iVar2.f11035b;
                arrayList2.add(hVar3);
                bVar.f11017t.y(hVar3);
                if (iVar2.f11036c) {
                    bVar.f11017t.A(hVar3);
                }
            }
            try {
                int size = bVar.f11006i.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        Iterator<q.b> it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            a(it2.next(), i11, obj, i12);
                        }
                        arrayList.clear();
                        return;
                    }
                    q qVar = (q) ((WeakReference) bVar.f11006i.get(size)).get();
                    if (qVar == null) {
                        bVar.f11006i.remove(size);
                    } else {
                        arrayList.addAll(qVar.f11164b);
                    }
                }
            } catch (Throwable th2) {
                arrayList.clear();
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    final class c {

        /* renamed from: a, reason: collision with root package name */
        private final MediaSessionCompat f11028a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.media.w f11029b;

        final class a extends androidx.media.w {
            a(int i11, int i12, int i13, String str) {
                super(i11, i12, str, i13);
            }

            @Override // androidx.media.w
            public final void b(final int i11) {
                b.this.f10998a.post(new Runnable() { // from class: androidx.mediarouter.media.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.h hVar = b.this.f11001d;
                        if (hVar != null) {
                            hVar.F(i11);
                        }
                    }
                });
            }

            @Override // androidx.media.w
            public final void c(final int i11) {
                b.this.f10998a.post(new Runnable() { // from class: androidx.mediarouter.media.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.h hVar = b.this.f11001d;
                        if (hVar != null) {
                            hVar.E(i11);
                        }
                    }
                });
            }
        }

        c(MediaSessionCompat mediaSessionCompat) {
            this.f11028a = mediaSessionCompat;
        }

        final void a() {
            MediaSessionCompat mediaSessionCompat = this.f11028a;
            if (mediaSessionCompat != null) {
                mediaSessionCompat.j(b.this.f11012o.f11053d);
                this.f11029b = null;
            }
        }

        final void b(int i11, int i12, String str, int i13) {
            MediaSessionCompat mediaSessionCompat = this.f11028a;
            if (mediaSessionCompat != null) {
                androidx.media.w wVar = this.f11029b;
                if (wVar != null && i11 == 0 && i12 == 0) {
                    wVar.d(i13);
                    return;
                }
                a aVar = new a(i11, i12, i13, str);
                this.f11029b = aVar;
                mediaSessionCompat.k(aVar);
            }
        }

        final MediaSessionCompat.Token c() {
            MediaSessionCompat mediaSessionCompat = this.f11028a;
            if (mediaSessionCompat != null) {
                return mediaSessionCompat.c();
            }
            return null;
        }
    }

    /* loaded from: classes4.dex */
    final class d extends e.b {
        d() {
        }
    }

    private final class e extends j.a {
        e() {
        }

        @Override // androidx.mediarouter.media.j.a
        public final void a(@NonNull j jVar, m mVar) {
            b.this.X(jVar, mVar);
        }
    }

    /* loaded from: classes4.dex */
    private final class f {
        static void a() {
            c0 unused = null.f11012o;
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    private class g implements j.b.InterfaceC0117b {
        static void d() {
            throw null;
        }

        @Override // androidx.mediarouter.media.j.b.InterfaceC0117b
        public final void a(@NonNull j.b bVar, androidx.mediarouter.media.h hVar, @NonNull Collection<j.b.a> collection) {
        }
    }

    /* loaded from: classes4.dex */
    private static final class h {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class i {

        /* renamed from: a, reason: collision with root package name */
        public final q.h f11034a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        public final q.h f11035b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f11036c;

        i(q.h hVar, q.h hVar2, boolean z11) {
            this.f11034a = hVar;
            this.f11035b = hVar2;
            this.f11036c = z11;
        }
    }

    static {
        Log.isLoggable("AxMediaRouter", 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    b(android.content.Context r8) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.media.b.<init>(android.content.Context):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if (r21 == r19.f11017t.d()) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a8 A[LOOP:5: B:81:0x01a6->B:82:0x01a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c3 A[LOOP:6: B:85:0x01c1->B:86:0x01c3, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void W(androidx.mediarouter.media.q.g r20, androidx.mediarouter.media.m r21) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.media.b.W(androidx.mediarouter.media.q$g, androidx.mediarouter.media.m):void");
    }

    private void k(@NonNull j jVar, boolean z11) {
        if (p(jVar) == null) {
            q.g gVar = new q.g(jVar, z11);
            this.f11010m.add(gVar);
            this.f10998a.b(513, gVar);
            W(gVar, jVar.d());
            jVar.l(this.f11013p);
            jVar.n(this.A);
        }
    }

    private q.g p(j jVar) {
        Iterator<q.g> it = this.f11010m.iterator();
        while (it.hasNext()) {
            q.g next = it.next();
            if (next.f11183a == jVar) {
                return next;
            }
        }
        return null;
    }

    private g w(@NonNull q.d dVar) {
        Iterator it = this.f11008k.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).getClass();
        }
        return null;
    }

    private j.e x(q.h hVar) {
        j.e eVar;
        if (hVar == this.f11001d && (eVar = this.f11002e) != null) {
            return eVar;
        }
        if (hVar instanceof q.d) {
            q.d dVar = (q.d) hVar;
            if (dVar.J()) {
                w(dVar);
                return null;
            }
        }
        j.e eVar2 = (j.e) this.f10999b.get(hVar.f11190c);
        if (eVar2 != null) {
            return eVar2;
        }
        Iterator it = this.f11008k.values().iterator();
        if (!it.hasNext()) {
            return eVar2;
        }
        ((g) it.next()).getClass();
        throw null;
    }

    final ArrayList A() {
        return this.f11007j;
    }

    @NonNull
    final q.h B() {
        q.h hVar = this.f11001d;
        if (hVar != null) {
            return hVar;
        }
        f4.s.a("There is no currently selected route.  The media router has not yet been fully initialized.");
        return null;
    }

    final String C(q.g gVar, String str) {
        return (String) this.f11009l.get(new j7.b(gVar.a().flattenToShortString(), str));
    }

    final boolean D() {
        Bundle bundle;
        v vVar = this.f11019v;
        return vVar == null || (bundle = vVar.f11222f) == null || bundle.getBoolean("androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX", true);
    }

    final boolean E() {
        if (!this.f11015r) {
            return false;
        }
        v vVar = this.f11019v;
        return vVar == null || vVar.f11218b;
    }

    final boolean F(p pVar, int i11) {
        if (!pVar.e()) {
            if ((i11 & 2) != 0 || !this.f11014q) {
                v vVar = this.f11019v;
                boolean z11 = vVar != null && vVar.f11219c && E();
                ArrayList<q.h> arrayList = this.f11007j;
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    q.h hVar = arrayList.get(i12);
                    if (((i11 & 1) != 0 && hVar.w()) || ((z11 && !hVar.w() && hVar.q() != this.f11016s) || !hVar.C(pVar))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    final boolean G() {
        v vVar = this.f11019v;
        if (vVar == null) {
            return false;
        }
        return vVar.f11220d;
    }

    final void H() {
        j.e j11;
        if (this.f11001d.y()) {
            List<q.h> unmodifiableList = DesugarCollections.unmodifiableList(this.f11001d.f11209v);
            HashSet hashSet = new HashSet();
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                hashSet.add(((q.h) it.next()).f11190c);
            }
            HashMap hashMap = this.f10999b;
            Iterator it2 = hashMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains(entry.getKey())) {
                    j.e eVar = (j.e) entry.getValue();
                    eVar.i(0);
                    eVar.e();
                    it2.remove();
                }
            }
            for (q.h hVar : unmodifiableList) {
                if (!hashMap.containsKey(hVar.f11190c) && (j11 = hVar.q().j(hVar.f11189b, this.f11001d.f11189b)) != null) {
                    j11.f();
                    hashMap.put(hVar.f11190c, j11);
                }
            }
        }
    }

    final void I(b bVar, q.h hVar, j.e eVar, int i11, boolean z11, q.h hVar2, Collection<j.b.a> collection) {
        q.e eVar2;
        q.f fVar = this.f11004g;
        if (fVar != null) {
            fVar.a();
            this.f11004g = null;
        }
        q.f fVar2 = new q.f(bVar, hVar, eVar, i11, z11, hVar2, collection);
        this.f11004g = fVar2;
        if (fVar2.f11173b != 3 || (eVar2 = this.f11003f) == null) {
            fVar2.b();
            return;
        }
        com.google.common.util.concurrent.q<Void> onPrepareTransfer = eVar2.onPrepareTransfer(this.f11001d, fVar2.f11176e);
        q.f fVar3 = this.f11004g;
        if (onPrepareTransfer == null) {
            fVar3.b();
        } else {
            fVar3.c(onPrepareTransfer);
        }
    }

    public final void J(@NonNull String str) {
        q.h hVar;
        this.f10998a.removeMessages(262);
        q.g p11 = p(this.f11017t);
        if (p11 != null) {
            Iterator it = p11.f11184b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hVar = null;
                    break;
                } else {
                    hVar = (q.h) it.next();
                    if (hVar.f11189b.equals(str)) {
                        break;
                    }
                }
            }
            if (hVar != null) {
                hVar.G(false);
            }
        }
    }

    public final void K(@NonNull j jVar) {
        q.g p11 = p(jVar);
        if (p11 != null) {
            jVar.l(null);
            jVar.n(null);
            W(p11, null);
            this.f10998a.b(514, p11);
            this.f11010m.remove(p11);
        }
    }

    final void L(@NonNull q.h hVar) {
        q.d a11 = this.f11001d.a();
        if (a11 == null) {
            Log.w("AxMediaRouter", "Ignoring attempt to remove a member route from a selected non-group route");
            return;
        }
        if (!a11.M(hVar)) {
            Log.w("AxMediaRouter", "Ignoring attempt to remove a non-unselectable member route: " + hVar);
            return;
        }
        if (!DesugarCollections.unmodifiableList(a11.f11209v).contains(hVar)) {
            Log.w("AxMediaRouter", "Ignoring attempt to remove a non-in-group member route: " + hVar);
            return;
        }
        if (DesugarCollections.unmodifiableList(a11.f11209v).size() <= 1) {
            Log.w("AxMediaRouter", "Ignoring attempt to remove the last member route.");
            return;
        }
        if (a11.A()) {
            j.e eVar = this.f11002e;
            if (eVar instanceof j.b) {
                ((j.b) eVar).p(hVar.f11189b);
                return;
            } else {
                f4.s.a("There is no currently selected dynamic group route.");
                return;
            }
        }
        if (!a11.J()) {
            Log.w("AxMediaRouter", "Ignoring attempt to remove a route from an unsupported group route:" + a11);
        } else {
            w(a11);
            Log.w("AxMediaRouter", "Ignoring attempt to update routes for a non-available connected route: " + a11);
        }
    }

    final void M(q.h hVar, int i11) {
        j.e x11 = x(hVar);
        if (x11 != null) {
            x11.g(i11);
        }
    }

    final void N(q.h hVar, int i11) {
        j.e x11 = x(hVar);
        if (x11 != null) {
            x11.j(i11);
        }
    }

    final void O(@NonNull q.h hVar, int i11, boolean z11) {
        if (!this.f11007j.contains(hVar)) {
            Log.w("AxMediaRouter", "Ignoring attempt to select removed route: " + hVar);
        } else {
            if (!hVar.f11194g) {
                Log.w("AxMediaRouter", "Ignoring attempt to select disabled route: " + hVar);
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                j q11 = hVar.q();
                androidx.mediarouter.media.e eVar = this.f11016s;
                if (q11 == eVar && this.f11001d != hVar) {
                    eVar.w(hVar.f11189b);
                    return;
                }
            }
            P(hVar, i11, z11);
        }
    }

    final void P(@NonNull q.h hVar, int i11, boolean z11) {
        String str;
        if (this.f11001d == hVar) {
            return;
        }
        boolean z12 = hVar == this.f11020w;
        q.h hVar2 = this.f11021x;
        Context context = this.f11005h;
        if (hVar2 != null && z12) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            StringBuilder sb2 = new StringBuilder("- Stracktrace: [");
            int i12 = 3;
            while (i12 < stackTrace.length) {
                StackTraceElement stackTraceElement = stackTrace[i12];
                sb2.append(stackTraceElement.getClassName());
                sb2.append(".");
                sb2.append(stackTraceElement.getMethodName());
                sb2.append(":");
                sb2.append(stackTraceElement.getLineNumber());
                i12++;
                if (i12 < stackTrace.length) {
                    sb2.append(", ");
                }
            }
            sb2.append("]");
            q.h hVar3 = this.f11001d;
            if (hVar3 != null) {
                Locale locale = Locale.US;
                String l11 = hVar3.l();
                q.h hVar4 = this.f11001d;
                hVar4.getClass();
                q.c();
                str = l11 + "(BT=" + (q.g().f11021x == hVar4) + ", syncMediaRoute1Provider=" + z11 + ")";
            } else {
                str = null;
            }
            StringBuilder a11 = h.e.a("Changing selection(", str, ") to default while BT is available: pkgName=");
            a11.append(context.getPackageName());
            a11.append((Object) sb2);
            Log.w("AxMediaRouter", a11.toString());
        }
        if (this.f11022y != null) {
            this.f11022y = null;
            j.b bVar = this.f11023z;
            if (bVar != null) {
                bVar.i(3);
                this.f11023z.e();
                this.f11023z = null;
            }
        }
        if (E() && hVar.p().d()) {
            j q11 = hVar.q();
            String str2 = hVar.f11189b;
            j.f.a aVar = new j.f.a();
            aVar.b(context.getPackageName());
            j.b g11 = q11.g(str2, aVar.a());
            if (g11 != null) {
                g11.r(x6.a.e(context), this.F);
                this.f11022y = hVar;
                this.f11023z = g11;
                g11.f();
                return;
            }
            Log.w("AxMediaRouter", "setSelectedRouteInternal: Failed to create dynamic group route controller. route=" + hVar);
        }
        j q12 = hVar.q();
        String str3 = hVar.f11189b;
        j.f.a aVar2 = new j.f.a();
        aVar2.b(context.getPackageName());
        j.e i13 = q12.i(str3, aVar2.a());
        if (i13 != null) {
            i13.f();
        }
        if (this.f11001d != null) {
            I(this, hVar, i13, i11, z11, null, null);
            return;
        }
        this.f11001d = hVar;
        this.f11002e = i13;
        HandlerC0114b handlerC0114b = this.f10998a;
        handlerC0114b.getClass();
        Message obtainMessage = handlerC0114b.obtainMessage(262, new i(null, hVar, z11));
        obtainMessage.arg1 = i11;
        obtainMessage.sendToTarget();
    }

    final void Q(MediaSessionCompat mediaSessionCompat) {
        this.E = mediaSessionCompat;
        c cVar = mediaSessionCompat != null ? new c(mediaSessionCompat) : null;
        c cVar2 = this.D;
        if (cVar2 != null) {
            cVar2.a();
        }
        this.D = cVar;
        if (cVar != null) {
            V();
        }
    }

    final void R(d0 d0Var) {
        androidx.mediarouter.media.e eVar = this.f11016s;
        if (eVar == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        eVar.v(d0Var);
    }

    @SuppressLint({"NewApi"})
    final void S(v vVar) {
        v vVar2 = this.f11019v;
        this.f11019v = vVar;
        boolean E = E();
        j jVar = this.f11016s;
        if (E) {
            if (jVar == null) {
                androidx.mediarouter.media.e eVar = new androidx.mediarouter.media.e(this.f11005h, new d());
                this.f11016s = eVar;
                k(eVar, true);
                U();
            }
            boolean z11 = vVar.f11221e;
            this.f11016s.u(z11);
            this.f11000c.c(z11);
            if ((vVar2 != null && vVar2.f11220d) != vVar.f11220d) {
                this.f11016s.o(this.B);
            }
        } else if (jVar != null) {
            K(jVar);
            this.f11016s = null;
            this.f11000c.a();
        }
        this.f10998a.b(769, vVar);
    }

    final void T(@NonNull q.h hVar) {
        q.d a11 = this.f11001d.a();
        if (a11 == null) {
            Log.w("AxMediaRouter", "Ignoring attempt to transfer for a selected non-group route");
            return;
        }
        List<q.h> singletonList = Collections.singletonList(hVar);
        ArrayList arrayList = new ArrayList();
        for (q.h hVar2 : singletonList) {
            if (a11.L(hVar2)) {
                arrayList.add(hVar2.f11189b);
            } else {
                Log.w("AxMediaRouter", "Ignoring attempt to update the group with a non-transferable route: " + hVar2);
            }
        }
        if (arrayList.isEmpty()) {
            Log.w("AxMediaRouter", "Ignoring attempt to update the group with non-transferable routes");
            return;
        }
        if (a11.A()) {
            j.e eVar = this.f11002e;
            if (eVar instanceof j.b) {
                ((j.b) eVar).q(arrayList);
                return;
            } else {
                f4.s.a("There is no currently selected dynamic group route.");
                return;
            }
        }
        if (!a11.J()) {
            Log.w("AxMediaRouter", "Ignoring attempt to update routes for an unsupported group route:" + a11);
        } else {
            w(a11);
            Log.w("AxMediaRouter", "Ignoring attempt to update routes for a non-available connected route: " + a11);
        }
    }

    final void U() {
        androidx.mediarouter.media.i iVar;
        p.a aVar = new p.a();
        this.f11018u.c();
        ArrayList<WeakReference<q>> arrayList = this.f11006i;
        int size = arrayList.size();
        int i11 = 0;
        boolean z11 = false;
        while (true) {
            size--;
            boolean z12 = this.f11014q;
            if (size < 0) {
                boolean a11 = this.f11018u.a();
                this.C = i11;
                p c11 = z11 ? aVar.c() : p.f11158c;
                p c12 = aVar.c();
                if (E() && ((iVar = this.B) == null || !iVar.d().equals(c12) || this.B.e() != a11)) {
                    if (!c12.e() || a11) {
                        this.B = new androidx.mediarouter.media.i(c12, a11);
                    } else if (this.B != null) {
                        this.B = null;
                    }
                    this.f11016s.n(this.B);
                }
                androidx.mediarouter.media.i iVar2 = this.A;
                if (iVar2 != null && iVar2.d().equals(c11) && this.A.e() == a11) {
                    return;
                }
                if (!c11.e() || a11) {
                    this.A = new androidx.mediarouter.media.i(c11, a11);
                } else if (this.A == null) {
                    return;
                } else {
                    this.A = null;
                }
                if (z11 && !a11 && z12) {
                    Log.i("AxMediaRouter", "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY.");
                }
                Iterator<q.g> it = this.f11010m.iterator();
                while (it.hasNext()) {
                    j jVar = it.next().f11183a;
                    if (jVar != this.f11016s) {
                        jVar.n(this.A);
                    }
                }
                return;
            }
            q qVar = arrayList.get(size).get();
            if (qVar == null) {
                arrayList.remove(size);
            } else {
                ArrayList<q.b> arrayList2 = qVar.f11164b;
                int size2 = arrayList2.size();
                i11 += size2;
                int i12 = 0;
                while (i12 < size2) {
                    q.b bVar = arrayList2.get(i12);
                    p pVar = bVar.f11167c;
                    if (pVar == null) {
                        f4.v.a("selector must not be null");
                        return;
                    }
                    aVar.a(pVar.d());
                    boolean z13 = (bVar.f11168d & 1) != 0;
                    int i13 = i11;
                    this.f11018u.b(bVar.f11169e, z13);
                    if (z13) {
                        z11 = true;
                    }
                    int i14 = bVar.f11168d;
                    if ((i14 & 4) != 0 && !z12) {
                        z11 = true;
                    }
                    if ((i14 & 8) != 0) {
                        z11 = true;
                    }
                    i12++;
                    i11 = i13;
                }
            }
        }
    }

    @SuppressLint({"NewApi"})
    final void V() {
        q.h hVar = this.f11001d;
        if (hVar == null) {
            c cVar = this.D;
            if (cVar != null) {
                cVar.a();
                return;
            }
            return;
        }
        int s11 = hVar.s();
        c0 c0Var = this.f11012o;
        c0Var.f11050a = s11;
        c0Var.f11051b = this.f11001d.u();
        c0Var.f11052c = this.f11001d.t();
        c0Var.f11053d = this.f11001d.m();
        this.f11001d.getClass();
        if (E() && this.f11001d.q() == this.f11016s) {
            c0Var.f11054e = androidx.mediarouter.media.e.r(this.f11002e);
        } else {
            c0Var.f11054e = null;
        }
        Iterator<f> it = this.f11011n.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            f.a();
            throw null;
        }
        if (this.D != null) {
            if (this.f11001d == t() || this.f11001d == this.f11021x) {
                this.D.a();
            } else {
                this.D.b(c0Var.f11052c == 1 ? 2 : 0, c0Var.f11051b, c0Var.f11054e, c0Var.f11050a);
            }
        }
    }

    final void X(j jVar, m mVar) {
        q.g p11 = p(jVar);
        if (p11 != null) {
            W(p11, mVar);
        }
    }

    final int Y(q.h hVar, androidx.mediarouter.media.h hVar2) {
        int D = hVar.D(hVar2);
        if (D != 0) {
            int i11 = D & 1;
            HandlerC0114b handlerC0114b = this.f10998a;
            if (i11 != 0) {
                handlerC0114b.b(259, hVar);
            }
            if ((D & 2) != 0) {
                handlerC0114b.b(260, hVar);
            }
            if ((D & 4) != 0) {
                handlerC0114b.b(261, hVar);
            }
        }
        return D;
    }

    final void Z(boolean z11) {
        q.h hVar = this.f11020w;
        if (hVar != null && !hVar.z()) {
            Log.i("AxMediaRouter", "Clearing the default route because it is no longer selectable: " + this.f11020w);
            this.f11020w = null;
        }
        q.h hVar2 = this.f11020w;
        y.b bVar = this.f11017t;
        ArrayList<q.h> arrayList = this.f11007j;
        if (hVar2 == null) {
            Iterator<q.h> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                q.h next = it.next();
                if (next.q() == bVar && next.f11189b.equals("DEFAULT_ROUTE") && next.z()) {
                    this.f11020w = next;
                    Log.i("AxMediaRouter", "Found default route: " + this.f11020w);
                    break;
                }
            }
        }
        q.h hVar3 = this.f11021x;
        if (hVar3 != null && !hVar3.z()) {
            Log.i("AxMediaRouter", "Clearing the bluetooth route because it is no longer selectable: " + this.f11021x);
            this.f11021x = null;
        }
        if (this.f11021x == null) {
            Iterator<q.h> it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                q.h next2 = it2.next();
                if (next2.q() == bVar && next2.H("android.media.intent.category.LIVE_AUDIO") && !next2.H("android.media.intent.category.LIVE_VIDEO") && next2.z()) {
                    this.f11021x = next2;
                    Log.i("AxMediaRouter", "Found bluetooth route: " + this.f11021x);
                    break;
                }
            }
        }
        q.h hVar4 = this.f11001d;
        if (hVar4 == null || !hVar4.f11194g) {
            Log.i("AxMediaRouter", "Unselecting the current route because it is no longer selectable: " + this.f11001d);
            P(n(), 0, true);
            return;
        }
        if (z11) {
            H();
            V();
        }
    }

    public final void j(@NonNull j jVar) {
        k(jVar, false);
    }

    final void l(@NonNull q.h hVar) {
        q.d a11 = this.f11001d.a();
        if (a11 == null) {
            Log.w("AxMediaRouter", "Ignoring attempt to add a member route to a selected non-group route");
            return;
        }
        if (!a11.K(hVar)) {
            Log.w("AxMediaRouter", "Ignoring attempt to add a non-groupable member route: " + hVar);
            return;
        }
        if (DesugarCollections.unmodifiableList(a11.f11209v).contains(hVar)) {
            Log.w("AxMediaRouter", "Ignoring attempt to add an existing member route: " + hVar);
            return;
        }
        if (a11.A()) {
            j.e eVar = this.f11002e;
            if (eVar instanceof j.b) {
                ((j.b) eVar).n(hVar.f11189b);
                return;
            } else {
                f4.s.a("There is no currently selected dynamic group route.");
                return;
            }
        }
        if (!a11.J()) {
            Log.w("AxMediaRouter", "Ignoring attempt to add a route to an unsupported group route:" + a11);
        } else {
            w(a11);
            Log.w("AxMediaRouter", "Ignoring attempt to add a route to a non-available connected route: " + a11);
        }
    }

    final String m(q.g gVar, String str) {
        String flattenToShortString = gVar.a().flattenToShortString();
        boolean z11 = gVar.f11185c;
        String a11 = z11 ? str : t0.f.a(flattenToShortString, ":", str);
        HashMap hashMap = this.f11009l;
        if (!z11) {
            ArrayList<q.h> arrayList = this.f11007j;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (arrayList.get(i11).f11190c.equals(a11)) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                Log.w("AxMediaRouter", f4.f.a("Either ", str, " isn't unique in ", flattenToShortString, " or we're trying to assign a unique ID for an already added route"));
                int i12 = 2;
                while (true) {
                    Locale locale = Locale.US;
                    String str2 = a11 + "_" + i12;
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size2) {
                            i13 = -1;
                            break;
                        }
                        if (arrayList.get(i13).f11190c.equals(str2)) {
                            break;
                        }
                        i13++;
                    }
                    if (i13 < 0) {
                        hashMap.put(new j7.b(flattenToShortString, str), str2);
                        return str2;
                    }
                    i12++;
                }
            }
        }
        hashMap.put(new j7.b(flattenToShortString, str), a11);
        return a11;
    }

    final q.h n() {
        Iterator<q.h> it = this.f11007j.iterator();
        while (it.hasNext()) {
            q.h next = it.next();
            if (next != this.f11020w && next.q() == this.f11017t && next.H("android.media.intent.category.LIVE_AUDIO") && !next.H("android.media.intent.category.LIVE_VIDEO") && next.z()) {
                return next;
            }
        }
        return this.f11020w;
    }

    final void o(@NonNull q.h hVar) {
        if (((g) this.f11008k.get(hVar.f11190c)) == null) {
            return;
        }
        g.d();
        throw null;
    }

    final q.h q() {
        return this.f11021x;
    }

    final int r() {
        return this.C;
    }

    @NonNull
    final ArrayList s() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11008k.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).getClass();
        }
        return arrayList;
    }

    @NonNull
    final q.h t() {
        q.h hVar = this.f11020w;
        if (hVar != null) {
            return hVar;
        }
        f4.s.a("There is no default route.  The media router has not yet been fully initialized.");
        return null;
    }

    final MediaSessionCompat.Token u() {
        c cVar = this.D;
        if (cVar != null) {
            return cVar.c();
        }
        MediaSessionCompat mediaSessionCompat = this.E;
        if (mediaSessionCompat != null) {
            return mediaSessionCompat.c();
        }
        return null;
    }

    final q.h v(String str) {
        Iterator<q.h> it = this.f11007j.iterator();
        while (it.hasNext()) {
            q.h next = it.next();
            if (next.f11190c.equals(str)) {
                return next;
            }
        }
        return null;
    }

    final q y(Context context) {
        ArrayList<WeakReference<q>> arrayList = this.f11006i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                q qVar = new q(context);
                arrayList.add(new WeakReference<>(qVar));
                return qVar;
            }
            q qVar2 = arrayList.get(size).get();
            if (qVar2 == null) {
                arrayList.remove(size);
            } else if (qVar2.f11163a == context) {
                return qVar2;
            }
        }
    }

    final v z() {
        return this.f11019v;
    }
}
