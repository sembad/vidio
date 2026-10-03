package androidx.mediarouter.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class z extends j implements ServiceConnection {
    public static final /* synthetic */ int Q = 0;
    private final ComponentName I;
    final d J;
    private final ArrayList<c> K;
    private boolean L;
    private boolean M;
    private a N;
    private boolean O;
    private b P;

    private final class a implements IBinder.DeathRecipient {
        private int F;
        private int G;

        /* renamed from: d, reason: collision with root package name */
        private final Messenger f10865d;

        /* renamed from: e, reason: collision with root package name */
        private final e f10866e;

        /* renamed from: i, reason: collision with root package name */
        private final Messenger f10867i;

        /* renamed from: v, reason: collision with root package name */
        private int f10868v = 1;

        /* renamed from: w, reason: collision with root package name */
        private int f10869w = 1;
        private final SparseArray<q.c> H = new SparseArray<>();

        /* renamed from: androidx.mediarouter.media.z$a$a, reason: collision with other inner class name */
        final class RunnableC0119a implements Runnable {
            RunnableC0119a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a.this.e();
            }
        }

        final class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = a.this;
                z.this.v(aVar);
            }
        }

        public a(Messenger messenger) {
            this.f10865d = messenger;
            e eVar = new e(this);
            this.f10866e = eVar;
            this.f10867i = new Messenger(eVar);
        }

        private boolean r(int i11, int i12, int i13, Object obj, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i11;
            obtain.arg1 = i12;
            obtain.arg2 = i13;
            obtain.obj = obj;
            obtain.setData(bundle);
            obtain.replyTo = this.f10867i;
            try {
                this.f10865d.send(obtain);
                return true;
            } catch (DeadObjectException unused) {
                return false;
            } catch (RemoteException e11) {
                if (i11 == 2) {
                    return false;
                }
                Log.e("MediaRouteProviderProxy", "Could not send message to service.", e11);
                return false;
            }
        }

        public final void a(int i11, String str) {
            Bundle a11 = com.appsflyer.internal.y.a("memberRouteId", str);
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            r(12, i12, i11, null, a11);
        }

        public final int b(@NonNull String str, @NonNull j.f fVar, q.c cVar) {
            int i11 = this.f10869w;
            this.f10869w = i11 + 1;
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            Bundle a11 = com.appsflyer.internal.y.a("memberRouteId", str);
            a11.putParcelable("routeControllerOptions", fVar.a());
            r(11, i12, i11, null, a11);
            this.H.put(i12, cVar);
            return i11;
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            z.this.J.post(new b());
        }

        public final int c(String str, String str2, @NonNull j.f fVar) {
            int i11 = this.f10869w;
            this.f10869w = i11 + 1;
            Bundle bundle = new Bundle();
            bundle.putString("routeId", str);
            bundle.putString("routeGroupId", str2);
            bundle.putParcelable("routeControllerOptions", fVar.a());
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            r(3, i12, i11, null, bundle);
            return i11;
        }

        public final void d() {
            r(2, 0, 0, null, null);
            this.f10866e.a();
            this.f10865d.getBinder().unlinkToDeath(this, 0);
            z.this.J.post(new RunnableC0119a());
        }

        final void e() {
            SparseArray<q.c> sparseArray = this.H;
            int size = sparseArray.size();
            for (int i11 = 0; i11 < size; i11++) {
                sparseArray.valueAt(i11).a(null, null);
            }
            sparseArray.clear();
        }

        public final boolean f(String str, int i11, Bundle bundle) {
            SparseArray<q.c> sparseArray = this.H;
            q.c cVar = sparseArray.get(i11);
            if (cVar == null) {
                return false;
            }
            sparseArray.remove(i11);
            cVar.a(str, bundle);
            return true;
        }

        public final boolean g(int i11, Bundle bundle) {
            SparseArray<q.c> sparseArray = this.H;
            q.c cVar = sparseArray.get(i11);
            if (cVar == null) {
                return false;
            }
            sparseArray.remove(i11);
            cVar.b(bundle);
            return true;
        }

        public final boolean h(Bundle bundle) {
            if (this.F == 0) {
                return false;
            }
            z.this.u(this, m.a(bundle));
            return true;
        }

        public final void i(int i11, Bundle bundle) {
            SparseArray<q.c> sparseArray = this.H;
            q.c cVar = sparseArray.get(i11);
            if (!bundle.containsKey("routeId")) {
                cVar.a("DynamicGroupRouteController is created without valid route id.", bundle);
            } else {
                sparseArray.remove(i11);
                cVar.b(bundle);
            }
        }

        public final boolean j(int i11, Bundle bundle) {
            j.b.a aVar;
            if (this.F == 0) {
                return false;
            }
            Bundle bundle2 = (Bundle) bundle.getParcelable("groupRoute");
            h hVar = bundle2 != null ? new h(bundle2) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("dynamicRoutes");
            ArrayList arrayList = new ArrayList();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                Bundle bundle3 = (Bundle) it.next();
                if (bundle3 == null) {
                    aVar = null;
                } else {
                    Bundle bundle4 = bundle3.getBundle("mrDescriptor");
                    aVar = new j.b.a(bundle4 != null ? new h(bundle4) : null, bundle3.getInt("selectionState", 1), bundle3.getBoolean("isUnselectable", false), bundle3.getBoolean("isGroupable", false), bundle3.getBoolean("isTransferable", false));
                }
                arrayList.add(aVar);
            }
            z.this.z(this, i11, hVar, arrayList);
            return true;
        }

        public final void k(int i11) {
            if (i11 == this.G) {
                this.G = 0;
                z.this.w(this);
            }
            SparseArray<q.c> sparseArray = this.H;
            q.c cVar = sparseArray.get(i11);
            if (cVar != null) {
                sparseArray.remove(i11);
                cVar.a(null, null);
            }
        }

        public final boolean l(int i11, int i12, Bundle bundle) {
            if (this.F != 0 || i11 != this.G || i12 < 1) {
                return false;
            }
            this.G = 0;
            this.F = i12;
            m a11 = m.a(bundle);
            z zVar = z.this;
            zVar.u(this, a11);
            zVar.x(this);
            return true;
        }

        public final boolean m() {
            int i11 = this.f10868v;
            this.f10868v = i11 + 1;
            this.G = i11;
            if (!r(1, i11, 4, null, null)) {
                return false;
            }
            try {
                this.f10865d.getBinder().linkToDeath(this, 0);
                return true;
            } catch (RemoteException unused) {
                binderDied();
                return false;
            }
        }

        public final void n(int i11) {
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            r(4, i12, i11, null, null);
        }

        public final void o(int i11, String str) {
            Bundle a11 = com.appsflyer.internal.y.a("memberRouteId", str);
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            r(13, i12, i11, null, a11);
        }

        public final void p(int i11) {
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            r(5, i12, i11, null, null);
        }

        public final boolean q(int i11, Intent intent, q.c cVar) {
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            if (!r(9, i12, i11, intent, null)) {
                return false;
            }
            if (cVar != null) {
                this.H.put(i12, cVar);
            }
            return true;
        }

        public final void s(i iVar) {
            int i11 = this.f10868v;
            this.f10868v = i11 + 1;
            r(10, i11, 0, iVar != null ? iVar.a() : null, null);
        }

        public final void t(int i11, int i12) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i12);
            int i13 = this.f10868v;
            this.f10868v = i13 + 1;
            r(7, i13, i11, null, bundle);
        }

        public final void u(int i11, int i12) {
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i12);
            int i13 = this.f10868v;
            this.f10868v = i13 + 1;
            r(6, i13, i11, null, bundle);
        }

        public final void v(int i11, List<String> list) {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("memberRouteIds", new ArrayList<>(list));
            int i12 = this.f10868v;
            this.f10868v = i12 + 1;
            r(14, i12, i11, null, bundle);
        }

        public final void w(int i11, int i12) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i12);
            int i13 = this.f10868v;
            this.f10868v = i13 + 1;
            r(8, i13, i11, null, bundle);
        }
    }

    interface b {
    }

    interface c {
        int a();

        void b();

        void c(a aVar);
    }

    private static final class d extends Handler {
    }

    private static final class e extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<a> f10872a;

        public e(a aVar) {
            this.f10872a = new WeakReference<>(aVar);
        }

        public final void a() {
            this.f10872a.clear();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            a aVar = this.f10872a.get();
            if (aVar != null) {
                int i11 = message.what;
                int i12 = message.arg1;
                int i13 = message.arg2;
                Object obj = message.obj;
                Bundle peekData = message.peekData();
                boolean z11 = true;
                switch (i11) {
                    case 0:
                        aVar.k(i12);
                        break;
                    case 1:
                        break;
                    case 2:
                        if (obj == null || (obj instanceof Bundle)) {
                            z11 = aVar.l(i12, i13, (Bundle) obj);
                            break;
                        }
                        z11 = false;
                        break;
                    case 3:
                        if (obj == null || (obj instanceof Bundle)) {
                            z11 = aVar.g(i12, (Bundle) obj);
                            break;
                        }
                        z11 = false;
                        break;
                    case 4:
                        if (obj == null || (obj instanceof Bundle)) {
                            z11 = aVar.f(peekData == null ? null : peekData.getString("error"), i12, (Bundle) obj);
                            break;
                        }
                        z11 = false;
                        break;
                    case 5:
                        if (obj == null || (obj instanceof Bundle)) {
                            z11 = aVar.h((Bundle) obj);
                            break;
                        }
                        z11 = false;
                        break;
                    case 6:
                        if (obj instanceof Bundle) {
                            aVar.i(i12, (Bundle) obj);
                        } else {
                            Log.w("MediaRouteProviderProxy", "No further information on the dynamic group controller");
                        }
                        z11 = false;
                        break;
                    case 7:
                        if (obj == null || (obj instanceof Bundle)) {
                            z11 = aVar.j(i13, (Bundle) obj);
                            break;
                        }
                        z11 = false;
                        break;
                    case 8:
                        z.this.t(aVar, i13);
                        z11 = false;
                        break;
                    default:
                        z11 = false;
                        break;
                }
                if (z11) {
                    return;
                }
                int i14 = z.Q;
            }
        }
    }

    private final class f extends j.b implements c {

        /* renamed from: f, reason: collision with root package name */
        @NonNull
        private final String f10873f;

        /* renamed from: g, reason: collision with root package name */
        @NonNull
        private final j.f f10874g;

        /* renamed from: h, reason: collision with root package name */
        String f10875h;

        /* renamed from: i, reason: collision with root package name */
        String f10876i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f10877j;

        /* renamed from: l, reason: collision with root package name */
        private int f10879l;

        /* renamed from: m, reason: collision with root package name */
        private a f10880m;

        /* renamed from: k, reason: collision with root package name */
        private int f10878k = -1;

        /* renamed from: n, reason: collision with root package name */
        private int f10881n = -1;

        final class a extends q.c {
            a() {
            }

            @Override // androidx.mediarouter.media.q.c
            public final void a(String str, Bundle bundle) {
                Log.d("MediaRouteProviderProxy", "Error: " + str + ", data: " + bundle);
            }

            @Override // androidx.mediarouter.media.q.c
            public final void b(Bundle bundle) {
                String string = bundle.getString("groupableTitle");
                f fVar = f.this;
                fVar.f10875h = string;
                fVar.f10876i = bundle.getString("transferableTitle");
            }
        }

        f(@NonNull String str, @NonNull j.f fVar) {
            this.f10873f = str;
            this.f10874g = fVar;
        }

        @Override // androidx.mediarouter.media.z.c
        public final int a() {
            return this.f10881n;
        }

        @Override // androidx.mediarouter.media.z.c
        public final void b() {
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.n(this.f10881n);
                this.f10880m = null;
                this.f10881n = 0;
            }
        }

        @Override // androidx.mediarouter.media.z.c
        public final void c(a aVar) {
            a aVar2 = new a();
            this.f10880m = aVar;
            int b11 = aVar.b(this.f10873f, this.f10874g, aVar2);
            this.f10881n = b11;
            if (this.f10877j) {
                aVar.p(b11);
                int i11 = this.f10878k;
                if (i11 >= 0) {
                    aVar.t(this.f10881n, i11);
                    this.f10878k = -1;
                }
                int i12 = this.f10879l;
                if (i12 != 0) {
                    aVar.w(this.f10881n, i12);
                    this.f10879l = 0;
                }
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            a aVar = this.f10880m;
            if (aVar != null) {
                return aVar.q(this.f10881n, intent, cVar);
            }
            return false;
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            z.this.y(this);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void f() {
            this.f10877j = true;
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.p(this.f10881n);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.t(this.f10881n, i11);
            } else {
                this.f10878k = i11;
                this.f10879l = 0;
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void h() {
            i(0);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void i(int i11) {
            this.f10877j = false;
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.u(this.f10881n, i11);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.w(this.f10881n, i11);
            } else {
                this.f10879l += i11;
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final String k() {
            return this.f10875h;
        }

        @Override // androidx.mediarouter.media.j.b
        public final String l() {
            return this.f10876i;
        }

        @Override // androidx.mediarouter.media.j.b
        public final void n(@NonNull String str) {
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.a(this.f10881n, str);
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final void o(@NonNull String str) {
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.o(this.f10881n, str);
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final void p(List<String> list) {
            a aVar = this.f10880m;
            if (aVar != null) {
                aVar.v(this.f10881n, list);
            }
        }
    }

    private final class g extends j.e implements c {

        /* renamed from: a, reason: collision with root package name */
        private final String f10884a;

        /* renamed from: b, reason: collision with root package name */
        private final String f10885b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private final j.f f10886c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f10887d;

        /* renamed from: e, reason: collision with root package name */
        private int f10888e = -1;

        /* renamed from: f, reason: collision with root package name */
        private int f10889f;

        /* renamed from: g, reason: collision with root package name */
        private a f10890g;

        /* renamed from: h, reason: collision with root package name */
        private int f10891h;

        g(String str, String str2, @NonNull j.f fVar) {
            this.f10884a = str;
            this.f10885b = str2;
            this.f10886c = fVar;
        }

        @Override // androidx.mediarouter.media.z.c
        public final int a() {
            return this.f10891h;
        }

        @Override // androidx.mediarouter.media.z.c
        public final void b() {
            a aVar = this.f10890g;
            if (aVar != null) {
                aVar.n(this.f10891h);
                this.f10890g = null;
                this.f10891h = 0;
            }
        }

        @Override // androidx.mediarouter.media.z.c
        public final void c(a aVar) {
            this.f10890g = aVar;
            int c11 = aVar.c(this.f10884a, this.f10885b, this.f10886c);
            this.f10891h = c11;
            if (this.f10887d) {
                aVar.p(c11);
                int i11 = this.f10888e;
                if (i11 >= 0) {
                    aVar.t(this.f10891h, i11);
                    this.f10888e = -1;
                }
                int i12 = this.f10889f;
                if (i12 != 0) {
                    aVar.w(this.f10891h, i12);
                    this.f10889f = 0;
                }
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            a aVar = this.f10890g;
            if (aVar != null) {
                return aVar.q(this.f10891h, intent, cVar);
            }
            return false;
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            z.this.y(this);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void f() {
            this.f10887d = true;
            a aVar = this.f10890g;
            if (aVar != null) {
                aVar.p(this.f10891h);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            a aVar = this.f10890g;
            if (aVar != null) {
                aVar.t(this.f10891h, i11);
            } else {
                this.f10888e = i11;
                this.f10889f = 0;
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void h() {
            i(0);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void i(int i11) {
            this.f10887d = false;
            a aVar = this.f10890g;
            if (aVar != null) {
                aVar.u(this.f10891h, i11);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            a aVar = this.f10890g;
            if (aVar != null) {
                aVar.w(this.f10891h, i11);
            } else {
                this.f10889f += i11;
            }
        }
    }

    static {
        Log.isLoggable("MediaRouteProviderProxy", 3);
    }

    public z(Context context, ComponentName componentName) {
        super(context, new j.d(componentName));
        this.K = new ArrayList<>();
        this.I = componentName;
        this.J = new d();
    }

    private void E() {
        if (this.M) {
            this.M = false;
            r();
            try {
                c().unbindService(this);
            } catch (IllegalArgumentException e11) {
                Log.e("MediaRouteProviderProxy", this + ": unbindService failed", e11);
            }
        }
    }

    private void F() {
        if (!this.L || (e() == null && this.K.isEmpty())) {
            E();
        } else {
            p();
        }
    }

    private void p() {
        if (this.M) {
            return;
        }
        Intent intent = new Intent("android.media.MediaRouteProviderService");
        intent.setComponent(this.I);
        try {
            this.M = c().bindService(intent, this, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        } catch (SecurityException unused) {
        }
    }

    private j.e q(String str, String str2, @NonNull j.f fVar) {
        m d11 = d();
        if (d11 == null) {
            return null;
        }
        List<h> list = d11.f10779b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11).f().equals(str)) {
                g gVar = new g(str, str2, fVar);
                this.K.add(gVar);
                if (this.O) {
                    gVar.c(this.N);
                }
                F();
                return gVar;
            }
        }
        return null;
    }

    private void r() {
        if (this.N != null) {
            m(null);
            this.O = false;
            ArrayList<c> arrayList = this.K;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).b();
            }
            this.N.d();
            this.N = null;
        }
    }

    public final void A() {
        if (this.N == null && this.L) {
            if (e() == null && this.K.isEmpty()) {
                return;
            }
            E();
            p();
        }
    }

    public final void B(a0 a0Var) {
        this.P = a0Var;
    }

    public final void C() {
        if (this.L) {
            return;
        }
        this.L = true;
        F();
    }

    public final void D() {
        if (this.L) {
            this.L = false;
            F();
        }
    }

    @Override // androidx.mediarouter.media.j
    public final j.b g(@NonNull String str, @NonNull j.f fVar) {
        if (str == null) {
            gb.g.c("initialMemberRouteId cannot be null.");
            return null;
        }
        m d11 = d();
        if (d11 == null) {
            return null;
        }
        List<h> list = d11.f10779b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11).f().equals(str)) {
                f fVar2 = new f(str, fVar);
                this.K.add(fVar2);
                if (this.O) {
                    fVar2.c(this.N);
                }
                F();
                return fVar2;
            }
        }
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final j.e i(@NonNull String str, @NonNull j.f fVar) {
        if (str != null) {
            return q(str, null, fVar);
        }
        gb.g.c("routeId cannot be null");
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final j.e j(@NonNull String str, @NonNull String str2) {
        if (str == null) {
            gb.g.c("routeId cannot be null");
            return null;
        }
        if (str2 != null) {
            return q(str, str2, j.f.f10767b);
        }
        gb.g.c("routeGroupId cannot be null");
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final void k(i iVar) {
        if (this.O) {
            this.N.s(iVar);
        }
        F();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.M) {
            r();
            Messenger messenger = iBinder != null ? new Messenger(iBinder) : null;
            if (messenger != null) {
                try {
                    if (messenger.getBinder() != null) {
                        a aVar = new a(messenger);
                        if (aVar.m()) {
                            this.N = aVar;
                            return;
                        }
                        return;
                    }
                } catch (NullPointerException unused) {
                }
            }
            Log.e("MediaRouteProviderProxy", this + ": Service returned invalid messenger binder");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        r();
    }

    public final boolean s(String str, String str2) {
        ComponentName componentName = this.I;
        return componentName.getPackageName().equals(str) && componentName.getClassName().equals(str2);
    }

    final void t(a aVar, int i11) {
        c cVar;
        if (this.N == aVar) {
            Iterator<c> it = this.K.iterator();
            while (true) {
                if (!it.hasNext()) {
                    cVar = null;
                    break;
                } else {
                    cVar = it.next();
                    if (cVar.a() == i11) {
                        break;
                    }
                }
            }
            b bVar = this.P;
            if (bVar != null && (cVar instanceof j.e)) {
                j.e eVar = (j.e) cVar;
                androidx.mediarouter.media.b bVar2 = (androidx.mediarouter.media.b) ((a0) bVar).f10627a.f10668b;
                if (bVar2.f10632e == eVar) {
                    bVar2.O(bVar2.n(), 2, true);
                }
            }
            if (cVar != null) {
                y(cVar);
            }
        }
    }

    @NonNull
    public final String toString() {
        return "Service connection " + this.I.flattenToShortString();
    }

    final void u(a aVar, m mVar) {
        if (this.N == aVar) {
            m(mVar);
        }
    }

    final void v(a aVar) {
        if (this.N == aVar) {
            r();
        }
    }

    final void w(a aVar) {
        if (this.N == aVar) {
            E();
        }
    }

    final void x(a aVar) {
        if (this.N == aVar) {
            this.O = true;
            ArrayList<c> arrayList = this.K;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).c(this.N);
            }
            i e11 = e();
            if (e11 != null) {
                this.N.s(e11);
            }
        }
    }

    final void y(@NonNull c cVar) {
        this.K.remove(cVar);
        cVar.b();
        F();
    }

    final void z(a aVar, int i11, h hVar, ArrayList arrayList) {
        c cVar;
        if (this.N == aVar) {
            Iterator<c> it = this.K.iterator();
            while (true) {
                if (!it.hasNext()) {
                    cVar = null;
                    break;
                } else {
                    cVar = it.next();
                    if (cVar.a() == i11) {
                        break;
                    }
                }
            }
            if (cVar instanceof f) {
                ((f) cVar).m(hVar, arrayList);
            }
        }
    }
}
