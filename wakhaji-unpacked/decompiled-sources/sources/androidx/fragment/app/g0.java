package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class g0 {
    public d.h A;
    public d.h B;
    public ArrayDeque<k> C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList<androidx.fragment.app.a> I;
    public ArrayList<Boolean> J;
    public ArrayList<androidx.fragment.app.m> K;
    public j0 L;
    public final f M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1334b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<androidx.fragment.app.a> f1336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<androidx.fragment.app.m> f1337e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OnBackPressedDispatcher f1339g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final z f1344l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList<k0> f1345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0 f1346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b0 f1347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0 f1348p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d0 f1349q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f1350r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1351s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x<?> f1352t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u f1353u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.fragment.app.m f1354v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.fragment.app.m f1355w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f1356x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f1357y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d.h f1358z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<l> f1333a = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f1335c = new o0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f1338f = new y(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f1340h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f1341i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map<String, androidx.fragment.app.c> f1342j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map<String, Bundle> f1343k = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements d.b<Map<String, Boolean>> {
        public a() {
        }

        @Override // d.b
        @SuppressLint({"SyntheticAccessor"})
        public final void b(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            g0 g0Var = g0.this;
            k kVarPollFirst = g0Var.C.pollFirst();
            if (kVarPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
            } else {
                String str = kVarPollFirst.f1367c;
                if (g0Var.f1335c.c(str) == null) {
                    f0.c("Permission request result delivered for unknown Fragment ", str, "FragmentManager");
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends androidx.activity.u {
        @Override // androidx.activity.u
        public final void a() {
            g0 g0Var = g0.this;
            g0Var.y(true);
            if (g0Var.f1340h.f407a) {
                g0Var.O();
            } else {
                g0Var.f1339g.d();
            }
        }

        public b() {
            super(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements m0.p {
        public c() {
        }

        @Override // m0.p
        public final boolean a(MenuItem menuItem) {
            return g0.this.p();
        }

        @Override // m0.p
        public final void b(Menu menu) {
            g0.this.q();
        }

        @Override // m0.p
        public final void c(Menu menu, MenuInflater menuInflater) {
            g0.this.k();
        }

        @Override // m0.p
        public final void d(Menu menu) {
            g0.this.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends w {
        public d() {
        }

        @Override // androidx.fragment.app.w
        public final androidx.fragment.app.m a(String str) {
            try {
                return w.c(g0.this.f1352t.f1560e.getClassLoader(), str).getConstructor(null).newInstance(null);
            } catch (IllegalAccessException e10) {
                throw new androidx.fragment.app.m.e(androidx.activity.m.c("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
            } catch (InstantiationException e11) {
                throw new androidx.fragment.app.m.e(androidx.activity.m.c("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
            } catch (NoSuchMethodException e12) {
                throw new androidx.fragment.app.m.e(androidx.activity.m.c("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
            } catch (InvocationTargetException e13) {
                throw new androidx.fragment.app.m.e(androidx.activity.m.c("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements y0 {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            g0.this.y(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g implements k0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.fragment.app.m f1364c;

        public g(androidx.fragment.app.m mVar) {
            this.f1364c = mVar;
        }

        @Override // androidx.fragment.app.k0
        public final void e() {
            this.f1364c.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class h implements d.b<d.a> {
        public h() {
        }

        @Override // d.b
        public final void b(d.a aVar) {
            d.a aVar2 = aVar;
            g0 g0Var = g0.this;
            k kVarPollFirst = g0Var.C.pollFirst();
            if (kVarPollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = kVarPollFirst.f1367c;
            int i10 = kVarPollFirst.f1368d;
            androidx.fragment.app.m mVarC = g0Var.f1335c.c(str);
            if (mVarC == null) {
                f0.c("Activity result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                mVarC.y(i10, aVar2.f4632c, aVar2.f4633d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class i implements d.b<d.a> {
        public i() {
        }

        @Override // d.b
        public final void b(d.a aVar) {
            d.a aVar2 = aVar;
            g0 g0Var = g0.this;
            k kVarPollFirst = g0Var.C.pollFirst();
            if (kVarPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = kVarPollFirst.f1367c;
            int i10 = kVarPollFirst.f1368d;
            androidx.fragment.app.m mVarC = g0Var.f1335c.c(str);
            if (mVarC == null) {
                f0.c("Intent Sender result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                mVarC.y(i10, aVar2.f4632c, aVar2.f4633d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class j extends e.a<d.j, d.a> {
        @Override // e.a
        public final Intent a(Context context, d.j jVar) {
            Bundle bundleExtra;
            d.j jVar2 = jVar;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = jVar2.f4657d;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    jVar2 = new d.j(jVar2.f4656c, null, jVar2.f4658e, jVar2.f4659f);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jVar2);
            if (g0.H(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // e.a
        public final Object c(Intent intent, int i10) {
            return new d.a(intent, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"BanParcelableUsage"})
    public static class k implements Parcelable {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f1367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f1368d;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<k> {
            @Override // android.os.Parcelable.Creator
            public final k createFromParcel(Parcel parcel) {
                return new k(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final k[] newArray(int i10) {
                return new k[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f1367c);
            parcel.writeInt(this.f1368d);
        }

        public k(Parcel parcel) {
            this.f1367c = parcel.readString();
            this.f1368d = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface l {
        boolean a(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class m implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1369a;

        public m(int i10) {
            this.f1369a = i10;
        }

        @Override // androidx.fragment.app.g0.l
        public final boolean a(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
            g0 g0Var = g0.this;
            androidx.fragment.app.m mVar = g0Var.f1355w;
            int i10 = this.f1369a;
            if (mVar == null || i10 >= 0 || !mVar.j().P(-1, 0)) {
                return g0Var.Q(arrayList, arrayList2, i10, 1);
            }
            return false;
        }
    }

    public static void a0(androidx.fragment.app.m mVar) {
        if (H(2)) {
            Log.v("FragmentManager", "show: " + mVar);
        }
        if (mVar.B) {
            mVar.B = false;
            mVar.M = !mVar.M;
        }
    }

    public final void G(androidx.fragment.app.m mVar) {
        if (H(2)) {
            Log.v("FragmentManager", "hide: " + mVar);
        }
        if (mVar.B) {
            return;
        }
        mVar.B = true;
        mVar.M = true ^ mVar.M;
        Z(mVar);
    }

    public final boolean O() {
        return P(-1, 0);
    }

    public final boolean P(int i10, int i11) {
        y(false);
        x(true);
        androidx.fragment.app.m mVar = this.f1355w;
        if (mVar != null && i10 < 0 && mVar.j().O()) {
            return true;
        }
        boolean zQ = Q(this.I, this.J, i10, i11);
        if (zQ) {
            this.f1334b = true;
            try {
                S(this.I, this.J);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        d0();
        if (this.H) {
            this.H = false;
            b0();
        }
        this.f1335c.f1486b.values().removeAll(Collections.singleton(null));
        return zQ;
    }

    public final boolean Q(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = (i11 & 1) != 0;
        ArrayList<androidx.fragment.app.a> arrayList3 = this.f1336d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i10 < 0) {
                size = z10 ? 0 : this.f1336d.size() - 1;
            } else {
                int size2 = this.f1336d.size() - 1;
                while (size2 >= 0) {
                    androidx.fragment.app.a aVar = this.f1336d.get(size2);
                    if (i10 >= 0 && i10 == aVar.f1296s) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z10) {
                    size = size2;
                    while (size > 0) {
                        androidx.fragment.app.a aVar2 = this.f1336d.get(size - 1);
                        if (i10 < 0 || i10 != aVar2.f1296s) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f1336d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f1336d.size() - 1; size3 >= size; size3--) {
            arrayList.add(this.f1336d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void R(androidx.fragment.app.m mVar) {
        if (H(2)) {
            Log.v("FragmentManager", "remove: " + mVar + " nesting=" + mVar.f1439t);
        }
        boolean zW = mVar.w();
        if (mVar.C && zW) {
            return;
        }
        o0 o0Var = this.f1335c;
        synchronized (o0Var.f1485a) {
            o0Var.f1485a.remove(mVar);
        }
        mVar.f1433n = false;
        if (I(mVar)) {
            this.D = true;
        }
        mVar.f1434o = true;
        Z(mVar);
    }

    public final void c(androidx.fragment.app.m mVar) {
        if (H(2)) {
            Log.v("FragmentManager", "attach: " + mVar);
        }
        if (mVar.C) {
            mVar.C = false;
            if (mVar.f1433n) {
                return;
            }
            this.f1335c.a(mVar);
            if (H(2)) {
                Log.v("FragmentManager", "add from attach: " + mVar);
            }
            if (I(mVar)) {
                this.D = true;
            }
        }
    }

    public final void d() {
        this.f1334b = false;
        this.J.clear();
        this.I.clear();
    }

    public final void j() {
        this.E = false;
        this.F = false;
        this.L.f1414i = false;
        u(1);
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.G = true;
        y(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((u0) it.next()).e();
        }
        x<?> xVar = this.f1352t;
        boolean z10 = xVar instanceof androidx.lifecycle.k0;
        o0 o0Var = this.f1335c;
        if (z10) {
            zIsChangingConfigurations = o0Var.f1488d.f1413h;
        } else {
            s sVar = xVar.f1560e;
            if (androidx.fragment.app.k.c(sVar)) {
                zIsChangingConfigurations = true ^ sVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator<androidx.fragment.app.c> it2 = this.f1342j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = it2.next().f1313c;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    String str = (String) obj;
                    j0 j0Var = o0Var.f1488d;
                    j0Var.getClass();
                    if (H(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    j0Var.f(str);
                }
            }
        }
        u(-1);
        Object obj2 = this.f1352t;
        if (obj2 instanceof c0.d) {
            ((c0.d) obj2).q(this.f1347o);
        }
        Object obj3 = this.f1352t;
        if (obj3 instanceof c0.c) {
            ((c0.c) obj3).h(this.f1346n);
        }
        Object obj4 = this.f1352t;
        if (obj4 instanceof b0.v) {
            ((b0.v) obj4).f(this.f1348p);
        }
        Object obj5 = this.f1352t;
        if (obj5 instanceof b0.w) {
            ((b0.w) obj5).r(this.f1349q);
        }
        Object obj6 = this.f1352t;
        if ((obj6 instanceof m0.m) && this.f1354v == null) {
            ((m0.m) obj6).o(this.f1350r);
        }
        this.f1352t = null;
        this.f1353u = null;
        this.f1354v = null;
        if (this.f1339g != null) {
            Iterator<androidx.activity.c> it3 = this.f1340h.f408b.iterator();
            while (it3.hasNext()) {
                it3.next().cancel();
            }
            this.f1339g = null;
        }
        d.h hVar = this.f1358z;
        if (hVar != null) {
            hVar.b();
            this.A.b();
            this.B.b();
        }
    }

    public final void u(int i10) {
        try {
            this.f1334b = true;
            for (n0 n0Var : this.f1335c.f1486b.values()) {
                if (n0Var != null) {
                    n0Var.f1482e = i10;
                }
            }
            M(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((u0) it.next()).e();
            }
            this.f1334b = false;
            y(true);
        } catch (Throwable th) {
            this.f1334b = false;
            throw th;
        }
    }

    public static boolean H(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean K(androidx.fragment.app.m mVar) {
        if (mVar == null) {
            return true;
        }
        if (mVar.F) {
            return mVar.f1440u == null || K(mVar.f1443x);
        }
        return false;
    }

    public static boolean L(androidx.fragment.app.m mVar) {
        if (mVar == null) {
            return true;
        }
        g0 g0Var = mVar.f1440u;
        return mVar.equals(g0Var.f1355w) && L(g0Var.f1354v);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0178  */
    /* JADX WARN: Code duplicated, block: B:64:0x017e  */
    public final void A(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11) {
        ViewGroup viewGroup;
        boolean z10;
        int i12;
        boolean z11;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        int i15;
        o0 o0Var = this.f1335c;
        boolean z14 = arrayList.get(i10).f1505p;
        ArrayList<androidx.fragment.app.m> arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(o0Var.f());
        androidx.fragment.app.m mVar = this.f1355w;
        int i16 = i10;
        boolean z15 = false;
        while (true) {
            int i17 = 1;
            if (i16 >= i11) {
                boolean z16 = z14;
                this.K.clear();
                if (!z16 && this.f1351s >= 1) {
                    for (int i18 = i10; i18 < i11; i18++) {
                        ArrayList<p0.a> arrayList4 = arrayList.get(i18).f1490a;
                        int size = arrayList4.size();
                        int i19 = 0;
                        while (i19 < size) {
                            p0.a aVar = arrayList4.get(i19);
                            i19++;
                            androidx.fragment.app.m mVar2 = aVar.f1507b;
                            if (mVar2 != null && mVar2.f1440u != null) {
                                o0Var.g(f(mVar2));
                            }
                        }
                    }
                }
                for (int i20 = i10; i20 < i11; i20++) {
                    androidx.fragment.app.a aVar2 = arrayList.get(i20);
                    if (arrayList2.get(i20).booleanValue()) {
                        aVar2.c(-1);
                        g0 g0Var = aVar2.f1294q;
                        ArrayList<p0.a> arrayList5 = aVar2.f1490a;
                        boolean z17 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            p0.a aVar3 = arrayList5.get(size2);
                            androidx.fragment.app.m mVar3 = aVar3.f1507b;
                            if (mVar3 != null) {
                                if (mVar3.L != null) {
                                    mVar3.h().f1449a = z17;
                                }
                                int i21 = aVar2.f1495f;
                                int i22 = 8194;
                                if (i21 != 4097) {
                                    if (i21 != 8194) {
                                        i22 = 4100;
                                        if (i21 != 8197) {
                                            i22 = i21 != 4099 ? i21 != 4100 ? 0 : 8197 : 4099;
                                        }
                                    } else {
                                        i22 = 4097;
                                    }
                                }
                                if (mVar3.L != null || i22 != 0) {
                                    mVar3.h();
                                    mVar3.L.f1454f = i22;
                                }
                                mVar3.h();
                                mVar3.L.getClass();
                            }
                            switch (aVar3.f1506a) {
                                case 1:
                                    mVar3.Q(aVar3.f1509d, aVar3.f1510e, aVar3.f1511f, aVar3.f1512g);
                                    z17 = true;
                                    g0Var.W(mVar3, true);
                                    g0Var.R(mVar3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + aVar3.f1506a);
                                case 3:
                                    mVar3.Q(aVar3.f1509d, aVar3.f1510e, aVar3.f1511f, aVar3.f1512g);
                                    g0Var.a(mVar3);
                                    z17 = true;
                                    break;
                                case 4:
                                    mVar3.Q(aVar3.f1509d, aVar3.f1510e, aVar3.f1511f, aVar3.f1512g);
                                    g0Var.getClass();
                                    a0(mVar3);
                                    z17 = true;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                    mVar3.Q(aVar3.f1509d, aVar3.f1510e, aVar3.f1511f, aVar3.f1512g);
                                    g0Var.W(mVar3, true);
                                    g0Var.G(mVar3);
                                    z17 = true;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                    mVar3.Q(aVar3.f1509d, aVar3.f1510e, aVar3.f1511f, aVar3.f1512g);
                                    g0Var.c(mVar3);
                                    z17 = true;
                                    break;
                                case 7:
                                    mVar3.Q(aVar3.f1509d, aVar3.f1510e, aVar3.f1511f, aVar3.f1512g);
                                    g0Var.W(mVar3, true);
                                    g0Var.g(mVar3);
                                    z17 = true;
                                    break;
                                case 8:
                                    g0Var.Y(null);
                                    z17 = true;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                    g0Var.Y(mVar3);
                                    z17 = true;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                    g0Var.X(mVar3, aVar3.f1513h);
                                    z17 = true;
                                    break;
                            }
                        }
                    } else {
                        aVar2.c(1);
                        g0 g0Var2 = aVar2.f1294q;
                        ArrayList<p0.a> arrayList6 = aVar2.f1490a;
                        int size3 = arrayList6.size();
                        for (int i23 = 0; i23 < size3; i23++) {
                            p0.a aVar4 = arrayList6.get(i23);
                            androidx.fragment.app.m mVar4 = aVar4.f1507b;
                            if (mVar4 != null) {
                                if (mVar4.L != null) {
                                    mVar4.h().f1449a = false;
                                }
                                int i24 = aVar2.f1495f;
                                if (mVar4.L != null || i24 != 0) {
                                    mVar4.h();
                                    mVar4.L.f1454f = i24;
                                }
                                mVar4.h();
                                mVar4.L.getClass();
                            }
                            switch (aVar4.f1506a) {
                                case 1:
                                    mVar4.Q(aVar4.f1509d, aVar4.f1510e, aVar4.f1511f, aVar4.f1512g);
                                    g0Var2.W(mVar4, false);
                                    g0Var2.a(mVar4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + aVar4.f1506a);
                                case 3:
                                    mVar4.Q(aVar4.f1509d, aVar4.f1510e, aVar4.f1511f, aVar4.f1512g);
                                    g0Var2.R(mVar4);
                                    break;
                                case 4:
                                    mVar4.Q(aVar4.f1509d, aVar4.f1510e, aVar4.f1511f, aVar4.f1512g);
                                    g0Var2.G(mVar4);
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                    mVar4.Q(aVar4.f1509d, aVar4.f1510e, aVar4.f1511f, aVar4.f1512g);
                                    g0Var2.W(mVar4, false);
                                    a0(mVar4);
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                    mVar4.Q(aVar4.f1509d, aVar4.f1510e, aVar4.f1511f, aVar4.f1512g);
                                    g0Var2.g(mVar4);
                                    break;
                                case 7:
                                    mVar4.Q(aVar4.f1509d, aVar4.f1510e, aVar4.f1511f, aVar4.f1512g);
                                    g0Var2.W(mVar4, false);
                                    g0Var2.c(mVar4);
                                    break;
                                case 8:
                                    g0Var2.Y(mVar4);
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                    g0Var2.Y(null);
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                    g0Var2.X(mVar4, aVar4.f1514i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = arrayList2.get(i11 - 1).booleanValue();
                for (int i25 = i10; i25 < i11; i25++) {
                    androidx.fragment.app.a aVar5 = arrayList.get(i25);
                    if (zBooleanValue) {
                        for (int size4 = aVar5.f1490a.size() - 1; size4 >= 0; size4--) {
                            androidx.fragment.app.m mVar5 = aVar5.f1490a.get(size4).f1507b;
                            if (mVar5 != null) {
                                f(mVar5).k();
                            }
                        }
                    } else {
                        ArrayList<p0.a> arrayList7 = aVar5.f1490a;
                        int size5 = arrayList7.size();
                        int i26 = 0;
                        while (i26 < size5) {
                            p0.a aVar6 = arrayList7.get(i26);
                            i26++;
                            androidx.fragment.app.m mVar6 = aVar6.f1507b;
                            if (mVar6 != null) {
                                f(mVar6).k();
                            }
                        }
                    }
                }
                M(this.f1351s, true);
                HashSet<u0> hashSet = new HashSet();
                for (int i27 = i10; i27 < i11; i27++) {
                    ArrayList<p0.a> arrayList8 = arrayList.get(i27).f1490a;
                    int size6 = arrayList8.size();
                    int i28 = 0;
                    while (i28 < size6) {
                        p0.a aVar7 = arrayList8.get(i28);
                        i28++;
                        androidx.fragment.app.m mVar7 = aVar7.f1507b;
                        if (mVar7 != null && (viewGroup = mVar7.H) != null) {
                            hashSet.add(u0.f(viewGroup, F()));
                        }
                    }
                }
                for (u0 u0Var : hashSet) {
                    u0Var.f1545d = zBooleanValue;
                    synchronized (u0Var.f1543b) {
                        try {
                            u0Var.g();
                            u0Var.f1546e = false;
                            for (int size7 = u0Var.f1543b.size() - 1; size7 >= 0; size7--) {
                                u0.b bVar = u0Var.f1543b.get(size7);
                                int iG = x0.g(bVar.f1550c.I);
                                if (bVar.f1548a == 2 && iG != 2) {
                                    androidx.fragment.app.m.d dVar = bVar.f1550c.L;
                                    u0Var.f1546e = false;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    u0Var.c();
                }
                for (int i29 = i10; i29 < i11; i29++) {
                    androidx.fragment.app.a aVar8 = arrayList.get(i29);
                    if (arrayList2.get(i29).booleanValue() && aVar8.f1296s >= 0) {
                        aVar8.f1296s = -1;
                    }
                    aVar8.getClass();
                }
                return;
            }
            androidx.fragment.app.a aVar9 = arrayList.get(i16);
            if (arrayList2.get(i16).booleanValue()) {
                z10 = z14;
                i12 = i16;
                z11 = z15;
                int i30 = 1;
                ArrayList<androidx.fragment.app.m> arrayList9 = this.K;
                ArrayList<p0.a> arrayList10 = aVar9.f1490a;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    p0.a aVar10 = arrayList10.get(size8);
                    int i31 = aVar10.f1506a;
                    if (i31 == i30) {
                        arrayList9.remove(aVar10.f1507b);
                    } else if (i31 != 3) {
                        switch (i31) {
                            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                arrayList9.add(aVar10.f1507b);
                                break;
                            case 7:
                                arrayList9.remove(aVar10.f1507b);
                                break;
                            case 8:
                                mVar = null;
                                break;
                            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                mVar = aVar10.f1507b;
                                break;
                            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                aVar10.f1514i = aVar10.f1513h;
                                break;
                        }
                    } else {
                        arrayList9.add(aVar10.f1507b);
                    }
                    size8--;
                    i30 = 1;
                }
            } else {
                ArrayList<androidx.fragment.app.m> arrayList11 = this.K;
                ArrayList<p0.a> arrayList12 = aVar9.f1490a;
                int i32 = 0;
                while (i32 < arrayList12.size()) {
                    p0.a aVar11 = arrayList12.get(i32);
                    int i33 = aVar11.f1506a;
                    if (i33 != i17) {
                        z12 = z14;
                        if (i33 != 2) {
                            if (i33 == 3 || i33 == 6) {
                                arrayList11.remove(aVar11.f1507b);
                                androidx.fragment.app.m mVar8 = aVar11.f1507b;
                                if (mVar8 == mVar) {
                                    arrayList12.add(i32, new p0.a(9, mVar8));
                                    i32++;
                                    i13 = i16;
                                    z13 = z15;
                                    i14 = 1;
                                    mVar = null;
                                }
                            } else if (i33 != 7) {
                                if (i33 == 8) {
                                    arrayList12.add(i32, new p0.a(9, mVar, 0));
                                    aVar11.f1508c = true;
                                    i32++;
                                    mVar = aVar11.f1507b;
                                }
                            }
                            i13 = i16;
                            z13 = z15;
                            i14 = 1;
                        } else {
                            androidx.fragment.app.m mVar9 = aVar11.f1507b;
                            int i34 = mVar9.f1445z;
                            int size9 = arrayList11.size() - 1;
                            boolean z18 = false;
                            while (size9 >= 0) {
                                int i35 = size9;
                                androidx.fragment.app.m mVar10 = arrayList11.get(size9);
                                int i36 = i16;
                                if (mVar10.f1445z != i34) {
                                    z15 = z15;
                                } else if (mVar10 == mVar9) {
                                    z15 = z15;
                                    z18 = true;
                                } else {
                                    if (mVar10 == mVar) {
                                        i15 = 0;
                                        arrayList12.add(i32, new p0.a(9, mVar10, 0));
                                        i32++;
                                        mVar = null;
                                    } else {
                                        i15 = 0;
                                    }
                                    p0.a aVar12 = new p0.a(3, mVar10, i15);
                                    aVar12.f1509d = aVar11.f1509d;
                                    aVar12.f1511f = aVar11.f1511f;
                                    aVar12.f1510e = aVar11.f1510e;
                                    aVar12.f1512g = aVar11.f1512g;
                                    arrayList12.add(i32, aVar12);
                                    arrayList11.remove(mVar10);
                                    i32++;
                                    mVar = mVar;
                                }
                                size9 = i35 - 1;
                                z15 = z15;
                                i16 = i36;
                            }
                            i13 = i16;
                            z13 = z15;
                            i14 = 1;
                            if (z18) {
                                arrayList12.remove(i32);
                                i32--;
                            } else {
                                aVar11.f1506a = 1;
                                aVar11.f1508c = true;
                                arrayList11.add(mVar9);
                            }
                        }
                        i32 += i14;
                        z14 = z12;
                        z15 = z13;
                        i16 = i13;
                        i17 = 1;
                    } else {
                        z12 = z14;
                    }
                    i13 = i16;
                    z13 = z15;
                    i14 = 1;
                    arrayList11.add(aVar11.f1507b);
                    i32 += i14;
                    z14 = z12;
                    z15 = z13;
                    i16 = i13;
                    i17 = 1;
                }
                z10 = z14;
                i12 = i16;
                z11 = z15;
            }
            z15 = z11 || aVar9.f1496g;
            i16 = i12 + 1;
            z14 = z10;
        }
    }

    public final androidx.fragment.app.m B(int i10) {
        o0 o0Var = this.f1335c;
        ArrayList<androidx.fragment.app.m> arrayList = o0Var.f1485a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            androidx.fragment.app.m mVar = arrayList.get(size);
            if (mVar != null && mVar.f1444y == i10) {
                return mVar;
            }
        }
        for (n0 n0Var : o0Var.f1486b.values()) {
            if (n0Var != null) {
                androidx.fragment.app.m mVar2 = n0Var.f1480c;
                if (mVar2.f1444y == i10) {
                    return mVar2;
                }
            }
        }
        return null;
    }

    public final androidx.fragment.app.m C(String str) {
        o0 o0Var = this.f1335c;
        ArrayList<androidx.fragment.app.m> arrayList = o0Var.f1485a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                androidx.fragment.app.m mVar = arrayList.get(size);
                if (mVar != null && str.equals(mVar.A)) {
                    return mVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (n0 n0Var : o0Var.f1486b.values()) {
            if (n0Var != null) {
                androidx.fragment.app.m mVar2 = n0Var.f1480c;
                if (str.equals(mVar2.A)) {
                    return mVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup D(androidx.fragment.app.m mVar) {
        ViewGroup viewGroup = mVar.H;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (mVar.f1445z <= 0 || !this.f1353u.x()) {
            return null;
        }
        View viewU = this.f1353u.u(mVar.f1445z);
        if (viewU instanceof ViewGroup) {
            return (ViewGroup) viewU;
        }
        return null;
    }

    public final w E() {
        androidx.fragment.app.m mVar = this.f1354v;
        return mVar != null ? mVar.f1440u.E() : this.f1356x;
    }

    public final y0 F() {
        androidx.fragment.app.m mVar = this.f1354v;
        return mVar != null ? mVar.f1440u.F() : this.f1357y;
    }

    public final boolean J() {
        androidx.fragment.app.m mVar = this.f1354v;
        if (mVar == null) {
            return true;
        }
        return mVar.u() && this.f1354v.n().J();
    }

    public final void M(int i10, boolean z10) {
        x<?> xVar;
        if (this.f1352t == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f1351s) {
            this.f1351s = i10;
            o0 o0Var = this.f1335c;
            HashMap<String, n0> map = o0Var.f1486b;
            ArrayList<androidx.fragment.app.m> arrayList = o0Var.f1485a;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                androidx.fragment.app.m mVar = arrayList.get(i11);
                i11++;
                n0 n0Var = map.get(mVar.f1427h);
                if (n0Var != null) {
                    n0Var.k();
                }
            }
            for (n0 n0Var2 : map.values()) {
                if (n0Var2 != null) {
                    n0Var2.k();
                    androidx.fragment.app.m mVar2 = n0Var2.f1480c;
                    if (mVar2.f1434o && !mVar2.w()) {
                        o0Var.h(n0Var2);
                    }
                }
            }
            b0();
            if (this.D && (xVar = this.f1352t) != null && this.f1351s == 7) {
                xVar.B();
                this.D = false;
            }
        }
    }

    public final void N() {
        if (this.f1352t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.f1414i = false;
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null) {
                mVar.f1442w.N();
            }
        }
    }

    public final void T(Parcelable parcelable) {
        z zVar;
        int i10;
        n0 n0Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f1352t.f1560e.getClassLoader());
                this.f1343k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f1352t.f1560e.getClassLoader());
                arrayList.add((m0) bundle.getParcelable("state"));
            }
        }
        o0 o0Var = this.f1335c;
        HashMap<String, m0> map = o0Var.f1487c;
        HashMap<String, n0> map2 = o0Var.f1486b;
        map.clear();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            m0 m0Var = (m0) obj;
            map.put(m0Var.f1461d, m0Var);
        }
        i0 i0Var = (i0) bundle3.getParcelable("state");
        if (i0Var == null) {
            return;
        }
        map2.clear();
        ArrayList<String> arrayList2 = i0Var.f1380c;
        int size2 = arrayList2.size();
        int i12 = 0;
        while (true) {
            zVar = this.f1344l;
            if (i12 >= size2) {
                break;
            }
            String str3 = arrayList2.get(i12);
            i12++;
            m0 m0VarRemove = o0Var.f1487c.remove(str3);
            if (m0VarRemove != null) {
                androidx.fragment.app.m mVar = this.L.f1409d.get(m0VarRemove.f1461d);
                if (mVar != null) {
                    if (H(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + mVar);
                    }
                    n0Var = new n0(zVar, o0Var, mVar, m0VarRemove);
                } else {
                    n0Var = new n0(this.f1344l, this.f1335c, this.f1352t.f1560e.getClassLoader(), E(), m0VarRemove);
                }
                androidx.fragment.app.m mVar2 = n0Var.f1480c;
                mVar2.f1440u = this;
                if (H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + mVar2.f1427h + "): " + mVar2);
                }
                n0Var.m(this.f1352t.f1560e.getClassLoader());
                o0Var.g(n0Var);
                n0Var.f1482e = this.f1351s;
            }
        }
        j0 j0Var = this.L;
        j0Var.getClass();
        ArrayList arrayList3 = new ArrayList(j0Var.f1409d.values());
        int size3 = arrayList3.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj2 = arrayList3.get(i13);
            i13++;
            androidx.fragment.app.m mVar3 = (androidx.fragment.app.m) obj2;
            if (map2.get(mVar3.f1427h) == null) {
                if (H(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + mVar3 + " that was not found in the set of active Fragments " + i0Var.f1380c);
                }
                this.L.g(mVar3);
                mVar3.f1440u = this;
                n0 n0Var2 = new n0(zVar, o0Var, mVar3);
                n0Var2.f1482e = 1;
                n0Var2.k();
                mVar3.f1434o = true;
                n0Var2.k();
            }
        }
        ArrayList<String> arrayList4 = i0Var.f1381d;
        o0Var.f1485a.clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i14 = 0;
            while (i14 < size4) {
                String str4 = arrayList4.get(i14);
                i14++;
                String str5 = str4;
                androidx.fragment.app.m mVarB = o0Var.b(str5);
                if (mVarB == null) {
                    throw new IllegalStateException(androidx.activity.m.c("No instantiated fragment for (", str5, ")"));
                }
                if (H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str5 + "): " + mVarB);
                }
                o0Var.a(mVarB);
            }
        }
        if (i0Var.f1382e != null) {
            this.f1336d = new ArrayList<>(i0Var.f1382e.length);
            int i15 = 0;
            while (true) {
                androidx.fragment.app.b[] bVarArr = i0Var.f1382e;
                if (i15 >= bVarArr.length) {
                    break;
                }
                androidx.fragment.app.b bVar = bVarArr[i15];
                ArrayList<String> arrayList5 = bVar.f1299d;
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(this);
                int[] iArr = bVar.f1298c;
                int i16 = 0;
                int i17 = 0;
                while (i16 < iArr.length) {
                    p0.a aVar2 = new p0.a();
                    int i18 = i16 + 1;
                    aVar2.f1506a = iArr[i16];
                    if (H(2)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i17 + " base fragment #" + iArr[i18]);
                    }
                    aVar2.f1513h = androidx.lifecycle.i.b.values()[bVar.f1300e[i17]];
                    aVar2.f1514i = androidx.lifecycle.i.b.values()[bVar.f1301f[i17]];
                    int i19 = i16 + 2;
                    aVar2.f1508c = iArr[i18] != 0;
                    int i20 = iArr[i19];
                    aVar2.f1509d = i20;
                    int i21 = iArr[i16 + 3];
                    aVar2.f1510e = i21;
                    int i22 = i16 + 5;
                    int i23 = iArr[i16 + 4];
                    aVar2.f1511f = i23;
                    i16 += 6;
                    int[] iArr2 = iArr;
                    int i24 = iArr2[i22];
                    aVar2.f1512g = i24;
                    aVar.f1491b = i20;
                    aVar.f1492c = i21;
                    aVar.f1493d = i23;
                    aVar.f1494e = i24;
                    aVar.b(aVar2);
                    i17++;
                    iArr = iArr2;
                }
                aVar.f1495f = bVar.f1302g;
                aVar.f1498i = bVar.f1303h;
                aVar.f1496g = true;
                aVar.f1499j = bVar.f1305j;
                aVar.f1500k = bVar.f1306k;
                aVar.f1501l = bVar.f1307l;
                aVar.f1502m = bVar.f1308m;
                aVar.f1503n = bVar.f1309n;
                aVar.f1504o = bVar.f1310o;
                aVar.f1505p = bVar.f1311p;
                aVar.f1296s = bVar.f1304i;
                for (int i25 = 0; i25 < arrayList5.size(); i25++) {
                    String str6 = arrayList5.get(i25);
                    if (str6 != null) {
                        aVar.f1490a.get(i25).f1507b = o0Var.b(str6);
                    }
                }
                aVar.c(1);
                if (H(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i15 + " (index " + aVar.f1296s + "): " + aVar);
                    PrintWriter printWriter = new PrintWriter(new r0());
                    aVar.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f1336d.add(aVar);
                i15++;
            }
            i10 = 0;
        } else {
            i10 = 0;
            this.f1336d = null;
        }
        this.f1341i.set(i0Var.f1383f);
        String str7 = i0Var.f1384g;
        if (str7 != null) {
            androidx.fragment.app.m mVarB2 = o0Var.b(str7);
            this.f1355w = mVarB2;
            r(mVarB2);
        }
        ArrayList<String> arrayList6 = i0Var.f1385h;
        if (arrayList6 != null) {
            while (i10 < arrayList6.size()) {
                this.f1342j.put(arrayList6.get(i10), i0Var.f1386i.get(i10));
                i10++;
            }
        }
        this.C = new ArrayDeque<>(i0Var.f1387j);
    }

    public final Bundle U() {
        int i10;
        androidx.fragment.app.b[] bVarArr;
        ArrayList<String> arrayList;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            u0 u0Var = (u0) it.next();
            if (u0Var.f1546e) {
                if (H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                u0Var.f1546e = false;
                u0Var.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((u0) it2.next()).e();
        }
        y(true);
        this.E = true;
        this.L.f1414i = true;
        o0 o0Var = this.f1335c;
        o0Var.getClass();
        HashMap<String, n0> map = o0Var.f1486b;
        ArrayList<String> arrayList2 = new ArrayList<>(map.size());
        Iterator<n0> it3 = map.values().iterator();
        while (true) {
            bVarArr = null;
            bVarArr = null;
            if (!it3.hasNext()) {
                break;
            }
            n0 next = it3.next();
            if (next != null) {
                androidx.fragment.app.m mVar = next.f1480c;
                m0 m0Var = new m0(mVar);
                if (mVar.f1422c <= -1 || m0Var.f1472o != null) {
                    m0Var.f1472o = mVar.f1423d;
                } else {
                    Bundle bundle2 = new Bundle();
                    mVar.G(bundle2);
                    mVar.U.c(bundle2);
                    bundle2.putParcelable("android:support:fragments", mVar.f1442w.U());
                    next.f1478a.j(false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (mVar.I != null) {
                        next.o();
                    }
                    if (mVar.f1424e != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray("android:view_state", mVar.f1424e);
                    }
                    if (mVar.f1425f != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle("android:view_registry_state", mVar.f1425f);
                    }
                    if (!mVar.K) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean("android:user_visible_hint", mVar.K);
                    }
                    m0Var.f1472o = bundle3;
                    if (mVar.f1430k != null) {
                        if (bundle3 == null) {
                            m0Var.f1472o = new Bundle();
                        }
                        m0Var.f1472o.putString("android:target_state", mVar.f1430k);
                        int i11 = mVar.f1431l;
                        if (i11 != 0) {
                            m0Var.f1472o.putInt("android:target_req_state", i11);
                        }
                    }
                }
                next.f1479b.f1487c.put(mVar.f1427h, m0Var);
                arrayList2.add(mVar.f1427h);
                if (H(2)) {
                    Log.v("FragmentManager", "Saved state of " + mVar + ": " + mVar.f1423d);
                }
            }
        }
        o0 o0Var2 = this.f1335c;
        o0Var2.getClass();
        ArrayList arrayList3 = new ArrayList(o0Var2.f1487c.values());
        if (!arrayList3.isEmpty()) {
            o0 o0Var3 = this.f1335c;
            synchronized (o0Var3.f1485a) {
                try {
                    if (o0Var3.f1485a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList<>(o0Var3.f1485a.size());
                        ArrayList<androidx.fragment.app.m> arrayList4 = o0Var3.f1485a;
                        int size2 = arrayList4.size();
                        int i12 = 0;
                        while (i12 < size2) {
                            androidx.fragment.app.m mVar2 = arrayList4.get(i12);
                            i12++;
                            androidx.fragment.app.m mVar3 = mVar2;
                            arrayList.add(mVar3.f1427h);
                            if (H(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + mVar3.f1427h + "): " + mVar3);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList<androidx.fragment.app.a> arrayList5 = this.f1336d;
            if (arrayList5 != null && (size = arrayList5.size()) > 0) {
                bVarArr = new androidx.fragment.app.b[size];
                for (int i13 = 0; i13 < size; i13++) {
                    bVarArr[i13] = new androidx.fragment.app.b(this.f1336d.get(i13));
                    if (H(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i13 + ": " + this.f1336d.get(i13));
                    }
                }
            }
            i0 i0Var = new i0();
            i0Var.f1380c = arrayList2;
            i0Var.f1381d = arrayList;
            i0Var.f1382e = bVarArr;
            i0Var.f1383f = this.f1341i.get();
            androidx.fragment.app.m mVar4 = this.f1355w;
            if (mVar4 != null) {
                i0Var.f1384g = mVar4.f1427h;
            }
            i0Var.f1385h.addAll(this.f1342j.keySet());
            i0Var.f1386i.addAll(this.f1342j.values());
            i0Var.f1387j = new ArrayList<>(this.C);
            bundle.putParcelable("state", i0Var);
            for (String str : this.f1343k.keySet()) {
                bundle.putBundle(w.c.a("result_", str), this.f1343k.get(str));
            }
            int size3 = arrayList3.size();
            while (i10 < size3) {
                Object obj = arrayList3.get(i10);
                i10++;
                m0 m0Var2 = (m0) obj;
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("state", m0Var2);
                bundle.putBundle("fragment_" + m0Var2.f1461d, bundle4);
            }
        } else if (H(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void V() {
        synchronized (this.f1333a) {
            try {
                if (this.f1333a.size() == 1) {
                    this.f1352t.f1561f.removeCallbacks(this.M);
                    this.f1352t.f1561f.post(this.M);
                    d0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void X(androidx.fragment.app.m mVar, androidx.lifecycle.i.b bVar) {
        if (mVar.equals(this.f1335c.b(mVar.f1427h)) && (mVar.f1441v == null || mVar.f1440u == this)) {
            mVar.Q = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + mVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void Y(androidx.fragment.app.m mVar) {
        if (mVar != null) {
            if (!mVar.equals(this.f1335c.b(mVar.f1427h)) || (mVar.f1441v != null && mVar.f1440u != this)) {
                throw new IllegalArgumentException("Fragment " + mVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        androidx.fragment.app.m mVar2 = this.f1355w;
        this.f1355w = mVar;
        r(mVar2);
        r(this.f1355w);
    }

    public final n0 a(androidx.fragment.app.m mVar) {
        String str = mVar.P;
        if (str != null) {
            b1.b.a aVar = b1.b.f2357a;
            b1.b.b(new b1.a(mVar, str));
            b1.b.a(mVar).getClass();
        }
        if (H(2)) {
            Log.v("FragmentManager", "add: " + mVar);
        }
        n0 n0VarF = f(mVar);
        mVar.f1440u = this;
        o0 o0Var = this.f1335c;
        o0Var.g(n0VarF);
        if (!mVar.C) {
            o0Var.a(mVar);
            mVar.f1434o = false;
            if (mVar.I == null) {
                mVar.M = false;
            }
            if (I(mVar)) {
                this.D = true;
            }
        }
        return n0VarF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    public final void b(x<?> xVar, u uVar, androidx.fragment.app.m mVar) {
        androidx.lifecycle.o oVar;
        if (this.f1352t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f1352t = xVar;
        this.f1353u = uVar;
        this.f1354v = mVar;
        CopyOnWriteArrayList<k0> copyOnWriteArrayList = this.f1345m;
        if (mVar != null) {
            copyOnWriteArrayList.add(new g(mVar));
        } else if (xVar instanceof k0) {
            copyOnWriteArrayList.add((k0) xVar);
        }
        if (this.f1354v != null) {
            d0();
        }
        if (xVar instanceof androidx.activity.d0) {
            androidx.activity.d0 d0Var = (androidx.activity.d0) xVar;
            OnBackPressedDispatcher onBackPressedDispatcherA = d0Var.a();
            this.f1339g = onBackPressedDispatcherA;
            if (mVar != null) {
                oVar = d0Var;
                oVar = mVar;
            }
            oVar = d0Var;
            onBackPressedDispatcherA.a(oVar, this.f1340h);
        }
        if (mVar != null) {
            j0 j0Var = mVar.f1440u.L;
            HashMap<String, j0> map = j0Var.f1410e;
            j0 j0Var2 = map.get(mVar.f1427h);
            if (j0Var2 == null) {
                j0Var2 = new j0(j0Var.f1412g);
                map.put(mVar.f1427h, j0Var2);
            }
            this.L = j0Var2;
        } else if (xVar instanceof androidx.lifecycle.k0) {
            androidx.lifecycle.h0 h0Var = new androidx.lifecycle.h0(((androidx.lifecycle.k0) xVar).m(), j0.f1408j);
            String canonicalName = j0.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.L = (j0) h0Var.a(j0.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        } else {
            this.L = new j0(false);
        }
        j0 j0Var3 = this.L;
        j0Var3.f1414i = this.E || this.F;
        this.f1335c.f1488d = j0Var3;
        Object obj = this.f1352t;
        if ((obj instanceof m1.c) && mVar == null) {
            androidx.savedstate.a aVarB = ((m1.c) obj).b();
            aVarB.c("android:support:fragments", new androidx.savedstate.a.b() { // from class: androidx.fragment.app.e0
                @Override // androidx.savedstate.a.b
                public final Bundle a() {
                    return this.f1324a.U();
                }
            });
            Bundle bundleA = aVarB.a("android:support:fragments");
            if (bundleA != null) {
                T(bundleA);
            }
        }
        Object obj2 = this.f1352t;
        if (obj2 instanceof d.i) {
            d.e eVarJ = ((d.i) obj2).j();
            String strA = w.c.a("FragmentManager:", mVar != null ? androidx.activity.m.d(new StringBuilder(), mVar.f1427h, ":") : "");
            this.f1358z = eVarJ.c(a7.b.b(strA, "StartActivityForResult"), new e.d(), new h());
            this.A = eVarJ.c(a7.b.b(strA, "StartIntentSenderForResult"), new j(), new i());
            this.B = eVarJ.c(a7.b.b(strA, "RequestPermissions"), new e.c(), new a());
        }
        Object obj3 = this.f1352t;
        if (obj3 instanceof c0.c) {
            ((c0.c) obj3).i(this.f1346n);
        }
        Object obj4 = this.f1352t;
        if (obj4 instanceof c0.d) {
            ((c0.d) obj4).l(this.f1347o);
        }
        Object obj5 = this.f1352t;
        if (obj5 instanceof b0.v) {
            ((b0.v) obj5).k(this.f1348p);
        }
        Object obj6 = this.f1352t;
        if (obj6 instanceof b0.w) {
            ((b0.w) obj6).n(this.f1349q);
        }
        Object obj7 = this.f1352t;
        if ((obj7 instanceof m0.m) && mVar == null) {
            ((m0.m) obj7).c(this.f1350r);
        }
    }

    public final void b0() {
        ArrayList arrayListD = this.f1335c.d();
        int size = arrayListD.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListD.get(i10);
            i10++;
            n0 n0Var = (n0) obj;
            androidx.fragment.app.m mVar = n0Var.f1480c;
            if (mVar.J) {
                if (this.f1334b) {
                    this.H = true;
                } else {
                    mVar.J = false;
                    n0Var.k();
                }
            }
        }
    }

    public final void c0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new r0());
        x<?> xVar = this.f1352t;
        if (xVar != null) {
            try {
                xVar.y(printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw illegalStateException;
            }
        }
        try {
            v("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw illegalStateException;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [n8.a, o8.h] */
    /* JADX WARN: Type inference failed for: r1v10, types: [n8.a, o8.h] */
    public final void d0() {
        synchronized (this.f1333a) {
            try {
                if (!this.f1333a.isEmpty()) {
                    b bVar = this.f1340h;
                    bVar.f407a = true;
                    ?? r10 = bVar.f409c;
                    if (r10 != 0) {
                        r10.c();
                    }
                    return;
                }
                b bVar2 = this.f1340h;
                ArrayList<androidx.fragment.app.a> arrayList = this.f1336d;
                bVar2.f407a = (arrayList != null ? arrayList.size() : 0) > 0 && L(this.f1354v);
                ?? r11 = bVar2.f409c;
                if (r11 != 0) {
                    r11.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListD = this.f1335c.d();
        int size = arrayListD.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListD.get(i10);
            i10++;
            ViewGroup viewGroup = ((n0) obj).f1480c.H;
            if (viewGroup != null) {
                hashSet.add(u0.f(viewGroup, F()));
            }
        }
        return hashSet;
    }

    public final n0 f(androidx.fragment.app.m mVar) {
        String str = mVar.f1427h;
        o0 o0Var = this.f1335c;
        n0 n0Var = o0Var.f1486b.get(str);
        if (n0Var != null) {
            return n0Var;
        }
        n0 n0Var2 = new n0(this.f1344l, o0Var, mVar);
        n0Var2.m(this.f1352t.f1560e.getClassLoader());
        n0Var2.f1482e = this.f1351s;
        return n0Var2;
    }

    public final void g(androidx.fragment.app.m mVar) {
        if (H(2)) {
            Log.v("FragmentManager", "detach: " + mVar);
        }
        if (mVar.C) {
            return;
        }
        mVar.C = true;
        if (mVar.f1433n) {
            if (H(2)) {
                Log.v("FragmentManager", "remove from detach: " + mVar);
            }
            o0 o0Var = this.f1335c;
            synchronized (o0Var.f1485a) {
                o0Var.f1485a.remove(mVar);
            }
            mVar.f1433n = false;
            if (I(mVar)) {
                this.D = true;
            }
            Z(mVar);
        }
    }

    public final void h(boolean z10) {
        if (z10 && (this.f1352t instanceof c0.c)) {
            c0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null) {
                mVar.G = true;
                if (z10) {
                    mVar.f1442w.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f1351s >= 1) {
            for (androidx.fragment.app.m mVar : this.f1335c.f()) {
                if (mVar != null) {
                    if (!mVar.B ? mVar.f1442w.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f1351s < 1) {
            return false;
        }
        ArrayList<androidx.fragment.app.m> arrayList = null;
        boolean z10 = false;
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null && K(mVar)) {
                if (!mVar.B ? mVar.f1442w.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(mVar);
                    z10 = true;
                }
            }
        }
        if (this.f1337e != null) {
            for (int i10 = 0; i10 < this.f1337e.size(); i10++) {
                androidx.fragment.app.m mVar2 = this.f1337e.get(i10);
                if (arrayList == null || !arrayList.contains(mVar2)) {
                    mVar2.getClass();
                }
            }
        }
        this.f1337e = arrayList;
        return z10;
    }

    public final void m(boolean z10) {
        if (z10 && (this.f1352t instanceof c0.d)) {
            c0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null) {
                mVar.G = true;
                if (z10) {
                    mVar.f1442w.m(true);
                }
            }
        }
    }

    public final void n(boolean z10) {
        if (z10 && (this.f1352t instanceof b0.v)) {
            c0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null && z10) {
                mVar.f1442w.n(true);
            }
        }
    }

    public final void o() {
        ArrayList arrayListE = this.f1335c.e();
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            androidx.fragment.app.m mVar = (androidx.fragment.app.m) obj;
            if (mVar != null) {
                mVar.v();
                mVar.f1442w.o();
            }
        }
    }

    public final boolean p() {
        if (this.f1351s >= 1) {
            for (androidx.fragment.app.m mVar : this.f1335c.f()) {
                if (mVar != null) {
                    if (!mVar.B ? mVar.f1442w.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f1351s < 1) {
            return;
        }
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null && !mVar.B) {
                mVar.f1442w.q();
            }
        }
    }

    public final void r(androidx.fragment.app.m mVar) {
        if (mVar != null) {
            if (mVar.equals(this.f1335c.b(mVar.f1427h))) {
                mVar.f1440u.getClass();
                boolean zL = L(mVar);
                Boolean bool = mVar.f1432m;
                if (bool == null || bool.booleanValue() != zL) {
                    mVar.f1432m = Boolean.valueOf(zL);
                    h0 h0Var = mVar.f1442w;
                    h0Var.d0();
                    h0Var.r(h0Var.f1355w);
                }
            }
        }
    }

    public final void s(boolean z10) {
        if (z10 && (this.f1352t instanceof b0.w)) {
            c0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null && z10) {
                mVar.f1442w.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.f1351s < 1) {
            return false;
        }
        boolean z10 = false;
        for (androidx.fragment.app.m mVar : this.f1335c.f()) {
            if (mVar != null && K(mVar)) {
                if (!mVar.B ? mVar.f1442w.t() : false) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        androidx.fragment.app.m mVar = this.f1354v;
        if (mVar != null) {
            sb.append(mVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f1354v)));
            sb.append("}");
        } else {
            x<?> xVar = this.f1352t;
            if (xVar != null) {
                sb.append(xVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f1352t)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strB = a7.b.b(str, "    ");
        o0 o0Var = this.f1335c;
        ArrayList<androidx.fragment.app.m> arrayList = o0Var.f1485a;
        String strB2 = a7.b.b(str, "    ");
        HashMap<String, n0> map = o0Var.f1486b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (n0 n0Var : map.values()) {
                printWriter.print(str);
                if (n0Var != null) {
                    androidx.fragment.app.m mVar = n0Var.f1480c;
                    printWriter.println(mVar);
                    mVar.getClass();
                    printWriter.print(strB2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(mVar.f1444y));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(mVar.f1445z));
                    printWriter.print(" mTag=");
                    printWriter.println(mVar.A);
                    printWriter.print(strB2);
                    printWriter.print("mState=");
                    printWriter.print(mVar.f1422c);
                    printWriter.print(" mWho=");
                    printWriter.print(mVar.f1427h);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(mVar.f1439t);
                    printWriter.print(strB2);
                    printWriter.print("mAdded=");
                    printWriter.print(mVar.f1433n);
                    printWriter.print(" mRemoving=");
                    printWriter.print(mVar.f1434o);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(mVar.f1435p);
                    printWriter.print(" mInLayout=");
                    printWriter.println(mVar.f1436q);
                    printWriter.print(strB2);
                    printWriter.print("mHidden=");
                    printWriter.print(mVar.B);
                    printWriter.print(" mDetached=");
                    printWriter.print(mVar.C);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(mVar.F);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strB2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(mVar.D);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(mVar.K);
                    if (mVar.f1440u != null) {
                        printWriter.print(strB2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(mVar.f1440u);
                    }
                    if (mVar.f1441v != null) {
                        printWriter.print(strB2);
                        printWriter.print("mHost=");
                        printWriter.println(mVar.f1441v);
                    }
                    if (mVar.f1443x != null) {
                        printWriter.print(strB2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(mVar.f1443x);
                    }
                    if (mVar.f1428i != null) {
                        printWriter.print(strB2);
                        printWriter.print("mArguments=");
                        printWriter.println(mVar.f1428i);
                    }
                    if (mVar.f1423d != null) {
                        printWriter.print(strB2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(mVar.f1423d);
                    }
                    if (mVar.f1424e != null) {
                        printWriter.print(strB2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(mVar.f1424e);
                    }
                    if (mVar.f1425f != null) {
                        printWriter.print(strB2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(mVar.f1425f);
                    }
                    Object objR = mVar.r(false);
                    if (objR != null) {
                        printWriter.print(strB2);
                        printWriter.print("mTarget=");
                        printWriter.print(objR);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(mVar.f1431l);
                    }
                    printWriter.print(strB2);
                    printWriter.print("mPopDirection=");
                    androidx.fragment.app.m.d dVar = mVar.L;
                    printWriter.println(dVar == null ? false : dVar.f1449a);
                    androidx.fragment.app.m.d dVar2 = mVar.L;
                    if ((dVar2 == null ? 0 : dVar2.f1450b) != 0) {
                        printWriter.print(strB2);
                        printWriter.print("getEnterAnim=");
                        androidx.fragment.app.m.d dVar3 = mVar.L;
                        printWriter.println(dVar3 == null ? 0 : dVar3.f1450b);
                    }
                    androidx.fragment.app.m.d dVar4 = mVar.L;
                    if ((dVar4 == null ? 0 : dVar4.f1451c) != 0) {
                        printWriter.print(strB2);
                        printWriter.print("getExitAnim=");
                        androidx.fragment.app.m.d dVar5 = mVar.L;
                        printWriter.println(dVar5 == null ? 0 : dVar5.f1451c);
                    }
                    androidx.fragment.app.m.d dVar6 = mVar.L;
                    if ((dVar6 == null ? 0 : dVar6.f1452d) != 0) {
                        printWriter.print(strB2);
                        printWriter.print("getPopEnterAnim=");
                        androidx.fragment.app.m.d dVar7 = mVar.L;
                        printWriter.println(dVar7 == null ? 0 : dVar7.f1452d);
                    }
                    androidx.fragment.app.m.d dVar8 = mVar.L;
                    if ((dVar8 == null ? 0 : dVar8.f1453e) != 0) {
                        printWriter.print(strB2);
                        printWriter.print("getPopExitAnim=");
                        androidx.fragment.app.m.d dVar9 = mVar.L;
                        printWriter.println(dVar9 != null ? dVar9.f1453e : 0);
                    }
                    if (mVar.H != null) {
                        printWriter.print(strB2);
                        printWriter.print("mContainer=");
                        printWriter.println(mVar.H);
                    }
                    if (mVar.I != null) {
                        printWriter.print(strB2);
                        printWriter.print("mView=");
                        printWriter.println(mVar.I);
                    }
                    if (mVar.k() != null) {
                        new e1.a(mVar, mVar.m()).y(strB2, printWriter);
                    }
                    printWriter.print(strB2);
                    printWriter.println("Child " + mVar.f1442w + ":");
                    mVar.f1442w.v(a7.b.b(strB2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size3; i10++) {
                androidx.fragment.app.m mVar2 = arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(mVar2.toString());
            }
        }
        ArrayList<androidx.fragment.app.m> arrayList2 = this.f1337e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size2; i11++) {
                androidx.fragment.app.m mVar3 = this.f1337e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(mVar3.toString());
            }
        }
        ArrayList<androidx.fragment.app.a> arrayList3 = this.f1336d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size; i12++) {
                androidx.fragment.app.a aVar = this.f1336d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(strB, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f1341i.get());
        synchronized (this.f1333a) {
            try {
                int size4 = this.f1333a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (l) this.f1333a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1352t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1353u);
        if (this.f1354v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1354v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f1351s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(l lVar, boolean z10) {
        if (!z10) {
            if (this.f1352t == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.E || this.F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f1333a) {
            try {
                if (this.f1352t == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f1333a.add(lVar);
                    V();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(boolean z10) {
        if (this.f1334b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f1352t == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f1352t.f1561f.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10 && (this.E || this.F)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.I == null) {
            this.I = new ArrayList<>();
            this.J = new ArrayList<>();
        }
    }

    public final void z(androidx.fragment.app.a aVar, boolean z10) {
        if (z10 && (this.f1352t == null || this.G)) {
            return;
        }
        x(z10);
        aVar.a(this.I, this.J);
        this.f1334b = true;
        try {
            S(this.I, this.J);
            d();
            d0();
            if (this.H) {
                this.H = false;
                b0();
            }
            this.f1335c.f1486b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.a0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.c0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.d0] */
    public g0() {
        Collections.synchronizedMap(new HashMap());
        this.f1344l = new z(this);
        this.f1345m = new CopyOnWriteArrayList<>();
        this.f1346n = new l0.a() { // from class: androidx.fragment.app.a0
            @Override // l0.a
            public final void accept(Object obj) {
                g0 g0Var = this.f1297a;
                if (g0Var.J()) {
                    g0Var.h(false);
                }
            }
        };
        this.f1347o = new l0.a() { // from class: androidx.fragment.app.b0
            @Override // l0.a
            public final void accept(Object obj) {
                Integer num = (Integer) obj;
                g0 g0Var = this.f1312a;
                if (g0Var.J() && num.intValue() == 80) {
                    g0Var.m(false);
                }
            }
        };
        this.f1348p = new l0.a() { // from class: androidx.fragment.app.c0
            @Override // l0.a
            public final void accept(Object obj) {
                b0.l lVar = (b0.l) obj;
                g0 g0Var = this.f1315a;
                if (g0Var.J()) {
                    boolean z10 = lVar.f2289a;
                    g0Var.n(false);
                }
            }
        };
        this.f1349q = new l0.a() { // from class: androidx.fragment.app.d0
            @Override // l0.a
            public final void accept(Object obj) {
                b0.y yVar = (b0.y) obj;
                g0 g0Var = this.f1318a;
                if (g0Var.J()) {
                    boolean z10 = yVar.f2356a;
                    g0Var.s(false);
                }
            }
        };
        this.f1350r = new c();
        this.f1351s = -1;
        this.f1356x = new d();
        this.f1357y = new e();
        this.C = new ArrayDeque<>();
        this.M = new f();
    }

    public static boolean I(androidx.fragment.app.m mVar) {
        mVar.getClass();
        ArrayList arrayListE = mVar.f1442w.f1335c.e();
        int size = arrayListE.size();
        boolean zI = false;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            androidx.fragment.app.m mVar2 = (androidx.fragment.app.m) obj;
            if (mVar2 != null) {
                zI = I(mVar2);
            }
            if (zI) {
                return true;
            }
        }
        return false;
    }

    public final void S(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i10 = 0;
                int i11 = 0;
                while (i10 < size) {
                    if (!arrayList.get(i10).f1505p) {
                        if (i11 != i10) {
                            A(arrayList, arrayList2, i11, i10);
                        }
                        i11 = i10 + 1;
                        if (arrayList2.get(i10).booleanValue()) {
                            while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f1505p) {
                                i11++;
                            }
                        }
                        A(arrayList, arrayList2, i10, i11);
                        i10 = i11 - 1;
                    }
                    i10++;
                }
                if (i11 != size) {
                    A(arrayList, arrayList2, i11, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    public final void W(androidx.fragment.app.m mVar, boolean z10) {
        ViewGroup viewGroupD = D(mVar);
        if (viewGroupD != null && (viewGroupD instanceof FragmentContainerView)) {
            ((FragmentContainerView) viewGroupD).setDrawDisappearingViewsLast(!z10);
        }
    }

    public final void Z(androidx.fragment.app.m mVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        ViewGroup viewGroupD = D(mVar);
        if (viewGroupD != null) {
            androidx.fragment.app.m.d dVar = mVar.L;
            boolean z10 = false;
            if (dVar == null) {
                i10 = 0;
            } else {
                i10 = dVar.f1450b;
            }
            if (dVar == null) {
                i11 = 0;
            } else {
                i11 = dVar.f1451c;
            }
            int i14 = i11 + i10;
            if (dVar == null) {
                i12 = 0;
            } else {
                i12 = dVar.f1452d;
            }
            int i15 = i12 + i14;
            if (dVar == null) {
                i13 = 0;
            } else {
                i13 = dVar.f1453e;
            }
            if (i13 + i15 > 0) {
                if (viewGroupD.getTag(2131362560) == null) {
                    viewGroupD.setTag(2131362560, mVar);
                }
                androidx.fragment.app.m mVar2 = (androidx.fragment.app.m) viewGroupD.getTag(2131362560);
                androidx.fragment.app.m.d dVar2 = mVar.L;
                if (dVar2 != null) {
                    z10 = dVar2.f1449a;
                }
                if (mVar2.L != null) {
                    mVar2.h().f1449a = z10;
                }
            }
        }
    }

    public final boolean y(boolean z10) {
        boolean zA;
        x(z10);
        boolean z11 = false;
        while (true) {
            ArrayList<androidx.fragment.app.a> arrayList = this.I;
            ArrayList<Boolean> arrayList2 = this.J;
            synchronized (this.f1333a) {
                if (this.f1333a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f1333a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= this.f1333a.get(i10).a(arrayList, arrayList2);
                        }
                        this.f1333a.clear();
                        this.f1352t.f1561f.removeCallbacks(this.M);
                    } catch (Throwable th) {
                        this.f1333a.clear();
                        this.f1352t.f1561f.removeCallbacks(this.M);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            z11 = true;
            this.f1334b = true;
            try {
                S(this.I, this.J);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        d0();
        if (this.H) {
            this.H = false;
            b0();
        }
        this.f1335c.f1486b.values().removeAll(Collections.singleton(null));
        return z11;
    }
}
