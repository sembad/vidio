package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
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
import androidx.fragment.app.t0;
import androidx.lifecycle.o;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
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
import pc.d;

/* loaded from: classes.dex */
public abstract class FragmentManager {
    Fragment A;
    private h.i D;
    private h.i E;
    private h.i F;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private ArrayList<androidx.fragment.app.b> M;
    private ArrayList<Boolean> N;
    private ArrayList<Fragment> O;
    private o0 P;

    /* renamed from: b, reason: collision with root package name */
    private boolean f5433b;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<Fragment> f5436e;

    /* renamed from: g, reason: collision with root package name */
    private androidx.activity.k0 f5438g;

    /* renamed from: x, reason: collision with root package name */
    private c0<?> f5455x;

    /* renamed from: y, reason: collision with root package name */
    private z f5456y;

    /* renamed from: z, reason: collision with root package name */
    private Fragment f5457z;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<n> f5432a = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final s0 f5434c = new s0();

    /* renamed from: d, reason: collision with root package name */
    ArrayList<androidx.fragment.app.b> f5435d = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    private final d0 f5437f = new d0(this);

    /* renamed from: h, reason: collision with root package name */
    androidx.fragment.app.b f5439h = null;

    /* renamed from: i, reason: collision with root package name */
    boolean f5440i = false;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.activity.d0 f5441j = new b();

    /* renamed from: k, reason: collision with root package name */
    private final AtomicInteger f5442k = new AtomicInteger();

    /* renamed from: l, reason: collision with root package name */
    private final Map<String, BackStackState> f5443l = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: m, reason: collision with root package name */
    private final Map<String, Bundle> f5444m = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: n, reason: collision with root package name */
    private final Map<String, l> f5445n = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: o, reason: collision with root package name */
    ArrayList<m> f5446o = new ArrayList<>();

    /* renamed from: p, reason: collision with root package name */
    private final e0 f5447p = new e0(this);

    /* renamed from: q, reason: collision with root package name */
    private final CopyOnWriteArrayList<p0> f5448q = new CopyOnWriteArrayList<>();

    /* renamed from: r, reason: collision with root package name */
    private final g0 f5449r = new j7.a() { // from class: androidx.fragment.app.g0
        @Override // j7.a
        public final void accept(Object obj) {
            FragmentManager.d(FragmentManager.this, (Configuration) obj);
        }
    };

    /* renamed from: s, reason: collision with root package name */
    private final h0 f5450s = new j7.a() { // from class: androidx.fragment.app.h0
        @Override // j7.a
        public final void accept(Object obj) {
            FragmentManager.a(FragmentManager.this, (Integer) obj);
        }
    };

    /* renamed from: t, reason: collision with root package name */
    private final i0 f5451t = new j7.a() { // from class: androidx.fragment.app.i0
        @Override // j7.a
        public final void accept(Object obj) {
            FragmentManager.c(FragmentManager.this, (androidx.core.app.h) obj);
        }
    };

    /* renamed from: u, reason: collision with root package name */
    private final j0 f5452u = new j7.a() { // from class: androidx.fragment.app.j0
        @Override // j7.a
        public final void accept(Object obj) {
            FragmentManager.b(FragmentManager.this, (androidx.core.app.s) obj);
        }
    };

    /* renamed from: v, reason: collision with root package name */
    private final androidx.core.view.r f5453v = new c();

    /* renamed from: w, reason: collision with root package name */
    int f5454w = -1;
    private b0 B = new d();
    private e C = new e();
    ArrayDeque<LaunchedFragmentInfo> G = new ArrayDeque<>();
    private Runnable Q = new f();

    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes3.dex */
    static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        String f5458c;

        /* renamed from: d, reason: collision with root package name */
        int f5459d;

