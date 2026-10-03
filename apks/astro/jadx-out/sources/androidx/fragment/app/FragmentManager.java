package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
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
import android.view.animation.Animation;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.core.os.CancellationSignal;
import androidx.fragment.app.C1181e;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.w;
import androidx.fragment.app.x;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import e.AbstractC3560a;
import e.b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import w.C4071a;

/* loaded from: classes.dex */
public abstract class FragmentManager implements androidx.fragment.app.r {

    /* renamed from: O, reason: collision with root package name */
    private static boolean f12857O = false;

    /* renamed from: P, reason: collision with root package name */
    static final String f12858P = "FragmentManager";

    /* renamed from: Q, reason: collision with root package name */
    static boolean f12859Q = true;

    /* renamed from: R, reason: collision with root package name */
    public static final int f12860R = 1;

    /* renamed from: S, reason: collision with root package name */
    private static final String f12861S = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE";

    /* renamed from: A, reason: collision with root package name */
    private androidx.activity.result.c<IntentSenderRequest> f12862A;

    /* renamed from: B, reason: collision with root package name */
    private androidx.activity.result.c<String[]> f12863B;

    /* renamed from: D, reason: collision with root package name */
    private boolean f12865D;

    /* renamed from: E, reason: collision with root package name */
    private boolean f12866E;

    /* renamed from: F, reason: collision with root package name */
    private boolean f12867F;

    /* renamed from: G, reason: collision with root package name */
    private boolean f12868G;

    /* renamed from: H, reason: collision with root package name */
    private boolean f12869H;

    /* renamed from: I, reason: collision with root package name */
    private ArrayList<C1177a> f12870I;

    /* renamed from: J, reason: collision with root package name */
    private ArrayList<Boolean> f12871J;

    /* renamed from: K, reason: collision with root package name */
    private ArrayList<Fragment> f12872K;

    /* renamed from: L, reason: collision with root package name */
    private ArrayList<r> f12873L;

    /* renamed from: M, reason: collision with root package name */
    private androidx.fragment.app.n f12874M;

    /* renamed from: b, reason: collision with root package name */
    private boolean f12877b;

    /* renamed from: d, reason: collision with root package name */
    ArrayList<C1177a> f12879d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<Fragment> f12880e;

    /* renamed from: g, reason: collision with root package name */
    private OnBackPressedDispatcher f12882g;

    /* renamed from: l, reason: collision with root package name */
    private ArrayList<o> f12887l;

    /* renamed from: r, reason: collision with root package name */
    private androidx.fragment.app.i<?> f12893r;

    /* renamed from: s, reason: collision with root package name */
    private AbstractC1182f f12894s;

    /* renamed from: t, reason: collision with root package name */
    private Fragment f12895t;

    /* renamed from: u, reason: collision with root package name */
    @Q
    Fragment f12896u;

    /* renamed from: z, reason: collision with root package name */
    private androidx.activity.result.c<Intent> f12901z;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<p> f12876a = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final v f12878c = new v();

    /* renamed from: f, reason: collision with root package name */
    private final androidx.fragment.app.j f12881f = new androidx.fragment.app.j(this);

    /* renamed from: h, reason: collision with root package name */
    private final androidx.activity.h f12883h = new c(false);

    /* renamed from: i, reason: collision with root package name */
    private final AtomicInteger f12884i = new AtomicInteger();

    /* renamed from: j, reason: collision with root package name */
    private final Map<String, Bundle> f12885j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    private final Map<String, n> f12886k = Collections.synchronizedMap(new HashMap());

    /* renamed from: m, reason: collision with root package name */
    private Map<Fragment, HashSet<CancellationSignal>> f12888m = Collections.synchronizedMap(new HashMap());

    /* renamed from: n, reason: collision with root package name */
    private final x.g f12889n = new d();

    /* renamed from: o, reason: collision with root package name */
    private final androidx.fragment.app.k f12890o = new androidx.fragment.app.k(this);

    /* renamed from: p, reason: collision with root package name */
    private final CopyOnWriteArrayList<androidx.fragment.app.o> f12891p = new CopyOnWriteArrayList<>();

    /* renamed from: q, reason: collision with root package name */
    int f12892q = -1;

    /* renamed from: v, reason: collision with root package name */
    private androidx.fragment.app.h f12897v = null;

    /* renamed from: w, reason: collision with root package name */
    private androidx.fragment.app.h f12898w = new e();

    /* renamed from: x, reason: collision with root package name */
    private E f12899x = null;

    /* renamed from: y, reason: collision with root package name */
    private E f12900y = new f();

    /* renamed from: C, reason: collision with root package name */
    ArrayDeque<LaunchedFragmentInfo> f12864C = new ArrayDeque<>();

    /* renamed from: N, reason: collision with root package name */
    private Runnable f12875N = new g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements androidx.activity.result.a<ActivityResult> {
        a() {
        }

        @Override // androidx.activity.result.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo pollFirst = FragmentManager.this.f12864C.pollFirst();
            if (pollFirst == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("No IntentSenders were started for ");
                sb.append(this);
                return;
            }
            String str = pollFirst.f12907c;
            int i5 = pollFirst.f12906A;
            Fragment i6 = FragmentManager.this.f12878c.i(str);
            if (i6 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Intent Sender result delivered for unknown Fragment ");
                sb2.append(str);
                return;
            }
            i6.A2(i5, activityResult.b(), activityResult.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements androidx.activity.result.a<Map<String, Boolean>> {
        b() {
        }

        @Override // androidx.activity.result.a
        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map<String, Boolean> map) {
            int i5;
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                if (((Boolean) arrayList.get(i6)).booleanValue()) {
                    i5 = 0;
                } else {
                    i5 = -1;
                }
                iArr[i6] = i5;
            }
            LaunchedFragmentInfo pollFirst = FragmentManager.this.f12864C.pollFirst();
            if (pollFirst == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("No permissions were requested for ");
                sb.append(this);
                return;
            }
            String str = pollFirst.f12907c;
            int i7 = pollFirst.f12906A;
            Fragment i8 = FragmentManager.this.f12878c.i(str);
            if (i8 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Permission request result delivered for unknown Fragment ");
                sb2.append(str);
                return;
            }
            i8.Z2(i7, strArr, iArr);
        }
    }

    /* loaded from: classes.dex */
    class c extends androidx.activity.h {
        c(boolean z5) {
            super(z5);
        }

        @Override // androidx.activity.h
        public void b() {
            FragmentManager.this.P0();
        }
    }

    /* loaded from: classes.dex */
    class d implements x.g {
        d() {
        }

        @Override // androidx.fragment.app.x.g
        public void a(@O Fragment fragment, @O CancellationSignal cancellationSignal) {
            if (!cancellationSignal.isCanceled()) {
                FragmentManager.this.w1(fragment, cancellationSignal);
            }
        }

        @Override // androidx.fragment.app.x.g
        public void b(@O Fragment fragment, @O CancellationSignal cancellationSignal) {
            FragmentManager.this.j(fragment, cancellationSignal);
        }
    }

    /* loaded from: classes.dex */
    class e extends androidx.fragment.app.h {
        e() {
        }

        @Override // androidx.fragment.app.h
        @O
        public Fragment a(@O ClassLoader classLoader, @O String str) {
            return FragmentManager.this.H0().b(FragmentManager.this.H0().g(), str, null);
        }
    }

    /* loaded from: classes.dex */
    class f implements E {
        f() {
        }

