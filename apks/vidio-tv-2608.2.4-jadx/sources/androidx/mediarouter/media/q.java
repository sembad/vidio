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
import androidx.collection.s0;
import androidx.mediarouter.media.b;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.p;
import com.google.android.gms.internal.cast.zzbt;
import com.squareup.moshi.g0;
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
    static androidx.mediarouter.media.b f10790c;

    /* renamed from: a, reason: collision with root package name */
    final Context f10791a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<b> f10792b = new ArrayList<>();

    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final q f10793a;

        /* renamed from: b, reason: collision with root package name */
        public final a f10794b;

        /* renamed from: c, reason: collision with root package name */
        public p f10795c = p.f10786c;

        /* renamed from: d, reason: collision with root package name */
        public int f10796d;

        /* renamed from: e, reason: collision with root package name */
        public long f10797e;

        public b(q qVar, a aVar) {
            this.f10793a = qVar;
            this.f10794b = aVar;
        }
    }

    public static abstract class c {
        public void a(String str, Bundle bundle) {
        }

        public void b(Bundle bundle) {
        }
    }

    public static class d extends h {

        /* renamed from: w, reason: collision with root package name */
        @NonNull
        private final ArrayList f10798w;

        /* renamed from: x, reason: collision with root package name */
        @NonNull
        private final androidx.collection.a f10799x;

        d(g gVar, String str, String str2) {
            super(gVar, str, str2, false);
            this.f10798w = new ArrayList();
            this.f10799x = new androidx.collection.a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int H(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f10799x.get(hVar.f10818c);
            if (aVar != null) {
                return aVar.f10755b;
            }
            return 4;
        }

        public final boolean I() {
            q.c();
            return q.g().s().contains(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean J(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f10799x.get(hVar.f10818c);
            return aVar != null && aVar.f10757d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean K(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f10799x.get(hVar.f10818c);
            return aVar != null && aVar.f10758e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean L(@NonNull h hVar) {
            j.b.a aVar = (j.b.a) this.f10799x.get(hVar.f10818c);
            return aVar != null && aVar.f10756c;
        }

        final void M(Collection<j.b.a> collection) {
            this.f10837v.clear();
            ArrayList arrayList = this.f10798w;
            arrayList.clear();
            androidx.collection.a aVar = this.f10799x;
            aVar.clear();
            for (j.b.a aVar2 : collection) {
                h d11 = d(aVar2);
                if (d11 != null) {
                    arrayList.add(d11);
                    aVar.put(d11.f10818c, aVar2);
                    int i11 = aVar2.f10755b;
                    if (i11 == 2 || i11 == 3) {
                        this.f10837v.add(d11);
                    }
                }
            }
            q.g().f10628a.b(259, this);
        }
    }

    public interface e {
        com.google.common.util.concurrent.s<Void> onPrepareTransfer(@NonNull h hVar, @NonNull h hVar2);
    }

    static final class f {

        /* renamed from: a, reason: collision with root package name */
        final j.e f10800a;

        /* renamed from: b, reason: collision with root package name */
        final int f10801b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f10802c;

        /* renamed from: d, reason: collision with root package name */
        private final h f10803d;

        /* renamed from: e, reason: collision with root package name */
        final h f10804e;

        /* renamed from: f, reason: collision with root package name */
        private final h f10805f;

        /* renamed from: g, reason: collision with root package name */
        final ArrayList f10806g;

        /* renamed from: h, reason: collision with root package name */
        private final WeakReference<androidx.mediarouter.media.b> f10807h;

        /* renamed from: i, reason: collision with root package name */
        private com.google.common.util.concurrent.s<Void> f10808i = null;

        /* renamed from: j, reason: collision with root package name */
        private boolean f10809j = false;

        /* renamed from: k, reason: collision with root package name */
        private boolean f10810k = false;

        f(androidx.mediarouter.media.b bVar, h hVar, j.e eVar, int i11, boolean z11, h hVar2, Collection<j.b.a> collection) {
            this.f10807h = new WeakReference<>(bVar);
            this.f10804e = hVar;
            this.f10800a = eVar;
            this.f10801b = i11;
            this.f10802c = z11;
            this.f10803d = bVar.f10631d;
            this.f10805f = hVar2;
            this.f10806g = collection != null ? new ArrayList(collection) : null;
            bVar.f10628a.postDelayed(new r(this), 15000L);
        }

        final void a() {
            if (this.f10809j || this.f10810k) {
                return;
            }
            this.f10810k = true;
            j.e eVar = this.f10800a;
            if (eVar != null) {
                eVar.i(0);
                eVar.e();
            }
        }

        final void b() {
            com.google.common.util.concurrent.s<Void> sVar;
            d a11;
            q.c();
            if (this.f10809j || this.f10810k) {
                return;
            }
            WeakReference<androidx.mediarouter.media.b> weakReference = this.f10807h;
            androidx.mediarouter.media.b bVar = weakReference.get();
            if (bVar == null || bVar.f10634g != this || ((sVar = this.f10808i) != null && sVar.isCancelled())) {
                a();
                return;
            }
            this.f10809j = true;
            bVar.f10634g = null;
            androidx.mediarouter.media.b bVar2 = weakReference.get();
            h hVar = this.f10803d;
            int i11 = this.f10801b;
            if (bVar2 != null) {
                HashMap hashMap = bVar2.f10629b;
                if (bVar2.f10631d == hVar) {
                    Message obtainMessage = bVar2.f10628a.obtainMessage(263, hVar);
                    obtainMessage.arg1 = i11;
                    obtainMessage.sendToTarget();
                    j.e eVar = bVar2.f10632e;
                    if (eVar != null) {
                        eVar.i(i11);
                        bVar2.f10632e.e();
                    }
                    if (!hashMap.isEmpty()) {
                        for (j.e eVar2 : hashMap.values()) {
                            eVar2.i(i11);
                            eVar2.e();
                        }
                        hashMap.clear();
                    }
                    bVar2.f10632e = null;
                }
            }
            androidx.mediarouter.media.b bVar3 = weakReference.get();
            if (bVar3 == null) {
                return;
            }
            h hVar2 = this.f10804e;
            bVar3.f10631d = hVar2;
            bVar3.f10632e = this.f10800a;
            b.HandlerC0114b handlerC0114b = bVar3.f10628a;
            boolean z11 = this.f10802c;
            h hVar3 = this.f10805f;
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
            bVar3.f10629b.clear();
            bVar3.H();
            bVar3.V();
            ArrayList arrayList = this.f10806g;
            if (arrayList == null || (a11 = bVar3.f10631d.a()) == null) {
                return;
            }
            a11.M(arrayList);
        }

        final void c(com.google.common.util.concurrent.s<Void> sVar) {
            androidx.mediarouter.media.b bVar = this.f10807h.get();
            if (bVar == null || bVar.f10634g != this) {
                Log.w("AxMediaRouter", "Router is released. Cancel transfer");
                a();
            } else {
                if (this.f10808i != null) {
                    s0.b("future is already set");
                    return;
                }
                this.f10808i = sVar;
                r rVar = new r(this);
                final b.HandlerC0114b handlerC0114b = bVar.f10628a;
                Objects.requireNonNull(handlerC0114b);
                sVar.addListener(rVar, new Executor() { // from class: androidx.mediarouter.media.s
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
        final j f10811a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList f10812b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        final boolean f10813c;

        /* renamed from: d, reason: collision with root package name */
        private final j.d f10814d;

        /* renamed from: e, reason: collision with root package name */
        private m f10815e;

        g(j jVar, boolean z11) {
            this.f10811a = jVar;
            this.f10814d = jVar.f();
            this.f10813c = z11;
        }

        @NonNull
        public final ComponentName a() {
            return this.f10814d.a();
        }

        @NonNull
        public final String b() {
            return this.f10814d.b();
        }

        @NonNull
        public final List<h> c() {
            q.c();
            return DesugarCollections.unmodifiableList(this.f10812b);
        }

        final boolean d() {
            m mVar = this.f10815e;
            return mVar != null && mVar.f10780c;
        }

        final boolean e(m mVar) {
            if (this.f10815e == mVar) {
                return false;
            }
            this.f10815e = mVar;
            return true;
        }

        @NonNull
        public final String toString() {
            return "MediaRouter.RouteProviderInfo{ packageName=" + this.f10814d.b() + " }";
        }
    }

    public static class h {

        /* renamed from: a, reason: collision with root package name */
        private final g f10816a;

        /* renamed from: b, reason: collision with root package name */
        final String f10817b;

        /* renamed from: c, reason: collision with root package name */
        final String f10818c;

        /* renamed from: d, reason: collision with root package name */
        private String f10819d;

        /* renamed from: e, reason: collision with root package name */
        private String f10820e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f10821f;

        /* renamed from: g, reason: collision with root package name */
        boolean f10822g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f10823h;

        /* renamed from: i, reason: collision with root package name */
        private int f10824i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f10825j;

        /* renamed from: l, reason: collision with root package name */
        private int f10827l;

        /* renamed from: m, reason: collision with root package name */
        private int f10828m;

        /* renamed from: n, reason: collision with root package name */
        private int f10829n;

        /* renamed from: o, reason: collision with root package name */
        private int f10830o;

        /* renamed from: p, reason: collision with root package name */
        private int f10831p;

        /* renamed from: q, reason: collision with root package name */
        private int f10832q;

        /* renamed from: s, reason: collision with root package name */
        private Bundle f10834s;

        /* renamed from: t, reason: collision with root package name */
        private IntentSender f10835t;

        /* renamed from: u, reason: collision with root package name */
        androidx.mediarouter.media.h f10836u;

        /* renamed from: k, reason: collision with root package name */
        private final ArrayList<IntentFilter> f10826k = new ArrayList<>();

        /* renamed from: r, reason: collision with root package name */
        private int f10833r = -1;

        /* renamed from: v, reason: collision with root package name */
        @NonNull
        protected ArrayList f10837v = new ArrayList();

        h(g gVar, String str, String str2, boolean z11) {
            this.f10816a = gVar;
            this.f10817b = str;
            this.f10818c = str2;
            this.f10823h = z11;
        }

        public static j.b h() {
            q.c();
            j.e eVar = q.g().f10632e;
            if (eVar instanceof j.b) {
                return (j.b) eVar;
            }
            return null;
        }

        public final boolean A() {
            return this.f10823h;
        }

        public final boolean B(@NonNull p pVar) {
            if (pVar == null) {
                gb.g.c("selector must not be null");
                return false;
            }
            q.c();
            ArrayList<IntentFilter> arrayList = this.f10826k;
            if (arrayList == null) {
                return false;
            }
            pVar.b();
            if (pVar.f10788b.isEmpty()) {
                return false;
            }
            Iterator<IntentFilter> it = arrayList.iterator();
            while (it.hasNext()) {
                IntentFilter next = it.next();
                if (next != null) {
                    Iterator<String> it2 = pVar.f10788b.iterator();
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
        final int C(androidx.mediarouter.media.h r14) {
            /*
                Method dump skipped, instructions count: 512
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.media.q.h.C(androidx.mediarouter.media.h):int");
        }

        public final void D(int i11) {
            q.c();
            q.g().M(this, Math.min(this.f10832q, Math.max(0, i11)));
        }

        public final void E(int i11) {
            q.c();
            if (i11 != 0) {
                q.g().N(this, i11);
            }
        }

        public final void F(boolean z11) {
            q.c();
            q.g().O(this, 3, z11);
        }

        public final boolean G(@NonNull String str) {
            q.c();
            Iterator<IntentFilter> it = this.f10826k.iterator();
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
            return this.f10825j;
        }

        public final void c() {
            q.c();
            q.g().o(this);
        }

        final h d(j.b.a aVar) {
            String f11 = aVar.f10754a.f();
            Iterator it = this.f10816a.f10812b.iterator();
            while (it.hasNext()) {
                h hVar = (h) it.next();
                if (hVar.f10817b.equals(f11)) {
                    return hVar;
                }
            }
            return null;
        }

        public final int e() {
            return this.f10824i;
        }

        public final String f() {
            return this.f10820e;
        }

        public final int g() {
            return this.f10829n;
        }

        public final Bundle i() {
            return this.f10834s;
        }

        public final Uri j() {
            return this.f10821f;
        }

        @NonNull
        public final String k() {
            return this.f10818c;
        }

        @NonNull
        public final String l() {
            return this.f10819d;
        }

        public final int m() {
            return this.f10828m;
        }

        public final int n() {
            return this.f10827l;
        }

        public final int o() {
            return this.f10833r;
        }

        @NonNull
        public final g p() {
            return this.f10816a;
        }

        @NonNull
        public final j q() {
            g gVar = this.f10816a;
            gVar.getClass();
            q.c();
            return gVar.f10811a;
        }

        @NonNull
        public final List<h> r() {
            return DesugarCollections.unmodifiableList(this.f10837v);
        }

        public final int s() {
            return this.f10831p;
        }

        public final int t() {
            if (!x() || q.m()) {
                return this.f10830o;
            }
            return 0;
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MediaRouter.RouteInfo{ uniqueId=");
            sb2.append(this.f10818c);
            sb2.append(", name=");
            sb2.append(this.f10819d);
            sb2.append(", description=");
            sb2.append(this.f10820e);
            sb2.append(", iconUri=");
            sb2.append(this.f10821f);
            sb2.append(", enabled=");
            sb2.append(this.f10822g);
            sb2.append(", isSystemRoute=");
            sb2.append(this.f10823h);
            sb2.append(", connectionState=");
            sb2.append(this.f10824i);
            sb2.append(", canDisconnect=");
            sb2.append(this.f10825j);
            sb2.append(", playbackType=");
            sb2.append(this.f10827l);
            sb2.append(", playbackStream=");
            sb2.append(this.f10828m);
            sb2.append(", deviceType=");
            sb2.append(this.f10829n);
            sb2.append(", volumeHandling=");
            sb2.append(this.f10830o);
            sb2.append(", volume=");
            sb2.append(this.f10831p);
            sb2.append(", volumeMax=");
            sb2.append(this.f10832q);
            sb2.append(", presentationDisplayId=");
            sb2.append(this.f10833r);
            sb2.append(", extras=");
            sb2.append(this.f10834s);
            sb2.append(", settingsIntent=");
            sb2.append(this.f10835t);
            sb2.append(", providerPackageName=");
            sb2.append(this.f10816a.b());
            if (x()) {
                sb2.append(", members=[");
                int size = this.f10837v.size();
                for (int i11 = 0; i11 < size; i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    if (this.f10837v.get(i11) != this) {
                        sb2.append(((h) this.f10837v.get(i11)).f10818c);
                    }
                }
                sb2.append(']');
            }
            sb2.append(" }");
            return sb2.toString();
        }

        public final int u() {
            return this.f10832q;
        }

        public final boolean v() {
            q.c();
            if (q.g().t() == this || this.f10829n == 3) {
                return true;
            }
            return TextUtils.equals(q().f().b(), "android") && G("android.media.intent.category.LIVE_AUDIO") && !G("android.media.intent.category.LIVE_VIDEO");
        }

        public final boolean w() {
            return this.f10822g;
        }

        public final boolean x() {
            return !this.f10837v.isEmpty();
        }

        final boolean y() {
            return this.f10836u != null && this.f10822g;
        }

        public final boolean z() {
            q.c();
            return q.g().B() == this;
        }
    }

    static {
        Log.isLoggable("AxMediaRouter", 3);
    }

    q(Context context) {
        this.f10791a = context;
    }

    public static void b(@NonNull h hVar) {
        if (hVar == null) {
            g0.a("route must not be null");
        } else {
            c();
            g().l(hVar);
        }
    }

    static void c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        s0.b("The media router service must only be accessed on the application's main thread.");
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
        androidx.mediarouter.media.b bVar = f10790c;
        if (bVar != null) {
            return bVar;
        }
        s0.b("getGlobalRouter cannot be called when sGlobal is null");
        return null;
    }

    @NonNull
    public static q h(@NonNull Context context) {
        if (context == null) {
            gb.g.c("context must not be null");
            return null;
        }
        c();
        if (f10790c == null) {
            f10790c = new androidx.mediarouter.media.b(context.getApplicationContext());
        }
        return f10790c.y(context);
    }

    public static MediaSessionCompat.Token i() {
        androidx.mediarouter.media.b bVar = f10790c;
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
        if (f10790c == null) {
            return false;
        }
        return g().D();
    }

    public static boolean n() {
        if (f10790c == null) {
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
            g0.a("route must not be null");
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
        g().f10633f = zzbtVar;
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
            g0.a("route must not be null");
        } else {
            c();
            g().T(hVar);
        }
    }

    public static void w(int i11) {
        if (i11 < 0 || i11 > 3) {
            gb.g.c("Unsupported reason to unselect route");
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
            gb.g.c("selector must not be null");
            return;
        }
        if (aVar == null) {
            gb.g.c("callback must not be null");
            return;
        }
        c();
        ArrayList<b> arrayList = this.f10792b;
        int size = arrayList.size();
        boolean z11 = false;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (arrayList.get(i12).f10794b == aVar) {
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
        if (i11 != bVar.f10796d) {
            bVar.f10796d = i11;
            z11 = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        bVar.f10797e = elapsedRealtime;
        p pVar2 = bVar.f10795c;
        pVar2.b();
        pVar.b();
        if (pVar2.f10788b.containsAll(pVar.f10788b)) {
            z12 = z11;
        } else {
            p.a aVar2 = new p.a(bVar.f10795c);
            aVar2.a(pVar.d());
            bVar.f10795c = aVar2.c();
        }
        if (z12) {
            g().U();
        }
    }

    public final void p(@NonNull a aVar) {
        if (aVar == null) {
            gb.g.c("callback must not be null");
            return;
        }
        c();
        ArrayList<b> arrayList = this.f10792b;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (arrayList.get(i11).f10794b == aVar) {
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
