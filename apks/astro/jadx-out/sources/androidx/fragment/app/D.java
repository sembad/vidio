package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.os.CancellationSignal;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import w.C4071a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class D {

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroup f12728a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<e> f12729b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<e> f12730c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    boolean f12731d = false;

    /* renamed from: e, reason: collision with root package name */
    boolean f12732e = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f12734c;

        a(d dVar) {
            this.f12734c = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (D.this.f12729b.contains(this.f12734c)) {
                this.f12734c.e().applyState(this.f12734c.f().f12801r0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f12736c;

        b(d dVar) {
            this.f12736c = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            D.this.f12729b.remove(this.f12736c);
            D.this.f12730c.remove(this.f12736c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12737a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f12738b;

        static {
            int[] iArr = new int[e.b.values().length];
            f12738b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12738b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12738b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            f12737a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12737a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12737a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f12737a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends e {

        /* renamed from: h, reason: collision with root package name */
        @O
        private final s f12739h;

        d(@O e.c cVar, @O e.b bVar, @O s sVar, @O CancellationSignal cancellationSignal) {
            super(cVar, bVar, sVar.k(), cancellationSignal);
            this.f12739h = sVar;
        }

        @Override // androidx.fragment.app.D.e
        public void c() {
            super.c();
            this.f12739h.m();
        }

        @Override // androidx.fragment.app.D.e
        void l() {
            if (g() == e.b.ADDING) {
                Fragment k5 = this.f12739h.k();
                View findFocus = k5.f12801r0.findFocus();
                if (findFocus != null) {
                    k5.e4(findFocus);
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("requestFocus: Saved focused view ");
                        sb.append(findFocus);
                        sb.append(" for Fragment ");
                        sb.append(k5);
                    }
                }
                View Q32 = f().Q3();
                if (Q32.getParent() == null) {
                    this.f12739h.b();
                    Q32.setAlpha(0.0f);
                }
                if (Q32.getAlpha() == 0.0f && Q32.getVisibility() == 0) {
                    Q32.setVisibility(4);
                }
                Q32.setAlpha(k5.N1());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(@O ViewGroup viewGroup) {
        this.f12728a = viewGroup;
    }

    private void a(@O e.c cVar, @O e.b bVar, @O s sVar) {
        synchronized (this.f12729b) {
            try {
                CancellationSignal cancellationSignal = new CancellationSignal();
                e h5 = h(sVar.k());
                if (h5 != null) {
                    h5.k(cVar, bVar);
                    return;
                }
                d dVar = new d(cVar, bVar, sVar, cancellationSignal);
                this.f12729b.add(dVar);
                dVar.a(new a(dVar));
                dVar.a(new b(dVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    private e h(@O Fragment fragment) {
        Iterator<e> it = this.f12729b.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.f().equals(fragment) && !next.h()) {
                return next;
            }
        }
        return null;
    }

    @Q
    private e i(@O Fragment fragment) {
        Iterator<e> it = this.f12730c.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.f().equals(fragment) && !next.h()) {
                return next;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static D n(@O ViewGroup viewGroup, @O FragmentManager fragmentManager) {
        return o(viewGroup, fragmentManager.M0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static D o(@O ViewGroup viewGroup, @O E e5) {
        int i5 = C4071a.g.f83983e0;
        Object tag = viewGroup.getTag(i5);
        if (tag instanceof D) {
            return (D) tag;
        }
        D a5 = e5.a(viewGroup);
        viewGroup.setTag(i5, a5);
        return a5;
    }

    private void q() {
        Iterator<e> it = this.f12729b.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.g() == e.b.ADDING) {
                next.k(e.c.from(next.f().Q3().getVisibility()), e.b.NONE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(@O e.c cVar, @O s sVar) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing add operation for fragment ");
            sb.append(sVar.k());
        }
        a(cVar, e.b.ADDING, sVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@O s sVar) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
            sb.append(sVar.k());
        }
        a(e.c.GONE, e.b.NONE, sVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@O s sVar) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
            sb.append(sVar.k());
        }
        a(e.c.REMOVED, e.b.REMOVING, sVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@O s sVar) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("SpecialEffectsController: Enqueuing show operation for fragment ");
            sb.append(sVar.k());
        }
        a(e.c.VISIBLE, e.b.NONE, sVar);
    }

    abstract void f(@O List<e> list, boolean z5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        if (this.f12732e) {
            return;
        }
        if (!ViewCompat.isAttachedToWindow(this.f12728a)) {
            j();
            this.f12731d = false;
            return;
        }
        synchronized (this.f12729b) {
            try {
                if (!this.f12729b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f12730c);
                    this.f12730c.clear();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        e eVar = (e) it.next();
                        if (FragmentManager.T0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Cancelling operation ");
                            sb.append(eVar);
                        }
                        eVar.b();
                        if (!eVar.i()) {
                            this.f12730c.add(eVar);
                        }
                    }
                    q();
                    ArrayList arrayList2 = new ArrayList(this.f12729b);
                    this.f12729b.clear();
                    this.f12730c.addAll(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((e) it2.next()).l();
                    }
                    f(arrayList2, this.f12731d);
                    this.f12731d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        String str;
        String str2;
        boolean isAttachedToWindow = ViewCompat.isAttachedToWindow(this.f12728a);
        synchronized (this.f12729b) {
            try {
                q();
                Iterator<e> it = this.f12729b.iterator();
                while (it.hasNext()) {
                    it.next().l();
                }
                Iterator it2 = new ArrayList(this.f12730c).iterator();
                while (it2.hasNext()) {
                    e eVar = (e) it2.next();
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f12728a + " is not attached to window. ";
                        }
                        sb.append(str2);
                        sb.append("Cancelling running operation ");
                        sb.append(eVar);
                    }
                    eVar.b();
                }
                Iterator it3 = new ArrayList(this.f12729b).iterator();
                while (it3.hasNext()) {
                    e eVar2 = (e) it3.next();
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f12728a + " is not attached to window. ";
                        }
                        sb2.append(str);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(eVar2);
                    }
                    eVar2.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        if (this.f12732e) {
            this.f12732e = false;
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public e.b l(@O s sVar) {
        e.b bVar;
        e h5 = h(sVar.k());
        if (h5 != null) {
            bVar = h5.g();
        } else {
            bVar = null;
        }
        e i5 = i(sVar.k());
        if (i5 != null && (bVar == null || bVar == e.b.NONE)) {
            return i5.g();
        }
        return bVar;
    }

    @O
    public ViewGroup m() {
        return this.f12728a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        synchronized (this.f12729b) {
            try {
                q();
                this.f12732e = false;
                int size = this.f12729b.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    e eVar = this.f12729b.get(size);
                    e.c from = e.c.from(eVar.f().f12801r0);
                    e.c e5 = eVar.e();
                    e.c cVar = e.c.VISIBLE;
                    if (e5 == cVar && from != cVar) {
                        this.f12732e = eVar.f().s2();
                        break;
                    }
                    size--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z5) {
        this.f12731d = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        @O
        private c f12740a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private b f12741b;

        /* renamed from: c, reason: collision with root package name */
        @O
        private final Fragment f12742c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private final List<Runnable> f12743d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        @O
        private final HashSet<CancellationSignal> f12744e = new HashSet<>();

        /* renamed from: f, reason: collision with root package name */
        private boolean f12745f = false;

        /* renamed from: g, reason: collision with root package name */
        private boolean f12746g = false;

        /* loaded from: classes.dex */
        class a implements CancellationSignal.OnCancelListener {
            a() {
            }

            @Override // androidx.core.os.CancellationSignal.OnCancelListener
            public void onCancel() {
                e.this.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        e(@O c cVar, @O b bVar, @O Fragment fragment, @O CancellationSignal cancellationSignal) {
            this.f12740a = cVar;
            this.f12741b = bVar;
            this.f12742c = fragment;
            cancellationSignal.setOnCancelListener(new a());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void a(@O Runnable runnable) {
            this.f12743d.add(runnable);
        }

        final void b() {
            if (h()) {
                return;
            }
            this.f12745f = true;
            if (this.f12744e.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.f12744e).iterator();
            while (it.hasNext()) {
                ((CancellationSignal) it.next()).cancel();
            }
        }

        @InterfaceC1008i
        public void c() {
            if (this.f12746g) {
                return;
            }
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SpecialEffectsController: ");
                sb.append(this);
                sb.append(" has called complete.");
            }
            this.f12746g = true;
            Iterator<Runnable> it = this.f12743d.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }

        public final void d(@O CancellationSignal cancellationSignal) {
            if (this.f12744e.remove(cancellationSignal) && this.f12744e.isEmpty()) {
                c();
            }
        }

        @O
        public c e() {
            return this.f12740a;
        }

        @O
        public final Fragment f() {
            return this.f12742c;
        }

        @O
        b g() {
            return this.f12741b;
        }

        final boolean h() {
            return this.f12745f;
        }

        final boolean i() {
            return this.f12746g;
        }

        public final void j(@O CancellationSignal cancellationSignal) {
            l();
            this.f12744e.add(cancellationSignal);
        }

        final void k(@O c cVar, @O b bVar) {
            int i5 = c.f12738b[bVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && this.f12740a != c.REMOVED) {
                        if (FragmentManager.T0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: For fragment ");
                            sb.append(this.f12742c);
                            sb.append(" mFinalState = ");
                            sb.append(this.f12740a);
                            sb.append(" -> ");
                            sb.append(cVar);
                            sb.append(". ");
                        }
                        this.f12740a = cVar;
                        return;
                    }
                    return;
                }
                if (FragmentManager.T0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: For fragment ");
                    sb2.append(this.f12742c);
                    sb2.append(" mFinalState = ");
                    sb2.append(this.f12740a);
                    sb2.append(" -> REMOVED. mLifecycleImpact  = ");
                    sb2.append(this.f12741b);
                    sb2.append(" to REMOVING.");
                }
                this.f12740a = c.REMOVED;
                this.f12741b = b.REMOVING;
                return;
            }
            if (this.f12740a == c.REMOVED) {
                if (FragmentManager.T0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: For fragment ");
                    sb3.append(this.f12742c);
                    sb3.append(" mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = ");
                    sb3.append(this.f12741b);
                    sb3.append(" to ADDING.");
                }
                this.f12740a = c.VISIBLE;
                this.f12741b = b.ADDING;
            }
        }

        void l() {
        }

        @O
        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f12740a + "} {mLifecycleImpact = " + this.f12741b + "} {mFragment = " + this.f12742c + "}";
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            /* JADX INFO: Access modifiers changed from: package-private */
            @O
            public static c from(@O View view) {
                if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                    return INVISIBLE;
                }
                return from(view.getVisibility());
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            public void applyState(@O View view) {
                int i5 = c.f12737a[ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 4) {
                                if (FragmentManager.T0(2)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("SpecialEffectsController: Setting view ");
                                    sb.append(view);
                                    sb.append(" to INVISIBLE");
                                }
                                view.setVisibility(4);
                                return;
                            }
                            return;
                        }
                        if (FragmentManager.T0(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SpecialEffectsController: Setting view ");
                            sb2.append(view);
                            sb2.append(" to GONE");
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Setting view ");
                        sb3.append(view);
                        sb3.append(" to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    if (FragmentManager.T0(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("SpecialEffectsController: Removing view ");
                        sb4.append(view);
                        sb4.append(" from container ");
                        sb4.append(viewGroup);
                    }
                    viewGroup.removeView(view);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @O
            public static c from(int i5) {
                if (i5 == 0) {
                    return VISIBLE;
                }
                if (i5 == 4) {
                    return INVISIBLE;
                }
                if (i5 == 8) {
                    return GONE;
                }
                throw new IllegalArgumentException("Unknown visibility " + i5);
            }
        }
    }
}