        @Override // androidx.fragment.app.E
        @O
        public D a(@O ViewGroup viewGroup) {
            return new C1178b(viewGroup);
        }
    }

    /* loaded from: classes.dex */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.h0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f12915a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f12916b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f12917c;

        h(ViewGroup viewGroup, View view, Fragment fragment) {
            this.f12915a = viewGroup;
            this.f12916b = view;
            this.f12917c = fragment;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f12915a.endViewTransition(this.f12916b);
            animator.removeListener(this);
            Fragment fragment = this.f12917c;
            View view = fragment.f12801r0;
            if (view != null && fragment.f12793j0) {
                view.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements androidx.fragment.app.o {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f12920c;

        i(Fragment fragment) {
            this.f12920c = fragment;
        }

        @Override // androidx.fragment.app.o
        public void a(@O FragmentManager fragmentManager, @O Fragment fragment) {
            this.f12920c.D2(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j implements androidx.activity.result.a<ActivityResult> {
        j() {
        }

        @Override // androidx.activity.result.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo pollFirst = FragmentManager.this.f12864C.pollFirst();
            if (pollFirst == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("No Activities were started for result for ");
                sb.append(this);
                return;
            }
            String str = pollFirst.f12907c;
            int i5 = pollFirst.f12906A;
            Fragment i6 = FragmentManager.this.f12878c.i(str);
            if (i6 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Activity result delivered for unknown Fragment ");
                sb2.append(str);
                return;
            }
            i6.A2(i5, activityResult.b(), activityResult.a());
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        int a();

        @Q
        @Deprecated
        CharSequence c();

        @f0
        @Deprecated
        int d();

        @f0
        @Deprecated
        int e();

        @Q
        @Deprecated
        CharSequence f();

        @Q
        String getName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class l extends AbstractC3560a<IntentSenderRequest, ActivityResult> {
        l() {
        }

        @Override // e.AbstractC3560a
        @O
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@O Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent(b.o.f73517b);
            Intent a5 = intentSenderRequest.a();
            if (a5 != null && (bundleExtra = a5.getBundleExtra(b.n.f73515b)) != null) {
                intent.putExtra(b.n.f73515b, bundleExtra);
                a5.removeExtra(b.n.f73515b);
                if (a5.getBooleanExtra(FragmentManager.f12861S, false)) {
                    intentSenderRequest = new IntentSenderRequest.b(intentSenderRequest.d()).b(null).c(intentSenderRequest.c(), intentSenderRequest.b()).a();
                }
            }
            intent.putExtra(b.o.f73518c, intentSenderRequest);
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("CreateIntent created the following intent: ");
                sb.append(intent);
            }
            return intent;
        }

        @Override // e.AbstractC3560a
        @O
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i5, @Q Intent intent) {
            return new ActivityResult(i5, intent);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class m {
        @Deprecated
        public void a(@O FragmentManager fragmentManager, @O Fragment fragment, @Q Bundle bundle) {
        }

        public void b(@O FragmentManager fragmentManager, @O Fragment fragment, @O Context context) {
        }

        public void c(@O FragmentManager fragmentManager, @O Fragment fragment, @Q Bundle bundle) {
        }

        public void d(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }

        public void e(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }

        public void f(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }

        public void g(@O FragmentManager fragmentManager, @O Fragment fragment, @O Context context) {
        }

        public void h(@O FragmentManager fragmentManager, @O Fragment fragment, @Q Bundle bundle) {
        }

        public void i(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }

        public void j(@O FragmentManager fragmentManager, @O Fragment fragment, @O Bundle bundle) {
        }

        public void k(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }

        public void l(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }

        public void m(@O FragmentManager fragmentManager, @O Fragment fragment, @O View view, @Q Bundle bundle) {
        }

        public void n(@O FragmentManager fragmentManager, @O Fragment fragment) {
        }
    }

    /* loaded from: classes.dex */
    private static class n implements androidx.fragment.app.q {

        /* renamed from: a, reason: collision with root package name */
        private final AbstractC1201t f12922a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.fragment.app.q f12923b;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC1204w f12924c;

        n(@O AbstractC1201t abstractC1201t, @O androidx.fragment.app.q qVar, @O InterfaceC1204w interfaceC1204w) {
            this.f12922a = abstractC1201t;
            this.f12923b = qVar;
            this.f12924c = interfaceC1204w;
        }

        @Override // androidx.fragment.app.q
        public void a(@O String str, @O Bundle bundle) {
            this.f12923b.a(str, bundle);
        }

        public boolean b(AbstractC1201t.c cVar) {
            return this.f12922a.b().isAtLeast(cVar);
        }

        public void c() {
            this.f12922a.c(this.f12924c);
        }
    }

    /* loaded from: classes.dex */
    public interface o {
        @L
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface p {
        boolean b(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2);
    }

    /* loaded from: classes.dex */
    private class q implements p {

        /* renamed from: a, reason: collision with root package name */
        final String f12925a;

        /* renamed from: b, reason: collision with root package name */
        final int f12926b;

        /* renamed from: c, reason: collision with root package name */
        final int f12927c;

        q(@Q String str, int i5, int i6) {
            this.f12925a = str;
            this.f12926b = i5;
            this.f12927c = i6;
        }

        @Override // androidx.fragment.app.FragmentManager.p
        public boolean b(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2) {
            Fragment fragment = FragmentManager.this.f12896u;
            if (fragment != null && this.f12926b < 0 && this.f12925a == null && fragment.r1().o1()) {
                return false;
            }
            return FragmentManager.this.s1(arrayList, arrayList2, this.f12925a, this.f12926b, this.f12927c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class r implements Fragment.l {

        /* renamed from: a, reason: collision with root package name */
        final boolean f12929a;

        /* renamed from: b, reason: collision with root package name */
        final C1177a f12930b;

        /* renamed from: c, reason: collision with root package name */
        private int f12931c;

        r(@O C1177a c1177a, boolean z5) {
            this.f12929a = z5;
            this.f12930b = c1177a;
        }

        @Override // androidx.fragment.app.Fragment.l
        public void a() {
            this.f12931c++;
        }

        @Override // androidx.fragment.app.Fragment.l
        public void b() {
            int i5 = this.f12931c - 1;
            this.f12931c = i5;
            if (i5 != 0) {
                return;
            }
            this.f12930b.f12968L.J1();
        }

        void c() {
            C1177a c1177a = this.f12930b;
            c1177a.f12968L.y(c1177a, this.f12929a, false, false);
        }

        void d() {
            boolean z5;
            if (this.f12931c > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            for (Fragment fragment : this.f12930b.f12968L.G0()) {
                fragment.k4(null);
                if (z5 && fragment.s2()) {
                    fragment.A4();
                }
            }
            C1177a c1177a = this.f12930b;
            c1177a.f12968L.y(c1177a, this.f12929a, !z5, true);
        }

        public boolean e() {
            if (this.f12931c == 0) {
                return true;
            }
            return false;
        }
    }

    @O
    private androidx.fragment.app.n A0(@O Fragment fragment) {
        return this.f12874M.j(fragment);
    }

    private void A1(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == arrayList2.size()) {
            m0(arrayList, arrayList2);
            int size = arrayList.size();
            int i5 = 0;
            int i6 = 0;
            while (i5 < size) {
                if (!arrayList.get(i5).f13173r) {
                    if (i6 != i5) {
                        k0(arrayList, arrayList2, i6, i5);
                    }
                    i6 = i5 + 1;
                    if (arrayList2.get(i5).booleanValue()) {
                        while (i6 < size && arrayList2.get(i6).booleanValue() && !arrayList.get(i6).f13173r) {
                            i6++;
                        }
                    }
                    k0(arrayList, arrayList2, i5, i6);
                    i5 = i6 - 1;
                }
                i5++;
            }
            if (i6 != size) {
                k0(arrayList, arrayList2, i6, size);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error with the back stack records");
    }

    private void B(@O Fragment fragment) {
        fragment.o3();
        this.f12890o.n(fragment, false);
        fragment.f12800q0 = null;
        fragment.f12801r0 = null;
        fragment.f12762D0 = null;
        fragment.f12763E0.q(null);
        fragment.f12781Y = false;
    }

    private void C1() {
        if (this.f12887l != null) {
            for (int i5 = 0; i5 < this.f12887l.size(); i5++) {
                this.f12887l.get(i5).a();
            }
        }
    }

    private ViewGroup D0(@O Fragment fragment) {
        ViewGroup viewGroup = fragment.f12800q0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.f12791h0 > 0 && this.f12894s.e()) {
            View d5 = this.f12894s.d(fragment.f12791h0);
            if (d5 instanceof ViewGroup) {
                return (ViewGroup) d5;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int G1(int i5) {
        if (i5 == 4097) {
            return 8194;
        }
        if (i5 == 4099) {
            return w.f13148K;
        }
        if (i5 != 8194) {
            return 0;
        }
        return w.f13146I;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static Fragment N0(@O View view) {
        Object tag = view.getTag(C4071a.g.f83965R);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    private void P1(@O Fragment fragment) {
        ViewGroup D02 = D0(fragment);
        if (D02 != null && fragment.t1() + fragment.w1() + fragment.L1() + fragment.M1() > 0) {
            int i5 = C4071a.g.f84015u0;
            if (D02.getTag(i5) == null) {
                D02.setTag(i5, fragment);
            }
            ((Fragment) D02.getTag(i5)).l4(fragment.K1());
        }
    }

    private void Q(@Q Fragment fragment) {
        if (fragment != null && fragment.equals(n0(fragment.f12772P))) {
            fragment.y3();
        }
    }

    private void R1() {
        Iterator<s> it = this.f12878c.l().iterator();
        while (it.hasNext()) {
            k1(it.next());
        }
    }

    private void S1(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new C(f12858P));
        androidx.fragment.app.i<?> iVar = this.f12893r;
        try {
            if (iVar != null) {
                iVar.i("  ", null, printWriter, new String[0]);
            } else {
                b0("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean T0(int i5) {
        if (!f12857O && !Log.isLoggable(f12858P, i5)) {
            return false;
        }
        return true;
    }

    private boolean U0(@O Fragment fragment) {
        if ((fragment.f12797n0 && fragment.f12798o0) || fragment.f12788e0.t()) {
            return true;
        }
        return false;
    }

    private void U1() {
        synchronized (this.f12876a) {
            try {
                boolean z5 = true;
                if (!this.f12876a.isEmpty()) {
                    this.f12883h.f(true);
                    return;
                }
                androidx.activity.h hVar = this.f12883h;
                if (z0() <= 0 || !W0(this.f12895t)) {
                    z5 = false;
                }
                hVar.f(z5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void X(int i5) {
        try {
            this.f12877b = true;
            this.f12878c.d(i5);
            e1(i5, false);
            if (f12859Q) {
                Iterator<D> it = w().iterator();
                while (it.hasNext()) {
                    it.next().j();
                }
            }
            this.f12877b = false;
            h0(true);
        } catch (Throwable th) {
            this.f12877b = false;
            throw th;
        }
    }

    private void a0() {
        if (this.f12869H) {
            this.f12869H = false;
            R1();
        }
    }

    @Deprecated
    public static void c0(boolean z5) {
        f12857O = z5;
    }

    private void c1(@O androidx.collection.b<Fragment> bVar) {
        int size = bVar.size();
        for (int i5 = 0; i5 < size; i5++) {
            Fragment o5 = bVar.o(i5);
            if (!o5.f12778V) {
                View Q32 = o5.Q3();
                o5.f12808y0 = Q32.getAlpha();
                Q32.setAlpha(0.0f);
            }
        }
    }

    @t
    public static void d0(boolean z5) {
        f12859Q = z5;
    }

    private void e0() {
        if (f12859Q) {
            Iterator<D> it = w().iterator();
            while (it.hasNext()) {
                it.next().j();
            }
        } else if (!this.f12888m.isEmpty()) {
            for (Fragment fragment : this.f12888m.keySet()) {
                s(fragment);
                f1(fragment);
            }
        }
    }

    private void g0(boolean z5) {
        if (!this.f12877b) {
            if (this.f12893r == null) {
                if (this.f12868G) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (Looper.myLooper() == this.f12893r.h().getLooper()) {
                if (!z5) {
                    u();
                }
                if (this.f12870I == null) {
                    this.f12870I = new ArrayList<>();
                    this.f12871J = new ArrayList<>();
                }
                this.f12877b = true;
                try {
                    m0(null, null);
                    return;
                } finally {
                    this.f12877b = false;
                }
            }
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    private void h(@O androidx.collection.b<Fragment> bVar) {
        int i5 = this.f12892q;
        if (i5 < 1) {
            return;
        }
        int min = Math.min(i5, 5);
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment.f12785c < min) {
                g1(fragment, min);
                if (fragment.f12801r0 != null && !fragment.f12793j0 && fragment.f12806w0) {
                    bVar.add(fragment);
                }
            }
        }
    }

    private static void j0(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2, int i5, int i6) {
        while (i5 < i6) {
            C1177a c1177a = arrayList.get(i5);
            boolean z5 = true;
            if (arrayList2.get(i5).booleanValue()) {
                c1177a.V(-1);
                if (i5 != i6 - 1) {
                    z5 = false;
                }
                c1177a.a0(z5);
            } else {
                c1177a.V(1);
                c1177a.Z();
            }
            i5++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0143  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k0(@androidx.annotation.O java.util.ArrayList<androidx.fragment.app.C1177a> r18, @androidx.annotation.O java.util.ArrayList<java.lang.Boolean> r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentManager.k0(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    private void m0(@Q ArrayList<C1177a> arrayList, @Q ArrayList<Boolean> arrayList2) {
        int size;
        int indexOf;
        int indexOf2;
        ArrayList<r> arrayList3 = this.f12873L;
        if (arrayList3 == null) {
            size = 0;
        } else {
            size = arrayList3.size();
        }
        int i5 = 0;
        while (i5 < size) {
            r rVar = this.f12873L.get(i5);
            if (arrayList != null && !rVar.f12929a && (indexOf2 = arrayList.indexOf(rVar.f12930b)) != -1 && arrayList2 != null && arrayList2.get(indexOf2).booleanValue()) {
                this.f12873L.remove(i5);
                i5--;
                size--;
                rVar.c();
            } else if (rVar.e() || (arrayList != null && rVar.f12930b.d0(arrayList, 0, arrayList.size()))) {
                this.f12873L.remove(i5);
                i5--;
                size--;
                if (arrayList != null && !rVar.f12929a && (indexOf = arrayList.indexOf(rVar.f12930b)) != -1 && arrayList2 != null && arrayList2.get(indexOf).booleanValue()) {
                    rVar.c();
                } else {
                    rVar.d();
                }
            }
            i5++;
        }
    }

    @O
    public static <F extends Fragment> F o0(@O View view) {
        F f5 = (F) t0(view);
        if (f5 != null) {
            return f5;
        }
        throw new IllegalStateException("View " + view + " does not have a Fragment set");
    }

    private boolean r1(@Q String str, int i5, int i6) {
        h0(false);
        g0(true);
        Fragment fragment = this.f12896u;
        if (fragment != null && i5 < 0 && str == null && fragment.r1().o1()) {
            return true;
        }
        boolean s12 = s1(this.f12870I, this.f12871J, str, i5, i6);
        if (s12) {
            this.f12877b = true;
            try {
                A1(this.f12870I, this.f12871J);
            } finally {
                v();
            }
        }
        U1();
        a0();
        this.f12878c.b();
        return s12;
    }

    private void s(@O Fragment fragment) {
        HashSet<CancellationSignal> hashSet = this.f12888m.get(fragment);
        if (hashSet != null) {
            Iterator<CancellationSignal> it = hashSet.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
            hashSet.clear();
            B(fragment);
            this.f12888m.remove(fragment);
        }
    }

    @O
    static FragmentManager s0(@O View view) {
        ActivityC1180d activityC1180d;
        Fragment t02 = t0(view);
        if (t02 != null) {
            if (t02.l2()) {
                return t02.r1();
            }
            throw new IllegalStateException("The Fragment " + t02 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (context instanceof ContextWrapper) {
                if (context instanceof ActivityC1180d) {
                    activityC1180d = (ActivityC1180d) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                activityC1180d = null;
                break;
            }
        }
        if (activityC1180d != null) {
            return activityC1180d.y();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    @Q
    private static Fragment t0(@O View view) {
        while (view != null) {
            Fragment N02 = N0(view);
            if (N02 != null) {
                return N02;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return null;
    }

    private int t1(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2, int i5, int i6, @O androidx.collection.b<Fragment> bVar) {
        int i7 = i6;
        for (int i8 = i6 - 1; i8 >= i5; i8--) {
            C1177a c1177a = arrayList.get(i8);
            boolean booleanValue = arrayList2.get(i8).booleanValue();
            if (c1177a.f0() && !c1177a.d0(arrayList, i8 + 1, i6)) {
                if (this.f12873L == null) {
                    this.f12873L = new ArrayList<>();
                }
                r rVar = new r(c1177a, booleanValue);
                this.f12873L.add(rVar);
                c1177a.h0(rVar);
                if (booleanValue) {
                    c1177a.Z();
                } else {
                    c1177a.a0(false);
                }
                i7--;
                if (i8 != i7) {
                    arrayList.remove(i8);
                    arrayList.add(i7, c1177a);
                }
                h(bVar);
            }
        }
        return i7;
    }

    private void u() {
        if (!Y0()) {
        } else {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private void u0() {
        if (f12859Q) {
            Iterator<D> it = w().iterator();
            while (it.hasNext()) {
                it.next().k();
            }
        } else if (this.f12873L != null) {
            while (!this.f12873L.isEmpty()) {
                this.f12873L.remove(0).d();
            }
        }
    }

    private void v() {
        this.f12877b = false;
        this.f12871J.clear();
        this.f12870I.clear();
    }

    private boolean v0(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2) {
        synchronized (this.f12876a) {
            try {
                if (this.f12876a.isEmpty()) {
                    return false;
                }
                int size = this.f12876a.size();
                boolean z5 = false;
                for (int i5 = 0; i5 < size; i5++) {
                    z5 |= this.f12876a.get(i5).b(arrayList, arrayList2);
                }
                this.f12876a.clear();
                this.f12893r.h().removeCallbacks(this.f12875N);
                return z5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Set<D> w() {
        HashSet hashSet = new HashSet();
        Iterator<s> it = this.f12878c.l().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().k().f12800q0;
            if (viewGroup != null) {
                hashSet.add(D.o(viewGroup, M0()));
            }
        }
        return hashSet;
    }

    private Set<D> x(@O ArrayList<C1177a> arrayList, int i5, int i6) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i5 < i6) {
            Iterator<w.a> it = arrayList.get(i5).f13158c.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f13176b;
                if (fragment != null && (viewGroup = fragment.f12800q0) != null) {
                    hashSet.add(D.n(viewGroup, this));
                }
            }
            i5++;
        }
        return hashSet;
    }

    private void z(@O Fragment fragment) {
        int i5;
        Animator animator;
        if (fragment.f12801r0 != null) {
            C1181e.d c5 = C1181e.c(this.f12893r.g(), fragment, !fragment.f12793j0, fragment.K1());
            if (c5 != null && (animator = c5.f13067b) != null) {
                animator.setTarget(fragment.f12801r0);
                if (fragment.f12793j0) {
                    if (fragment.o2()) {
                        fragment.g4(false);
                    } else {
                        ViewGroup viewGroup = fragment.f12800q0;
                        View view = fragment.f12801r0;
                        viewGroup.startViewTransition(view);
                        c5.f13067b.addListener(new h(viewGroup, view, fragment));
                    }
                } else {
                    fragment.f12801r0.setVisibility(0);
                }
                c5.f13067b.start();
            } else {
                if (c5 != null) {
                    fragment.f12801r0.startAnimation(c5.f13066a);
                    c5.f13066a.start();
                }
                if (fragment.f12793j0 && !fragment.o2()) {
                    i5 = 8;
                } else {
                    i5 = 0;
                }
                fragment.f12801r0.setVisibility(i5);
                if (fragment.o2()) {
                    fragment.g4(false);
                }
            }
        }
        R0(fragment);
        fragment.f12807x0 = false;
        fragment.P2(fragment.f12793j0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public s A(@O Fragment fragment) {
        s n5 = this.f12878c.n(fragment.f12772P);
        if (n5 != null) {
            return n5;
        }
        s sVar = new s(this.f12890o, this.f12878c, fragment);
        sVar.o(this.f12893r.g().getClassLoader());
        sVar.u(this.f12892q);
        return sVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public AbstractC1182f B0() {
        return this.f12894s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B1(@O Fragment fragment) {
        this.f12874M.p(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C(@O Fragment fragment) {
        if (T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("detach: ");
            sb.append(fragment);
        }
        if (!fragment.f12794k0) {
            fragment.f12794k0 = true;
            if (fragment.f12778V) {
                if (T0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("remove from detach: ");
                    sb2.append(fragment);
                }
                this.f12878c.t(fragment);
                if (U0(fragment)) {
                    this.f12865D = true;
                }
                P1(fragment);
            }
        }
    }

    @Q
    public Fragment C0(@O Bundle bundle, @O String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment n02 = n0(string);
        if (n02 == null) {
            S1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        }
        return n02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        this.f12866E = false;
        this.f12867F = false;
        this.f12874M.r(false);
        X(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D1(@Q Parcelable parcelable, @Q androidx.fragment.app.m mVar) {
        if (this.f12893r instanceof j0) {
            S1(new IllegalStateException("You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"));
        }
        this.f12874M.q(mVar);
        E1(parcelable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E() {
        this.f12866E = false;
        this.f12867F = false;
        this.f12874M.r(false);
        X(0);
    }

    @O
    public androidx.fragment.app.h E0() {
        androidx.fragment.app.h hVar = this.f12897v;
        if (hVar != null) {
            return hVar;
        }
        Fragment fragment = this.f12895t;
        if (fragment != null) {
            return fragment.f12786c0.E0();
        }
        return this.f12898w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E1(@Q Parcelable parcelable) {
        s sVar;
        if (parcelable == null) {
            return;
        }
        FragmentManagerState fragmentManagerState = (FragmentManagerState) parcelable;
        if (fragmentManagerState.f12939c == null) {
            return;
        }
        this.f12878c.u();
        Iterator<FragmentState> it = fragmentManagerState.f12939c.iterator();
        while (it.hasNext()) {
            FragmentState next = it.next();
            if (next != null) {
                Fragment i5 = this.f12874M.i(next.f12940A);
                if (i5 != null) {
                    if (T0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("restoreSaveState: re-attaching retained ");
                        sb.append(i5);
                    }
                    sVar = new s(this.f12890o, this.f12878c, i5, next);
                } else {
                    sVar = new s(this.f12890o, this.f12878c, this.f12893r.g().getClassLoader(), E0(), next);
                }
                Fragment k5 = sVar.k();
                k5.f12786c0 = this;
                if (T0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("restoreSaveState: active (");
                    sb2.append(k5.f12772P);
                    sb2.append("): ");
                    sb2.append(k5);
                }
                sVar.o(this.f12893r.g().getClassLoader());
                this.f12878c.q(sVar);
                sVar.u(this.f12892q);
            }
        }
        for (Fragment fragment : this.f12874M.l()) {
            if (!this.f12878c.c(fragment.f12772P)) {
                if (T0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Discarding retained Fragment ");
                    sb3.append(fragment);
                    sb3.append(" that was not found in the set of active Fragments ");
                    sb3.append(fragmentManagerState.f12939c);
                }
                this.f12874M.p(fragment);
                fragment.f12786c0 = this;
                s sVar2 = new s(this.f12890o, this.f12878c, fragment);
                sVar2.u(1);
                sVar2.m();
                fragment.f12779W = true;
                sVar2.m();
            }
        }
        this.f12878c.v(fragmentManagerState.f12932A);
        if (fragmentManagerState.f12933H != null) {
            this.f12879d = new ArrayList<>(fragmentManagerState.f12933H.length);
            int i6 = 0;
            while (true) {
                BackStackState[] backStackStateArr = fragmentManagerState.f12933H;
                if (i6 >= backStackStateArr.length) {
                    break;
                }
                C1177a a5 = backStackStateArr[i6].a(this);
                if (T0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("restoreAllState: back stack #");
                    sb4.append(i6);
                    sb4.append(" (index ");
                    sb4.append(a5.f12970N);
                    sb4.append("): ");
                    sb4.append(a5);
                    PrintWriter printWriter = new PrintWriter(new C(f12858P));
                    a5.Y("  ", printWriter, false);
                    printWriter.close();
                }
                this.f12879d.add(a5);
                i6++;
            }
        } else {
            this.f12879d = null;
        }
        this.f12884i.set(fragmentManagerState.f12934L);
        String str = fragmentManagerState.f12935M;
        if (str != null) {
            Fragment n02 = n0(str);
            this.f12896u = n02;
            Q(n02);
        }
        ArrayList<String> arrayList = fragmentManagerState.f12936P;
        if (arrayList != null) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                Bundle bundle = fragmentManagerState.f12937Q.get(i7);
                bundle.setClassLoader(this.f12893r.g().getClassLoader());
                this.f12885j.put(arrayList.get(i7), bundle);
            }
        }
        this.f12864C = new ArrayDeque<>(fragmentManagerState.f12938R);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(@O Configuration configuration) {
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null) {
                fragment.i3(configuration);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public v F0() {
        return this.f12878c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public androidx.fragment.app.m F1() {
        if (this.f12893r instanceof j0) {
            S1(new IllegalStateException("You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."));
        }
        return this.f12874M.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G(@O MenuItem menuItem) {
        if (this.f12892q < 1) {
            return false;
        }
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null && fragment.j3(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @O
    public List<Fragment> G0() {
        return this.f12878c.o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H() {
        this.f12866E = false;
        this.f12867F = false;
        this.f12874M.r(false);
        X(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public androidx.fragment.app.i<?> H0() {
        return this.f12893r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Parcelable H1() {
        int size;
        u0();
        e0();
        h0(true);
        this.f12866E = true;
        this.f12874M.r(true);
        ArrayList<FragmentState> w5 = this.f12878c.w();
        BackStackState[] backStackStateArr = null;
        if (w5.isEmpty()) {
            T0(2);
            return null;
        }
        ArrayList<String> x5 = this.f12878c.x();
        ArrayList<C1177a> arrayList = this.f12879d;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            backStackStateArr = new BackStackState[size];
            for (int i5 = 0; i5 < size; i5++) {
                backStackStateArr[i5] = new BackStackState(this.f12879d.get(i5));
                if (T0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("saveAllState: adding back stack #");
                    sb.append(i5);
                    sb.append(": ");
                    sb.append(this.f12879d.get(i5));
                }
            }
        }
        FragmentManagerState fragmentManagerState = new FragmentManagerState();
        fragmentManagerState.f12939c = w5;
        fragmentManagerState.f12932A = x5;
        fragmentManagerState.f12933H = backStackStateArr;
        fragmentManagerState.f12934L = this.f12884i.get();
        Fragment fragment = this.f12896u;
        if (fragment != null) {
            fragmentManagerState.f12935M = fragment.f12772P;
        }
        fragmentManagerState.f12936P.addAll(this.f12885j.keySet());
        fragmentManagerState.f12937Q.addAll(this.f12885j.values());
        fragmentManagerState.f12938R = new ArrayList<>(this.f12864C);
        return fragmentManagerState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I(@O Menu menu, @O MenuInflater menuInflater) {
        if (this.f12892q < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z5 = false;
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null && V0(fragment) && fragment.l3(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z5 = true;
            }
        }
        if (this.f12880e != null) {
            for (int i5 = 0; i5 < this.f12880e.size(); i5++) {
                Fragment fragment2 = this.f12880e.get(i5);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.L2();
                }
            }
        }
        this.f12880e = arrayList;
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public LayoutInflater.Factory2 I0() {
        return this.f12881f;
    }

    @Q
    public Fragment.SavedState I1(@O Fragment fragment) {
        s n5 = this.f12878c.n(fragment.f12772P);
        if (n5 == null || !n5.k().equals(fragment)) {
            S1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        return n5.r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J() {
        this.f12868G = true;
        h0(true);
        e0();
        X(-1);
        this.f12893r = null;
        this.f12894s = null;
        this.f12895t = null;
        if (this.f12882g != null) {
            this.f12883h.d();
            this.f12882g = null;
        }
        androidx.activity.result.c<Intent> cVar = this.f12901z;
        if (cVar != null) {
            cVar.d();
            this.f12862A.d();
            this.f12863B.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public androidx.fragment.app.k J0() {
        return this.f12890o;
    }

    void J1() {
        boolean z5;
        synchronized (this.f12876a) {
            try {
                ArrayList<r> arrayList = this.f12873L;
                boolean z6 = false;
                if (arrayList != null && !arrayList.isEmpty()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (this.f12876a.size() == 1) {
                    z6 = true;
                }
                if (z5 || z6) {
                    this.f12893r.h().removeCallbacks(this.f12875N);
                    this.f12893r.h().post(this.f12875N);
                    U1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K() {
        X(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment K0() {
        return this.f12895t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K1(@O Fragment fragment, boolean z5) {
        ViewGroup D02 = D0(fragment);
        if (D02 != null && (D02 instanceof FragmentContainerView)) {
            ((FragmentContainerView) D02).setDrawDisappearingViewsLast(!z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L() {
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null) {
                fragment.r3();
            }
        }
    }

    @Q
    public Fragment L0() {
        return this.f12896u;
    }

    public void L1(@O androidx.fragment.app.h hVar) {
        this.f12897v = hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(boolean z5) {
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null) {
                fragment.s3(z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public E M0() {
        E e5 = this.f12899x;
        if (e5 != null) {
            return e5;
        }
        Fragment fragment = this.f12895t;
        if (fragment != null) {
            return fragment.f12786c0.M0();
        }
        return this.f12900y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M1(@O Fragment fragment, @O AbstractC1201t.c cVar) {
        if (fragment.equals(n0(fragment.f12772P)) && (fragment.f12787d0 == null || fragment.f12786c0 == this)) {
            fragment.f12760B0 = cVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N(@O Fragment fragment) {
        Iterator<androidx.fragment.app.o> it = this.f12891p.iterator();
        while (it.hasNext()) {
            it.next().a(this, fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N1(@Q Fragment fragment) {
        if (fragment != null && (!fragment.equals(n0(fragment.f12772P)) || (fragment.f12787d0 != null && fragment.f12786c0 != this))) {
            throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
        }
        Fragment fragment2 = this.f12896u;
        this.f12896u = fragment;
        Q(fragment2);
        Q(this.f12896u);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean O(@O MenuItem menuItem) {
        if (this.f12892q < 1) {
            return false;
        }
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null && fragment.t3(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public i0 O0(@O Fragment fragment) {
        return this.f12874M.n(fragment);
    }

    void O1(@O E e5) {
        this.f12899x = e5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P(@O Menu menu) {
        if (this.f12892q < 1) {
            return;
        }
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null) {
                fragment.u3(menu);
            }
        }
    }

    void P0() {
        h0(true);
        if (this.f12883h.c()) {
            o1();
        } else {
            this.f12882g.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q0(@O Fragment fragment) {
        if (T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("hide: ");
            sb.append(fragment);
        }
        if (!fragment.f12793j0) {
            fragment.f12793j0 = true;
            fragment.f12807x0 = true ^ fragment.f12807x0;
            P1(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q1(@O Fragment fragment) {
        if (T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("show: ");
            sb.append(fragment);
        }
        if (fragment.f12793j0) {
            fragment.f12793j0 = false;
            fragment.f12807x0 = !fragment.f12807x0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R() {
        X(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R0(@O Fragment fragment) {
        if (fragment.f12778V && U0(fragment)) {
            this.f12865D = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S(boolean z5) {
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null) {
                fragment.w3(z5);
            }
        }
    }

    public boolean S0() {
        return this.f12868G;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean T(@O Menu menu) {
        boolean z5 = false;
        if (this.f12892q < 1) {
            return false;
        }
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null && V0(fragment) && fragment.x3(menu)) {
                z5 = true;
            }
        }
        return z5;
    }

    public void T1(@O m mVar) {
        this.f12890o.p(mVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U() {
        U1();
        Q(this.f12896u);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V() {
        this.f12866E = false;
        this.f12867F = false;
        this.f12874M.r(false);
        X(7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean V0(@Q Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.r2();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W() {
        this.f12866E = false;
        this.f12867F = false;
        this.f12874M.r(false);
        X(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean W0(@Q Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.f12786c0;
        if (fragment.equals(fragmentManager.L0()) && W0(fragmentManager.f12895t)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean X0(int i5) {
        if (this.f12892q >= i5) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y() {
        this.f12867F = true;
        this.f12874M.r(true);
        X(4);
    }

    public boolean Y0() {
        if (!this.f12866E && !this.f12867F) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z() {
        X(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z0(@O Fragment fragment, @O String[] strArr, int i5) {
        if (this.f12863B != null) {
            this.f12864C.addLast(new LaunchedFragmentInfo(fragment.f12772P, i5));
            this.f12863B.b(strArr);
            return;
        }
        this.f12893r.n(fragment, strArr, i5);
    }

    @Override // androidx.fragment.app.r
    public final void a(@O String str, @O Bundle bundle) {
        n nVar = this.f12886k.get(str);
        if (nVar != null && nVar.b(AbstractC1201t.c.STARTED)) {
            nVar.a(str, bundle);
        } else {
            this.f12885j.put(str, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a1(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i5, @Q Bundle bundle) {
        if (this.f12901z != null) {
            this.f12864C.addLast(new LaunchedFragmentInfo(fragment.f12772P, i5));
            if (intent != null && bundle != null) {
                intent.putExtra(b.n.f73515b, bundle);
            }
            this.f12901z.b(intent);
            return;
        }
        this.f12893r.r(fragment, intent, i5, bundle);
    }

    @Override // androidx.fragment.app.r
    @SuppressLint({"SyntheticAccessor"})
    public final void b(@O final String str, @O androidx.lifecycle.A a5, @O final androidx.fragment.app.q qVar) {
        final AbstractC1201t lifecycle = a5.getLifecycle();
        if (lifecycle.b() == AbstractC1201t.c.DESTROYED) {
            return;
        }
        InterfaceC1204w interfaceC1204w = new InterfaceC1204w() { // from class: androidx.fragment.app.FragmentManager.6
            @Override // androidx.lifecycle.InterfaceC1204w
            public void h(@O androidx.lifecycle.A a6, @O AbstractC1201t.b bVar) {
                Bundle bundle;
                if (bVar == AbstractC1201t.b.ON_START && (bundle = (Bundle) FragmentManager.this.f12885j.get(str)) != null) {
                    qVar.a(str, bundle);
                    FragmentManager.this.d(str);
                }
                if (bVar == AbstractC1201t.b.ON_DESTROY) {
                    lifecycle.c(this);
                    FragmentManager.this.f12886k.remove(str);
                }
            }
        };
        lifecycle.a(interfaceC1204w);
        n put = this.f12886k.put(str, new n(lifecycle, qVar, interfaceC1204w));
        if (put != null) {
            put.c();
        }
    }

    public void b0(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f12878c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<Fragment> arrayList = this.f12880e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i5 = 0; i5 < size2; i5++) {
                Fragment fragment = this.f12880e.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        ArrayList<C1177a> arrayList2 = this.f12879d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i6 = 0; i6 < size; i6++) {
                C1177a c1177a = this.f12879d.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(c1177a.toString());
                c1177a.X(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f12884i.get());
        synchronized (this.f12876a) {
            try {
                int size3 = this.f12876a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i7 = 0; i7 < size3; i7++) {
                        p pVar = this.f12876a.get(i7);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i7);
                        printWriter.print(": ");
                        printWriter.println(pVar);
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
        printWriter.println(this.f12893r);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f12894s);
        if (this.f12895t != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f12895t);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f12892q);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f12866E);
        printWriter.print(" mStopped=");
        printWriter.print(this.f12867F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f12868G);
        if (this.f12865D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f12865D);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b1(@O Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i5, @Q Intent intent, int i6, int i7, int i8, @Q Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2;
        if (this.f12862A != null) {
            if (bundle != null) {
                if (intent == null) {
                    intent2 = new Intent();
                    intent2.putExtra(f12861S, true);
                } else {
                    intent2 = intent;
                }
                if (T0(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ActivityOptions ");
                    sb.append(bundle);
                    sb.append(" were added to fillInIntent ");
                    sb.append(intent2);
                    sb.append(" for fragment ");
                    sb.append(fragment);
                }
                intent2.putExtra(b.n.f73515b, bundle);
            } else {
                intent2 = intent;
            }
            IntentSenderRequest a5 = new IntentSenderRequest.b(intentSender).b(intent2).c(i7, i6).a();
            this.f12864C.addLast(new LaunchedFragmentInfo(fragment.f12772P, i5));
            if (T0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Fragment ");
                sb2.append(fragment);
                sb2.append("is launching an IntentSender for result ");
            }
            this.f12862A.b(a5);
            return;
        }
        this.f12893r.s(fragment, intentSender, i5, intent, i6, i7, i8, bundle);
    }

    @Override // androidx.fragment.app.r
    public final void c(@O String str) {
        n remove = this.f12886k.remove(str);
        if (remove != null) {
            remove.c();
        }
    }

    @Override // androidx.fragment.app.r
    public final void d(@O String str) {
        this.f12885j.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d1(@O Fragment fragment) {
        if (!this.f12878c.c(fragment.f12772P)) {
            if (T0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring moving ");
                sb.append(fragment);
                sb.append(" to state ");
                sb.append(this.f12892q);
                sb.append("since it is not added to ");
                sb.append(this);
                return;
            }
            return;
        }
        f1(fragment);
        View view = fragment.f12801r0;
        if (view != null && fragment.f12806w0 && fragment.f12800q0 != null) {
            float f5 = fragment.f12808y0;
            if (f5 > 0.0f) {
                view.setAlpha(f5);
            }
            fragment.f12808y0 = 0.0f;
            fragment.f12806w0 = false;
            C1181e.d c5 = C1181e.c(this.f12893r.g(), fragment, true, fragment.K1());
            if (c5 != null) {
                Animation animation = c5.f13066a;
                if (animation != null) {
                    fragment.f12801r0.startAnimation(animation);
                } else {
                    c5.f13067b.setTarget(fragment.f12801r0);
                    c5.f13067b.start();
                }
            }
        }
        if (fragment.f12807x0) {
            z(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e1(int i5, boolean z5) {
        androidx.fragment.app.i<?> iVar;
        if (this.f12893r == null && i5 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z5 && i5 == this.f12892q) {
            return;
        }
        this.f12892q = i5;
        if (f12859Q) {
            this.f12878c.s();
        } else {
            Iterator<Fragment> it = this.f12878c.o().iterator();
            while (it.hasNext()) {
                d1(it.next());
            }
            for (s sVar : this.f12878c.l()) {
                Fragment k5 = sVar.k();
                if (!k5.f12806w0) {
                    d1(k5);
                }
                if (k5.f12779W && !k5.p2()) {
                    this.f12878c.r(sVar);
                }
            }
        }
        R1();
        if (this.f12865D && (iVar = this.f12893r) != null && this.f12892q == 7) {
            iVar.t();
            this.f12865D = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f0(@O p pVar, boolean z5) {
        if (!z5) {
            if (this.f12893r == null) {
                if (this.f12868G) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            u();
        }
        synchronized (this.f12876a) {
            try {
                if (this.f12893r == null) {
                    if (z5) {
                    } else {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f12876a.add(pVar);
                    J1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f1(@O Fragment fragment) {
        g1(fragment, this.f12892q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r2 != 5) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void g1(@androidx.annotation.O androidx.fragment.app.Fragment r10, int r11) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentManager.g1(androidx.fragment.app.Fragment, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h0(boolean z5) {
        g0(z5);
        boolean z6 = false;
        while (v0(this.f12870I, this.f12871J)) {
            z6 = true;
            this.f12877b = true;
            try {
                A1(this.f12870I, this.f12871J);
            } finally {
                v();
            }
        }
        U1();
        a0();
        this.f12878c.b();
        return z6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h1() {
        if (this.f12893r == null) {
            return;
        }
        this.f12866E = false;
        this.f12867F = false;
        this.f12874M.r(false);
        for (Fragment fragment : this.f12878c.o()) {
            if (fragment != null) {
                fragment.y2();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(C1177a c1177a) {
        if (this.f12879d == null) {
            this.f12879d = new ArrayList<>();
        }
        this.f12879d.add(c1177a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i0(@O p pVar, boolean z5) {
        if (z5 && (this.f12893r == null || this.f12868G)) {
            return;
        }
        g0(z5);
        if (pVar.b(this.f12870I, this.f12871J)) {
            this.f12877b = true;
            try {
                A1(this.f12870I, this.f12871J);
            } finally {
                v();
            }
        }
        U1();
        a0();
        this.f12878c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i1(@O FragmentContainerView fragmentContainerView) {
        View view;
        for (s sVar : this.f12878c.l()) {
            Fragment k5 = sVar.k();
            if (k5.f12791h0 == fragmentContainerView.getId() && (view = k5.f12801r0) != null && view.getParent() == null) {
                k5.f12800q0 = fragmentContainerView;
                sVar.b();
            }
        }
    }

    void j(@O Fragment fragment, @O CancellationSignal cancellationSignal) {
        if (this.f12888m.get(fragment) == null) {
            this.f12888m.put(fragment, new HashSet<>());
        }
        this.f12888m.get(fragment).add(cancellationSignal);
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @O
    @Deprecated
    public w j1() {
        return r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s k(@O Fragment fragment) {
        if (T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("add: ");
            sb.append(fragment);
        }
        s A4 = A(fragment);
        fragment.f12786c0 = this;
        this.f12878c.q(A4);
        if (!fragment.f12794k0) {
            this.f12878c.a(fragment);
            fragment.f12779W = false;
            if (fragment.f12801r0 == null) {
                fragment.f12807x0 = false;
            }
            if (U0(fragment)) {
                this.f12865D = true;
            }
        }
        return A4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k1(@O s sVar) {
        Fragment k5 = sVar.k();
        if (k5.f12802s0) {
            if (this.f12877b) {
                this.f12869H = true;
                return;
            }
            k5.f12802s0 = false;
            if (f12859Q) {
                sVar.m();
            } else {
                f1(k5);
            }
        }
    }

    public void l(@O androidx.fragment.app.o oVar) {
        this.f12891p.add(oVar);
    }

    public boolean l0() {
        boolean h02 = h0(true);
        u0();
        return h02;
    }

    public void l1() {
        f0(new q(null, -1, 0), false);
    }

    public void m(@O o oVar) {
        if (this.f12887l == null) {
            this.f12887l = new ArrayList<>();
        }
        this.f12887l.add(oVar);
    }

    public void m1(int i5, int i6) {
        if (i5 >= 0) {
            f0(new q(null, i5, i6), false);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(@O Fragment fragment) {
        this.f12874M.g(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment n0(@O String str) {
        return this.f12878c.f(str);
    }

    public void n1(@Q String str, int i5) {
        f0(new q(str, -1, i5), false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int o() {
        return this.f12884i.getAndIncrement();
    }

    public boolean o1() {
        return r1(null, -1, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    public void p(@O androidx.fragment.app.i<?> iVar, @O AbstractC1182f abstractC1182f, @Q Fragment fragment) {
        String str;
        if (this.f12893r == null) {
            this.f12893r = iVar;
            this.f12894s = abstractC1182f;
            this.f12895t = fragment;
            if (fragment != null) {
                l(new i(fragment));
            } else if (iVar instanceof androidx.fragment.app.o) {
                l((androidx.fragment.app.o) iVar);
            }
            if (this.f12895t != null) {
                U1();
            }
            if (iVar instanceof androidx.activity.l) {
                androidx.activity.l lVar = (androidx.activity.l) iVar;
                OnBackPressedDispatcher k02 = lVar.k0();
                this.f12882g = k02;
                androidx.lifecycle.A a5 = lVar;
                if (fragment != null) {
                    a5 = fragment;
                }
                k02.c(a5, this.f12883h);
            }
            if (fragment != null) {
                this.f12874M = fragment.f12786c0.A0(fragment);
            } else if (iVar instanceof j0) {
                this.f12874M = androidx.fragment.app.n.k(((j0) iVar).J());
            } else {
                this.f12874M = new androidx.fragment.app.n(false);
            }
            this.f12874M.r(Y0());
            this.f12878c.y(this.f12874M);
            Object obj = this.f12893r;
            if (obj instanceof androidx.activity.result.d) {
                ActivityResultRegistry c5 = ((androidx.activity.result.d) obj).c();
                if (fragment != null) {
                    str = fragment.f12772P + B1.a.f357b;
                } else {
                    str = "";
                }
                String str2 = "FragmentManager:" + str;
                this.f12901z = c5.j(str2 + "StartActivityForResult", new b.n(), new j());
                this.f12862A = c5.j(str2 + "StartIntentSenderForResult", new l(), new a());
                this.f12863B = c5.j(str2 + "RequestPermissions", new b.l(), new b());
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    @Q
    public Fragment p0(@androidx.annotation.D int i5) {
        return this.f12878c.g(i5);
    }

    public boolean p1(int i5, int i6) {
        if (i5 >= 0) {
            return r1(null, i5, i6);
        }
        throw new IllegalArgumentException("Bad id: " + i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(@O Fragment fragment) {
        if (T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("attach: ");
            sb.append(fragment);
        }
        if (fragment.f12794k0) {
            fragment.f12794k0 = false;
            if (!fragment.f12778V) {
                this.f12878c.a(fragment);
                if (T0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("add from attach: ");
                    sb2.append(fragment);
                }
                if (U0(fragment)) {
                    this.f12865D = true;
                }
            }
        }
    }

    @Q
    public Fragment q0(@Q String str) {
        return this.f12878c.h(str);
    }

    public boolean q1(@Q String str, int i5) {
        return r1(str, -1, i5);
    }

    @O
    public w r() {
        return new C1177a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment r0(@O String str) {
        return this.f12878c.i(str);
    }

    boolean s1(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2, @Q String str, int i5, int i6) {
        int i7;
        ArrayList<C1177a> arrayList3 = this.f12879d;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i5 < 0 && (i6 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f12879d.remove(size));
            arrayList2.add(Boolean.TRUE);
        } else {
            if (str == null && i5 < 0) {
                i7 = -1;
            } else {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    C1177a c1177a = this.f12879d.get(size2);
                    if ((str != null && str.equals(c1177a.getName())) || (i5 >= 0 && i5 == c1177a.f12970N)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i6 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        C1177a c1177a2 = this.f12879d.get(size2);
                        if (str == null || !str.equals(c1177a2.getName())) {
                            if (i5 < 0 || i5 != c1177a2.f12970N) {
                                break;
                            }
                        }
                    }
                }
                i7 = size2;
            }
            if (i7 == this.f12879d.size() - 1) {
                return false;
            }
            for (int size3 = this.f12879d.size() - 1; size3 > i7; size3--) {
                arrayList.add(this.f12879d.remove(size3));
                arrayList2.add(Boolean.TRUE);
            }
        }
        return true;
    }

    boolean t() {
        boolean z5 = false;
        for (Fragment fragment : this.f12878c.m()) {
            if (fragment != null) {
                z5 = U0(fragment);
            }
            if (z5) {
                return true;
            }
        }
        return false;
    }

    @O
    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.f12895t;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f12895t)));
            sb.append("}");
        } else {
            androidx.fragment.app.i<?> iVar = this.f12893r;
            if (iVar != null) {
                sb.append(iVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f12893r)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public void u1(@O Bundle bundle, @O String str, @O Fragment fragment) {
        if (fragment.f12786c0 != this) {
            S1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        bundle.putString(str, fragment.f12772P);
    }

    public void v1(@O m mVar, boolean z5) {
        this.f12890o.o(mVar, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int w0() {
        return this.f12878c.k();
    }

    void w1(@O Fragment fragment, @O CancellationSignal cancellationSignal) {
        HashSet<CancellationSignal> hashSet = this.f12888m.get(fragment);
        if (hashSet != null && hashSet.remove(cancellationSignal) && hashSet.isEmpty()) {
            this.f12888m.remove(fragment);
            if (fragment.f12785c < 5) {
                B(fragment);
                f1(fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public List<Fragment> x0() {
        return this.f12878c.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x1(@O Fragment fragment) {
        if (T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("remove: ");
            sb.append(fragment);
            sb.append(" nesting=");
            sb.append(fragment.f12784b0);
        }
        boolean p22 = fragment.p2();
        if (!fragment.f12794k0 || !p22) {
            this.f12878c.t(fragment);
            if (U0(fragment)) {
                this.f12865D = true;
            }
            fragment.f12779W = true;
            P1(fragment);
        }
    }

    void y(@O C1177a c1177a, boolean z5, boolean z6, boolean z7) {
        if (z5) {
            c1177a.a0(z7);
        } else {
            c1177a.Z();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(c1177a);
        arrayList2.add(Boolean.valueOf(z5));
        if (z6 && this.f12892q >= 1) {
            x.C(this.f12893r.g(), this.f12894s, arrayList, arrayList2, 0, 1, true, this.f12889n);
        }
        if (z7) {
            e1(this.f12892q, true);
        }
        for (Fragment fragment : this.f12878c.m()) {
            if (fragment != null && fragment.f12801r0 != null && fragment.f12806w0 && c1177a.c0(fragment.f12791h0)) {
                float f5 = fragment.f12808y0;
                if (f5 > 0.0f) {
                    fragment.f12801r0.setAlpha(f5);
                }
                if (z7) {
                    fragment.f12808y0 = 0.0f;
                } else {
                    fragment.f12808y0 = -1.0f;
                    fragment.f12806w0 = false;
                }
            }
        }
    }

    @O
    public k y0(int i5) {
        return this.f12879d.get(i5);
    }

    public void y1(@O androidx.fragment.app.o oVar) {
        this.f12891p.remove(oVar);
    }

    public int z0() {
        ArrayList<C1177a> arrayList = this.f12879d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public void z1(@O o oVar) {
        ArrayList<o> arrayList = this.f12887l;
        if (arrayList != null) {
            arrayList.remove(oVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        int f12906A;

        /* renamed from: c, reason: collision with root package name */
        String f12907c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo[] newArray(int i5) {
                return new LaunchedFragmentInfo[i5];
            }
        }

        LaunchedFragmentInfo(@O String str, int i5) {
            this.f12907c = str;
            this.f12906A = i5;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeString(this.f12907c);
            parcel.writeInt(this.f12906A);
        }

        LaunchedFragmentInfo(@O Parcel parcel) {
            this.f12907c = parcel.readString();
            this.f12906A = parcel.readInt();
        }
    }
}
