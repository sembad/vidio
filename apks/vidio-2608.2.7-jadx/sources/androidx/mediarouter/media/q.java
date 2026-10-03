package androidx.mediarouter.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.b;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.p;
import com.google.android.gms.internal.cast.zzbt;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    static androidx.mediarouter.media.b f11162c;

    /* renamed from: a, reason: collision with root package name */
    final Context f11163a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<b> f11164b = new ArrayList<>();

    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final q f11165a;

        /* renamed from: b, reason: collision with root package name */
        public final a f11166b;

        /* renamed from: c, reason: collision with root package name */
        public p f11167c = p.f11158c;

        /* renamed from: d, reason: collision with root package name */
        public int f11168d;

        /* renamed from: e, reason: collision with root package name */
        public long f11169e;

        public b(q qVar, a aVar) {
            this.f11165a = qVar;
            this.f11166b = aVar;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class c {
        public void a(String str, Bundle bundle) {
        }

        public void b(Bundle bundle) {
        }
    }

    /* loaded from: classes4.dex */
    public static class d extends h {

        /* renamed from: w, reason: collision with root package name */
        @NonNull
        private final ArrayList f11170w;

        /* renamed from: x, reason: collision with root package name */
        @NonNull
        private final androidx.collection.a f11171x;

        d(g gVar, String str, String str2) {
            super(gVar, str, str2, false);
            this.f11170w = new ArrayList();
            this.f11171x = new androidx.collection.a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int I(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f11171x.get(hVar.f11190c);
            if (aVar != null) {
                return aVar.f11127b;
            }
            return 4;
        }

        public final boolean J() {
            q.c();
            return q.g().s().contains(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean K(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f11171x.get(hVar.f11190c);
            return aVar != null && aVar.f11129d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean L(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f11171x.get(hVar.f11190c);
            return aVar != null && aVar.f11130e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean M(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f11171x.get(hVar.f11190c);
            return aVar != null && aVar.f11128c;
        }

        final void N(Collection<j.b.a> collection) {
            this.f11209v.clear();
            ArrayList arrayList = this.f11170w;
            arrayList.clear();
            androidx.collection.a aVar = this.f11171x;
            aVar.clear();
            for (j.b.a aVar2 : collection) {
                h d11 = d(aVar2);
                if (d11 != null) {
                    arrayList.add(d11);
                    aVar.put(d11.f11190c, aVar2);
                    int i11 = aVar2.f11127b;
                    if (i11 == 2 || i11 == 3) {
                        this.f11209v.add(d11);
                    }
                }
            }
            q.g().f10998a.b(259, this);
        }
    }

    /* loaded from: classes4.dex */
    public interface e {
        com.google.common.util.concurrent.q<Void> onPrepareTransfer(@NonNull h hVar, @NonNull h hVar2);
    }

    /* loaded from: classes4.dex */
    static final class f {

        /* renamed from: a, reason: collision with root package name */
        final j.e f11172a;

        /* renamed from: b, reason: collision with root package name */
        final int f11173b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f11174c;

        /* renamed from: d, reason: collision with root package name */
        private final h f11175d;

        /* renamed from: e, reason: collision with root package name */
        final h f11176e;

        /* renamed from: f, reason: collision with root package name */
        private final h f11177f;

        /* renamed from: g, reason: collision with root package name */
        final ArrayList f11178g;

        /* renamed from: h, reason: collision with root package name */
        private final WeakReference<androidx.mediarouter.media.b> f11179h;

        /* renamed from: i, reason: collision with root package name */
        private com.google.common.util.concurrent.q<Void> f11180i = null;

        /* renamed from: j, reason: collision with root package name */
        private boolean f11181j = false;

        /* renamed from: k, reason: collision with root package name */
        private boolean f11182k = false;

        f(androidx.mediarouter.media.b bVar, h hVar, j.e eVar, int i11, boolean z11, h hVar2, Collection<j.b.a> collection) {
            this.f11179h = new WeakReference<>(bVar);
            this.f11176e = hVar;
            this.f11172a = eVar;
            this.f11173b = i11;
            this.f11174c = z11;
            this.f11175d = bVar.f11001d;
            this.f11177f = hVar2;
            this.f11178g = collection != null ? new ArrayList(collection) : null;
            bVar.f10998a.postDelayed(new r(this), 15000L);
        }

        final void a() {
            if (this.f11181j || this.f11182k) {
                return;
            }
            this.f11182k = true;
            j.e eVar = this.f11172a;
            if (eVar != null) {
                eVar.i(0);
                eVar.e();
            }
        }

        final void b() {
            com.google.common.util.concurrent.q<Void> qVar;
            d a11;
            q.c();
            if (this.f11181j || this.f11182k) {
                return;
            }
            WeakReference<androidx.mediarouter.media.b> weakReference = this.f11179h;
            androidx.mediarouter.media.b bVar = weakReference.get();
            if (bVar == null || bVar.f11004g != this || ((qVar = this.f11180i) != null && qVar.isCancelled())) {
                a();
                return;
            }
            this.f11181j = true;
            bVar.f11004g = null;
            androidx.mediarouter.media.b bVar2 = weakReference.get();
            h hVar = this.f11175d;
            int i11 = this.f11173b;
            if (bVar2 != null) {
                HashMap hashMap = bVar2.f10999b;
                if (bVar2.f11001d == hVar) {
                    Message obtainMessage = bVar2.f10998a.obtainMessage(263, hVar);
                    obtainMessage.arg1 = i11;
                    obtainMessage.sendToTarget();
                    j.e eVar = bVar2.f11002e;
                    if (eVar != null) {
                        eVar.i(i11);
                        bVar2.f11002e.e();
                    }
                    if (!hashMap.isEmpty()) {
                        for (j.e eVar2 : hashMap.values()) {
                            eVar2.i(i11);
                            eVar2.e();
                        }
                        hashMap.clear();
                    }
                    bVar2.f11002e = null;
                }
            }
            androidx.mediarouter.media.b bVar3 = weakReference.get();
            if (bVar3 == null) {
                return;
            }
            h hVar2 = this.f11176e;
            bVar3.f11001d = hVar2;
            bVar3.f11002e = this.f11172a;
            b.HandlerC0114b handlerC0114b = bVar3.f10998a;
            boolean z11 = this.f11174c;
            h hVar3 = this.f11177f;
            if (hVar3 == null) {
                handlerC0114b.getClass();
                Message obtainMessage2 = handlerC0114b.obtainMessage(262, new b.i(hVar, hVar2, z11));
                obtainMessage2.arg1 = i11;
                obtainMessage2.sendToTarget();
            } else {
                handlerC0114b.getClass();
                Message obtainMessage3 = handlerC0114b.obtainMessage(264, new b.i(hVar3, hVar2, z11));
                obtainMessage3.arg1 = i11;
                obtainMessage3.sendToTarget();
            }
            bVar3.f10999b.clear();
            bVar3.H();
            bVar3.V();
            ArrayList arrayList = this.f11178g;
            if (arrayList == null || (a11 = bVar3.f11001d.a()) == null) {
                return;
            }
            a11.N(arrayList);
        }

        final void c(com.google.common.util.concurrent.q<Void> qVar) {
            androidx.mediarouter.media.b bVar = this.f11179h.get();
            if (bVar == null || bVar.f11004g != this) {
                Log.w("AxMediaRouter", "Router is released. Cancel transfer");
                a();
            } else {
                if (this.f11180i != null) {
                    f4.s.a("future is already set");
                    return;
                }
                this.f11180i = qVar;
                r rVar = new r(this);
                final b.HandlerC0114b handlerC0114b = bVar.f10998a;
                Objects.requireNonNull(handlerC0114b);
                qVar.addListener(rVar, new Executor() { // from class: androidx.mediarouter.media.s
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        b.HandlerC0114b.this.post(runnable);
                    }
                });
            }
        }
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        final j f11183a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList f11184b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        final boolean f11185c;

        /* renamed from: d, reason: collision with root package name */
        private final j.d f11186d;

        /* renamed from: e, reason: collision with root package name */
        private m f11187e;

        g(j jVar, boolean z11) {
            this.f11183a = jVar;
            this.f11186d = jVar.f();
            this.f11185c = z11;
        }

        @NonNull
        public final ComponentName a() {
            return this.f11186d.a();
        }

        @NonNull
        public final String b() {
            return this.f11186d.b();
        }

        @NonNull
        public final List<h> c() {
            q.c();
            return DesugarCollections.unmodifiableList(this.f11184b);
        }

        final boolean d() {
            m mVar = this.f11187e;
            return mVar != null && mVar.f11152c;
        }

        final boolean e(m mVar) {
            if (this.f11187e == mVar) {
                return false;
            }
            this.f11187e = mVar;
            return true;
        }

        @NonNull
        public final String toString() {
            return "MediaRouter.RouteProviderInfo{ packageName=" + this.f11186d.b() + " }";
        }
    }

    public static class h {

        /* renamed from: a, reason: collision with root package name */
        private final g f11188a;

        /* renamed from: b, reason: collision with root package name */
        final String f11189b;

        /* renamed from: c, reason: collision with root package name */
        final String f11190c;

        /* renamed from: d, reason: collision with root package name */
        private String f11191d;

        /* renamed from: e, reason: collision with root package name */
        private String f11192e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f11193f;

        /* renamed from: g, reason: collision with root package name */
        boolean f11194g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f11195h;

        /* renamed from: i, reason: collision with root package name */
        private int f11196i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f11197j;

        /* renamed from: l, reason: collision with root package name */
        private int f11199l;

        /* renamed from: m, reason: collision with root package name */
        private int f11200m;

        /* renamed from: n, reason: collision with root package name */
        private int f11201n;

        /* renamed from: o, reason: collision with root package name */
        private int f11202o;

        /* renamed from: p, reason: collision with root package name */
        private int f11203p;

        /* renamed from: q, reason: collision with root package name */
        private int f11204q;

        /* renamed from: s, reason: collision with root package name */
        private Bundle f11206s;

        /* renamed from: t, reason: collision with root package name */
        private IntentSender f11207t;

        /* renamed from: u, reason: collision with root package name */
        androidx.mediarouter.media.h f11208u;

        /* renamed from: k, reason: collision with root package name */
        private final ArrayList<IntentFilter> f11198k = new ArrayList<>();

        /* renamed from: r, reason: collision with root package name */
        private int f11205r = -1;

        /* renamed from: v, reason: collision with root package name */
        @NonNull
        protected ArrayList f11209v = new ArrayList();

        h(g gVar, String str, String str2, boolean z11) {
            this.f11188a = gVar;
            this.f11189b = str;
            this.f11190c = str2;
            this.f11195h = z11;
        }

        public static j.b h() {
            q.c();
            j.e eVar = q.g().f11002e;
            if (eVar instanceof j.b) {
                return (j.b) eVar;
            }
            return null;
        }

        public final boolean A() {
            q.c();
            return q.g().B() == this;
        }

        public final boolean B() {
            return this.f11195h;
        }

        public final boolean C(@NonNull p pVar) {
            if (pVar == null) {
                f4.v.a("selector must not be null");
                return false;
            }
            q.c();
            ArrayList<IntentFilter> arrayList = this.f11198k;
            if (arrayList == null) {
                return false;
            }
            pVar.b();
            if (pVar.f11160b.isEmpty()) {
                return false;
            }
            Iterator<IntentFilter> it = arrayList.iterator();
            while (it.hasNext()) {
                IntentFilter next = it.next();
                if (next != null) {
                    Iterator<String> it2 = pVar.f11160b.iterator();
                    while (it2.hasNext()) {
                        if (next.hasCategory(it2.next())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:61:0x00e9, code lost:
        
            if (r4.hasNext() == false) goto L61;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final int D(androidx.mediarouter.media.h r14) {
            /*
                Method dump skipped, instructions count: 512
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.media.q.h.D(androidx.mediarouter.media.h):int");
        }

        public final void E(int i11) {
            q.c();
            q.g().M(this, Math.min(this.f11204q, Math.max(0, i11)));
        }

        public final void F(int i11) {
            q.c();
            if (i11 != 0) {
                q.g().N(this, i11);
            }
        }

        public final void G(boolean z11) {
            q.c();
            q.g().O(this, 3, z11);
        }

        public final boolean H(@NonNull String str) {
            q.c();
            Iterator<IntentFilter> it = this.f11198k.iterator();
            while (it.hasNext()) {
                if (it.next().hasCategory(str)) {
                    return true;
                }
            }
            return false;
        }

        public final d a() {
            if (this instanceof d) {
                return (d) this;
            }
            return null;
        }

        public final boolean b() {
            return this.f11197j;
        }

        public final void c() {
            q.c();
            q.g().o(this);
        }

        final h d(j.b.a aVar) {
            String f11 = aVar.b().f();
            Iterator it = this.f11188a.f11184b.iterator();
            while (it.hasNext()) {
                h hVar = (h) it.next();
                if (hVar.f11189b.equals(f11)) {
                    return hVar;
                }
            }
            return null;
        }

        public final int e() {
            return this.f11196i;
        }

        public final String f() {
            return this.f11192e;
        }

        public final int g() {
            return this.f11201n;
        }

        public final Bundle i() {
            return this.f11206s;
        }

        public final Uri j() {
            return this.f11193f;
        }

        @NonNull
        public final String k() {
            return this.f11190c;
        }

        @NonNull
        public final String l() {
            return this.f11191d;
        }

        public final int m() {
            return this.f11200m;
        }

        public final int n() {
            return this.f11199l;
        }

        public final int o() {
            return this.f11205r;
        }

        @NonNull
        public final g p() {
            return this.f11188a;
        }

        @NonNull
        public final j q() {
            g gVar = this.f11188a;
            gVar.getClass();
            q.c();
            return gVar.f11183a;
        }

        @NonNull
        public final List<h> r() {
            return DesugarCollections.unmodifiableList(this.f11209v);
        }

        public final int s() {
            return this.f11203p;
        }

        public final int t() {
            if (!y() || q.m()) {
                return this.f11202o;
            }
            return 0;
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MediaRouter.RouteInfo{ uniqueId=");
            sb2.append(this.f11190c);
            sb2.append(", name=");
            sb2.append(this.f11191d);
            sb2.append(", description=");
            sb2.append(this.f11192e);
            sb2.append(", iconUri=");
            sb2.append(this.f11193f);
            sb2.append(", enabled=");
            sb2.append(this.f11194g);
            sb2.append(", isSystemRoute=");
            sb2.append(this.f11195h);
            sb2.append(", connectionState=");
            sb2.append(this.f11196i);
            sb2.append(", canDisconnect=");
            sb2.append(this.f11197j);
            sb2.append(", playbackType=");
            sb2.append(this.f11199l);
            sb2.append(", playbackStream=");
            sb2.append(this.f11200m);
            sb2.append(", deviceType=");
            sb2.append(this.f11201n);
            sb2.append(", volumeHandling=");
            sb2.append(this.f11202o);
            sb2.append(", volume=");
            sb2.append(this.f11203p);
            sb2.append(", volumeMax=");
            sb2.append(this.f11204q);
            sb2.append(", presentationDisplayId=");
            sb2.append(this.f11205r);
            sb2.append(", extras=");
            sb2.append(this.f11206s);
            sb2.append(", settingsIntent=");
            sb2.append(this.f11207t);
            sb2.append(", providerPackageName=");
            sb2.append(this.f11188a.b());
            if (y()) {
                sb2.append(", members=[");
                int size = this.f11209v.size();
                for (int i11 = 0; i11 < size; i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    if (this.f11209v.get(i11) != this) {
                        sb2.append(((h) this.f11209v.get(i11)).f11190c);
                    }
                }
                sb2.append(']');
            }
            sb2.append(" }");
            return sb2.toString();
        }

        public final int u() {
            return this.f11204q;
        }

        public final boolean v() {
            q.c();
            return q.g().t() == this;
        }

        public final boolean w() {
            if (v() || this.f11201n == 3) {
                return true;
            }
            return TextUtils.equals(q().f().b(), "android") && H("android.media.intent.category.LIVE_AUDIO") && !H("android.media.intent.category.LIVE_VIDEO");
        }

        public final boolean x() {
            return this.f11194g;
        }

        public final boolean y() {
            return !this.f11209v.isEmpty();
        }

        final boolean z() {
            return this.f11208u != null && this.f11194g;
        }
    }

    static {
        Log.isLoggable("AxMediaRouter", 3);
    }

    q(Context context) {
        this.f11163a = context;
    }

    public static void b(@NonNull h hVar) {
        if (hVar == null) {
            com.squareup.moshi.b0.b("route must not be null");
        } else {
            c();
            g().l(hVar);
        }
    }

    static void c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        f4.s.a("The media router service must only be accessed on the application's main thread.");
    }

    public static h d() {
        c();
        return g().q();
    }

    @NonNull
    public static ArrayList e() {
        c();
        return g().s();
    }

    @NonNull
    public static h f() {
        c();
        return g().t();
    }

    @NonNull
    static androidx.mediarouter.media.b g() {
        androidx.mediarouter.media.b bVar = f11162c;
        if (bVar != null) {
            return bVar;
        }
        f4.s.a("getGlobalRouter cannot be called when sGlobal is null");
        return null;
    }

    @NonNull
    public static q h(@NonNull Context context) {
        if (context == null) {
            f4.v.a("context must not be null");
            return null;
        }
        c();
        if (f11162c == null) {
            f11162c = new androidx.mediarouter.media.b(context.getApplicationContext());
        }
        return f11162c.y(context);
    }

    public static MediaSessionCompat.Token i() {
        androidx.mediarouter.media.b bVar = f11162c;
        if (bVar == null) {
            return null;
        }
        return bVar.u();
    }

    public static v j() {
        c();
        return g().z();
    }

    @NonNull
    public static ArrayList k() {
        c();
        return g().A();
    }

    @NonNull
    public static h l() {
        c();
        return g().B();
    }

    public static boolean m() {
        if (f11162c == null) {
            return false;
        }
        return g().D();
    }

    public static boolean n() {
        if (f11162c == null) {
            return false;
        }
        return g().E();
    }

    public static boolean o(@NonNull p pVar, int i11) {
        c();
        return g().F(pVar, i11);
    }

    public static void q(@NonNull h hVar) {
        if (hVar == null) {
            com.squareup.moshi.b0.b("route must not be null");
        } else {
            c();
            g().L(hVar);
        }
    }

    public static void r(MediaSessionCompat mediaSessionCompat) {
        c();
        g().Q(mediaSessionCompat);
    }

    public static void s(zzbt zzbtVar) {
        c();
        g().f11003f = zzbtVar;
    }

    public static void t(d0 d0Var) {
        c();
        g().R(d0Var);
    }

    public static void u(v vVar) {
        c();
        g().S(vVar);
    }

    public static void v(@NonNull h hVar) {
        if (hVar == null) {
            com.squareup.moshi.b0.b("route must not be null");
        } else {
            c();
            g().T(hVar);
        }
    }

    public static void w(int i11) {
        if (i11 < 0 || i11 > 3) {
            f4.v.a("Unsupported reason to unselect route");
            return;
        }
        c();
        androidx.mediarouter.media.b g11 = g();
        h n11 = g11.n();
        if (g11.B() != n11) {
            g11.O(n11, i11, true);
        }
    }

    public final void a(@NonNull p pVar, @NonNull a aVar, int i11) {
        b bVar;
        if (pVar == null) {
            f4.v.a("selector must not be null");
            return;
        }
        if (aVar == null) {
            f4.v.a("callback must not be null");
            return;
        }
        c();
        ArrayList<b> arrayList = this.f11164b;
        int size = arrayList.size();
        boolean z11 = false;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (arrayList.get(i12).f11166b == aVar) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 < 0) {
            bVar = new b(this, aVar);
            arrayList.add(bVar);
        } else {
            bVar = arrayList.get(i12);
        }
        boolean z12 = true;
        if (i11 != bVar.f11168d) {
            bVar.f11168d = i11;
            z11 = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        bVar.f11169e = elapsedRealtime;
        p pVar2 = bVar.f11167c;
        pVar2.b();
        pVar.b();
        if (pVar2.f11160b.containsAll(pVar.f11160b)) {
            z12 = z11;
        } else {
            p.a aVar2 = new p.a(bVar.f11167c);
            aVar2.a(pVar.d());
            bVar.f11167c = aVar2.c();
        }
        if (z12) {
            g().U();
        }
    }

    public final void p(@NonNull a aVar) {
        if (aVar == null) {
            f4.v.a("callback must not be null");
            return;
        }
        c();
        ArrayList<b> arrayList = this.f11164b;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (arrayList.get(i11).f11166b == aVar) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            arrayList.remove(i11);
            g().U();
        }
    }

    public static abstract class a {
        public void onProviderAdded(@NonNull q qVar, @NonNull g gVar) {
        }

        public void onProviderChanged(@NonNull q qVar, @NonNull g gVar) {
        }

        public void onProviderRemoved(@NonNull q qVar, @NonNull g gVar) {
        }

        public void onRouteAdded(@NonNull q qVar, @NonNull h hVar) {
        }

        public void onRouteChanged(@NonNull q qVar, @NonNull h hVar) {
        }

        public void onRouteConnected(@NonNull q qVar, @NonNull h hVar, @NonNull h hVar2) {
        }

        public void onRouteDisconnected(@NonNull q qVar, h hVar, @NonNull h hVar2, int i11) {
        }

        public void onRoutePresentationDisplayChanged(@NonNull q qVar, @NonNull h hVar) {
        }

        public void onRouteRemoved(@NonNull q qVar, @NonNull h hVar) {
        }

        public void onRouteSelected(@NonNull q qVar, @NonNull h hVar, int i11) {
            onRouteSelected(qVar, hVar);
        }

        public void onRouteUnselected(@NonNull q qVar, @NonNull h hVar, int i11) {
            onRouteUnselected(qVar, hVar);
        }

        public void onRouteVolumeChanged(@NonNull q qVar, @NonNull h hVar) {
        }

        public void onRouterParamsChanged(@NonNull q qVar, v vVar) {
        }

        @Deprecated
        public void onRouteSelected(@NonNull q qVar, @NonNull h hVar) {
        }

        @Deprecated
        public void onRouteUnselected(@NonNull q qVar, @NonNull h hVar) {
        }

        public void onRouteSelected(@NonNull q qVar, @NonNull h hVar, int i11, @NonNull h hVar2) {
            onRouteSelected(qVar, hVar, i11);
        }
    }
}
