package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class Q extends AbstractList<GraphRequest> {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final b f47564Q = new b(null);

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final AtomicInteger f47565R = new AtomicInteger();

    /* renamed from: A, reason: collision with root package name */
    private int f47566A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final String f47567H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private List<GraphRequest> f47568L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private List<a> f47569M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private String f47570P;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Handler f47571c;

    /* loaded from: classes2.dex */
    public interface a {
        void a(@t4.d Q q5);
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* loaded from: classes2.dex */
    public interface c extends a {
        void b(@t4.d Q q5, long j5, long j6);
    }

    public Q() {
        this.f47567H = String.valueOf(Integer.valueOf(f47565R.incrementAndGet()));
        this.f47569M = new ArrayList();
        this.f47568L = new ArrayList();
    }

    private final List<S> k() {
        return GraphRequest.f47445n.j(this);
    }

    private final P m() {
        return GraphRequest.f47445n.m(this);
    }

    public final int A() {
        return this.f47566A;
    }

    public /* bridge */ int C(GraphRequest graphRequest) {
        return super.indexOf(graphRequest);
    }

    public /* bridge */ int F(GraphRequest graphRequest) {
        return super.lastIndexOf(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ GraphRequest remove(int i5) {
        return J(i5);
    }

    public /* bridge */ boolean H(GraphRequest graphRequest) {
        return super.remove(graphRequest);
    }

    @t4.d
    public GraphRequest J(int i5) {
        return this.f47568L.remove(i5);
    }

    public final void K(@t4.d a callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f47569M.remove(callback);
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.d
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public GraphRequest set(int i5, @t4.d GraphRequest element) {
        kotlin.jvm.internal.L.p(element, "element");
        return this.f47568L.set(i5, element);
    }

    public final void M(@t4.e String str) {
        this.f47570P = str;
    }

    public final void O(@t4.e Handler handler) {
        this.f47571c = handler;
    }

    public final void P(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f47566A = i5;
            return;
        }
        throw new IllegalArgumentException("Argument timeoutInMilliseconds must be >= 0.");
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void add(int i5, @t4.d GraphRequest element) {
        kotlin.jvm.internal.L.p(element, "element");
        this.f47568L.add(i5, element);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f47568L.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof GraphRequest;
        }
        if (!z5) {
            return false;
        }
        return h((GraphRequest) obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean add(@t4.d GraphRequest element) {
        kotlin.jvm.internal.L.p(element, "element");
        return this.f47568L.add(element);
    }

    public final void e(@t4.d a callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        if (!this.f47569M.contains(callback)) {
            this.f47569M.add(callback);
        }
    }

    public /* bridge */ boolean h(GraphRequest graphRequest) {
        return super.contains(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof GraphRequest;
        }
        if (!z5) {
            return -1;
        }
        return C((GraphRequest) obj);
    }

    @t4.d
    public final List<S> j() {
        return k();
    }

    @t4.d
    public final P l() {
        return m();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        boolean z5;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = obj instanceof GraphRequest;
        }
        if (!z5) {
            return -1;
        }
        return F((GraphRequest) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public GraphRequest get(int i5) {
        return this.f47568L.get(i5);
    }

    @t4.e
    public final String o() {
        return this.f47570P;
    }

    @t4.e
    public final Handler p() {
        return this.f47571c;
    }

    @t4.d
    public final List<a> q() {
        return this.f47569M;
    }

    @t4.d
    public final String s() {
        return this.f47567H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return w();
    }

    @t4.d
    public final List<GraphRequest> u() {
        return this.f47568L;
    }

    public int w() {
        return this.f47568L.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return H((GraphRequest) obj);
        }
        return false;
    }

    public Q(@t4.d Collection<GraphRequest> requests) {
        kotlin.jvm.internal.L.p(requests, "requests");
        this.f47567H = String.valueOf(Integer.valueOf(f47565R.incrementAndGet()));
        this.f47569M = new ArrayList();
        this.f47568L = new ArrayList(requests);
    }

    public Q(@t4.d GraphRequest... requests) {
        kotlin.jvm.internal.L.p(requests, "requests");
        this.f47567H = String.valueOf(Integer.valueOf(f47565R.incrementAndGet()));
        this.f47569M = new ArrayList();
        this.f47568L = new ArrayList(C3645l.t(requests));
    }

    public Q(@t4.d Q requests) {
        kotlin.jvm.internal.L.p(requests, "requests");
        this.f47567H = String.valueOf(Integer.valueOf(f47565R.incrementAndGet()));
        this.f47569M = new ArrayList();
        this.f47568L = new ArrayList(requests);
        this.f47571c = requests.f47571c;
        this.f47566A = requests.f47566A;
        this.f47569M = new ArrayList(requests.f47569M);
    }
}
