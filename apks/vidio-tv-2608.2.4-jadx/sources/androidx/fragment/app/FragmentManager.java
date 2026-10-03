package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;
import b3.g1;
import bb.d;
import com.vidio.android.tv.R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class FragmentManager {
    Fragment A;
    private h.g D;
    private h.g E;
    private h.g F;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private ArrayList<androidx.fragment.app.c> M;
    private ArrayList<Boolean> N;
    private ArrayList<Fragment> O;
    private l0 P;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4948b;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<Fragment> f4951e;

    /* renamed from: g, reason: collision with root package name */
    private androidx.activity.d0 f4953g;

    /* renamed from: x, reason: collision with root package name */
    private a0<?> f4970x;

    /* renamed from: y, reason: collision with root package name */
    private x f4971y;

    /* renamed from: z, reason: collision with root package name */
    private Fragment f4972z;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<n> f4947a = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final o0 f4949c = new o0();

    /* renamed from: d, reason: collision with root package name */
    ArrayList<androidx.fragment.app.c> f4950d = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    private final b0 f4952f = new b0(this);

    /* renamed from: h, reason: collision with root package name */
    androidx.fragment.app.c f4954h = null;

    /* renamed from: i, reason: collision with root package name */
    boolean f4955i = false;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.activity.z f4956j = new b();

    /* renamed from: k, reason: collision with root package name */
    private final AtomicInteger f4957k = new AtomicInteger();

    /* renamed from: l, reason: collision with root package name */
    private final Map<String, BackStackState> f4958l = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: m, reason: collision with root package name */
    private final Map<String, Bundle> f4959m = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: n, reason: collision with root package name */
    private final Map<String, l> f4960n = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: o, reason: collision with root package name */
    ArrayList<m> f4961o = new ArrayList<>();

    /* renamed from: p, reason: collision with root package name */
    private final c0 f4962p = new c0(this);

    /* renamed from: q, reason: collision with root package name */
    private final CopyOnWriteArrayList<m0> f4963q = new CopyOnWriteArrayList<>();

    /* renamed from: r, reason: collision with root package name */
    private final e0 f4964r = new f5.a() { // from class: androidx.fragment.app.e0
        @Override // f5.a, androidx.window.reflection.Consumer2
        public final void accept(Object obj) {
            FragmentManager.d(FragmentManager.this, (Configuration) obj);
        }
    };

    /* renamed from: s, reason: collision with root package name */
    private final f0 f4965s = new f5.a() { // from class: androidx.fragment.app.f0
        @Override // f5.a, androidx.window.reflection.Consumer2
        public final void accept(Object obj) {
            FragmentManager.a(FragmentManager.this, (Integer) obj);
        }
    };

    /* renamed from: t, reason: collision with root package name */
    private final g0 f4966t = new f5.a() { // from class: androidx.fragment.app.g0
        @Override // f5.a, androidx.window.reflection.Consumer2
        public final void accept(Object obj) {
            FragmentManager.c(FragmentManager.this, (t4.h) obj);
        }
    };

    /* renamed from: u, reason: collision with root package name */
    private final h0 f4967u = new f5.a() { // from class: androidx.fragment.app.h0
        @Override // f5.a, androidx.window.reflection.Consumer2
        public final void accept(Object obj) {
            FragmentManager.b(FragmentManager.this, (t4.v) obj);
        }
    };

    /* renamed from: v, reason: collision with root package name */
    private final androidx.core.view.p f4968v = new c();

    /* renamed from: w, reason: collision with root package name */
    int f4969w = -1;
    private z B = new d();
    private e C = new e();
    ArrayDeque<LaunchedFragmentInfo> G = new ArrayDeque<>();
    private Runnable Q = new f();

    @SuppressLint({"BanParcelableUsage"})
    static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        String f4973d;

        /* renamed from: e, reason: collision with root package name */
        int f4974e;

        final class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                LaunchedFragmentInfo launchedFragmentInfo = new LaunchedFragmentInfo();
                launchedFragmentInfo.f4973d = parcel.readString();
                launchedFragmentInfo.f4974e = parcel.readInt();
                return launchedFragmentInfo;
            }

            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo[] newArray(int i11) {
                return new LaunchedFragmentInfo[i11];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f4973d);
            parcel.writeInt(this.f4974e);
        }
    }

    final class a implements h.a<Map<String, Boolean>> {
        a() {
        }

        @Override // h.a
        public final void a(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                iArr[i11] = ((Boolean) arrayList.get(i11)).booleanValue() ? 0 : -1;
            }
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollFirst = fragmentManager.G.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
            } else {
                String str = pollFirst.f4973d;
                if (fragmentManager.f4949c.i(str) == null) {
                    Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                }
            }
        }
    }

    final class b extends androidx.activity.z {
        b() {
            super(false);
        }

        @Override // androidx.activity.z
        public final void c() {
            boolean s02 = FragmentManager.s0(3);
            final FragmentManager fragmentManager = FragmentManager.this;
            if (s02) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            if (FragmentManager.s0(3)) {
                Log.d("FragmentManager", "cancelBackStackTransition for transition " + fragmentManager.f4954h);
            }
            androidx.fragment.app.c cVar = fragmentManager.f4954h;
            if (cVar != null) {
                cVar.f5009s = false;
                cVar.r();
                androidx.fragment.app.c cVar2 = fragmentManager.f4954h;
                Runnable runnable = new Runnable() { // from class: androidx.fragment.app.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Iterator<FragmentManager.m> it = FragmentManager.this.f4961o.iterator();
                        while (it.hasNext()) {
                            it.next().d();
                        }
                    }
                };
                if (cVar2.f5112q == null) {
                    cVar2.f5112q = new ArrayList<>();
                }
                cVar2.f5112q.add(runnable);
                fragmentManager.f4954h.g();
                fragmentManager.f4955i = true;
                fragmentManager.V();
                fragmentManager.f4955i = false;
                fragmentManager.f4954h = null;
            }
        }

        @Override // androidx.activity.z
        public final void d() {
            boolean s02 = FragmentManager.s0(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (s02) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.o0();
        }

        @Override // androidx.activity.z
        public final void e(@NonNull androidx.activity.a aVar) {
            boolean s02 = FragmentManager.s0(2);
            FragmentManager fragmentManager = FragmentManager.this;
            if (s02) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            if (fragmentManager.f4954h != null) {
                Iterator it = fragmentManager.n(new ArrayList(Collections.singletonList(fragmentManager.f4954h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((z0) it.next()).v(aVar);
                }
                Iterator<m> it2 = fragmentManager.f4961o.iterator();
                while (it2.hasNext()) {
                    it2.next().b();
                }
            }
        }

        @Override // androidx.activity.z
        public final void f(@NonNull androidx.activity.a aVar) {
            boolean s02 = FragmentManager.s0(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (s02) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.P();
            fragmentManager.Q(fragmentManager.new p(), false);
        }
    }

    final class c implements androidx.core.view.p {
        c() {
        }

        @Override // androidx.core.view.p
        public final void a(@NonNull Menu menu) {
            FragmentManager.this.D();
        }

        @Override // androidx.core.view.p
        public final void b(@NonNull Menu menu) {
            FragmentManager.this.H();
        }

        @Override // androidx.core.view.p
        public final boolean c(@NonNull MenuItem menuItem) {
            return FragmentManager.this.C();
        }

        @Override // androidx.core.view.p
        public final void d(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
            FragmentManager.this.v();
        }
    }

    final class d extends z {
        d() {
        }

        @Override // androidx.fragment.app.z
        @NonNull
        public final Fragment a(@NonNull String str) {
            FragmentManager fragmentManager = FragmentManager.this;
            a0<?> i02 = fragmentManager.i0();
            Context o11 = fragmentManager.i0().o();
            i02.getClass();
            try {
                return z.d(o11.getClassLoader(), str).getConstructor(null).newInstance(null);
            } catch (IllegalAccessException e11) {
                throw new Fragment.InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
            } catch (InstantiationException e12) {
                throw new Fragment.InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e12);
            } catch (NoSuchMethodException e13) {
                throw new Fragment.InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e13);
            } catch (InvocationTargetException e14) {
                throw new Fragment.InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e14);
            }
        }
    }

    final class e implements a1 {
    }

    final class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            FragmentManager.this.S(true);
        }
    }

    final class g implements m0 {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Fragment f4980d;

        g(Fragment fragment) {
            this.f4980d = fragment;
        }

        @Override // androidx.fragment.app.m0
        public final void a(@NonNull Fragment fragment) {
            this.f4980d.getClass();
        }
    }

    final class h implements h.a<ActivityResult> {
        h() {
        }

        @Override // h.a
        public final void a(ActivityResult activityResult) {
            ActivityResult activityResult2 = activityResult;
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollLast = fragmentManager.G.pollLast();
            if (pollLast == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = pollLast.f4973d;
            int i11 = pollLast.f4974e;
            Fragment i12 = fragmentManager.f4949c.i(str);
            if (i12 != null) {
                i12.h0(i11, activityResult2.getF1503d(), activityResult2.getF1504e());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    final class i implements h.a<ActivityResult> {
        i() {
        }

        @Override // h.a
        public final void a(ActivityResult activityResult) {
            ActivityResult activityResult2 = activityResult;
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollFirst = fragmentManager.G.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = pollFirst.f4973d;
            int i11 = pollFirst.f4974e;
            Fragment i12 = fragmentManager.f4949c.i(str);
            if (i12 != null) {
                i12.h0(i11, activityResult2.getF1503d(), activityResult2.getF1504e());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    static class j extends i.a<IntentSenderRequest, ActivityResult> {
        @Override // i.a
        @NonNull
        public final Intent a(@NonNull Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            IntentSenderRequest intentSenderRequest2 = intentSenderRequest;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent f1506e = intentSenderRequest2.getF1506e();
            if (f1506e != null && (bundleExtra = f1506e.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                f1506e.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (f1506e.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSenderRequest.a aVar = new IntentSenderRequest.a(intentSenderRequest2.getF1505d());
                    aVar.b(intentSenderRequest2.getF1508v(), intentSenderRequest2.getF1507i());
                    intentSenderRequest2 = aVar.a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest2);
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // i.a
        @NonNull
        public final Object c(Intent intent, int i11) {
            return new ActivityResult(intent, i11);
        }
    }

    private static class l {
    }

    public interface m {
        void a();

        void b();

        void c();

        void d();

        void onBackStackChanged();
    }

    interface n {
        boolean a(@NonNull ArrayList<androidx.fragment.app.c> arrayList, @NonNull ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    class o implements n {

        /* renamed from: a, reason: collision with root package name */
        final int f4983a;

        /* renamed from: b, reason: collision with root package name */
        final int f4984b;

        o(int i11, int i12) {
            this.f4983a = i11;
            this.f4984b = i12;
        }

        @Override // androidx.fragment.app.FragmentManager.n
        public final boolean a(@NonNull ArrayList<androidx.fragment.app.c> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            FragmentManager fragmentManager = FragmentManager.this;
            Fragment fragment = fragmentManager.A;
            int i11 = this.f4983a;
            if (fragment == null || i11 >= 0 || !fragment.J().D0()) {
                return fragmentManager.E0(arrayList, arrayList2, i11, this.f4984b);
            }
            return false;
        }
    }

    class p implements n {
        p() {
        }

        @Override // androidx.fragment.app.FragmentManager.n
        public final boolean a(@NonNull ArrayList<androidx.fragment.app.c> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            FragmentManager fragmentManager = FragmentManager.this;
            boolean F0 = fragmentManager.F0(arrayList, arrayList2);
            ArrayList<m> arrayList3 = fragmentManager.f4961o;
            if (!arrayList3.isEmpty() && arrayList.size() > 0) {
                arrayList2.get(arrayList.size() - 1).getClass();
                LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                Iterator<androidx.fragment.app.c> it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.c0(it.next()));
                }
                Iterator<m> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    m next = it2.next();
                    for (Fragment fragment : linkedHashSet) {
                        next.c();
                    }
                }
            }
            return F0;
        }
    }

    private void E(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.f4949c.f(fragment.f4912w))) {
                fragment.H0();
            }
        }
    }

    private void I0(@NonNull ArrayList<androidx.fragment.app.c> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            androidx.collection.s0.b("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            if (!arrayList.get(i11).f5111p) {
                if (i12 != i11) {
                    U(arrayList, arrayList2, i12, i11);
                }
                i12 = i11 + 1;
                if (arrayList2.get(i11).booleanValue()) {
                    while (i12 < size && arrayList2.get(i12).booleanValue() && !arrayList.get(i12).f5111p) {
                        i12++;
                    }
                }
                U(arrayList, arrayList2, i11, i12);
                i11 = i12 - 1;
            }
            i11++;
        }
        if (i12 != size) {
            U(arrayList, arrayList2, i12, size);
        }
    }

    private void L(int i11) {
        try {
            this.f4948b = true;
            this.f4949c.d(i11);
            z0(i11, false);
            Iterator it = m().iterator();
            while (it.hasNext()) {
                ((z0) it.next()).o();
            }
            this.f4948b = false;
            S(true);
        } catch (Throwable th2) {
            this.f4948b = false;
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        Iterator it = m().iterator();
        while (it.hasNext()) {
            ((z0) it.next()).o();
        }
    }

    private void R(boolean z11) {
        if (this.f4948b) {
            androidx.collection.s0.b("FragmentManager is already executing transactions");
            return;
        }
        if (this.f4970x == null) {
            if (this.K) {
                androidx.collection.s0.b("FragmentManager has been destroyed");
                return;
            } else {
                androidx.collection.s0.b("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.f4970x.t().getLooper()) {
            androidx.collection.s0.b("Must be called from main thread of fragment host");
            return;
        }
        if (!z11 && x0()) {
            androidx.collection.s0.b("Can not perform this action after onSaveInstanceState");
        } else if (this.M == null) {
            this.M = new ArrayList<>();
            this.N = new ArrayList<>();
        }
    }

    private void R0(@NonNull Fragment fragment) {
        ViewGroup f02 = f0(fragment);
        if (f02 != null) {
            Fragment.i iVar = fragment.f4898j0;
            if ((iVar == null ? 0 : iVar.f4929b) + (iVar == null ? 0 : iVar.f4930c) + (iVar == null ? 0 : iVar.f4931d) + (iVar == null ? 0 : iVar.f4932e) > 0) {
                if (f02.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    f02.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                Fragment fragment2 = (Fragment) f02.getTag(R.id.visible_removing_fragment_view_tag);
                Fragment.i iVar2 = fragment.f4898j0;
                fragment2.a1(iVar2 != null ? iVar2.f4928a : false);
            }
        }
    }

    static void S0(@NonNull Fragment fragment) {
        if (s0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.f4886a0) {
            fragment.f4886a0 = false;
            fragment.f4900l0 = !fragment.f4900l0;
        }
    }

    private void T0() {
        Iterator it = this.f4949c.k().iterator();
        while (it.hasNext()) {
            n0 n0Var = (n0) it.next();
            Fragment k11 = n0Var.k();
            if (k11.f4895h0) {
                if (this.f4948b) {
                    this.L = true;
                } else {
                    k11.f4895h0 = false;
                    n0Var.l();
                }
            }
        }
    }

    private void U(@NonNull ArrayList<androidx.fragment.app.c> arrayList, @NonNull ArrayList<Boolean> arrayList2, int i11, int i12) {
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        int i15;
        int i16;
        boolean z13;
        int i17;
        int i18;
        int i19 = i11;
        boolean z14 = arrayList.get(i19).f5111p;
        ArrayList<Fragment> arrayList3 = this.O;
        if (arrayList3 == null) {
            this.O = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        ArrayList<Fragment> arrayList4 = this.O;
        o0 o0Var = this.f4949c;
        arrayList4.addAll(o0Var.o());
        Fragment fragment = this.A;
        int i21 = i19;
        boolean z15 = false;
        while (true) {
            int i22 = 1;
            if (i21 >= i12) {
                boolean z16 = z14;
                boolean z17 = z15;
                this.O.clear();
                if (!z16 && this.f4969w >= 1) {
                    for (int i23 = i19; i23 < i12; i23++) {
                        Iterator<p0.a> it = arrayList.get(i23).f5096a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = it.next().f5114b;
                            if (fragment2 != null && fragment2.T != null) {
                                o0Var.q(o(fragment2));
                            }
                        }
                    }
                }
                int i24 = i19;
                while (i24 < i12) {
                    androidx.fragment.app.c cVar = arrayList.get(i24);
                    if (!arrayList2.get(i24).booleanValue()) {
                        cVar.q(1);
                        FragmentManager fragmentManager = cVar.f5008r;
                        ArrayList<p0.a> arrayList5 = cVar.f5096a;
                        int size = arrayList5.size();
                        int i25 = 0;
                        while (i25 < size) {
                            p0.a aVar = arrayList5.get(i25);
                            Fragment fragment3 = aVar.f5114b;
                            if (fragment3 != null) {
                                fragment3.a1(false);
                                fragment3.Z0(cVar.f5101f);
                                fragment3.e1(cVar.f5109n, cVar.f5110o);
                            }
                            switch (aVar.f5113a) {
                                case 1:
                                    i13 = i24;
                                    fragment3.T0(aVar.f5116d, aVar.f5117e, aVar.f5118f, aVar.f5119g);
                                    fragmentManager.N0(fragment3, false);
                                    fragmentManager.g(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 2:
                                default:
                                    d0.b(aVar.f5113a, "Unknown cmd: ");
                                    break;
                                case 3:
                                    i13 = i24;
                                    fragment3.T0(aVar.f5116d, aVar.f5117e, aVar.f5118f, aVar.f5119g);
                                    fragmentManager.H0(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 4:
                                    i13 = i24;
                                    fragment3.T0(aVar.f5116d, aVar.f5117e, aVar.f5118f, aVar.f5119g);
                                    fragmentManager.p0(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 5:
                                    i13 = i24;
                                    fragment3.T0(aVar.f5116d, aVar.f5117e, aVar.f5118f, aVar.f5119g);
                                    fragmentManager.N0(fragment3, false);
                                    S0(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 6:
                                    i13 = i24;
                                    fragment3.T0(aVar.f5116d, aVar.f5117e, aVar.f5118f, aVar.f5119g);
                                    fragmentManager.p(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 7:
                                    i13 = i24;
                                    fragment3.T0(aVar.f5116d, aVar.f5117e, aVar.f5118f, aVar.f5119g);
                                    fragmentManager.N0(fragment3, false);
                                    fragmentManager.j(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 8:
                                    fragmentManager.Q0(fragment3);
                                    i13 = i24;
                                    i25++;
                                    i24 = i13;
                                case 9:
                                    fragmentManager.Q0(null);
                                    i13 = i24;
                                    i25++;
                                    i24 = i13;
                                case 10:
                                    aVar.f5120h = fragment3.f4904p0;
                                    fragmentManager.P0(fragment3, aVar.f5121i);
                                    i13 = i24;
                                    i25++;
                                    i24 = i13;
                            }
                            return;
                        }
                    }
                    cVar.q(-1);
                    FragmentManager fragmentManager2 = cVar.f5008r;
                    ArrayList<p0.a> arrayList6 = cVar.f5096a;
                    boolean z18 = true;
                    for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                        p0.a aVar2 = arrayList6.get(size2);
                        Fragment fragment4 = aVar2.f5114b;
                        if (fragment4 != null) {
                            fragment4.a1(z18);
                            int i26 = cVar.f5101f;
                            int i27 = 8194;
                            int i28 = 4097;
                            if (i26 != 4097) {
                                if (i26 != 8194) {
                                    i27 = 4100;
                                    if (i26 != 8197) {
                                        i28 = 4099;
                                        if (i26 != 4099) {
                                            i27 = i26 != 4100 ? 0 : 8197;
                                        }
                                    }
                                }
                                i27 = i28;
                            }
                            fragment4.Z0(i27);
                            fragment4.e1(cVar.f5110o, cVar.f5109n);
                        }
                        switch (aVar2.f5113a) {
                            case 1:
                                fragment4.T0(aVar2.f5116d, aVar2.f5117e, aVar2.f5118f, aVar2.f5119g);
                                z18 = true;
                                fragmentManager2.N0(fragment4, true);
                                fragmentManager2.H0(fragment4);
                            case 2:
                            default:
                                d0.b(aVar2.f5113a, "Unknown cmd: ");
                                break;
                            case 3:
                                fragment4.T0(aVar2.f5116d, aVar2.f5117e, aVar2.f5118f, aVar2.f5119g);
                                fragmentManager2.g(fragment4);
                                z18 = true;
                            case 4:
                                fragment4.T0(aVar2.f5116d, aVar2.f5117e, aVar2.f5118f, aVar2.f5119g);
                                fragmentManager2.getClass();
                                S0(fragment4);
                                z18 = true;
                            case 5:
                                fragment4.T0(aVar2.f5116d, aVar2.f5117e, aVar2.f5118f, aVar2.f5119g);
                                fragmentManager2.N0(fragment4, true);
                                fragmentManager2.p0(fragment4);
                                z18 = true;
                            case 6:
                                fragment4.T0(aVar2.f5116d, aVar2.f5117e, aVar2.f5118f, aVar2.f5119g);
                                fragmentManager2.j(fragment4);
                                z18 = true;
                            case 7:
                                fragment4.T0(aVar2.f5116d, aVar2.f5117e, aVar2.f5118f, aVar2.f5119g);
                                fragmentManager2.N0(fragment4, true);
                                fragmentManager2.p(fragment4);
                                z18 = true;
                            case 8:
                                fragmentManager2.Q0(null);
                                z18 = true;
                            case 9:
                                fragmentManager2.Q0(fragment4);
                                z18 = true;
                            case 10:
                                aVar2.f5121i = fragment4.f4904p0;
                                fragmentManager2.P0(fragment4, aVar2.f5120h);
                                z18 = true;
                        }
                        return;
                    }
                    i24++;
                }
                boolean booleanValue = arrayList2.get(i12 - 1).booleanValue();
                ArrayList<m> arrayList7 = this.f4961o;
                if (z17 && !arrayList7.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                    Iterator<androidx.fragment.app.c> it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(c0(it2.next()));
                    }
                    if (this.f4954h == null) {
                        Iterator<m> it3 = arrayList7.iterator();
                        while (it3.hasNext()) {
                            m next = it3.next();
                            for (Fragment fragment5 : linkedHashSet) {
                                next.c();
                            }
                        }
                        Iterator<m> it4 = arrayList7.iterator();
                        while (it4.hasNext()) {
                            m next2 = it4.next();
                            for (Fragment fragment6 : linkedHashSet) {
                                next2.a();
                            }
                        }
                    }
                }
                for (int i29 = i19; i29 < i12; i29++) {
                    androidx.fragment.app.c cVar2 = arrayList.get(i29);
                    if (booleanValue) {
                        for (int size3 = cVar2.f5096a.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment7 = cVar2.f5096a.get(size3).f5114b;
                            if (fragment7 != null) {
                                o(fragment7).l();
                            }
                        }
                    } else {
                        Iterator<p0.a> it5 = cVar2.f5096a.iterator();
                        while (it5.hasNext()) {
                            Fragment fragment8 = it5.next().f5114b;
                            if (fragment8 != null) {
                                o(fragment8).l();
                            }
                        }
                    }
                }
                z0(this.f4969w, true);
                Iterator it6 = n(arrayList, i19, i12).iterator();
                while (it6.hasNext()) {
                    z0 z0Var = (z0) it6.next();
                    z0Var.y(booleanValue);
                    z0Var.u();
                    z0Var.l();
                }
                while (i19 < i12) {
                    androidx.fragment.app.c cVar3 = arrayList.get(i19);
                    if (arrayList2.get(i19).booleanValue() && cVar3.f5010t >= 0) {
                        cVar3.f5010t = -1;
                    }
                    if (cVar3.f5112q != null) {
                        for (int i31 = 0; i31 < cVar3.f5112q.size(); i31++) {
                            cVar3.f5112q.get(i31).run();
                        }
                        cVar3.f5112q = null;
                    }
                    i19++;
                }
                if (z17) {
                    for (int i32 = 0; i32 < arrayList7.size(); i32++) {
                        arrayList7.get(i32).onBackStackChanged();
                    }
                    return;
                }
                return;
            }
            androidx.fragment.app.c cVar4 = arrayList.get(i21);
            boolean booleanValue2 = arrayList2.get(i21).booleanValue();
            ArrayList<Fragment> arrayList8 = this.O;
            if (booleanValue2) {
                z11 = z14;
                i14 = i21;
                z12 = z15;
                int i33 = 1;
                ArrayList<p0.a> arrayList9 = cVar4.f5096a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    p0.a aVar3 = arrayList9.get(size4);
                    int i34 = aVar3.f5113a;
                    if (i34 != i33) {
                        if (i34 != 3) {
                            switch (i34) {
                                case 8:
                                    fragment = null;
                                    break;
                                case 9:
                                    fragment = aVar3.f5114b;
                                    break;
                                case 10:
                                    aVar3.f5121i = aVar3.f5120h;
                                    break;
                            }
                            size4--;
                            i33 = 1;
                        }
                        arrayList8.add(aVar3.f5114b);
                        size4--;
                        i33 = 1;
                    }
                    arrayList8.remove(aVar3.f5114b);
                    size4--;
                    i33 = 1;
                }
            } else {
                ArrayList<p0.a> arrayList10 = cVar4.f5096a;
                int i35 = 0;
                while (i35 < arrayList10.size()) {
                    p0.a aVar4 = arrayList10.get(i35);
                    boolean z19 = z14;
                    int i36 = aVar4.f5113a;
                    if (i36 != i22) {
                        i15 = i21;
                        if (i36 != 2) {
                            if (i36 == 3 || i36 == 6) {
                                arrayList8.remove(aVar4.f5114b);
                                Fragment fragment9 = aVar4.f5114b;
                                if (fragment9 == fragment) {
                                    arrayList10.add(i35, new p0.a(9, fragment9));
                                    i35++;
                                    z13 = z15;
                                    fragment = null;
                                    i16 = 1;
                                }
                            } else if (i36 == 7) {
                                i16 = 1;
                            } else if (i36 == 8) {
                                arrayList10.add(i35, new p0.a(9, fragment, 0));
                                aVar4.f5115c = true;
                                i35++;
                                fragment = aVar4.f5114b;
                            }
                            z13 = z15;
                            i16 = 1;
                        } else {
                            Fragment fragment10 = aVar4.f5114b;
                            int i37 = fragment10.Y;
                            int size5 = arrayList8.size() - 1;
                            boolean z21 = false;
                            while (size5 >= 0) {
                                int i38 = size5;
                                Fragment fragment11 = arrayList8.get(size5);
                                boolean z22 = z15;
                                if (fragment11.Y != i37) {
                                    i17 = i37;
                                } else if (fragment11 == fragment10) {
                                    i17 = i37;
                                    z21 = true;
                                } else {
                                    if (fragment11 == fragment) {
                                        i17 = i37;
                                        i18 = 0;
                                        arrayList10.add(i35, new p0.a(9, fragment11, 0));
                                        i35++;
                                        fragment = null;
                                    } else {
                                        i17 = i37;
                                        i18 = 0;
                                    }
                                    p0.a aVar5 = new p0.a(3, fragment11, i18);
                                    aVar5.f5116d = aVar4.f5116d;
                                    aVar5.f5118f = aVar4.f5118f;
                                    aVar5.f5117e = aVar4.f5117e;
                                    aVar5.f5119g = aVar4.f5119g;
                                    arrayList10.add(i35, aVar5);
                                    arrayList8.remove(fragment11);
                                    i35++;
                                    fragment = fragment;
                                }
                                size5 = i38 - 1;
                                i37 = i17;
                                z15 = z22;
                            }
                            z13 = z15;
                            i16 = 1;
                            if (z21) {
                                arrayList10.remove(i35);
                                i35--;
                            } else {
                                aVar4.f5113a = 1;
                                aVar4.f5115c = true;
                                arrayList8.add(fragment10);
                            }
                        }
                        i35 += i16;
                        i22 = i16;
                        z14 = z19;
                        i21 = i15;
                        z15 = z13;
                    } else {
                        i15 = i21;
                        i16 = i22;
                    }
                    z13 = z15;
                    arrayList8.add(aVar4.f5114b);
                    i35 += i16;
                    i22 = i16;
                    z14 = z19;
                    i21 = i15;
                    z15 = z13;
                }
                z11 = z14;
                i14 = i21;
                z12 = z15;
            }
            z15 = z12 || cVar4.f5102g;
            i21 = i14 + 1;
            z14 = z11;
        }
    }

    private void U0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new w0());
        a0<?> a0Var = this.f4970x;
        if (a0Var != null) {
            try {
                a0Var.x(printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e11) {
                Log.e("FragmentManager", "Failed dumping state", e11);
                throw illegalStateException;
            }
        }
        try {
            O("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e12) {
            Log.e("FragmentManager", "Failed dumping state", e12);
            throw illegalStateException;
        }
    }

    private void W0() {
        synchronized (this.f4947a) {
            try {
                if (!this.f4947a.isEmpty()) {
                    this.f4956j.i(true);
                    if (s0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z11 = d0() > 0 && w0(this.f4972z);
                if (s0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z11);
                }
                this.f4956j.i(z11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void a(FragmentManager fragmentManager, Integer num) {
        if (fragmentManager.u0() && num.intValue() == 80) {
            fragmentManager.y(false);
        }
    }

    @NonNull
    public static FragmentManager a0(@NonNull View view) {
        FragmentActivity fragmentActivity;
        Fragment fragment;
        View view2 = view;
        while (true) {
            fragmentActivity = null;
            if (view2 == null) {
                fragment = null;
                break;
            }
            Object tag = view2.getTag(R.id.fragment_container_view_tag);
            fragment = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment != null) {
                break;
            }
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        if (fragment != null) {
            if (fragment.a0()) {
                return fragment.J();
            }
            throw new IllegalStateException("The Fragment " + fragment + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (fragmentActivity != null) {
            return fragmentActivity.V.l();
        }
        androidx.fragment.app.n.a(view, "View ", " is not within a subclass of FragmentActivity.");
        return null;
    }

    public static /* synthetic */ void b(FragmentManager fragmentManager, t4.v vVar) {
        if (fragmentManager.u0()) {
            vVar.getClass();
            fragmentManager.G(false);
        }
    }

    private void b0() {
        Iterator it = m().iterator();
        while (it.hasNext()) {
            ((z0) it.next()).p();
        }
    }

    public static /* synthetic */ void c(FragmentManager fragmentManager, t4.h hVar) {
        if (fragmentManager.u0()) {
            hVar.getClass();
            fragmentManager.z(false);
        }
    }

    static HashSet c0(@NonNull androidx.fragment.app.c cVar) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < cVar.f5096a.size(); i11++) {
            Fragment fragment = cVar.f5096a.get(i11).f5114b;
            if (fragment != null && cVar.f5102g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public static /* synthetic */ void d(FragmentManager fragmentManager, Configuration configuration) {
        if (fragmentManager.u0()) {
            fragmentManager.s(false, configuration);
        }
    }

    private ViewGroup f0(@NonNull Fragment fragment) {
        ViewGroup viewGroup = fragment.f4893f0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.Y <= 0 || !this.f4971y.l()) {
            return null;
        }
        View h11 = this.f4971y.h(fragment.Y);
        if (h11 instanceof ViewGroup) {
            return (ViewGroup) h11;
        }
        return null;
    }

    private void l() {
        this.f4948b = false;
        this.N.clear();
        this.M.clear();
    }

    private HashSet m() {
        Object fVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.f4949c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((n0) it.next()).k().f4893f0;
            if (viewGroup != null) {
                m0().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof z0) {
                    fVar = (z0) tag;
                } else {
                    fVar = new androidx.fragment.app.f(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, fVar);
                }
                hashSet.add(fVar);
            }
        }
        return hashSet;
    }

    public static boolean s0(int i11) {
        return Log.isLoggable("FragmentManager", i11);
    }

    private static boolean t0(@NonNull Fragment fragment) {
        fragment.getClass();
        Iterator it = fragment.V.f4949c.l().iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            Fragment fragment2 = (Fragment) it.next();
            if (fragment2 != null) {
                z11 = t0(fragment2);
            }
            if (z11) {
                return true;
            }
        }
        return false;
    }

    private boolean u0() {
        Fragment fragment = this.f4972z;
        if (fragment == null) {
            return true;
        }
        return fragment.a0() && this.f4972z.Q().u0();
    }

    static boolean v0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        if (fragment.f4890d0) {
            return fragment.T == null || v0(fragment.W);
        }
        return false;
    }

    static boolean w0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.T;
        return fragment.equals(fragmentManager.A) && w0(fragmentManager.f4972z);
    }

    final void A(@NonNull Fragment fragment) {
        Iterator<m0> it = this.f4963q.iterator();
        while (it.hasNext()) {
            it.next().a(fragment);
        }
    }

    final void A0() {
        if (this.f4970x == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.o(false);
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null) {
                fragment.V.A0();
            }
        }
    }

    final void B() {
        Iterator it = this.f4949c.l().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.b0();
                fragment.V.B();
            }
        }
    }

    public final void B0(@NonNull FragmentContainerView fragmentContainerView) {
        View view;
        Iterator it = this.f4949c.k().iterator();
        while (it.hasNext()) {
            n0 n0Var = (n0) it.next();
            Fragment k11 = n0Var.k();
            if (k11.Y == fragmentContainerView.getId() && (view = k11.f4894g0) != null && view.getParent() == null) {
                k11.f4893f0 = fragmentContainerView;
                n0Var.b();
                n0Var.l();
            }
        }
    }

    final boolean C() {
        if (this.f4969w >= 1) {
            for (Fragment fragment : this.f4949c.o()) {
                if (fragment != null) {
                    if (!fragment.f4886a0 ? fragment.V.C() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void C0() {
        Q(new o(-1, 0), false);
    }

    final void D() {
        if (this.f4969w < 1) {
            return;
        }
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null && !fragment.f4886a0) {
                fragment.V.D();
            }
        }
    }

    public final boolean D0() {
        S(false);
        R(true);
        Fragment fragment = this.A;
        if (fragment != null && fragment.J().D0()) {
            return true;
        }
        boolean E0 = E0(this.M, this.N, -1, 0);
        if (E0) {
            this.f4948b = true;
            try {
                I0(this.M, this.N);
            } finally {
                l();
            }
        }
        W0();
        if (this.L) {
            this.L = false;
            T0();
        }
        this.f4949c.b();
        return E0;
    }

    final boolean E0(@NonNull ArrayList arrayList, @NonNull ArrayList arrayList2, int i11, int i12) {
        boolean z11 = (i12 & 1) != 0;
        int i13 = -1;
        if (!this.f4950d.isEmpty()) {
            if (i11 < 0) {
                i13 = z11 ? 0 : this.f4950d.size() - 1;
            } else {
                int size = this.f4950d.size() - 1;
                while (size >= 0) {
                    androidx.fragment.app.c cVar = this.f4950d.get(size);
                    if (i11 >= 0 && i11 == cVar.f5010t) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i13 = size;
                } else if (z11) {
                    i13 = size;
                    while (i13 > 0) {
                        androidx.fragment.app.c cVar2 = this.f4950d.get(i13 - 1);
                        if (i11 < 0 || i11 != cVar2.f5010t) {
                            break;
                        }
                        i13--;
                    }
                } else if (size != this.f4950d.size() - 1) {
                    i13 = size + 1;
                }
            }
        }
        if (i13 < 0) {
            return false;
        }
        for (int size2 = this.f4950d.size() - 1; size2 >= i13; size2--) {
            arrayList.add(this.f4950d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    final void F() {
        L(5);
    }

    final boolean F0(@NonNull ArrayList<androidx.fragment.app.c> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (s0(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + this.f4947a);
        }
        if (this.f4950d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            return false;
        }
        androidx.fragment.app.c cVar = (androidx.fragment.app.c) ee.d.d(this.f4950d, 1);
        this.f4954h = cVar;
        Iterator<p0.a> it = cVar.f5096a.iterator();
        while (it.hasNext()) {
            Fragment fragment = it.next().f5114b;
            if (fragment != null) {
                fragment.M = true;
            }
        }
        return E0(arrayList, arrayList2, -1, 0);
    }

    final void G(boolean z11) {
        if (z11 && (this.f4970x instanceof t4.t)) {
            U0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null && z11) {
                fragment.V.G(true);
            }
        }
    }

    public final void G0(@NonNull com.google.firebase.perf.application.c cVar) {
        this.f4962p.o(cVar);
    }

    final boolean H() {
        if (this.f4969w < 1) {
            return false;
        }
        boolean z11 = false;
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null && v0(fragment)) {
                if (!fragment.f4886a0 ? fragment.V.H() : false) {
                    z11 = true;
                }
            }
        }
        return z11;
    }

    final void H0(@NonNull Fragment fragment) {
        if (s0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.S);
        }
        boolean c02 = fragment.c0();
        if (fragment.f4887b0 && c02) {
            return;
        }
        this.f4949c.t(fragment);
        if (t0(fragment)) {
            this.H = true;
        }
        fragment.L = true;
        R0(fragment);
    }

    final void I() {
        W0();
        E(this.A);
    }

    final void J() {
        this.I = false;
        this.J = false;
        this.P.o(false);
        L(7);
    }

    final void J0(Bundle bundle) {
        c0 c0Var;
        int i11;
        boolean z11;
        int i12;
        n0 n0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f4970x.o().getClassLoader());
                this.f4959m.put(str.substring(7), bundle3);
            }
        }
        HashMap<String, Bundle> hashMap = new HashMap<>();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f4970x.o().getClassLoader());
                hashMap.put(str2.substring(9), bundle2);
            }
        }
        o0 o0Var = this.f4949c;
        o0Var.w(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        o0Var.u();
        Iterator<String> it = fragmentManagerState.f4987d.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c0Var = this.f4962p;
            i11 = 2;
            if (!hasNext) {
                break;
            }
            Bundle A = o0Var.A(null, it.next());
            if (A != null) {
                Fragment h11 = this.P.h(((FragmentState) A.getParcelable("state")).f4993e);
                if (h11 != null) {
                    if (s0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + h11);
                    }
                    n0Var = new n0(c0Var, o0Var, h11, A);
                } else {
                    n0Var = new n0(this.f4962p, this.f4949c, this.f4970x.o().getClassLoader(), g0(), A);
                }
                Fragment k11 = n0Var.k();
                k11.f4891e = A;
                k11.T = this;
                if (s0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + k11.f4912w + "): " + k11);
                }
                n0Var.m(this.f4970x.o().getClassLoader());
                o0Var.q(n0Var);
                n0Var.r(this.f4969w);
            }
        }
        Iterator it2 = this.P.k().iterator();
        while (true) {
            z11 = true;
            if (!it2.hasNext()) {
                break;
            }
            Fragment fragment = (Fragment) it2.next();
            if (!o0Var.c(fragment.f4912w)) {
                if (s0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.f4987d);
                }
                this.P.n(fragment);
                fragment.T = this;
                n0 n0Var2 = new n0(c0Var, o0Var, fragment);
                n0Var2.r(1);
                n0Var2.l();
                fragment.L = true;
                n0Var2.l();
            }
        }
        o0Var.v(fragmentManagerState.f4988e);
        if (fragmentManagerState.f4989i != null) {
            this.f4950d = new ArrayList<>(fragmentManagerState.f4989i.length);
            int i13 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f4989i;
                if (i13 >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr[i13];
                ArrayList<String> arrayList = backStackRecordState.f4879e;
                androidx.fragment.app.c cVar = new androidx.fragment.app.c(this);
                int[] iArr = backStackRecordState.f4878d;
                int i14 = 0;
                int i15 = 0;
                while (i14 < iArr.length) {
                    p0.a aVar = new p0.a();
                    int i16 = i14 + 1;
                    int i17 = i11;
                    aVar.f5113a = iArr[i14];
                    if (s0(i17)) {
                        Log.v("FragmentManager", "Instantiate " + cVar + " op #" + i15 + " base fragment #" + iArr[i16]);
                    }
                    aVar.f5120h = o.b.values()[backStackRecordState.f4880i[i15]];
                    aVar.f5121i = o.b.values()[backStackRecordState.f4881v[i15]];
                    int i18 = i14 + 2;
                    aVar.f5115c = iArr[i16] != 0 ? z11 : false;
                    int i19 = iArr[i18];
                    aVar.f5116d = i19;
                    int i21 = iArr[i14 + 3];
                    aVar.f5117e = i21;
                    int i22 = i14 + 5;
                    int i23 = iArr[i14 + 4];
                    aVar.f5118f = i23;
                    i14 += 6;
                    int[] iArr2 = iArr;
                    int i24 = iArr2[i22];
                    aVar.f5119g = i24;
                    cVar.f5097b = i19;
                    cVar.f5098c = i21;
                    cVar.f5099d = i23;
                    cVar.f5100e = i24;
                    cVar.e(aVar);
                    i15++;
                    i11 = i17;
                    iArr = iArr2;
                    z11 = true;
                }
                int i25 = i11;
                cVar.f5101f = backStackRecordState.f4882w;
                cVar.f5104i = backStackRecordState.F;
                cVar.f5102g = true;
                cVar.f5105j = backStackRecordState.H;
                cVar.f5106k = backStackRecordState.I;
                cVar.f5107l = backStackRecordState.J;
                cVar.f5108m = backStackRecordState.K;
                cVar.f5109n = backStackRecordState.L;
                cVar.f5110o = backStackRecordState.M;
                cVar.f5111p = backStackRecordState.N;
                cVar.f5010t = backStackRecordState.G;
                for (int i26 = 0; i26 < arrayList.size(); i26++) {
                    String str3 = arrayList.get(i26);
                    if (str3 != null) {
                        cVar.f5096a.get(i26).f5114b = o0Var.f(str3);
                    }
                }
                cVar.q(1);
                if (s0(i25)) {
                    StringBuilder a11 = androidx.collection.h0.a(i13, "restoreAllState: back stack #", " (index ");
                    a11.append(cVar.f5010t);
                    a11.append("): ");
                    a11.append(cVar);
                    Log.v("FragmentManager", a11.toString());
                    PrintWriter printWriter = new PrintWriter(new w0());
                    cVar.t("  ", printWriter, false);
                    printWriter.close();
                }
                this.f4950d.add(cVar);
                i13++;
                i11 = i25;
                z11 = true;
            }
            i12 = 0;
        } else {
            i12 = 0;
            this.f4950d = new ArrayList<>();
        }
        this.f4957k.set(fragmentManagerState.f4990v);
        String str4 = fragmentManagerState.f4991w;
        if (str4 != null) {
            Fragment f11 = o0Var.f(str4);
            this.A = f11;
            E(f11);
        }
        ArrayList<String> arrayList2 = fragmentManagerState.F;
        if (arrayList2 != null) {
            for (int i27 = i12; i27 < arrayList2.size(); i27++) {
                this.f4958l.put(arrayList2.get(i27), fragmentManagerState.G.get(i27));
            }
        }
        this.G = new ArrayDeque<>(fragmentManagerState.H);
    }

    final void K() {
        this.I = false;
        this.J = false;
        this.P.o(false);
        L(5);
    }

    @NonNull
    final Bundle K0() {
        BackStackRecordState[] backStackRecordStateArr;
        Bundle bundle = new Bundle();
        b0();
        P();
        S(true);
        this.I = true;
        this.P.o(true);
        o0 o0Var = this.f4949c;
        ArrayList<String> x11 = o0Var.x();
        HashMap<String, Bundle> m11 = o0Var.m();
        if (!m11.isEmpty()) {
            ArrayList<String> y11 = o0Var.y();
            int size = this.f4950d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i11 = 0; i11 < size; i11++) {
                    backStackRecordStateArr[i11] = new BackStackRecordState(this.f4950d.get(i11));
                    if (s0(2)) {
                        StringBuilder a11 = androidx.collection.h0.a(i11, "saveAllState: adding back stack #", ": ");
                        a11.append(this.f4950d.get(i11));
                        Log.v("FragmentManager", a11.toString());
                    }
                }
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f4987d = x11;
            fragmentManagerState.f4988e = y11;
            fragmentManagerState.f4989i = backStackRecordStateArr;
            fragmentManagerState.f4990v = this.f4957k.get();
            Fragment fragment = this.A;
            if (fragment != null) {
                fragmentManagerState.f4991w = fragment.f4912w;
            }
            ArrayList<String> arrayList = fragmentManagerState.F;
            Map<String, BackStackState> map = this.f4958l;
            arrayList.addAll(map.keySet());
            fragmentManagerState.G.addAll(map.values());
            fragmentManagerState.H = new ArrayList<>(this.G);
            bundle.putParcelable("state", fragmentManagerState);
            Map<String, Bundle> map2 = this.f4959m;
            for (String str : map2.keySet()) {
                bundle.putBundle(g1.a("result_", str), map2.get(str));
            }
            for (String str2 : m11.keySet()) {
                bundle.putBundle(g1.a("fragment_", str2), m11.get(str2));
            }
        } else if (s0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final Fragment.SavedState L0(@NonNull Fragment fragment) {
        n0 n11 = this.f4949c.n(fragment.f4912w);
        if (n11 != null && n11.k().equals(fragment)) {
            return n11.o();
        }
        U0(new IllegalStateException(r.a("Fragment ", fragment, " is not currently in the FragmentManager")));
        throw null;
    }

    final void M() {
        this.J = true;
        this.P.o(true);
        L(4);
    }

    final void M0() {
        synchronized (this.f4947a) {
            try {
                if (this.f4947a.size() == 1) {
                    this.f4970x.t().removeCallbacks(this.Q);
                    this.f4970x.t().post(this.Q);
                    W0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void N() {
        L(2);
    }

    final void N0(@NonNull Fragment fragment, boolean z11) {
        ViewGroup f02 = f0(fragment);
        if (f02 == null || !(f02 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) f02).b(!z11);
    }

    public final void O(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        int size;
        String a11 = p3.o0.a(str, "    ");
        this.f4949c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<Fragment> arrayList = this.f4951e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                Fragment fragment = this.f4951e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        int size2 = this.f4950d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size2; i12++) {
                androidx.fragment.app.c cVar = this.f4950d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(cVar.toString());
                cVar.t(a11, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f4957k.get());
        synchronized (this.f4947a) {
            try {
                int size3 = this.f4947a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size3; i13++) {
                        n nVar = this.f4947a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(nVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f4970x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f4971y);
        if (this.f4972z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f4972z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f4969w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    public final void O0(@NonNull Bundle bundle) {
        if (this.f4960n.get(".request_key_down") != null) {
            o.b bVar = o.b.f5846d;
            throw null;
        }
        this.f4959m.put(".request_key_down", bundle);
        if (s0(2)) {
            Log.v("FragmentManager", "Setting fragment result with key .request_key_down and result " + bundle);
        }
    }

    final void P0(@NonNull Fragment fragment, @NonNull o.b bVar) {
        if (fragment.equals(this.f4949c.f(fragment.f4912w)) && (fragment.U == null || fragment.T == this)) {
            fragment.f4904p0 = bVar;
        } else {
            com.google.ads.interactivemedia.v3.internal.b.b("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
        }
    }

    final void Q(@NonNull n nVar, boolean z11) {
        if (!z11) {
            if (this.f4970x == null) {
                if (this.K) {
                    androidx.collection.s0.b("FragmentManager has been destroyed");
                    return;
                } else {
                    androidx.collection.s0.b("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (x0()) {
                androidx.collection.s0.b("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.f4947a) {
            try {
                if (this.f4970x == null) {
                    if (!z11) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f4947a.add(nVar);
                    M0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void Q0(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.f4949c.f(fragment.f4912w)) || (fragment.U != null && fragment.T != this)) {
                com.google.ads.interactivemedia.v3.internal.b.b("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        Fragment fragment2 = this.A;
        this.A = fragment;
        E(fragment2);
        E(this.A);
    }

    final boolean S(boolean z11) {
        boolean z12;
        ArrayList<n> arrayList;
        androidx.fragment.app.c cVar;
        R(z11);
        if (!this.f4955i && (cVar = this.f4954h) != null) {
            cVar.f5009s = false;
            cVar.r();
            if (s0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f4954h + " as part of execPendingActions for actions " + this.f4947a);
            }
            this.f4954h.s(false, false);
            this.f4947a.add(0, this.f4954h);
            Iterator<p0.a> it = this.f4954h.f5096a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f5114b;
                if (fragment != null) {
                    fragment.M = false;
                }
            }
            this.f4954h = null;
        }
        boolean z13 = false;
        while (true) {
            ArrayList<androidx.fragment.app.c> arrayList2 = this.M;
            ArrayList<Boolean> arrayList3 = this.N;
            synchronized (this.f4947a) {
                if (this.f4947a.isEmpty()) {
                    z12 = false;
                } else {
                    try {
                        int size = this.f4947a.size();
                        int i11 = 0;
                        z12 = false;
                        while (true) {
                            arrayList = this.f4947a;
                            if (i11 >= size) {
                                break;
                            }
                            z12 |= arrayList.get(i11).a(arrayList2, arrayList3);
                            i11++;
                        }
                        arrayList.clear();
                        this.f4970x.t().removeCallbacks(this.Q);
                    } finally {
                    }
                }
            }
            if (!z12) {
                break;
            }
            z13 = true;
            this.f4948b = true;
            try {
                I0(this.M, this.N);
            } finally {
                l();
            }
        }
        W0();
        if (this.L) {
            this.L = false;
            T0();
        }
        this.f4949c.b();
        return z13;
    }

    final void T(@NonNull androidx.fragment.app.c cVar, boolean z11) {
        if (z11 && (this.f4970x == null || this.K)) {
            return;
        }
        R(z11);
        androidx.fragment.app.c cVar2 = this.f4954h;
        if (cVar2 != null) {
            cVar2.f5009s = false;
            cVar2.r();
            if (s0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f4954h + " as part of execSingleAction for action " + cVar);
            }
            this.f4954h.s(false, false);
            this.f4954h.a(this.M, this.N);
            Iterator<p0.a> it = this.f4954h.f5096a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f5114b;
                if (fragment != null) {
                    fragment.M = false;
                }
            }
            this.f4954h = null;
        }
        cVar.a(this.M, this.N);
        this.f4948b = true;
        try {
            I0(this.M, this.N);
            l();
            W0();
            if (this.L) {
                this.L = false;
                T0();
            }
            this.f4949c.b();
        } catch (Throwable th2) {
            l();
            throw th2;
        }
    }

    public final void V() {
        S(true);
        b0();
    }

    public final void V0(@NonNull k kVar) {
        this.f4962p.p(kVar);
    }

    final Fragment W(@NonNull String str) {
        return this.f4949c.f(str);
    }

    public final Fragment X(int i11) {
        return this.f4949c.g(i11);
    }

    public final Fragment Y(String str) {
        return this.f4949c.h(str);
    }

    final Fragment Z(@NonNull String str) {
        return this.f4949c.i(str);
    }

    public final int d0() {
        return this.f4950d.size() + (this.f4954h != null ? 1 : 0);
    }

    @NonNull
    final x e0() {
        return this.f4971y;
    }

    final n0 g(@NonNull Fragment fragment) {
        String str = fragment.f4903o0;
        if (str != null) {
            o6.b.d(fragment, str);
        }
        if (s0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        n0 o11 = o(fragment);
        fragment.T = this;
        o0 o0Var = this.f4949c;
        o0Var.q(o11);
        if (!fragment.f4887b0) {
            o0Var.a(fragment);
            fragment.L = false;
            if (fragment.f4894g0 == null) {
                fragment.f4900l0 = false;
            }
            if (t0(fragment)) {
                this.H = true;
            }
        }
        return o11;
    }

    @NonNull
    public final z g0() {
        Fragment fragment = this.f4972z;
        return fragment != null ? fragment.T.g0() : this.B;
    }

    final int h() {
        return this.f4957k.getAndIncrement();
    }

    @NonNull
    public final List<Fragment> h0() {
        return this.f4949c.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void i(@NonNull a0<?> a0Var, @NonNull x xVar, Fragment fragment) {
        if (this.f4970x != null) {
            androidx.collection.s0.b("Already attached");
            return;
        }
        this.f4970x = a0Var;
        this.f4971y = xVar;
        this.f4972z = fragment;
        CopyOnWriteArrayList<m0> copyOnWriteArrayList = this.f4963q;
        if (fragment != null) {
            copyOnWriteArrayList.add(new g(fragment));
        } else if (a0Var instanceof m0) {
            copyOnWriteArrayList.add((m0) a0Var);
        }
        if (this.f4972z != null) {
            W0();
        }
        if (a0Var instanceof androidx.activity.g0) {
            androidx.activity.g0 g0Var = (androidx.activity.g0) a0Var;
            androidx.activity.d0 onBackPressedDispatcher = g0Var.getOnBackPressedDispatcher();
            this.f4953g = onBackPressedDispatcher;
            androidx.lifecycle.y yVar = g0Var;
            if (fragment != null) {
                yVar = fragment;
            }
            onBackPressedDispatcher.c(this.f4956j, yVar);
        }
        if (fragment != null) {
            this.P = fragment.T.P.i(fragment);
        } else if (a0Var instanceof h1) {
            this.P = l0.j(((h1) a0Var).f());
        } else {
            this.P = new l0(false);
        }
        this.P.o(x0());
        this.f4949c.z(this.P);
        Object obj = this.f4970x;
        if ((obj instanceof bb.g) && fragment == null) {
            bb.d savedStateRegistry = ((bb.g) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new d.b() { // from class: androidx.fragment.app.i0
                @Override // bb.d.b
                public final Bundle a() {
                    return FragmentManager.this.K0();
                }
            });
            Bundle a11 = savedStateRegistry.a("android:support:fragments");
            if (a11 != null) {
                J0(a11);
            }
        }
        Object obj2 = this.f4970x;
        if (obj2 instanceof h.h) {
            h.e d11 = ((h.h) obj2).d();
            String concat = "FragmentManager:".concat(fragment != null ? z.a.a(new StringBuilder(), fragment.f4912w, ":") : "");
            this.D = d11.j(concat.concat("StartActivityForResult"), new i.d(), new h());
            this.E = d11.j(concat.concat("StartIntentSenderForResult"), new j(), new i());
            this.F = d11.j(concat.concat("RequestPermissions"), new i.b(), new a());
        }
        Object obj3 = this.f4970x;
        if (obj3 instanceof v4.c) {
            ((v4.c) obj3).w(this.f4964r);
        }
        Object obj4 = this.f4970x;
        if (obj4 instanceof v4.d) {
            ((v4.d) obj4).v(this.f4965s);
        }
        Object obj5 = this.f4970x;
        if (obj5 instanceof t4.s) {
            ((t4.s) obj5).c(this.f4966t);
        }
        Object obj6 = this.f4970x;
        if (obj6 instanceof t4.t) {
            ((t4.t) obj6).j(this.f4967u);
        }
        Object obj7 = this.f4970x;
        if ((obj7 instanceof androidx.core.view.m) && fragment == null) {
            ((androidx.core.view.m) obj7).u(this.f4968v);
        }
    }

    @NonNull
    public final a0<?> i0() {
        return this.f4970x;
    }

    final void j(@NonNull Fragment fragment) {
        if (s0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.f4887b0) {
            fragment.f4887b0 = false;
            if (fragment.K) {
                return;
            }
            this.f4949c.a(fragment);
            if (s0(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (t0(fragment)) {
                this.H = true;
            }
        }
    }

    @NonNull
    final LayoutInflater.Factory2 j0() {
        return this.f4952f;
    }

    @NonNull
    public final p0 k() {
        return new androidx.fragment.app.c(this);
    }

    @NonNull
    final c0 k0() {
        return this.f4962p;
    }

    final Fragment l0() {
        return this.f4972z;
    }

    @NonNull
    final a1 m0() {
        Fragment fragment = this.f4972z;
        return fragment != null ? fragment.T.m0() : this.C;
    }

    final HashSet n(@NonNull ArrayList arrayList, int i11, int i12) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i11 < i12) {
            Iterator<p0.a> it = ((androidx.fragment.app.c) arrayList.get(i11)).f5096a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f5114b;
                if (fragment != null && (viewGroup = fragment.f4893f0) != null) {
                    hashSet.add(z0.s(viewGroup, this));
                }
            }
            i11++;
        }
        return hashSet;
    }

    @NonNull
    final androidx.lifecycle.g1 n0(@NonNull Fragment fragment) {
        return this.P.l(fragment);
    }

    @NonNull
    final n0 o(@NonNull Fragment fragment) {
        String str = fragment.f4912w;
        o0 o0Var = this.f4949c;
        n0 n11 = o0Var.n(str);
        if (n11 != null) {
            return n11;
        }
        n0 n0Var = new n0(this.f4962p, o0Var, fragment);
        n0Var.m(this.f4970x.o().getClassLoader());
        n0Var.r(this.f4969w);
        return n0Var;
    }

    final void o0() {
        this.f4955i = true;
        S(true);
        this.f4955i = false;
        androidx.fragment.app.c cVar = this.f4954h;
        androidx.activity.z zVar = this.f4956j;
        if (cVar == null) {
            if (zVar.g()) {
                if (s0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                D0();
                return;
            } else {
                if (s0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f4953g.e();
                return;
            }
        }
        ArrayList<m> arrayList = this.f4961o;
        if (!arrayList.isEmpty()) {
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet(c0(this.f4954h));
            Iterator<m> it = arrayList.iterator();
            while (it.hasNext()) {
                m next = it.next();
                for (Fragment fragment : linkedHashSet) {
                    next.a();
                }
            }
        }
        Iterator<p0.a> it2 = this.f4954h.f5096a.iterator();
        while (it2.hasNext()) {
            Fragment fragment2 = it2.next().f5114b;
            if (fragment2 != null) {
                fragment2.M = false;
            }
        }
        Iterator it3 = n(new ArrayList(Collections.singletonList(this.f4954h)), 0, 1).iterator();
        while (it3.hasNext()) {
            ((z0) it3.next()).f();
        }
        Iterator<p0.a> it4 = this.f4954h.f5096a.iterator();
        while (it4.hasNext()) {
            Fragment fragment3 = it4.next().f5114b;
            if (fragment3 != null && fragment3.f4893f0 == null) {
                o(fragment3).l();
            }
        }
        this.f4954h = null;
        W0();
        if (s0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + zVar.g() + " for  FragmentManager " + this);
        }
    }

    final void p(@NonNull Fragment fragment) {
        if (s0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.f4887b0) {
            return;
        }
        fragment.f4887b0 = true;
        if (fragment.K) {
            if (s0(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            this.f4949c.t(fragment);
            if (t0(fragment)) {
                this.H = true;
            }
            R0(fragment);
        }
    }

    final void p0(@NonNull Fragment fragment) {
        if (s0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.f4886a0) {
            return;
        }
        fragment.f4886a0 = true;
        fragment.f4900l0 = true ^ fragment.f4900l0;
        R0(fragment);
    }

    final void q() {
        this.I = false;
        this.J = false;
        this.P.o(false);
        L(4);
    }

    final void q0(@NonNull Fragment fragment) {
        if (fragment.K && t0(fragment)) {
            this.H = true;
        }
    }

    final void r() {
        this.I = false;
        this.J = false;
        this.P.o(false);
        L(0);
    }

    public final boolean r0() {
        return this.K;
    }

    final void s(boolean z11, @NonNull Configuration configuration) {
        if (z11 && (this.f4970x instanceof v4.c)) {
            U0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null) {
                fragment.onConfigurationChanged(configuration);
                if (z11) {
                    fragment.V.s(true, configuration);
                }
            }
        }
    }

    final boolean t() {
        if (this.f4969w >= 1) {
            for (Fragment fragment : this.f4949c.o()) {
                if (fragment != null) {
                    if (!fragment.f4886a0 ? fragment.V.t() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f4972z;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f4972z)));
            sb2.append("}");
        } else {
            a0<?> a0Var = this.f4970x;
            if (a0Var != null) {
                sb2.append(a0Var.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f4970x)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    final void u() {
        this.I = false;
        this.J = false;
        this.P.o(false);
        L(1);
    }

    final boolean v() {
        if (this.f4969w < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z11 = false;
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null && v0(fragment)) {
                if (!fragment.f4886a0 ? fragment.V.v() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(fragment);
                    z11 = true;
                }
            }
        }
        if (this.f4951e != null) {
            for (int i11 = 0; i11 < this.f4951e.size(); i11++) {
                Fragment fragment2 = this.f4951e.get(i11);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.getClass();
                }
            }
        }
        this.f4951e = arrayList;
        return z11;
    }

    final void w() {
        boolean z11 = true;
        this.K = true;
        S(true);
        P();
        a0<?> a0Var = this.f4970x;
        boolean z12 = a0Var instanceof h1;
        o0 o0Var = this.f4949c;
        if (z12) {
            z11 = o0Var.p().m();
        } else if (androidx.appcompat.app.y.a(a0Var.o())) {
            z11 = true ^ ((Activity) this.f4970x.o()).isChangingConfigurations();
        }
        if (z11) {
            Iterator<BackStackState> it = this.f4958l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = it.next().f4883d.iterator();
                while (it2.hasNext()) {
                    o0Var.p().f((String) it2.next(), false);
                }
            }
        }
        L(-1);
        Object obj = this.f4970x;
        if (obj instanceof v4.d) {
            ((v4.d) obj).q(this.f4965s);
        }
        Object obj2 = this.f4970x;
        if (obj2 instanceof v4.c) {
            ((v4.c) obj2).b(this.f4964r);
        }
        Object obj3 = this.f4970x;
        if (obj3 instanceof t4.s) {
            ((t4.s) obj3).r(this.f4966t);
        }
        Object obj4 = this.f4970x;
        if (obj4 instanceof t4.t) {
            ((t4.t) obj4).p(this.f4967u);
        }
        Object obj5 = this.f4970x;
        if ((obj5 instanceof androidx.core.view.m) && this.f4972z == null) {
            ((androidx.core.view.m) obj5).n(this.f4968v);
        }
        this.f4970x = null;
        this.f4971y = null;
        this.f4972z = null;
        if (this.f4953g != null) {
            this.f4956j.h();
            this.f4953g = null;
        }
        h.g gVar = this.D;
        if (gVar != null) {
            gVar.b();
            this.E.b();
            this.F.b();
        }
    }

    final void x() {
        L(1);
    }

    public final boolean x0() {
        return this.I || this.J;
    }

    final void y(boolean z11) {
        if (z11 && (this.f4970x instanceof v4.d)) {
            U0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null) {
                fragment.F0();
                if (z11) {
                    fragment.V.y(true);
                }
            }
        }
    }

    final void y0(@NonNull Fragment fragment, @NonNull Intent intent, int i11) {
        if (this.D == null) {
            this.f4970x.A(fragment, intent, i11);
            return;
        }
        String str = fragment.f4912w;
        LaunchedFragmentInfo launchedFragmentInfo = new LaunchedFragmentInfo();
        launchedFragmentInfo.f4973d = str;
        launchedFragmentInfo.f4974e = i11;
        this.G.addLast(launchedFragmentInfo);
        this.D.a(intent);
    }

    final void z(boolean z11) {
        if (z11 && (this.f4970x instanceof t4.s)) {
            U0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f4949c.o()) {
            if (fragment != null && z11) {
                fragment.V.z(true);
            }
        }
    }

    final void z0(int i11, boolean z11) {
        a0<?> a0Var;
        if (this.f4970x == null && i11 != -1) {
            androidx.collection.s0.b("No activity");
            return;
        }
        if (z11 || i11 != this.f4969w) {
            this.f4969w = i11;
            this.f4949c.s();
            T0();
            if (this.H && (a0Var = this.f4970x) != null && this.f4969w == 7) {
                a0Var.B();
                this.H = false;
            }
        }
    }

    public static abstract class k {
        public void a(@NonNull Fragment fragment) {
        }

        public void b(@NonNull Fragment fragment) {
        }
    }
}
