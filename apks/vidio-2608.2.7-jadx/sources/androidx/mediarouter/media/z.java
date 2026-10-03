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
    public static final /* synthetic */ int R = 0;
    private final ComponentName J;
    final d K;
    private final ArrayList<c> L;
    private boolean M;
    private boolean N;
    private a O;
    private boolean P;
    private b Q;

    private final class a implements IBinder.DeathRecipient {
        private int H;

        /* renamed from: c, reason: collision with root package name */
        private final Messenger f11237c;

        /* renamed from: d, reason: collision with root package name */
        private final e f11238d;

        /* renamed from: e, reason: collision with root package name */
        private final Messenger f11239e;

        /* renamed from: w, reason: collision with root package name */
        private int f11242w;

        /* renamed from: i, reason: collision with root package name */
        private int f11240i = 1;

        /* renamed from: v, reason: collision with root package name */
        private int f11241v = 1;
        private final SparseArray<q.c> I = new SparseArray<>();

        /* renamed from: androidx.mediarouter.media.z$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        final class RunnableC0119a implements Runnable {
            RunnableC0119a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                a.this.e();
            }
        }

        /* loaded from: classes4.dex */
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
            this.f11237c = messenger;
            e eVar = new e(this);
            this.f11238d = eVar;
            this.f11239e = new Messenger(eVar);
        }

        private boolean r(int i11, int i12, int i13, Object obj, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i11;
            obtain.arg1 = i12;
            obtain.arg2 = i13;
            obtain.obj = obj;
            obtain.setData(bundle);
            obtain.replyTo = this.f11239e;
            try {
                this.f11237c.send(obtain);
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
            Bundle a11 = zb.a.a("memberRouteId", str);
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            r(12, i12, i11, null, a11);
        }

        public final int b(@NonNull String str, @NonNull j.f fVar, q.c cVar) {
            int i11 = this.f11241v;
            this.f11241v = i11 + 1;
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            Bundle a11 = zb.a.a("memberRouteId", str);
            a11.putParcelable("routeControllerOptions", fVar.a());
            r(11, i12, i11, null, a11);
            this.I.put(i12, cVar);
            return i11;
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            z.this.K.post(new b());
        }

        public final int c(String str, String str2, @NonNull j.f fVar) {
            int i11 = this.f11241v;
            this.f11241v = i11 + 1;
            Bundle bundle = new Bundle();
            bundle.putString("routeId", str);
            bundle.putString("routeGroupId", str2);
            bundle.putParcelable("routeControllerOptions", fVar.a());
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            r(3, i12, i11, null, bundle);
            return i11;
        }

        public final void d() {
            r(2, 0, 0, null, null);
            this.f11238d.a();
            this.f11237c.getBinder().unlinkToDeath(this, 0);
            z.this.K.post(new RunnableC0119a());
        }

        final void e() {
            SparseArray<q.c> sparseArray = this.I;
            int size = sparseArray.size();
            for (int i11 = 0; i11 < size; i11++) {
                sparseArray.valueAt(i11).a(null, null);
            }
            sparseArray.clear();
        }

        public final boolean f(String str, int i11, Bundle bundle) {
            SparseArray<q.c> sparseArray = this.I;
            q.c cVar = sparseArray.get(i11);
            if (cVar == null) {
                return false;
            }
            sparseArray.remove(i11);
            cVar.a(str, bundle);
            return true;
        }

        public final boolean g(int i11, Bundle bundle) {
            SparseArray<q.c> sparseArray = this.I;
            q.c cVar = sparseArray.get(i11);
            if (cVar == null) {
                return false;
            }
            sparseArray.remove(i11);
            cVar.b(bundle);
            return true;
        }

        public final boolean h(Bundle bundle) {
            if (this.f11242w == 0) {
                return false;
            }
            z.this.u(this, m.a(bundle));
            return true;
        }

        public final void i(int i11, Bundle bundle) {
            SparseArray<q.c> sparseArray = this.I;
            q.c cVar = sparseArray.get(i11);
            if (!bundle.containsKey("routeId")) {
                cVar.a("DynamicGroupRouteController is created without valid route id.", bundle);
            } else {
                sparseArray.remove(i11);
                cVar.b(bundle);
            }
        }

        public final boolean j(int i11, Bundle bundle) {
            if (this.f11242w == 0) {
                return false;
            }
            Bundle bundle2 = (Bundle) bundle.getParcelable("groupRoute");
            h hVar = bundle2 != null ? new h(bundle2) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("dynamicRoutes");
            ArrayList arrayList = new ArrayList();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(j.b.a.a((Bundle) it.next()));
            }
            z.this.z(this, i11, hVar, arrayList);
            return true;
        }

        public final void k(int i11) {
            if (i11 == this.H) {
                this.H = 0;
                z.this.w(this);
            }
            SparseArray<q.c> sparseArray = this.I;
            q.c cVar = sparseArray.get(i11);
            if (cVar != null) {
                sparseArray.remove(i11);
                cVar.a(null, null);
            }
        }

        public final boolean l(int i11, int i12, Bundle bundle) {
            if (this.f11242w != 0 || i11 != this.H || i12 < 1) {
                return false;
            }
            this.H = 0;
            this.f11242w = i12;
            m a11 = m.a(bundle);
            z zVar = z.this;
            zVar.u(this, a11);
            zVar.x(this);
            return true;
        }

        public final boolean m() {
            int i11 = this.f11240i;
            this.f11240i = i11 + 1;
            this.H = i11;
            if (!r(1, i11, 4, null, null)) {
                return false;
            }
            try {
                this.f11237c.getBinder().linkToDeath(this, 0);
                return true;
            } catch (RemoteException unused) {
                binderDied();
                return false;
            }
        }

        public final void n(int i11) {
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            r(4, i12, i11, null, null);
        }

        public final void o(int i11, String str) {
            Bundle a11 = zb.a.a("memberRouteId", str);
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            r(13, i12, i11, null, a11);
        }

        public final void p(int i11) {
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            r(5, i12, i11, null, null);
        }

        public final boolean q(int i11, Intent intent, q.c cVar) {
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            if (!r(9, i12, i11, intent, null)) {
                return false;
            }
            if (cVar != null) {
                this.I.put(i12, cVar);
            }
            return true;
        }

        public final void s(i iVar) {
            int i11 = this.f11240i;
            this.f11240i = i11 + 1;
            r(10, i11, 0, iVar != null ? iVar.a() : null, null);
        }

        public final void t(int i11, int i12) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i12);
            int i13 = this.f11240i;
            this.f11240i = i13 + 1;
            r(7, i13, i11, null, bundle);
        }

        public final void u(int i11, int i12) {
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i12);
            int i13 = this.f11240i;
            this.f11240i = i13 + 1;
            r(6, i13, i11, null, bundle);
        }

        public final void v(int i11, List<String> list) {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("memberRouteIds", new ArrayList<>(list));
            int i12 = this.f11240i;
            this.f11240i = i12 + 1;
            r(14, i12, i11, null, bundle);
        }

        public final void w(int i11, int i12) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i12);
            int i13 = this.f11240i;
            this.f11240i = i13 + 1;
            r(8, i13, i11, null, bundle);
        }
    }

    interface b {
    }

    /* loaded from: classes4.dex */
    interface c {
        int a();

        void b();

        void c(a aVar);
    }

    private static final class d extends Handler {
    }

    private static final class e extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<a> f11245a;

        public e(a aVar) {
            this.f11245a = new WeakReference<>(aVar);
        }

        public final void a() {
            this.f11245a.clear();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            a aVar = this.f11245a.get();
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
                int i14 = z.R;
            }
        }
    }

    /* loaded from: classes4.dex */
    private final class f extends j.b implements c {

        /* renamed from: f, reason: collision with root package name */
        @NonNull
        private final String f11246f;

        /* renamed from: g, reason: collision with root package name */
        @NonNull
        private final j.f f11247g;

        /* renamed from: h, reason: collision with root package name */
        String f11248h;

        /* renamed from: i, reason: collision with root package name */
        String f11249i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f11250j;

        /* renamed from: l, reason: collision with root package name */
        private int f11252l;

        /* renamed from: m, reason: collision with root package name */
        private a f11253m;

        /* renamed from: k, reason: collision with root package name */
        private int f11251k = -1;

        /* renamed from: n, reason: collision with root package name */
        private int f11254n = -1;

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
                fVar.f11248h = string;
                fVar.f11249i = bundle.getString("transferableTitle");
            }
        }

        f(@NonNull String str, @NonNull j.f fVar) {
            this.f11246f = str;
            this.f11247g = fVar;
        }

        @Override // androidx.mediarouter.media.z.c
        public final int a() {
            return this.f11254n;
        }

        @Override // androidx.mediarouter.media.z.c
        public final void b() {
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.n(this.f11254n);
                this.f11253m = null;
                this.f11254n = 0;
            }
        }

        @Override // androidx.mediarouter.media.z.c
        public final void c(a aVar) {
            a aVar2 = new a();
            this.f11253m = aVar;
            int b11 = aVar.b(this.f11246f, this.f11247g, aVar2);
            this.f11254n = b11;
            if (this.f11250j) {
                aVar.p(b11);
                int i11 = this.f11251k;
                if (i11 >= 0) {
                    aVar.t(this.f11254n, i11);
                    this.f11251k = -1;
                }
                int i12 = this.f11252l;
                if (i12 != 0) {
                    aVar.w(this.f11254n, i12);
                    this.f11252l = 0;
                }
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            a aVar = this.f11253m;
            if (aVar != null) {
                return aVar.q(this.f11254n, intent, cVar);
            }
            return false;
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            z.this.y(this);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void f() {
            this.f11250j = true;
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.p(this.f11254n);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.t(this.f11254n, i11);
            } else {
                this.f11251k = i11;
                this.f11252l = 0;
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void h() {
            i(0);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void i(int i11) {
            this.f11250j = false;
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.u(this.f11254n, i11);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.w(this.f11254n, i11);
            } else {
                this.f11252l += i11;
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final String k() {
            return this.f11248h;
        }

        @Override // androidx.mediarouter.media.j.b
        public final String l() {
            return this.f11249i;
        }

        @Override // androidx.mediarouter.media.j.b
        public final void n(@NonNull String str) {
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.a(this.f11254n, str);
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final void p(@NonNull String str) {
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.o(this.f11254n, str);
            }
        }

        @Override // androidx.mediarouter.media.j.b
        public final void q(List<String> list) {
            a aVar = this.f11253m;
            if (aVar != null) {
                aVar.v(this.f11254n, list);
            }
        }
    }

    /* loaded from: classes4.dex */
    private final class g extends j.e implements c {

        /* renamed from: a, reason: collision with root package name */
        private final String f11257a;

        /* renamed from: b, reason: collision with root package name */
        private final String f11258b;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private final j.f f11259c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f11260d;

        /* renamed from: e, reason: collision with root package name */
        private int f11261e = -1;

        /* renamed from: f, reason: collision with root package name */
        private int f11262f;

        /* renamed from: g, reason: collision with root package name */
        private a f11263g;

        /* renamed from: h, reason: collision with root package name */
        private int f11264h;

        g(String str, String str2, @NonNull j.f fVar) {
            this.f11257a = str;
            this.f11258b = str2;
            this.f11259c = fVar;
        }

        @Override // androidx.mediarouter.media.z.c
        public final int a() {
            return this.f11264h;
        }

        @Override // androidx.mediarouter.media.z.c
        public final void b() {
            a aVar = this.f11263g;
            if (aVar != null) {
                aVar.n(this.f11264h);
                this.f11263g = null;
                this.f11264h = 0;
            }
        }

        @Override // androidx.mediarouter.media.z.c
        public final void c(a aVar) {
            this.f11263g = aVar;
            int c11 = aVar.c(this.f11257a, this.f11258b, this.f11259c);
            this.f11264h = c11;
            if (this.f11260d) {
                aVar.p(c11);
                int i11 = this.f11261e;
                if (i11 >= 0) {
                    aVar.t(this.f11264h, i11);
                    this.f11261e = -1;
                }
                int i12 = this.f11262f;
                if (i12 != 0) {
                    aVar.w(this.f11264h, i12);
                    this.f11262f = 0;
                }
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final boolean d(@NonNull Intent intent, q.c cVar) {
            a aVar = this.f11263g;
            if (aVar != null) {
                return aVar.q(this.f11264h, intent, cVar);
            }
            return false;
        }

        @Override // androidx.mediarouter.media.j.e
        public final void e() {
            z.this.y(this);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void f() {
            this.f11260d = true;
            a aVar = this.f11263g;
            if (aVar != null) {
                aVar.p(this.f11264h);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void g(int i11) {
            a aVar = this.f11263g;
            if (aVar != null) {
                aVar.t(this.f11264h, i11);
            } else {
                this.f11261e = i11;
                this.f11262f = 0;
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void h() {
            i(0);
        }

        @Override // androidx.mediarouter.media.j.e
        public final void i(int i11) {
            this.f11260d = false;
            a aVar = this.f11263g;
            if (aVar != null) {
                aVar.u(this.f11264h, i11);
            }
        }

        @Override // androidx.mediarouter.media.j.e
        public final void j(int i11) {
            a aVar = this.f11263g;
            if (aVar != null) {
                aVar.w(this.f11264h, i11);
            } else {
                this.f11262f += i11;
            }
        }
    }

    static {
        Log.isLoggable("MediaRouteProviderProxy", 3);
    }

    public z(Context context, ComponentName componentName) {
        super(context, new j.d(componentName));
        this.L = new ArrayList<>();
        this.J = componentName;
        this.K = new d();
    }

    private void E() {
        if (this.N) {
            this.N = false;
            r();
            try {
                c().unbindService(this);
            } catch (IllegalArgumentException e11) {
                Log.e("MediaRouteProviderProxy", this + ": unbindService failed", e11);
            }
        }
    }

    private void F() {
        if (!this.M || (e() == null && this.L.isEmpty())) {
            E();
        } else {
            p();
        }
    }

    private void p() {
        if (this.N) {
            return;
        }
        Intent intent = new Intent("android.media.MediaRouteProviderService");
        intent.setComponent(this.J);
        try {
            this.N = c().bindService(intent, this, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        } catch (SecurityException unused) {
        }
    }

    private j.e q(String str, String str2, @NonNull j.f fVar) {
        m d11 = d();
        if (d11 == null) {
            return null;
        }
        List<h> list = d11.f11151b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11).f().equals(str)) {
                g gVar = new g(str, str2, fVar);
                this.L.add(gVar);
                if (this.P) {
                    gVar.c(this.O);
                }
                F();
                return gVar;
            }
        }
        return null;
    }

    private void r() {
        if (this.O != null) {
            m(null);
            this.P = false;
            ArrayList<c> arrayList = this.L;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).b();
            }
            this.O.d();
            this.O = null;
        }
    }

    public final void A() {
        if (this.O == null && this.M) {
            if (e() == null && this.L.isEmpty()) {
                return;
            }
            E();
            p();
        }
    }

    public final void B(a0 a0Var) {
        this.Q = a0Var;
    }

    public final void C() {
        if (this.M) {
            return;
        }
        this.M = true;
        F();
    }

    public final void D() {
        if (this.M) {
            this.M = false;
            F();
        }
    }

    @Override // androidx.mediarouter.media.j
    public final j.b g(@NonNull String str, @NonNull j.f fVar) {
        if (str == null) {
            f4.v.a("initialMemberRouteId cannot be null.");
            return null;
        }
        m d11 = d();
        if (d11 == null) {
            return null;
        }
        List<h> list = d11.f11151b;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11).f().equals(str)) {
                f fVar2 = new f(str, fVar);
                this.L.add(fVar2);
                if (this.P) {
                    fVar2.c(this.O);
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
        f4.v.a("routeId cannot be null");
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final j.e j(@NonNull String str, @NonNull String str2) {
        if (str == null) {
            f4.v.a("routeId cannot be null");
            return null;
        }
        if (str2 != null) {
            return q(str, str2, j.f.f11139b);
        }
        f4.v.a("routeGroupId cannot be null");
        return null;
    }

    @Override // androidx.mediarouter.media.j
    public final void k(i iVar) {
        if (this.P) {
            this.O.s(iVar);
        }
        F();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.N) {
            r();
            Messenger messenger = iBinder != null ? new Messenger(iBinder) : null;
            if (messenger != null) {
                try {
                    if (messenger.getBinder() != null) {
                        a aVar = new a(messenger);
                        if (aVar.m()) {
                            this.O = aVar;
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
        ComponentName componentName = this.J;
        return componentName.getPackageName().equals(str) && componentName.getClassName().equals(str2);
    }

    final void t(a aVar, int i11) {
        c cVar;
        if (this.O == aVar) {
            Iterator<c> it = this.L.iterator();
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
            b bVar = this.Q;
            if (bVar != null && (cVar instanceof j.e)) {
                j.e eVar = (j.e) cVar;
                androidx.mediarouter.media.b bVar2 = (androidx.mediarouter.media.b) ((a0) bVar).f10997a.f11038b;
                if (bVar2.f11002e == eVar) {
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
        return "Service connection " + this.J.flattenToShortString();
    }

    final void u(a aVar, m mVar) {
        if (this.O == aVar) {
            m(mVar);
        }
    }

    final void v(a aVar) {
        if (this.O == aVar) {
            r();
        }
    }

    final void w(a aVar) {
        if (this.O == aVar) {
            E();
        }
    }

    final void x(a aVar) {
        if (this.O == aVar) {
            this.P = true;
            ArrayList<c> arrayList = this.L;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.get(i11).c(this.O);
            }
            i e11 = e();
            if (e11 != null) {
                this.O.s(e11);
            }
        }
    }

    final void y(@NonNull c cVar) {
        this.L.remove(cVar);
        cVar.b();
        F();
    }

    final void z(a aVar, int i11, h hVar, ArrayList arrayList) {
        c cVar;
        if (this.O == aVar) {
            Iterator<c> it = this.L.iterator();
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
                ((f) cVar).o(hVar, arrayList);
            }
        }
    }
}