        final class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                LaunchedFragmentInfo launchedFragmentInfo = new LaunchedFragmentInfo();
                launchedFragmentInfo.f5458c = parcel.readString();
                launchedFragmentInfo.f5459d = parcel.readInt();
                return launchedFragmentInfo;
            }

            @Override // android.os.Parcelable.Creator
            public final LaunchedFragmentInfo[] newArray(int i11) {
                return new LaunchedFragmentInfo[i11];
            }
        }

        LaunchedFragmentInfo(@NonNull String str, int i11) {
            this.f5458c = str;
            this.f5459d = i11;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f5458c);
            parcel.writeInt(this.f5459d);
        }
    }

    final class a implements h.a<Map<String, Boolean>> {
        a() {
        }

        @Override // h.a
        public final void a(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                iArr[i11] = ((Boolean) arrayList.get(i11)).booleanValue() ? 0 : -1;
            }
            FragmentManager fragmentManager = FragmentManager.this;
            LaunchedFragmentInfo pollFirst = fragmentManager.G.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = pollFirst.f5458c;
            int i12 = pollFirst.f5459d;
            Fragment i13 = fragmentManager.f5434c.i(str);
            if (i13 != null) {
                i13.onRequestPermissionsResult(i12, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    final class b extends androidx.activity.d0 {
        b() {
            super(false);
        }

        @Override // androidx.activity.d0
        public final void c() {
            boolean v02 = FragmentManager.v0(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (v02) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.o();
        }

        @Override // androidx.activity.d0
        public final void d() {
            boolean v02 = FragmentManager.v0(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (v02) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.r0();
        }

        @Override // androidx.activity.d0
        public final void e(@NonNull androidx.activity.c cVar) {
            boolean v02 = FragmentManager.v0(2);
            FragmentManager fragmentManager = FragmentManager.this;
            if (v02) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            if (fragmentManager.f5439h != null) {
                Iterator it = fragmentManager.s(new ArrayList(Collections.singletonList(fragmentManager.f5439h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((d1) it.next()).w(cVar);
                }
                Iterator<m> it2 = fragmentManager.f5446o.iterator();
                while (it2.hasNext()) {
                    it2.next().b();
                }
            }
        }

        @Override // androidx.activity.d0
        public final void f(@NonNull androidx.activity.c cVar) {
            boolean v02 = FragmentManager.v0(3);
            FragmentManager fragmentManager = FragmentManager.this;
            if (v02) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
            }
            fragmentManager.U();
            fragmentManager.V(fragmentManager.new p(), false);
        }
    }

    final class c implements androidx.core.view.r {
        c() {
        }

        @Override // androidx.core.view.r
        public final void a(@NonNull Menu menu) {
            FragmentManager.this.I(menu);
        }

        @Override // androidx.core.view.r
        public final void b(@NonNull Menu menu) {
            FragmentManager.this.M(menu);
        }

        @Override // androidx.core.view.r
        public final boolean c(@NonNull MenuItem menuItem) {
            return FragmentManager.this.H(menuItem);
        }

        @Override // androidx.core.view.r
        public final void d(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
            FragmentManager.this.A(menu, menuInflater);
        }
    }

    final class d extends b0 {
        d() {
        }

        @Override // androidx.fragment.app.b0
        @NonNull
        public final Fragment a(@NonNull String str) {
            FragmentManager fragmentManager = FragmentManager.this;
            c0<?> l02 = fragmentManager.l0();
            Context e11 = fragmentManager.l0().e();
            l02.getClass();
            return Fragment.instantiate(e11, str, null);
        }
    }

    final class e implements e1 {
    }

    final class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            FragmentManager.this.X(true);
        }
    }

    final class g implements p0 {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f5465c;

        g(Fragment fragment) {
            this.f5465c = fragment;
        }

        @Override // androidx.fragment.app.p0
        public final void a(@NonNull Fragment fragment) {
            this.f5465c.onAttachFragment(fragment);
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
            String str = pollLast.f5458c;
            int i11 = pollLast.f5459d;
            Fragment i12 = fragmentManager.f5434c.i(str);
            if (i12 != null) {
                i12.onActivityResult(i11, activityResult2.getF1297c(), activityResult2.getF1298d());
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
            String str = pollFirst.f5458c;
            int i11 = pollFirst.f5459d;
            Fragment i12 = fragmentManager.f5434c.i(str);
            if (i12 != null) {
                i12.onActivityResult(i11, activityResult2.getF1297c(), activityResult2.getF1298d());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    static class j extends i.a<IntentSenderRequest, ActivityResult> {
        @Override // i.a
        @NonNull
        public final Intent createIntent(@NonNull Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            IntentSenderRequest intentSenderRequest2 = intentSenderRequest;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent f1300d = intentSenderRequest2.getF1300d();
            if (f1300d != null && (bundleExtra = f1300d.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                f1300d.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (f1300d.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSenderRequest.a aVar = new IntentSenderRequest.a(intentSenderRequest2.getF1299c());
                    aVar.b(null);
                    aVar.c(intentSenderRequest2.getF1302i(), intentSenderRequest2.getF1301e());
                    intentSenderRequest2 = aVar.a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest2);
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // i.a
        @NonNull
        public final ActivityResult parseResult(int i11, Intent intent) {
            return new ActivityResult(i11, intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static class l {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.lifecycle.o f5468a;

        /* renamed from: b, reason: collision with root package name */
        private final my.q f5469b;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.lifecycle.t f5470c;

        l(@NonNull androidx.lifecycle.o oVar, @NonNull my.q qVar, @NonNull androidx.lifecycle.t tVar) {
            this.f5468a = oVar;
            this.f5469b = qVar;
            this.f5470c = tVar;
        }

        public final boolean a() {
            return this.f5468a.b().compareTo(o.b.f6144i) >= 0;
        }

        public final void b(@NonNull Bundle bundle, @NonNull String str) {
            this.f5469b.a(bundle, str);
        }

        public final void c() {
            this.f5468a.e(this.f5470c);
        }
    }

    /* loaded from: classes3.dex */
    public interface m {
        void a();

        void b();

        void c();

        void d();

        void onBackStackChanged();
    }

    interface n {
        boolean a(@NonNull ArrayList<androidx.fragment.app.b> arrayList, @NonNull ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    class o implements n {

        /* renamed from: a, reason: collision with root package name */
        final int f5471a;

        o(int i11) {
            this.f5471a = i11;
        }

        @Override // androidx.fragment.app.FragmentManager.n
        public final boolean a(@NonNull ArrayList<androidx.fragment.app.b> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            FragmentManager fragmentManager = FragmentManager.this;
            Fragment fragment = fragmentManager.A;
            int i11 = this.f5471a;
            if (fragment == null || i11 >= 0 || !fragment.getChildFragmentManager().I0()) {
                return fragmentManager.K0(i11, 1, arrayList, arrayList2);
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    class p implements n {
        p() {
        }

        @Override // androidx.fragment.app.FragmentManager.n
        public final boolean a(@NonNull ArrayList<androidx.fragment.app.b> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            FragmentManager fragmentManager = FragmentManager.this;
            boolean L0 = fragmentManager.L0(arrayList, arrayList2);
            ArrayList<m> arrayList3 = fragmentManager.f5446o;
            if (!arrayList3.isEmpty() && arrayList.size() > 0) {
                arrayList2.get(arrayList.size() - 1).getClass();
                LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                Iterator<androidx.fragment.app.b> it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(FragmentManager.f0(it.next()));
                }
                Iterator<m> it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    m next = it2.next();
                    for (Fragment fragment : linkedHashSet) {
                        next.c();
                    }
                }
            }
            return L0;
        }
    }

    private void J(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.f5434c.f(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    private boolean J0(int i11, int i12) {
        X(false);
        W(true);
        Fragment fragment = this.A;
        if (fragment != null && i11 < 0 && fragment.getChildFragmentManager().I0()) {
            return true;
        }
        boolean K0 = K0(i11, i12, this.M, this.N);
        if (K0) {
            this.f5433b = true;
            try {
                P0(this.M, this.N);
            } finally {
                p();
            }
        }
        f1();
        if (this.L) {
            this.L = false;
            c1();
        }
        this.f5434c.b();
        return K0;
    }

    private void P0(@NonNull ArrayList<androidx.fragment.app.b> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            f4.s.a("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            if (!arrayList.get(i11).f5665o) {
                if (i12 != i11) {
                    Z(i12, i11, arrayList, arrayList2);
                }
                i12 = i11 + 1;
                if (arrayList2.get(i11).booleanValue()) {
                    while (i12 < size && arrayList2.get(i12).booleanValue() && !arrayList.get(i12).f5665o) {
                        i12++;
                    }
                }
                Z(i11, i12, arrayList, arrayList2);
                i11 = i12 - 1;
            }
            i11++;
        }
        if (i12 != size) {
            Z(i12, size, arrayList, arrayList2);
        }
    }

    private void Q(int i11) {
        try {
            this.f5433b = true;
            this.f5434c.d(i11);
            D0(i11, false);
            Iterator it = r().iterator();
            while (it.hasNext()) {
                ((d1) it.next()).o();
            }
            this.f5433b = false;
            X(true);
        } catch (Throwable th2) {
            this.f5433b = false;
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        Iterator it = r().iterator();
        while (it.hasNext()) {
            ((d1) it.next()).o();
        }
    }

    private void W(boolean z11) {
        if (this.f5433b) {
            f4.s.a("FragmentManager is already executing transactions");
            return;
        }
        if (this.f5455x == null) {
            if (this.K) {
                f4.s.a("FragmentManager has been destroyed");
                return;
            } else {
                f4.s.a("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.f5455x.g().getLooper()) {
            f4.s.a("Must be called from main thread of fragment host");
            return;
        }
        if (!z11 && z0()) {
            f4.s.a("Can not perform this action after onSaveInstanceState");
        } else if (this.M == null) {
            this.M = new ArrayList<>();
            this.N = new ArrayList<>();
        }
    }

    private void Z(int i11, int i12, @NonNull ArrayList arrayList, @NonNull ArrayList arrayList2) {
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
        boolean z14 = ((androidx.fragment.app.b) arrayList.get(i19)).f5665o;
        ArrayList<Fragment> arrayList3 = this.O;
        if (arrayList3 == null) {
            this.O = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        ArrayList<Fragment> arrayList4 = this.O;
        s0 s0Var = this.f5434c;
        arrayList4.addAll(s0Var.o());
        Fragment fragment = this.A;
        int i21 = i19;
        boolean z15 = false;
        while (true) {
            int i22 = 1;
            if (i21 >= i12) {
                boolean z16 = z14;
                boolean z17 = z15;
                this.O.clear();
                if (!z16 && this.f5454w >= 1) {
                    for (int i23 = i19; i23 < i12; i23++) {
                        Iterator<t0.a> it = ((androidx.fragment.app.b) arrayList.get(i23)).f5651a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = it.next().f5668b;
                            if (fragment2 != null && fragment2.mFragmentManager != null) {
                                s0Var.r(t(fragment2));
                            }
                        }
                    }
                }
                int i24 = i19;
                while (i24 < i12) {
                    androidx.fragment.app.b bVar = (androidx.fragment.app.b) arrayList.get(i24);
                    if (!((Boolean) arrayList2.get(i24)).booleanValue()) {
                        bVar.r(1);
                        FragmentManager fragmentManager = bVar.f5493q;
                        ArrayList<t0.a> arrayList5 = bVar.f5651a;
                        int size = arrayList5.size();
                        int i25 = 0;
                        while (i25 < size) {
                            t0.a aVar = arrayList5.get(i25);
                            Fragment fragment3 = aVar.f5668b;
                            if (fragment3 != null) {
                                fragment3.mBeingSaved = false;
                                fragment3.setPopDirection(false);
                                fragment3.setNextTransition(bVar.f5656f);
                                fragment3.setSharedElementNames(bVar.f5663m, bVar.f5664n);
                            }
                            switch (aVar.f5667a) {
                                case 1:
                                    i13 = i24;
                                    fragment3.setAnimations(aVar.f5670d, aVar.f5671e, aVar.f5672f, aVar.f5673g);
                                    fragmentManager.V0(fragment3, false);
                                    fragmentManager.i(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 2:
                                default:
                                    f0.a(aVar.f5667a, "Unknown cmd: ");
                                    break;
                                case 3:
                                    i13 = i24;
                                    fragment3.setAnimations(aVar.f5670d, aVar.f5671e, aVar.f5672f, aVar.f5673g);
                                    fragmentManager.O0(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 4:
                                    i13 = i24;
                                    fragment3.setAnimations(aVar.f5670d, aVar.f5671e, aVar.f5672f, aVar.f5673g);
                                    fragmentManager.s0(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 5:
                                    i13 = i24;
                                    fragment3.setAnimations(aVar.f5670d, aVar.f5671e, aVar.f5672f, aVar.f5673g);
                                    fragmentManager.V0(fragment3, false);
                                    b1(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 6:
                                    i13 = i24;
                                    fragment3.setAnimations(aVar.f5670d, aVar.f5671e, aVar.f5672f, aVar.f5673g);
                                    fragmentManager.u(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 7:
                                    i13 = i24;
                                    fragment3.setAnimations(aVar.f5670d, aVar.f5671e, aVar.f5672f, aVar.f5673g);
                                    fragmentManager.V0(fragment3, false);
                                    fragmentManager.m(fragment3);
                                    i25++;
                                    i24 = i13;
                                case 8:
                                    fragmentManager.Z0(fragment3);
                                    i13 = i24;
                                    i25++;
                                    i24 = i13;
                                case 9:
                                    fragmentManager.Z0(null);
                                    i13 = i24;
                                    i25++;
                                    i24 = i13;
                                case 10:
                                    aVar.f5674h = fragment3.mMaxState;
                                    fragmentManager.Y0(fragment3, aVar.f5675i);
                                    i13 = i24;
                                    i25++;
                                    i24 = i13;
                            }
                            return;
                        }
                    }
                    bVar.r(-1);
                    FragmentManager fragmentManager2 = bVar.f5493q;
                    ArrayList<t0.a> arrayList6 = bVar.f5651a;
                    boolean z18 = true;
                    for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                        t0.a aVar2 = arrayList6.get(size2);
                        Fragment fragment4 = aVar2.f5668b;
                        if (fragment4 != null) {
                            fragment4.mBeingSaved = false;
                            fragment4.setPopDirection(z18);
                            int i26 = bVar.f5656f;
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
                            fragment4.setNextTransition(i27);
                            fragment4.setSharedElementNames(bVar.f5664n, bVar.f5663m);
                        }
                        switch (aVar2.f5667a) {
                            case 1:
                                fragment4.setAnimations(aVar2.f5670d, aVar2.f5671e, aVar2.f5672f, aVar2.f5673g);
                                z18 = true;
                                fragmentManager2.V0(fragment4, true);
                                fragmentManager2.O0(fragment4);
                            case 2:
                            default:
                                f0.a(aVar2.f5667a, "Unknown cmd: ");
                                break;
                            case 3:
                                fragment4.setAnimations(aVar2.f5670d, aVar2.f5671e, aVar2.f5672f, aVar2.f5673g);
                                fragmentManager2.i(fragment4);
                                z18 = true;
                            case 4:
                                fragment4.setAnimations(aVar2.f5670d, aVar2.f5671e, aVar2.f5672f, aVar2.f5673g);
                                fragmentManager2.getClass();
                                b1(fragment4);
                                z18 = true;
                            case 5:
                                fragment4.setAnimations(aVar2.f5670d, aVar2.f5671e, aVar2.f5672f, aVar2.f5673g);
                                fragmentManager2.V0(fragment4, true);
                                fragmentManager2.s0(fragment4);
                                z18 = true;
                            case 6:
                                fragment4.setAnimations(aVar2.f5670d, aVar2.f5671e, aVar2.f5672f, aVar2.f5673g);
                                fragmentManager2.m(fragment4);
                                z18 = true;
                            case 7:
                                fragment4.setAnimations(aVar2.f5670d, aVar2.f5671e, aVar2.f5672f, aVar2.f5673g);
                                fragmentManager2.V0(fragment4, true);
                                fragmentManager2.u(fragment4);
                                z18 = true;
                            case 8:
                                fragmentManager2.Z0(null);
                                z18 = true;
                            case 9:
                                fragmentManager2.Z0(fragment4);
                                z18 = true;
                            case 10:
                                aVar2.f5675i = fragment4.mMaxState;
                                fragmentManager2.Y0(fragment4, aVar2.f5674h);
                                z18 = true;
                        }
                        return;
                    }
                    i24++;
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i12 - 1)).booleanValue();
                ArrayList<m> arrayList7 = this.f5446o;
                if (z17 && !arrayList7.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(f0((androidx.fragment.app.b) it2.next()));
                    }
                    if (this.f5439h == null) {
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
                    androidx.fragment.app.b bVar2 = (androidx.fragment.app.b) arrayList.get(i29);
                    if (booleanValue) {
                        for (int size3 = bVar2.f5651a.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment7 = bVar2.f5651a.get(size3).f5668b;
                            if (fragment7 != null) {
                                t(fragment7).l();
                            }
                        }
                    } else {
                        Iterator<t0.a> it5 = bVar2.f5651a.iterator();
                        while (it5.hasNext()) {
                            Fragment fragment8 = it5.next().f5668b;
                            if (fragment8 != null) {
                                t(fragment8).l();
                            }
                        }
                    }
                }
                D0(this.f5454w, true);
                Iterator it6 = s(arrayList, i19, i12).iterator();
                while (it6.hasNext()) {
                    d1 d1Var = (d1) it6.next();
                    d1Var.z(booleanValue);
                    d1Var.v();
                    d1Var.l();
                }
                while (i19 < i12) {
                    androidx.fragment.app.b bVar3 = (androidx.fragment.app.b) arrayList.get(i19);
                    if (((Boolean) arrayList2.get(i19)).booleanValue() && bVar3.f5495s >= 0) {
                        bVar3.f5495s = -1;
                    }
                    if (bVar3.f5666p != null) {
                        for (int i31 = 0; i31 < bVar3.f5666p.size(); i31++) {
                            bVar3.f5666p.get(i31).run();
                        }
                        bVar3.f5666p = null;
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
            androidx.fragment.app.b bVar4 = (androidx.fragment.app.b) arrayList.get(i21);
            boolean booleanValue2 = ((Boolean) arrayList2.get(i21)).booleanValue();
            ArrayList<Fragment> arrayList8 = this.O;
            if (booleanValue2) {
                z11 = z14;
                i14 = i21;
                z12 = z15;
                int i33 = 1;
                ArrayList<t0.a> arrayList9 = bVar4.f5651a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    t0.a aVar3 = arrayList9.get(size4);
                    int i34 = aVar3.f5667a;
                    if (i34 != i33) {
                        if (i34 != 3) {
                            switch (i34) {
                                case 8:
                                    fragment = null;
                                    break;
                                case 9:
                                    fragment = aVar3.f5668b;
                                    break;
                                case 10:
                                    aVar3.f5675i = aVar3.f5674h;
                                    break;
                            }
                            size4--;
                            i33 = 1;
                        }
                        arrayList8.add(aVar3.f5668b);
                        size4--;
                        i33 = 1;
                    }
                    arrayList8.remove(aVar3.f5668b);
                    size4--;
                    i33 = 1;
                }
            } else {
                ArrayList<t0.a> arrayList10 = bVar4.f5651a;
                int i35 = 0;
                while (i35 < arrayList10.size()) {
                    t0.a aVar4 = arrayList10.get(i35);
                    boolean z19 = z14;
                    int i36 = aVar4.f5667a;
                    if (i36 != i22) {
                        i15 = i21;
                        if (i36 != 2) {
                            if (i36 == 3 || i36 == 6) {
                                arrayList8.remove(aVar4.f5668b);
                                Fragment fragment9 = aVar4.f5668b;
                                if (fragment9 == fragment) {
                                    arrayList10.add(i35, new t0.a(fragment9, 9));
                                    i35++;
                                    z13 = z15;
                                    fragment = null;
                                    i16 = 1;
                                }
                            } else if (i36 == 7) {
                                i16 = 1;
                            } else if (i36 == 8) {
                                arrayList10.add(i35, new t0.a(9, fragment, 0));
                                aVar4.f5669c = true;
                                i35++;
                                fragment = aVar4.f5668b;
                            }
                            z13 = z15;
                            i16 = 1;
                        } else {
                            Fragment fragment10 = aVar4.f5668b;
                            int i37 = fragment10.mContainerId;
                            int size5 = arrayList8.size() - 1;
                            boolean z20 = false;
                            while (size5 >= 0) {
                                int i38 = size5;
                                Fragment fragment11 = arrayList8.get(size5);
                                boolean z21 = z15;
                                if (fragment11.mContainerId != i37) {
                                    i17 = i37;
                                } else if (fragment11 == fragment10) {
                                    i17 = i37;
                                    z20 = true;
                                } else {
                                    if (fragment11 == fragment) {
                                        i17 = i37;
                                        i18 = 0;
                                        arrayList10.add(i35, new t0.a(9, fragment11, 0));
                                        i35++;
                                        fragment = null;
                                    } else {
                                        i17 = i37;
                                        i18 = 0;
                                    }
                                    t0.a aVar5 = new t0.a(3, fragment11, i18);
                                    aVar5.f5670d = aVar4.f5670d;
                                    aVar5.f5672f = aVar4.f5672f;
                                    aVar5.f5671e = aVar4.f5671e;
                                    aVar5.f5673g = aVar4.f5673g;
                                    arrayList10.add(i35, aVar5);
                                    arrayList8.remove(fragment11);
                                    i35++;
                                    fragment = fragment;
                                }
                                size5 = i38 - 1;
                                i37 = i17;
                                z15 = z21;
                            }
                            z13 = z15;
                            i16 = 1;
                            if (z20) {
                                arrayList10.remove(i35);
                                i35--;
                            } else {
                                aVar4.f5667a = 1;
                                aVar4.f5669c = true;
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
                    arrayList8.add(aVar4.f5668b);
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
            z15 = z12 || bVar4.f5657g;
            i21 = i14 + 1;
            z14 = z11;
        }
    }

    public static /* synthetic */ void a(FragmentManager fragmentManager, Integer num) {
        if (fragmentManager.x0() && num.intValue() == 80) {
            fragmentManager.D(false);
        }
    }

    private void a1(@NonNull Fragment fragment) {
        ViewGroup i02 = i0(fragment);
        if (i02 == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        if (i02.getTag(C2367R.id.visible_removing_fragment_view_tag) == null) {
            i02.setTag(C2367R.id.visible_removing_fragment_view_tag, fragment);
        }
        ((Fragment) i02.getTag(C2367R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
    }

    public static /* synthetic */ void b(FragmentManager fragmentManager, androidx.core.app.s sVar) {
        if (fragmentManager.x0()) {
            fragmentManager.L(sVar.a(), false);
        }
    }

    static void b1(@NonNull Fragment fragment) {
        if (v0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public static /* synthetic */ void c(FragmentManager fragmentManager, androidx.core.app.h hVar) {
        if (fragmentManager.x0()) {
            fragmentManager.E(hVar.a(), false);
        }
    }

    private void c1() {
        Iterator it = this.f5434c.k().iterator();
        while (it.hasNext()) {
            G0((r0) it.next());
        }
    }

    public static /* synthetic */ void d(FragmentManager fragmentManager, Configuration configuration) {
        if (fragmentManager.x0()) {
            fragmentManager.x(false, configuration);
        }
    }

    private void d1(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new a1());
        c0<?> c0Var = this.f5455x;
        if (c0Var != null) {
            try {
                c0Var.h(printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e11) {
                Log.e("FragmentManager", "Failed dumping state", e11);
                throw illegalStateException;
            }
        }
        try {
            T("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e12) {
            Log.e("FragmentManager", "Failed dumping state", e12);
            throw illegalStateException;
        }
    }

    @NonNull
    public static FragmentManager e0(@NonNull View view) {
        Fragment fragment;
        FragmentActivity fragmentActivity;
        View view2 = view;
        while (true) {
            if (view2 == null) {
                fragment = null;
                break;
            }
            Object tag = view2.getTag(C2367R.id.fragment_container_view_tag);
            fragment = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment != null) {
                break;
            }
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        if (fragment != null) {
            if (fragment.isAdded()) {
                return fragment.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + fragment + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                fragmentActivity = null;
                break;
            }
            if (context instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (fragmentActivity != null) {
            return fragmentActivity.getSupportFragmentManager();
        }
        androidx.fragment.app.p.a(view, "View ", " is not within a subclass of FragmentActivity.");
        return null;
    }

    static HashSet f0(@NonNull androidx.fragment.app.b bVar) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < bVar.f5651a.size(); i11++) {
            Fragment fragment = bVar.f5651a.get(i11).f5668b;
            if (fragment != null && bVar.f5657g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    private void f1() {
        synchronized (this.f5432a) {
            try {
                if (!this.f5432a.isEmpty()) {
                    this.f5441j.j(true);
                    if (v0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z11 = this.f5435d.size() + (this.f5439h != null ? 1 : 0) > 0 && y0(this.f5457z);
                if (v0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z11);
                }
                this.f5441j.j(z11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private ViewGroup i0(@NonNull Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.f5456y.c()) {
            return null;
        }
        View b11 = this.f5456y.b(fragment.mContainerId);
        if (b11 instanceof ViewGroup) {
            return (ViewGroup) b11;
        }
        return null;
    }

    private void p() {
        this.f5433b = false;
        this.N.clear();
        this.M.clear();
    }

    private HashSet r() {
        Object eVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.f5434c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((r0) it.next()).k().mContainer;
            if (viewGroup != null) {
                p0().getClass();
                Object tag = viewGroup.getTag(C2367R.id.special_effects_controller_view_tag);
                if (tag instanceof d1) {
                    eVar = (d1) tag;
                } else {
                    eVar = new androidx.fragment.app.e(viewGroup);
                    viewGroup.setTag(C2367R.id.special_effects_controller_view_tag, eVar);
                }
                hashSet.add(eVar);
            }
        }
        return hashSet;
    }

    public static boolean v0(int i11) {
        return Log.isLoggable("FragmentManager", i11);
    }

    private static boolean w0(@NonNull Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        Iterator it = fragment.mChildFragmentManager.f5434c.l().iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            Fragment fragment2 = (Fragment) it.next();
            if (fragment2 != null) {
                z11 = w0(fragment2);
            }
            if (z11) {
                return true;
            }
        }
        return false;
    }

    private boolean x0() {
        Fragment fragment = this.f5457z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.f5457z.getParentFragmentManager().x0();
    }

    static boolean y0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.A) && y0(fragmentManager.f5457z);
    }

    final boolean A(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        if (this.f5454w < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z11 = false;
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z11 = true;
            }
        }
        if (this.f5436e != null) {
            for (int i11 = 0; i11 < this.f5436e.size(); i11++) {
                Fragment fragment2 = this.f5436e.get(i11);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f5436e = arrayList;
        return z11;
    }

    final void A0(@NonNull Fragment fragment, @NonNull String[] strArr, int i11) {
        if (this.F == null) {
            this.f5455x.getClass();
            strArr.getClass();
        } else {
            this.G.addLast(new LaunchedFragmentInfo(fragment.mWho, i11));
            this.F.b(strArr);
        }
    }

    final void B() {
        boolean z11 = true;
        this.K = true;
        X(true);
        U();
        c0<?> c0Var = this.f5455x;
        boolean z12 = c0Var instanceof androidx.lifecycle.e1;
        s0 s0Var = this.f5434c;
        if (z12) {
            z11 = s0Var.p().v();
        } else if (androidx.appcompat.app.z.a(c0Var.e())) {
            z11 = true ^ ((Activity) this.f5455x.e()).isChangingConfigurations();
        }
        if (z11) {
            Iterator<BackStackState> it = this.f5443l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = it.next().f5388c.iterator();
                while (it2.hasNext()) {
                    s0Var.p().o((String) it2.next(), false);
                }
            }
        }
        Q(-1);
        Object obj = this.f5455x;
        if (obj instanceof x6.d) {
            ((x6.d) obj).removeOnTrimMemoryListener(this.f5450s);
        }
        Object obj2 = this.f5455x;
        if (obj2 instanceof x6.c) {
            ((x6.c) obj2).removeOnConfigurationChangedListener(this.f5449r);
        }
        Object obj3 = this.f5455x;
        if (obj3 instanceof androidx.core.app.o) {
            ((androidx.core.app.o) obj3).removeOnMultiWindowModeChangedListener(this.f5451t);
        }
        Object obj4 = this.f5455x;
        if (obj4 instanceof androidx.core.app.p) {
            ((androidx.core.app.p) obj4).removeOnPictureInPictureModeChangedListener(this.f5452u);
        }
        Object obj5 = this.f5455x;
        if ((obj5 instanceof androidx.core.view.m) && this.f5457z == null) {
            ((androidx.core.view.m) obj5).removeMenuProvider(this.f5453v);
        }
        this.f5455x = null;
        this.f5456y = null;
        this.f5457z = null;
        if (this.f5438g != null) {
            this.f5441j.h();
            this.f5438g = null;
        }
        h.i iVar = this.D;
        if (iVar != null) {
            iVar.c();
            this.E.c();
            this.F.c();
        }
    }

    final void B0(@NonNull Fragment fragment, @NonNull Intent intent, int i11, Bundle bundle) {
        if (this.D == null) {
            this.f5455x.l(fragment, intent, i11, bundle);
            return;
        }
        this.G.addLast(new LaunchedFragmentInfo(fragment.mWho, i11));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.D.b(intent);
    }

    final void C() {
        Q(1);
    }

    final void C0(@NonNull Fragment fragment, @NonNull IntentSender intentSender, int i11, Intent intent, int i12, int i13, int i14, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.E == null) {
            this.f5455x.m(fragment, intentSender, i11, intent, i12, i13, i14, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (v0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + fragment);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        IntentSenderRequest.a aVar = new IntentSenderRequest.a(intentSender);
        aVar.b(intent);
        aVar.c(i13, i12);
        IntentSenderRequest a11 = aVar.a();
        this.G.addLast(new LaunchedFragmentInfo(fragment.mWho, i11));
        if (v0(2)) {
            Log.v("FragmentManager", "Fragment " + fragment + "is launching an IntentSender for result ");
        }
        this.E.b(a11);
    }

    final void D(boolean z11) {
        if (z11 && (this.f5455x instanceof x6.d)) {
            d1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z11) {
                    fragment.mChildFragmentManager.D(true);
                }
            }
        }
    }

    final void D0(int i11, boolean z11) {
        c0<?> c0Var;
        if (this.f5455x == null && i11 != -1) {
            f4.s.a("No activity");
            return;
        }
        if (z11 || i11 != this.f5454w) {
            this.f5454w = i11;
            this.f5434c.t();
            c1();
            if (this.H && (c0Var = this.f5455x) != null && this.f5454w == 7) {
                c0Var.n();
                this.H = false;
            }
        }
    }

    final void E(boolean z11, boolean z12) {
        if (z12 && (this.f5455x instanceof androidx.core.app.o)) {
            d1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z11);
                if (z12) {
                    fragment.mChildFragmentManager.E(z11, true);
                }
            }
        }
    }

    final void E0() {
        if (this.f5455x == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.x(false);
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    final void F(@NonNull Fragment fragment) {
        Iterator<p0> it = this.f5448q.iterator();
        while (it.hasNext()) {
            it.next().a(fragment);
        }
    }

    public final void F0(@NonNull FragmentContainerView fragmentContainerView) {
        View view;
        Iterator it = this.f5434c.k().iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            Fragment k11 = r0Var.k();
            if (k11.mContainerId == fragmentContainerView.getId() && (view = k11.mView) != null && view.getParent() == null) {
                k11.mContainer = fragmentContainerView;
                r0Var.b();
                r0Var.l();
            }
        }
    }

    final void G() {
        Iterator it = this.f5434c.l().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.G();
            }
        }
    }

    final void G0(@NonNull r0 r0Var) {
        Fragment k11 = r0Var.k();
        if (k11.mDeferStart) {
            if (this.f5433b) {
                this.L = true;
            } else {
                k11.mDeferStart = false;
                r0Var.l();
            }
        }
    }

    final boolean H(@NonNull MenuItem menuItem) {
        if (this.f5454w < 1) {
            return false;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void H0(int i11) {
        if (i11 >= 0) {
            J0(i11, 1);
        } else {
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Bad id: "));
        }
    }

    final void I(@NonNull Menu menu) {
        if (this.f5454w < 1) {
            return;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final boolean I0() {
        return J0(-1, 0);
    }

    final void K() {
        Q(5);
    }

    final boolean K0(int i11, int i12, @NonNull ArrayList arrayList, @NonNull ArrayList arrayList2) {
        boolean z11 = (i12 & 1) != 0;
        int i13 = -1;
        if (!this.f5435d.isEmpty()) {
            if (i11 < 0) {
                i13 = z11 ? 0 : this.f5435d.size() - 1;
            } else {
                int size = this.f5435d.size() - 1;
                while (size >= 0) {
                    androidx.fragment.app.b bVar = this.f5435d.get(size);
                    if (i11 >= 0 && i11 == bVar.f5495s) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i13 = size;
                } else if (z11) {
                    i13 = size;
                    while (i13 > 0) {
                        androidx.fragment.app.b bVar2 = this.f5435d.get(i13 - 1);
                        if (i11 < 0 || i11 != bVar2.f5495s) {
                            break;
                        }
                        i13--;
                    }
                } else if (size != this.f5435d.size() - 1) {
                    i13 = size + 1;
                }
            }
        }
        if (i13 < 0) {
            return false;
        }
        for (int size2 = this.f5435d.size() - 1; size2 >= i13; size2--) {
            arrayList.add(this.f5435d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    final void L(boolean z11, boolean z12) {
        if (z12 && (this.f5455x instanceof androidx.core.app.p)) {
            d1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z11);
                if (z12) {
                    fragment.mChildFragmentManager.L(z11, true);
                }
            }
        }
    }

    final boolean L0(@NonNull ArrayList<androidx.fragment.app.b> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (v0(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + this.f5432a);
        }
        if (this.f5435d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            return false;
        }
        androidx.fragment.app.b bVar = (androidx.fragment.app.b) androidx.appcompat.view.menu.d.b(this.f5435d, 1);
        this.f5439h = bVar;
        Iterator<t0.a> it = bVar.f5651a.iterator();
        while (it.hasNext()) {
            Fragment fragment = it.next().f5668b;
            if (fragment != null) {
                fragment.mTransitioning = true;
            }
        }
        return K0(-1, 0, arrayList, arrayList2);
    }

    final boolean M(@NonNull Menu menu) {
        boolean z11 = false;
        if (this.f5454w < 1) {
            return false;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z11 = true;
            }
        }
        return z11;
    }

    public final void M0(@NonNull Bundle bundle, @NonNull String str, @NonNull Fragment fragment) {
        if (fragment.mFragmentManager == this) {
            bundle.putString(str, fragment.mWho);
        } else {
            d1(new IllegalStateException(t.a("Fragment ", fragment, " is not currently in the FragmentManager")));
            throw null;
        }
    }

    final void N() {
        f1();
        J(this.A);
    }

    public final void N0(@NonNull k kVar, boolean z11) {
        this.f5447p.o(kVar, z11);
    }

    final void O() {
        this.I = false;
        this.J = false;
        this.P.x(false);
        Q(7);
    }

    final void O0(@NonNull Fragment fragment) {
        if (v0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean isInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && isInBackStack) {
            return;
        }
        this.f5434c.u(fragment);
        if (w0(fragment)) {
            this.H = true;
        }
        fragment.mRemoving = true;
        a1(fragment);
    }

    final void P() {
        this.I = false;
        this.J = false;
        this.P.x(false);
        Q(5);
    }

    final void Q0(@NonNull Fragment fragment) {
        this.P.w(fragment);
    }

    final void R() {
        this.J = true;
        this.P.x(true);
        Q(4);
    }

    final void R0(Bundle bundle) {
        e0 e0Var;
        r0 r0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f5455x.e().getClassLoader());
                this.f5444m.put(str.substring(7), bundle3);
            }
        }
        HashMap<String, Bundle> hashMap = new HashMap<>();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f5455x.e().getClassLoader());
                hashMap.put(str2.substring(9), bundle2);
            }
        }
        s0 s0Var = this.f5434c;
        s0Var.x(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable(ServerProtocol.DIALOG_PARAM_STATE);
        if (fragmentManagerState == null) {
            return;
        }
        s0Var.v();
        Iterator<String> it = fragmentManagerState.f5474c.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            e0Var = this.f5447p;
            if (!hasNext) {
                break;
            }
            Bundle B = s0Var.B(null, it.next());
            if (B != null) {
                Fragment q11 = this.P.q(((FragmentState) B.getParcelable(ServerProtocol.DIALOG_PARAM_STATE)).f5481d);
                if (q11 != null) {
                    if (v0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + q11);
                    }
                    r0Var = new r0(e0Var, s0Var, q11, B);
                } else {
                    r0Var = new r0(this.f5447p, this.f5434c, this.f5455x.e().getClassLoader(), j0(), B);
                }
                Fragment k11 = r0Var.k();
                k11.mSavedFragmentState = B;
                k11.mFragmentManager = this;
                if (v0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + k11.mWho + "): " + k11);
                }
                r0Var.m(this.f5455x.e().getClassLoader());
                s0Var.r(r0Var);
                r0Var.r(this.f5454w);
            }
        }
        Iterator it2 = this.P.t().iterator();
        while (it2.hasNext()) {
            Fragment fragment = (Fragment) it2.next();
            if (!s0Var.c(fragment.mWho)) {
                if (v0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.f5474c);
                }
                this.P.w(fragment);
                fragment.mFragmentManager = this;
                r0 r0Var2 = new r0(e0Var, s0Var, fragment);
                r0Var2.r(1);
                r0Var2.l();
                fragment.mRemoving = true;
                r0Var2.l();
            }
        }
        s0Var.w(fragmentManagerState.f5475d);
        if (fragmentManagerState.f5476e != null) {
            this.f5435d = new ArrayList<>(fragmentManagerState.f5476e.length);
            int i11 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f5476e;
                if (i11 >= backStackRecordStateArr.length) {
                    break;
                }
                androidx.fragment.app.b a11 = backStackRecordStateArr[i11].a(this);
                if (v0(2)) {
                    StringBuilder d11 = l.d.d(i11, "restoreAllState: back stack #", " (index ");
                    d11.append(a11.f5495s);
                    d11.append("): ");
                    d11.append(a11);
                    Log.v("FragmentManager", d11.toString());
                    PrintWriter printWriter = new PrintWriter(new a1());
                    a11.u("  ", printWriter, false);
                    printWriter.close();
                }
                this.f5435d.add(a11);
                i11++;
            }
        } else {
            this.f5435d = new ArrayList<>();
        }
        this.f5442k.set(fragmentManagerState.f5477i);
        String str3 = fragmentManagerState.f5478v;
        if (str3 != null) {
            Fragment f11 = s0Var.f(str3);
            this.A = f11;
            J(f11);
        }
        ArrayList<String> arrayList = fragmentManagerState.f5479w;
        if (arrayList != null) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                this.f5443l.put(arrayList.get(i12), fragmentManagerState.H.get(i12));
            }
        }
        this.G = new ArrayDeque<>(fragmentManagerState.I);
    }

    final void S() {
        Q(2);
    }

    @NonNull
    final Bundle S0() {
        BackStackRecordState[] backStackRecordStateArr;
        Bundle bundle = new Bundle();
        Iterator it = r().iterator();
        while (it.hasNext()) {
            ((d1) it.next()).p();
        }
        U();
        X(true);
        this.I = true;
        this.P.x(true);
        s0 s0Var = this.f5434c;
        ArrayList<String> y11 = s0Var.y();
        HashMap<String, Bundle> m11 = s0Var.m();
        if (!m11.isEmpty()) {
            ArrayList<String> z11 = s0Var.z();
            int size = this.f5435d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i11 = 0; i11 < size; i11++) {
                    backStackRecordStateArr[i11] = new BackStackRecordState(this.f5435d.get(i11));
                    if (v0(2)) {
                        StringBuilder d11 = l.d.d(i11, "saveAllState: adding back stack #", ": ");
                        d11.append(this.f5435d.get(i11));
                        Log.v("FragmentManager", d11.toString());
                    }
                }
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f5474c = y11;
            fragmentManagerState.f5475d = z11;
            fragmentManagerState.f5476e = backStackRecordStateArr;
            fragmentManagerState.f5477i = this.f5442k.get();
            Fragment fragment = this.A;
            if (fragment != null) {
                fragmentManagerState.f5478v = fragment.mWho;
            }
            ArrayList<String> arrayList = fragmentManagerState.f5479w;
            Map<String, BackStackState> map = this.f5443l;
            arrayList.addAll(map.keySet());
            fragmentManagerState.H.addAll(map.values());
            fragmentManagerState.I = new ArrayList<>(this.G);
            bundle.putParcelable(ServerProtocol.DIALOG_PARAM_STATE, fragmentManagerState);
            Map<String, Bundle> map2 = this.f5444m;
            for (String str : map2.keySet()) {
                bundle.putBundle(b0.p0.a("result_", str), map2.get(str));
            }
            for (String str2 : m11.keySet()) {
                bundle.putBundle(b0.p0.a("fragment_", str2), m11.get(str2));
            }
        } else if (v0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void T(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        int size;
        String a11 = jf.b.a(str, "    ");
        this.f5434c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<Fragment> arrayList = this.f5436e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                Fragment fragment = this.f5436e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        int size2 = this.f5435d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size2; i12++) {
                androidx.fragment.app.b bVar = this.f5435d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(bVar.toString());
                bVar.u(a11, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f5442k.get());
        synchronized (this.f5432a) {
            try {
                int size3 = this.f5432a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size3; i13++) {
                        n nVar = this.f5432a.get(i13);
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
        printWriter.println(this.f5455x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f5456y);
        if (this.f5457z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f5457z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f5454w);
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

    public final Fragment.SavedState T0(@NonNull Fragment fragment) {
        r0 n11 = this.f5434c.n(fragment.mWho);
        if (n11 != null && n11.k().equals(fragment)) {
            return n11.o();
        }
        d1(new IllegalStateException(t.a("Fragment ", fragment, " is not currently in the FragmentManager")));
        throw null;
    }

    final void U0() {
        synchronized (this.f5432a) {
            try {
                if (this.f5432a.size() == 1) {
                    this.f5455x.g().removeCallbacks(this.Q);
                    this.f5455x.g().post(this.Q);
                    f1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void V(@NonNull n nVar, boolean z11) {
        if (!z11) {
            if (this.f5455x == null) {
                if (this.K) {
                    f4.s.a("FragmentManager has been destroyed");
                    return;
                } else {
                    f4.s.a("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (z0()) {
                f4.s.a("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.f5432a) {
            try {
                if (this.f5455x == null) {
                    if (!z11) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f5432a.add(nVar);
                    U0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void V0(@NonNull Fragment fragment, boolean z11) {
        ViewGroup i02 = i0(fragment);
        if (i02 == null || !(i02 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) i02).b(!z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W0(@androidx.annotation.NonNull android.os.Bundle r3, @androidx.annotation.NonNull java.lang.String r4) {
        /*
            r2 = this;
            java.util.Map<java.lang.String, androidx.fragment.app.FragmentManager$l> r0 = r2.f5445n
            java.lang.Object r0 = r0.get(r4)
            androidx.fragment.app.FragmentManager$l r0 = (androidx.fragment.app.FragmentManager.l) r0
            if (r0 == 0) goto L16
            androidx.lifecycle.o$b r1 = androidx.lifecycle.o.b.f6141c
            boolean r1 = r0.a()
            if (r1 == 0) goto L16
            r0.b(r3, r4)
            goto L1b
        L16:
            java.util.Map<java.lang.String, android.os.Bundle> r0 = r2.f5444m
            r0.put(r4, r3)
        L1b:
            r0 = 2
            boolean r0 = v0(r0)
            if (r0 == 0) goto L3d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Setting fragment result with key "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = " and result "
            r0.append(r4)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            java.lang.String r4 = "FragmentManager"
            android.util.Log.v(r4, r3)
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentManager.W0(android.os.Bundle, java.lang.String):void");
    }

    final boolean X(boolean z11) {
        boolean z12;
        ArrayList<n> arrayList;
        androidx.fragment.app.b bVar;
        W(z11);
        if (!this.f5440i && (bVar = this.f5439h) != null) {
            bVar.f5494r = false;
            bVar.s();
            if (v0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f5439h + " as part of execPendingActions for actions " + this.f5432a);
            }
            this.f5439h.t(false, false);
            this.f5432a.add(0, this.f5439h);
            Iterator<t0.a> it = this.f5439h.f5651a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f5668b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f5439h = null;
        }
        boolean z13 = false;
        while (true) {
            ArrayList<androidx.fragment.app.b> arrayList2 = this.M;
            ArrayList<Boolean> arrayList3 = this.N;
            synchronized (this.f5432a) {
                if (this.f5432a.isEmpty()) {
                    z12 = false;
                } else {
                    try {
                        int size = this.f5432a.size();
                        int i11 = 0;
                        z12 = false;
                        while (true) {
                            arrayList = this.f5432a;
                            if (i11 >= size) {
                                break;
                            }
                            z12 |= arrayList.get(i11).a(arrayList2, arrayList3);
                            i11++;
                        }
                        arrayList.clear();
                        this.f5455x.g().removeCallbacks(this.Q);
                    } finally {
                    }
                }
            }
            if (!z12) {
                break;
            }
            z13 = true;
            this.f5433b = true;
            try {
                P0(this.M, this.N);
            } finally {
                p();
            }
        }
        f1();
        if (this.L) {
            this.L = false;
            c1();
        }
        this.f5434c.b();
        return z13;
    }

    public final void X0(@NonNull String str, @NonNull androidx.lifecycle.y yVar, @NonNull my.q qVar) {
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        if (lifecycle.b() == o.b.f6141c) {
            return;
        }
        m0 m0Var = new m0(this, str, qVar, lifecycle);
        l put = this.f5445n.put(str, new l(lifecycle, qVar, m0Var));
        if (put != null) {
            put.c();
        }
        if (v0(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + qVar);
        }
        lifecycle.a(m0Var);
    }

    final void Y(@NonNull n nVar, boolean z11) {
        boolean z12;
        if (z11 && (this.f5455x == null || this.K)) {
            return;
        }
        W(z11);
        androidx.fragment.app.b bVar = this.f5439h;
        if (bVar != null) {
            bVar.f5494r = false;
            bVar.s();
            if (v0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f5439h + " as part of execSingleAction for action " + nVar);
            }
            this.f5439h.t(false, false);
            this.f5439h.a(this.M, this.N);
            Iterator<t0.a> it = this.f5439h.f5651a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f5668b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f5439h = null;
            z12 = true;
        } else {
            z12 = false;
        }
        boolean a11 = nVar.a(this.M, this.N);
        if (z12 || a11) {
            this.f5433b = true;
            try {
                P0(this.M, this.N);
            } finally {
                p();
            }
        }
        f1();
        if (this.L) {
            this.L = false;
            c1();
        }
        this.f5434c.b();
    }

    final void Y0(@NonNull Fragment fragment, @NonNull o.b bVar) {
        if (fragment.equals(this.f5434c.f(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = bVar;
        } else {
            retrofit2.g.a("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
        }
    }

    final void Z0(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.f5434c.f(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                retrofit2.g.a("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        Fragment fragment2 = this.A;
        this.A = fragment;
        J(fragment2);
        J(this.A);
    }

    final Fragment a0(@NonNull String str) {
        return this.f5434c.f(str);
    }

    public final Fragment b0(int i11) {
        return this.f5434c.g(i11);
    }

    public final Fragment c0(String str) {
        return this.f5434c.h(str);
    }

    final Fragment d0(@NonNull String str) {
        return this.f5434c.i(str);
    }

    public final void e1(@NonNull k kVar) {
        this.f5447p.p(kVar);
    }

    @NonNull
    final z g0() {
        return this.f5456y;
    }

    public final Fragment h0(@NonNull Bundle bundle, @NonNull String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment f11 = this.f5434c.f(string);
        if (f11 != null) {
            return f11;
        }
        d1(new IllegalStateException(j0.p.a("Fragment no longer exists for key ", str, ": unique id ", string)));
        throw null;
    }

    final r0 i(@NonNull Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            i8.a.d(fragment, str);
        }
        if (v0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        r0 t11 = t(fragment);
        fragment.mFragmentManager = this;
        s0 s0Var = this.f5434c;
        s0Var.r(t11);
        if (!fragment.mDetached) {
            s0Var.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (w0(fragment)) {
                this.H = true;
            }
        }
        return t11;
    }

    final void j(@NonNull Fragment fragment) {
        this.P.m(fragment);
    }

    @NonNull
    public final b0 j0() {
        Fragment fragment = this.f5457z;
        return fragment != null ? fragment.mFragmentManager.j0() : this.B;
    }

    final int k() {
        return this.f5442k.getAndIncrement();
    }

    @NonNull
    public final List<Fragment> k0() {
        return this.f5434c.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void l(@NonNull c0<?> c0Var, @NonNull z zVar, Fragment fragment) {
        if (this.f5455x != null) {
            f4.s.a("Already attached");
            return;
        }
        this.f5455x = c0Var;
        this.f5456y = zVar;
        this.f5457z = fragment;
        CopyOnWriteArrayList<p0> copyOnWriteArrayList = this.f5448q;
        if (fragment != null) {
            copyOnWriteArrayList.add(new g(fragment));
        } else if (c0Var instanceof p0) {
            copyOnWriteArrayList.add((p0) c0Var);
        }
        if (this.f5457z != null) {
            f1();
        }
        if (c0Var instanceof androidx.activity.o0) {
            androidx.activity.o0 o0Var = (androidx.activity.o0) c0Var;
            androidx.activity.k0 onBackPressedDispatcher = o0Var.getOnBackPressedDispatcher();
            this.f5438g = onBackPressedDispatcher;
            androidx.lifecycle.y yVar = o0Var;
            if (fragment != null) {
                yVar = fragment;
            }
            onBackPressedDispatcher.h(yVar, this.f5441j);
        }
        if (fragment != null) {
            this.P = fragment.mFragmentManager.P.r(fragment);
        } else if (c0Var instanceof androidx.lifecycle.e1) {
            this.P = o0.s(((androidx.lifecycle.e1) c0Var).getViewModelStore());
        } else {
            this.P = new o0(false);
        }
        this.P.x(z0());
        this.f5434c.A(this.P);
        Object obj = this.f5455x;
        if ((obj instanceof pc.g) && fragment == null) {
            pc.d savedStateRegistry = ((pc.g) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new d.b() { // from class: androidx.fragment.app.k0
                @Override // pc.d.b
                public final Bundle a() {
                    return FragmentManager.this.S0();
                }
            });
            Bundle a11 = savedStateRegistry.a("android:support:fragments");
            if (a11 != null) {
                R0(a11);
            }
        }
        Object obj2 = this.f5455x;
        if (obj2 instanceof h.j) {
            h.f activityResultRegistry = ((h.j) obj2).getActivityResultRegistry();
            String concat = "FragmentManager:".concat(fragment != null ? com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), fragment.mWho, ":") : "");
            this.D = activityResultRegistry.j(concat.concat("StartActivityForResult"), new i.d(), new h());
            this.E = activityResultRegistry.j(concat.concat("StartIntentSenderForResult"), new j(), new i());
            this.F = activityResultRegistry.j(concat.concat("RequestPermissions"), new i.b(), new a());
        }
        Object obj3 = this.f5455x;
        if (obj3 instanceof x6.c) {
            ((x6.c) obj3).addOnConfigurationChangedListener(this.f5449r);
        }
        Object obj4 = this.f5455x;
        if (obj4 instanceof x6.d) {
            ((x6.d) obj4).addOnTrimMemoryListener(this.f5450s);
        }
        Object obj5 = this.f5455x;
        if (obj5 instanceof androidx.core.app.o) {
            ((androidx.core.app.o) obj5).addOnMultiWindowModeChangedListener(this.f5451t);
        }
        Object obj6 = this.f5455x;
        if (obj6 instanceof androidx.core.app.p) {
            ((androidx.core.app.p) obj6).addOnPictureInPictureModeChangedListener(this.f5452u);
        }
        Object obj7 = this.f5455x;
        if ((obj7 instanceof androidx.core.view.m) && fragment == null) {
            ((androidx.core.view.m) obj7).addMenuProvider(this.f5453v);
        }
    }

    @NonNull
    public final c0<?> l0() {
        return this.f5455x;
    }

    final void m(@NonNull Fragment fragment) {
        if (v0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.f5434c.a(fragment);
            if (v0(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (w0(fragment)) {
                this.H = true;
            }
        }
    }

    @NonNull
    final LayoutInflater.Factory2 m0() {
        return this.f5437f;
    }

    @NonNull
    public final t0 n() {
        return new androidx.fragment.app.b(this);
    }

    @NonNull
    final e0 n0() {
        return this.f5447p;
    }

    final void o() {
        if (v0(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + this.f5439h);
        }
        androidx.fragment.app.b bVar = this.f5439h;
        if (bVar != null) {
            bVar.f5494r = false;
            bVar.s();
            androidx.fragment.app.b bVar2 = this.f5439h;
            Runnable runnable = new Runnable() { // from class: androidx.fragment.app.l0
                @Override // java.lang.Runnable
                public final void run() {
                    Iterator<FragmentManager.m> it = FragmentManager.this.f5446o.iterator();
                    while (it.hasNext()) {
                        it.next().d();
                    }
                }
            };
            if (bVar2.f5666p == null) {
                bVar2.f5666p = new ArrayList<>();
            }
            bVar2.f5666p.add(runnable);
            this.f5439h.g();
            this.f5440i = true;
            X(true);
            Iterator it = r().iterator();
            while (it.hasNext()) {
                ((d1) it.next()).p();
            }
            this.f5440i = false;
            this.f5439h = null;
        }
    }

    final Fragment o0() {
        return this.f5457z;
    }

    @NonNull
    final e1 p0() {
        Fragment fragment = this.f5457z;
        return fragment != null ? fragment.mFragmentManager.p0() : this.C;
    }

    public final void q(@NonNull String str) {
        this.f5444m.remove(str);
        if (v0(2)) {
            Log.v("FragmentManager", "Clearing fragment result with key ".concat(str));
        }
    }

    @NonNull
    final androidx.lifecycle.d1 q0(@NonNull Fragment fragment) {
        return this.P.u(fragment);
    }

    final void r0() {
        this.f5440i = true;
        X(true);
        this.f5440i = false;
        androidx.fragment.app.b bVar = this.f5439h;
        androidx.activity.d0 d0Var = this.f5441j;
        if (bVar == null) {
            if (d0Var.g()) {
                if (v0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                I0();
                return;
            } else {
                if (v0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f5438g.k();
                return;
            }
        }
        ArrayList<m> arrayList = this.f5446o;
        if (!arrayList.isEmpty()) {
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet(f0(this.f5439h));
            Iterator<m> it = arrayList.iterator();
            while (it.hasNext()) {
                m next = it.next();
                for (Fragment fragment : linkedHashSet) {
                    next.a();
                }
            }
        }
        Iterator<t0.a> it2 = this.f5439h.f5651a.iterator();
        while (it2.hasNext()) {
            Fragment fragment2 = it2.next().f5668b;
            if (fragment2 != null) {
                fragment2.mTransitioning = false;
            }
        }
        Iterator it3 = s(new ArrayList(Collections.singletonList(this.f5439h)), 0, 1).iterator();
        while (it3.hasNext()) {
            ((d1) it3.next()).f();
        }
        Iterator<t0.a> it4 = this.f5439h.f5651a.iterator();
        while (it4.hasNext()) {
            Fragment fragment3 = it4.next().f5668b;
            if (fragment3 != null && fragment3.mContainer == null) {
                t(fragment3).l();
            }
        }
        this.f5439h = null;
        f1();
        if (v0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + d0Var.g() + " for  FragmentManager " + this);
        }
    }

    final HashSet s(@NonNull ArrayList arrayList, int i11, int i12) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i11 < i12) {
            Iterator<t0.a> it = ((androidx.fragment.app.b) arrayList.get(i11)).f5651a.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f5668b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(d1.s(viewGroup, this));
                }
            }
            i11++;
        }
        return hashSet;
    }

    final void s0(@NonNull Fragment fragment) {
        if (v0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        a1(fragment);
    }

    @NonNull
    final r0 t(@NonNull Fragment fragment) {
        String str = fragment.mWho;
        s0 s0Var = this.f5434c;
        r0 n11 = s0Var.n(str);
        if (n11 != null) {
            return n11;
        }
        r0 r0Var = new r0(this.f5447p, s0Var, fragment);
        r0Var.m(this.f5455x.e().getClassLoader());
        r0Var.r(this.f5454w);
        return r0Var;
    }

    final void t0(@NonNull Fragment fragment) {
        if (fragment.mAdded && w0(fragment)) {
            this.H = true;
        }
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f5457z;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f5457z)));
            sb2.append("}");
        } else {
            c0<?> c0Var = this.f5455x;
            if (c0Var != null) {
                sb2.append(c0Var.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f5455x)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    final void u(@NonNull Fragment fragment) {
        if (v0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (v0(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            this.f5434c.u(fragment);
            if (w0(fragment)) {
                this.H = true;
            }
            a1(fragment);
        }
    }

    public final boolean u0() {
        return this.K;
    }

    final void v() {
        this.I = false;
        this.J = false;
        this.P.x(false);
        Q(4);
    }

    final void w() {
        this.I = false;
        this.J = false;
        this.P.x(false);
        Q(0);
    }

    final void x(boolean z11, @NonNull Configuration configuration) {
        if (z11 && (this.f5455x instanceof x6.c)) {
            d1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z11) {
                    fragment.mChildFragmentManager.x(true, configuration);
                }
            }
        }
    }

    final boolean y(@NonNull MenuItem menuItem) {
        if (this.f5454w < 1) {
            return false;
        }
        for (Fragment fragment : this.f5434c.o()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    final void z() {
        this.I = false;
        this.J = false;
        this.P.x(false);
        Q(1);
    }

    public final boolean z0() {
        return this.I || this.J;
    }

    public static abstract class k {
        public void a(@NonNull Fragment fragment) {
        }

        public void b(@NonNull Fragment fragment) {
        }

        public void c(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull View view) {
        }
    }
}
