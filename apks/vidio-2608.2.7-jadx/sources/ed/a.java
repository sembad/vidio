package ed;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.collection.h;
import androidx.collection.r;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import b0.h1;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.vidio.android.v4.main.MainActivity;
import f4.s;
import f4.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class a extends RecyclerView.e<ed.e> implements f {

    /* renamed from: a, reason: collision with root package name */
    final o f37420a;

    /* renamed from: b, reason: collision with root package name */
    final FragmentManager f37421b;

    /* renamed from: c, reason: collision with root package name */
    final r<Fragment> f37422c;

    /* renamed from: d, reason: collision with root package name */
    private final r<Fragment.SavedState> f37423d;

    /* renamed from: e, reason: collision with root package name */
    private final r<Integer> f37424e;

    /* renamed from: f, reason: collision with root package name */
    private d f37425f;

    /* renamed from: g, reason: collision with root package name */
    c f37426g;

    /* renamed from: h, reason: collision with root package name */
    boolean f37427h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f37428i;

    /* renamed from: ed.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    final class C0602a implements t {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ed.e f37429c;

        C0602a(ed.e eVar) {
            this.f37429c = eVar;
        }

        @Override // androidx.lifecycle.t
        public final void j(@NonNull y yVar, @NonNull o.a aVar) {
            a aVar2 = a.this;
            if (aVar2.f37421b.z0()) {
                return;
            }
            yVar.getLifecycle().e(this);
            ed.e eVar = this.f37429c;
            if (((FrameLayout) eVar.itemView).isAttachedToWindow()) {
                aVar2.h(eVar);
            }
        }
    }

    private static abstract class b extends RecyclerView.g {
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void b() {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void c(int i11, int i12, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void d(int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void e(int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void f(int i11, int i12) {
            a();
        }
    }

    static class c {

        /* renamed from: a, reason: collision with root package name */
        private CopyOnWriteArrayList f37431a = new CopyOnWriteArrayList();

        c() {
        }

        public static void b(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((e.b) it.next()).getClass();
            }
        }

        public final ArrayList a(Fragment fragment, o.b bVar) {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f37431a.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).a(fragment, bVar));
            }
            return arrayList;
        }

        public final ArrayList c() {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f37431a.iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
                arrayList.add(e.b());
            }
            return arrayList;
        }

        public final ArrayList d() {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f37431a.iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
                arrayList.add(e.c());
            }
            return arrayList;
        }

        public final ArrayList e() {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f37431a.iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
                arrayList.add(e.d());
            }
            return arrayList;
        }

        public final void f(MainActivity.d dVar) {
            this.f37431a.add(dVar);
        }
    }

    class d {

        /* renamed from: a, reason: collision with root package name */
        private ViewPager2.g f37432a;

        /* renamed from: b, reason: collision with root package name */
        private RecyclerView.g f37433b;

        /* renamed from: c, reason: collision with root package name */
        private t f37434c;

        /* renamed from: d, reason: collision with root package name */
        private ViewPager2 f37435d;

        /* renamed from: e, reason: collision with root package name */
        private long f37436e = -1;

        /* renamed from: ed.a$d$a, reason: collision with other inner class name */
        final class C0603a extends ViewPager2.g {
            C0603a() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g
            public final void a(int i11) {
                d.this.d(false);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g
            public final void c(int i11) {
                d.this.d(false);
            }
        }

        final class b extends b {
            b() {
            }

            @Override // ed.a.b, androidx.recyclerview.widget.RecyclerView.g
            public final void a() {
                d.this.d(true);
            }
        }

        final class c implements t {
            c() {
            }

            @Override // androidx.lifecycle.t
            public final void j(@NonNull y yVar, @NonNull o.a aVar) {
                d.this.d(false);
            }
        }

        d() {
        }

        @NonNull
        private static ViewPager2 a(@NonNull RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            ca0.c.a(parent, "Expected ViewPager2 instance. Got: ");
            return null;
        }

        final void b(@NonNull RecyclerView recyclerView) {
            this.f37435d = a(recyclerView);
            C0603a c0603a = new C0603a();
            this.f37432a = c0603a;
            this.f37435d.h(c0603a);
            b bVar = new b();
            this.f37433b = bVar;
            a aVar = a.this;
            aVar.registerAdapterDataObserver(bVar);
            c cVar = new c();
            this.f37434c = cVar;
            aVar.f37420a.a(cVar);
        }

        final void c(@NonNull RecyclerView recyclerView) {
            a(recyclerView).o(this.f37432a);
            RecyclerView.g gVar = this.f37433b;
            a aVar = a.this;
            aVar.unregisterAdapterDataObserver(gVar);
            aVar.f37420a.e(this.f37434c);
            this.f37435d = null;
        }

        final void d(boolean z11) {
            int a11;
            Fragment d11;
            a aVar = a.this;
            c cVar = aVar.f37426g;
            r<Fragment> rVar = aVar.f37422c;
            FragmentManager fragmentManager = aVar.f37421b;
            if (fragmentManager.z0() || this.f37435d.d() != 0 || rVar.h() || aVar.getItemCount() == 0 || (a11 = this.f37435d.a()) >= aVar.getItemCount()) {
                return;
            }
            long itemId = aVar.getItemId(a11);
            if ((itemId != this.f37436e || z11) && (d11 = rVar.d(itemId)) != null && d11.isAdded()) {
                this.f37436e = itemId;
                t0 n11 = fragmentManager.n();
                ArrayList arrayList = new ArrayList();
                Fragment fragment = null;
                for (int i11 = 0; i11 < rVar.l(); i11++) {
                    long i12 = rVar.i(i11);
                    Fragment m11 = rVar.m(i11);
                    if (m11.isAdded()) {
                        if (i12 != this.f37436e) {
                            o.b bVar = o.b.f6144i;
                            n11.p(m11, bVar);
                            arrayList.add(cVar.a(m11, bVar));
                        } else {
                            fragment = m11;
                        }
                        m11.setMenuVisibility(i12 == this.f37436e);
                    }
                }
                if (fragment != null) {
                    o.b bVar2 = o.b.f6145v;
                    n11.p(fragment, bVar2);
                    arrayList.add(cVar.a(fragment, bVar2));
                }
                if (n11.m()) {
                    return;
                }
                n11.i();
                Collections.reverse(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    List list = (List) it.next();
                    cVar.getClass();
                    c.b(list);
                }
            }
        }
    }

    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private static final b f37441a = new C0604a();

        /* renamed from: ed.a$e$a, reason: collision with other inner class name */
        final class C0604a implements b {
        }

        public interface b {
        }

        @NonNull
        public static b b() {
            return f37441a;
        }

        @NonNull
        public static b c() {
            return f37441a;
        }

        @NonNull
        public static b d() {
            return f37441a;
        }

        @NonNull
        public b a(@NonNull Fragment fragment, @NonNull o.b bVar) {
            return f37441a;
        }
    }

    public a(@NonNull FragmentActivity fragmentActivity) {
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        o lifecycle = fragmentActivity.getLifecycle();
        this.f37422c = new r<>();
        this.f37423d = new r<>();
        this.f37424e = new r<>();
        this.f37426g = new c();
        this.f37427h = false;
        this.f37428i = false;
        this.f37421b = supportFragmentManager;
        this.f37420a = lifecycle;
        super.setHasStableIds(true);
    }

    static void c(@NonNull View view, @NonNull FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            s.a("Design assumption violated.");
            return;
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    private Long g(int i11) {
        Long l11 = null;
        int i12 = 0;
        while (true) {
            r<Integer> rVar = this.f37424e;
            if (i12 >= rVar.l()) {
                return l11;
            }
            if (rVar.m(i12).intValue() == i11) {
                if (l11 != null) {
                    s.a("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    return null;
                }
                l11 = Long.valueOf(rVar.i(i12));
            }
            i12++;
        }
    }

    private void j(long j11) {
        ViewParent parent;
        r<Fragment> rVar = this.f37422c;
        Fragment d11 = rVar.d(j11);
        if (d11 == null) {
            return;
        }
        if (d11.getView() != null && (parent = d11.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean d12 = d(j11);
        r<Fragment.SavedState> rVar2 = this.f37423d;
        if (!d12) {
            rVar2.k(j11);
        }
        if (!d11.isAdded()) {
            rVar.k(j11);
            return;
        }
        FragmentManager fragmentManager = this.f37421b;
        if (fragmentManager.z0()) {
            this.f37428i = true;
            return;
        }
        boolean isAdded = d11.isAdded();
        c cVar = this.f37426g;
        if (isAdded && d(j11)) {
            ArrayList e11 = cVar.e();
            Fragment.SavedState T0 = fragmentManager.T0(d11);
            c.b(e11);
            rVar2.j(j11, T0);
        }
        ArrayList d13 = cVar.d();
        try {
            t0 n11 = fragmentManager.n();
            n11.n(d11);
            n11.i();
            rVar.k(j11);
        } finally {
            c.b(d13);
        }
    }

    @Override // ed.f
    @NonNull
    public final Bundle a() {
        r<Fragment> rVar = this.f37422c;
        int l11 = rVar.l();
        r<Fragment.SavedState> rVar2 = this.f37423d;
        Bundle bundle = new Bundle(rVar2.l() + l11);
        for (int i11 = 0; i11 < rVar.l(); i11++) {
            long i12 = rVar.i(i11);
            Fragment d11 = rVar.d(i12);
            if (d11 != null && d11.isAdded()) {
                this.f37421b.M0(bundle, h1.a(i12, "f#"), d11);
            }
        }
        for (int i13 = 0; i13 < rVar2.l(); i13++) {
            long i14 = rVar2.i(i13);
            if (d(i14)) {
                bundle.putParcelable(h1.a(i14, "s#"), rVar2.d(i14));
            }
        }
        return bundle;
    }

    @Override // ed.f
    public final void b(@NonNull Parcelable parcelable) {
        r<Fragment.SavedState> rVar = this.f37423d;
        if (rVar.h()) {
            r<Fragment> rVar2 = this.f37422c;
            if (rVar2.h()) {
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(getClass().getClassLoader());
                }
                for (String str : bundle.keySet()) {
                    if (str.startsWith("f#") && str.length() > 2) {
                        rVar2.j(Long.parseLong(str.substring(2)), this.f37421b.h0(bundle, str));
                    } else {
                        if (!str.startsWith("s#") || str.length() <= 2) {
                            v.a("Unexpected key in savedState: ".concat(str));
                            return;
                        }
                        long parseLong = Long.parseLong(str.substring(2));
                        Fragment.SavedState savedState = (Fragment.SavedState) bundle.getParcelable(str);
                        if (d(parseLong)) {
                            rVar.j(parseLong, savedState);
                        }
                    }
                }
                if (rVar2.h()) {
                    return;
                }
                this.f37428i = true;
                this.f37427h = true;
                f();
                Handler handler = new Handler(Looper.getMainLooper());
                ed.c cVar = new ed.c(this);
                this.f37420a.a(new ed.d(handler, cVar));
                handler.postDelayed(cVar, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
                return;
            }
        }
        s.a("Expected the adapter to be 'fresh' while restoring state.");
    }

    public abstract boolean d(long j11);

    @NonNull
    public abstract Fragment e(int i11);

    final void f() {
        r<Fragment> rVar;
        r<Integer> rVar2;
        Fragment d11;
        View view;
        if (!this.f37428i || this.f37421b.z0()) {
            return;
        }
        androidx.collection.c cVar = new androidx.collection.c(0);
        int i11 = 0;
        while (true) {
            rVar = this.f37422c;
            int l11 = rVar.l();
            rVar2 = this.f37424e;
            if (i11 >= l11) {
                break;
            }
            long i12 = rVar.i(i11);
            if (!d(i12)) {
                cVar.add(Long.valueOf(i12));
                rVar2.k(i12);
            }
            i11++;
        }
        if (!this.f37427h) {
            this.f37428i = false;
            for (int i13 = 0; i13 < rVar.l(); i13++) {
                long i14 = rVar.i(i13);
                if (rVar2.g(i14) < 0 && ((d11 = rVar.d(i14)) == null || (view = d11.getView()) == null || view.getParent() == null)) {
                    cVar.add(Long.valueOf(i14));
                }
            }
        }
        Iterator it = cVar.iterator();
        while (true) {
            h hVar = (h) it;
            if (!hVar.hasNext()) {
                return;
            } else {
                j(((Long) hVar.next()).longValue());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public abstract long getItemId(int i11);

    final void h(@NonNull ed.e eVar) {
        Fragment d11 = this.f37422c.d(eVar.getItemId());
        if (d11 == null) {
            s.a("Design assumption violated.");
            return;
        }
        FrameLayout frameLayout = (FrameLayout) eVar.itemView;
        View view = d11.getView();
        if (!d11.isAdded() && view != null) {
            s.a("Design assumption violated.");
            return;
        }
        boolean isAdded = d11.isAdded();
        FragmentManager fragmentManager = this.f37421b;
        if (isAdded && view == null) {
            fragmentManager.N0(new ed.b(this, d11, frameLayout), false);
            return;
        }
        if (d11.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayout) {
                c(view, frameLayout);
                return;
            }
            return;
        }
        if (d11.isAdded()) {
            c(view, frameLayout);
            return;
        }
        if (fragmentManager.z0()) {
            if (fragmentManager.u0()) {
                return;
            }
            this.f37420a.a(new C0602a(eVar));
            return;
        }
        fragmentManager.N0(new ed.b(this, d11, frameLayout), false);
        ArrayList c11 = this.f37426g.c();
        try {
            d11.setMenuVisibility(false);
            t0 n11 = fragmentManager.n();
            n11.c(d11, "f" + eVar.getItemId());
            n11.p(d11, o.b.f6144i);
            n11.i();
            this.f37425f.d(false);
        } finally {
            c.b(c11);
        }
    }

    public final void i(@NonNull MainActivity.d dVar) {
        this.f37426g.f(dVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        j7.f.a(this.f37425f == null);
        d dVar = new d();
        this.f37425f = dVar;
        dVar.b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NonNull ed.e eVar, int i11) {
        ed.e eVar2 = eVar;
        long itemId = eVar2.getItemId();
        int id2 = ((FrameLayout) eVar2.itemView).getId();
        Long g11 = g(id2);
        r<Integer> rVar = this.f37424e;
        if (g11 != null && g11.longValue() != itemId) {
            j(g11.longValue());
            rVar.k(g11.longValue());
        }
        rVar.j(itemId, Integer.valueOf(id2));
        long itemId2 = getItemId(i11);
        r<Fragment> rVar2 = this.f37422c;
        if (rVar2.g(itemId2) < 0) {
            Fragment e11 = e(i11);
            e11.setInitialSavedState(this.f37423d.d(itemId2));
            rVar2.j(itemId2, e11);
        }
        if (((FrameLayout) eVar2.itemView).isAttachedToWindow()) {
            h(eVar2);
        }
        f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NonNull
    public final ed.e onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        int i12 = ed.e.f37447a;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new ed.e(frameLayout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        this.f37425f.c(recyclerView);
        this.f37425f = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final /* bridge */ /* synthetic */ boolean onFailedToRecycleView(@NonNull ed.e eVar) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onViewAttachedToWindow(@NonNull ed.e eVar) {
        h(eVar);
        f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onViewRecycled(@NonNull ed.e eVar) {
        Long g11 = g(((FrameLayout) eVar.itemView).getId());
        if (g11 != null) {
            j(g11.longValue());
            this.f37424e.k(g11.longValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void setHasStableIds(boolean z11) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }
}
