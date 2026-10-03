package androidx.work.impl;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.lifecycle.LiveData;
import androidx.work.A;
import androidx.work.ArrayCreatingInputMerger;
import androidx.work.impl.workers.CombineContinuationsWorker;
import androidx.work.n;
import androidx.work.p;
import androidx.work.q;
import androidx.work.w;
import androidx.work.x;
import com.google.common.util.concurrent.V;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g extends w {

    /* renamed from: j, reason: collision with root package name */
    private static final String f19928j = n.f("WorkContinuationImpl");

    /* renamed from: a, reason: collision with root package name */
    private final j f19929a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19930b;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.h f19931c;

    /* renamed from: d, reason: collision with root package name */
    private final List<? extends A> f19932d;

    /* renamed from: e, reason: collision with root package name */
    private final List<String> f19933e;

    /* renamed from: f, reason: collision with root package name */
    private final List<String> f19934f;

    /* renamed from: g, reason: collision with root package name */
    private final List<g> f19935g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f19936h;

    /* renamed from: i, reason: collision with root package name */
    private q f19937i;

    public g(@O j workManagerImpl, @O List<? extends A> work) {
        this(workManagerImpl, null, androidx.work.h.KEEP, work, null);
    }

    @b0({b0.a.LIBRARY_GROUP})
    private static boolean p(@O g continuation, @O Set<String> visited) {
        visited.addAll(continuation.j());
        Set<String> s5 = s(continuation);
        Iterator<String> it = visited.iterator();
        while (it.hasNext()) {
            if (s5.contains(it.next())) {
                return true;
            }
        }
        List<g> l5 = continuation.l();
        if (l5 != null && !l5.isEmpty()) {
            Iterator<g> it2 = l5.iterator();
            while (it2.hasNext()) {
                if (p(it2.next(), visited)) {
                    return true;
                }
            }
        }
        visited.removeAll(continuation.j());
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static Set<String> s(g continuation) {
        HashSet hashSet = new HashSet();
        List<g> l5 = continuation.l();
        if (l5 != null && !l5.isEmpty()) {
            Iterator<g> it = l5.iterator();
            while (it.hasNext()) {
                hashSet.addAll(it.next().j());
            }
        }
        return hashSet;
    }

    @Override // androidx.work.w
    @O
    protected w b(@O List<w> continuations) {
        p b5 = new p.a(CombineContinuationsWorker.class).t(ArrayCreatingInputMerger.class).b();
        ArrayList arrayList = new ArrayList(continuations.size());
        Iterator<w> it = continuations.iterator();
        while (it.hasNext()) {
            arrayList.add((g) it.next());
        }
        return new g(this.f19929a, null, androidx.work.h.KEEP, Collections.singletonList(b5), arrayList);
    }

    @Override // androidx.work.w
    @O
    public q c() {
        if (!this.f19936h) {
            androidx.work.impl.utils.b bVar = new androidx.work.impl.utils.b(this);
            this.f19929a.O().b(bVar);
            this.f19937i = bVar.d();
        } else {
            n.c().h(f19928j, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.f19933e)), new Throwable[0]);
        }
        return this.f19937i;
    }

    @Override // androidx.work.w
    @O
    public V<List<x>> d() {
        androidx.work.impl.utils.p<List<x>> a5 = androidx.work.impl.utils.p.a(this.f19929a, this.f19934f);
        this.f19929a.O().b(a5);
        return a5.f();
    }

    @Override // androidx.work.w
    @O
    public LiveData<List<x>> e() {
        return this.f19929a.N(this.f19934f);
    }

    @Override // androidx.work.w
    @O
    public w g(@O List<p> work) {
        if (work.isEmpty()) {
            return this;
        }
        return new g(this.f19929a, this.f19930b, androidx.work.h.KEEP, work, Collections.singletonList(this));
    }

    public List<String> h() {
        return this.f19934f;
    }

    public androidx.work.h i() {
        return this.f19931c;
    }

    @O
    public List<String> j() {
        return this.f19933e;
    }

    @Q
    public String k() {
        return this.f19930b;
    }

    public List<g> l() {
        return this.f19935g;
    }

    @O
    public List<? extends A> m() {
        return this.f19932d;
    }

    @O
    public j n() {
        return this.f19929a;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean o() {
        return p(this, new HashSet());
    }

    public boolean q() {
        return this.f19936h;
    }

    public void r() {
        this.f19936h = true;
    }

    public g(@O j workManagerImpl, @Q String name, @O androidx.work.h existingWorkPolicy, @O List<? extends A> work) {
        this(workManagerImpl, name, existingWorkPolicy, work, null);
    }

    public g(@O j workManagerImpl, @Q String name, @O androidx.work.h existingWorkPolicy, @O List<? extends A> work, @Q List<g> parents) {
        this.f19929a = workManagerImpl;
        this.f19930b = name;
        this.f19931c = existingWorkPolicy;
        this.f19932d = work;
        this.f19935g = parents;
        this.f19933e = new ArrayList(work.size());
        this.f19934f = new ArrayList();
        if (parents != null) {
            Iterator<g> it = parents.iterator();
            while (it.hasNext()) {
                this.f19934f.addAll(it.next().f19934f);
            }
        }
        for (int i5 = 0; i5 < work.size(); i5++) {
            String b5 = work.get(i5).b();
            this.f19933e.add(b5);
            this.f19934f.add(b5);
        }
    }
}
