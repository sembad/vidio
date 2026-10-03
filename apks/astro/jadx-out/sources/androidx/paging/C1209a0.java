package androidx.paging;

import androidx.annotation.InterfaceC1009j;
import androidx.paging.AbstractC1239p0;
import androidx.paging.J;
import androidx.paging.L0;
import androidx.paging.W;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C3666f0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.channels.C3804q;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import org.jivesoftware.smackx.blocking.element.BlockContactsIQ;

/* renamed from: androidx.paging.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209a0<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1227j0 f14639a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final List<AbstractC1239p0.b.c<Key, Value>> f14640b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<AbstractC1239p0.b.c<Key, Value>> f14641c;

    /* renamed from: d, reason: collision with root package name */
    private int f14642d;

    /* renamed from: e, reason: collision with root package name */
    private int f14643e;

    /* renamed from: f, reason: collision with root package name */
    private int f14644f;

    /* renamed from: g, reason: collision with root package name */
    private int f14645g;

    /* renamed from: h, reason: collision with root package name */
    private int f14646h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final InterfaceC3801n<Integer> f14647i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final InterfaceC3801n<Integer> f14648j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final Map<M, L0> f14649k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private P f14650l;

    /* renamed from: androidx.paging.a0$a */
    /* loaded from: classes.dex */
    public static final class a<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final C1227j0 f14651a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final kotlinx.coroutines.sync.c f14652b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final C1209a0<Key, Value> f14653c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshotState$Holder", f = "PageFetcherSnapshotState.kt", i = {0, 0, 0}, l = {403}, m = "withLock", n = {"this", BlockContactsIQ.ELEMENT, "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2"})
        /* renamed from: androidx.paging.a0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0117a<T> extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14654H;

            /* renamed from: L, reason: collision with root package name */
            Object f14655L;

            /* renamed from: M, reason: collision with root package name */
            Object f14656M;

            /* renamed from: P, reason: collision with root package name */
            /* synthetic */ Object f14657P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ a<Key, Value> f14658Q;

            /* renamed from: R, reason: collision with root package name */
            int f14659R;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0117a(a<Key, Value> aVar, kotlin.coroutines.d<? super C0117a> dVar) {
                super(dVar);
                this.f14658Q = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14657P = obj;
                this.f14659R |= Integer.MIN_VALUE;
                return this.f14658Q.c(null, this);
            }
        }

        public a(@t4.d C1227j0 config) {
            kotlin.jvm.internal.L.p(config, "config");
            this.f14651a = config;
            this.f14652b = kotlinx.coroutines.sync.e.b(false, 1, null);
            this.f14653c = new C1209a0<>(config, null);
        }

        private final <T> Object d(v3.l<? super C1209a0<Key, Value>, ? extends T> lVar, kotlin.coroutines.d<? super T> dVar) {
            kotlinx.coroutines.sync.c cVar = this.f14652b;
            kotlin.jvm.internal.I.e(0);
            cVar.d(null, dVar);
            kotlin.jvm.internal.I.e(1);
            try {
                return lVar.invoke(this.f14653c);
            } finally {
                kotlin.jvm.internal.I.d(1);
                cVar.e(null);
                kotlin.jvm.internal.I.c(1);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <T> java.lang.Object c(@t4.d v3.l<? super androidx.paging.C1209a0<Key, Value>, ? extends T> r6, @t4.d kotlin.coroutines.d<? super T> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof androidx.paging.C1209a0.a.C0117a
                if (r0 == 0) goto L13
                r0 = r7
                androidx.paging.a0$a$a r0 = (androidx.paging.C1209a0.a.C0117a) r0
                int r1 = r0.f14659R
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14659R = r1
                goto L18
            L13:
                androidx.paging.a0$a$a r0 = new androidx.paging.a0$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f14657P
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f14659R
                r3 = 1
                r4 = 0
                if (r2 == 0) goto L40
                if (r2 != r3) goto L38
                java.lang.Object r6 = r0.f14656M
                kotlinx.coroutines.sync.c r6 = (kotlinx.coroutines.sync.c) r6
                java.lang.Object r1 = r0.f14655L
                v3.l r1 = (v3.l) r1
                java.lang.Object r0 = r0.f14654H
                androidx.paging.a0$a r0 = (androidx.paging.C1209a0.a) r0
                kotlin.C3666f0.n(r7)
                r7 = r6
                r6 = r1
                goto L57
            L38:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L40:
                kotlin.C3666f0.n(r7)
                kotlinx.coroutines.sync.c r7 = a(r5)
                r0.f14654H = r5
                r0.f14655L = r6
                r0.f14656M = r7
                r0.f14659R = r3
                java.lang.Object r0 = r7.d(r4, r0)
                if (r0 != r1) goto L56
                return r1
            L56:
                r0 = r5
            L57:
                androidx.paging.a0 r0 = b(r0)     // Catch: java.lang.Throwable -> L69
                java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L69
                kotlin.jvm.internal.I.d(r3)
                r7.e(r4)
                kotlin.jvm.internal.I.c(r3)
                return r6
            L69:
                r6 = move-exception
                kotlin.jvm.internal.I.d(r3)
                r7.e(r4)
                kotlin.jvm.internal.I.c(r3)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1209a0.a.c(v3.l, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* renamed from: androidx.paging.a0$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14660a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            iArr[M.PREPEND.ordinal()] = 2;
            iArr[M.APPEND.ordinal()] = 3;
            f14660a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1", f = "PageFetcherSnapshotState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.a0$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super Integer>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14661L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C1209a0<Key, Value> f14662M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1209a0<Key, Value> c1209a0, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f14662M = c1209a0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f14662M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14661L == 0) {
                C3666f0.n(obj);
                ((C1209a0) this.f14662M).f14648j.F(kotlin.coroutines.jvm.internal.b.f(((C1209a0) this.f14662M).f14646h));
                return kotlin.M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super Integer> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((c) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1", f = "PageFetcherSnapshotState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.a0$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super Integer>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14663L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C1209a0<Key, Value> f14664M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C1209a0<Key, Value> c1209a0, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f14664M = c1209a0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new d(this.f14664M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14663L == 0) {
                C3666f0.n(obj);
                ((C1209a0) this.f14664M).f14647i.F(kotlin.coroutines.jvm.internal.b.f(((C1209a0) this.f14664M).f14645g));
                return kotlin.M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super Integer> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((d) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public /* synthetic */ C1209a0(C1227j0 c1227j0, C3731w c3731w) {
        this(c1227j0);
    }

    @t4.d
    public final InterfaceC3835i<Integer> e() {
        return C3839k.l1(C3839k.X(this.f14648j), new c(this, null));
    }

    @t4.d
    public final InterfaceC3835i<Integer> f() {
        return C3839k.l1(C3839k.X(this.f14647i), new d(this, null));
    }

    @t4.d
    public final r0<Key, Value> g(@t4.e L0.a aVar) {
        Integer valueOf;
        int size;
        List Q5 = C3657w.Q5(this.f14641c);
        if (aVar == null) {
            valueOf = null;
        } else {
            int o5 = o();
            int i5 = -l();
            int H4 = C3657w.H(m()) - l();
            int g5 = aVar.g();
            if (i5 < g5) {
                int i6 = i5;
                while (true) {
                    int i7 = i6 + 1;
                    if (i6 > H4) {
                        size = this.f14639a.f14867a;
                    } else {
                        size = m().get(i6 + l()).i().size();
                    }
                    o5 += size;
                    if (i7 >= g5) {
                        break;
                    }
                    i6 = i7;
                }
            }
            int f5 = o5 + aVar.f();
            if (aVar.g() < i5) {
                f5 -= this.f14639a.f14867a;
            }
            valueOf = Integer.valueOf(f5);
        }
        return new r0<>(Q5, valueOf, this.f14639a, o());
    }

    public final void h(@t4.d W.a<Value> event) {
        boolean z5;
        kotlin.jvm.internal.L.p(event, "event");
        if (event.p() <= this.f14641c.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f14649k.remove(event.m());
            this.f14650l.f(event.m(), J.c.f14274b.b());
            int i5 = b.f14660a[event.m().ordinal()];
            if (i5 != 2) {
                if (i5 == 3) {
                    int p5 = event.p();
                    for (int i6 = 0; i6 < p5; i6++) {
                        this.f14640b.remove(m().size() - 1);
                    }
                    s(event.q());
                    int i7 = this.f14646h + 1;
                    this.f14646h = i7;
                    this.f14648j.F(Integer.valueOf(i7));
                    return;
                }
                throw new IllegalArgumentException(kotlin.jvm.internal.L.C("cannot drop ", event.m()));
            }
            int p6 = event.p();
            for (int i8 = 0; i8 < p6; i8++) {
                this.f14640b.remove(0);
            }
            this.f14642d -= event.p();
            t(event.q());
            int i9 = this.f14645g + 1;
            this.f14645g = i9;
            this.f14647i.F(Integer.valueOf(i9));
            return;
        }
        throw new IllegalStateException(("invalid drop count. have " + m().size() + " but wanted to drop " + event.p()).toString());
    }

    @t4.e
    public final W.a<Value> i(@t4.d M loadType, @t4.d L0 hint) {
        boolean z5;
        int H4;
        int H5;
        int n5;
        int size;
        int c5;
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(hint, "hint");
        W.a<Value> aVar = null;
        if (this.f14639a.f14871e == Integer.MAX_VALUE || this.f14641c.size() <= 2 || q() <= this.f14639a.f14871e) {
            return null;
        }
        int i5 = 0;
        if (loadType != M.REFRESH) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int i6 = 0;
            int i7 = 0;
            while (i6 < this.f14641c.size() && q() - i7 > this.f14639a.f14871e) {
                int[] iArr = b.f14660a;
                if (iArr[loadType.ordinal()] == 2) {
                    size = this.f14641c.get(i6).i().size();
                } else {
                    List<AbstractC1239p0.b.c<Key, Value>> list = this.f14641c;
                    size = list.get(C3657w.H(list) - i6).i().size();
                }
                if (iArr[loadType.ordinal()] == 2) {
                    c5 = hint.d();
                } else {
                    c5 = hint.c();
                }
                if ((c5 - i7) - size < this.f14639a.f14868b) {
                    break;
                }
                i7 += size;
                i6++;
            }
            if (i6 != 0) {
                int[] iArr2 = b.f14660a;
                if (iArr2[loadType.ordinal()] == 2) {
                    H4 = -this.f14642d;
                } else {
                    H4 = (C3657w.H(this.f14641c) - this.f14642d) - (i6 - 1);
                }
                if (iArr2[loadType.ordinal()] == 2) {
                    H5 = (i6 - 1) - this.f14642d;
                } else {
                    H5 = C3657w.H(this.f14641c) - this.f14642d;
                }
                if (this.f14639a.f14869c) {
                    if (loadType == M.PREPEND) {
                        n5 = o();
                    } else {
                        n5 = n();
                    }
                    i5 = n5 + i7;
                }
                aVar = new W.a<>(loadType, H4, H5, i5);
            }
            return aVar;
        }
        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Drop LoadType must be PREPEND or APPEND, but got ", loadType).toString());
    }

    public final int j(@t4.d M loadType) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        int i5 = b.f14660a[loadType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return this.f14646h;
                }
                throw new kotlin.J();
            }
            return this.f14645g;
        }
        throw new IllegalArgumentException("Cannot get loadId for loadType: REFRESH");
    }

    @t4.d
    public final Map<M, L0> k() {
        return this.f14649k;
    }

    public final int l() {
        return this.f14642d;
    }

    @t4.d
    public final List<AbstractC1239p0.b.c<Key, Value>> m() {
        return this.f14641c;
    }

    public final int n() {
        if (this.f14639a.f14869c) {
            return this.f14644f;
        }
        return 0;
    }

    public final int o() {
        if (this.f14639a.f14869c) {
            return this.f14643e;
        }
        return 0;
    }

    @t4.d
    public final P p() {
        return this.f14650l;
    }

    public final int q() {
        Iterator<T> it = this.f14641c.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += ((AbstractC1239p0.b.c) it.next()).i().size();
        }
        return i5;
    }

    @InterfaceC1009j
    public final boolean r(int i5, @t4.d M loadType, @t4.d AbstractC1239p0.b.c<Key, Value> page) {
        boolean z5;
        int k5;
        int j5;
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(page, "page");
        int i6 = b.f14660a[loadType.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    if (!this.f14641c.isEmpty()) {
                        if (i5 != this.f14646h) {
                            return false;
                        }
                        this.f14640b.add(page);
                        if (page.j() == Integer.MIN_VALUE) {
                            j5 = kotlin.ranges.s.u(n() - page.i().size(), 0);
                        } else {
                            j5 = page.j();
                        }
                        s(j5);
                        this.f14649k.remove(M.APPEND);
                    } else {
                        throw new IllegalStateException("should've received an init before append");
                    }
                }
            } else if (!this.f14641c.isEmpty()) {
                if (i5 != this.f14645g) {
                    return false;
                }
                this.f14640b.add(0, page);
                this.f14642d++;
                if (page.k() == Integer.MIN_VALUE) {
                    k5 = kotlin.ranges.s.u(o() - page.i().size(), 0);
                } else {
                    k5 = page.k();
                }
                t(k5);
                this.f14649k.remove(M.PREPEND);
            } else {
                throw new IllegalStateException("should've received an init before prepend");
            }
        } else if (this.f14641c.isEmpty()) {
            if (i5 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f14640b.add(page);
                this.f14642d = 0;
                s(page.j());
                t(page.k());
            } else {
                throw new IllegalStateException("init loadId must be the initial value, 0");
            }
        } else {
            throw new IllegalStateException("cannot receive multiple init calls");
        }
        return true;
    }

    public final void s(int i5) {
        if (i5 == Integer.MIN_VALUE) {
            i5 = 0;
        }
        this.f14644f = i5;
    }

    public final void t(int i5) {
        if (i5 == Integer.MIN_VALUE) {
            i5 = 0;
        }
        this.f14643e = i5;
    }

    @t4.d
    public final W<Value> u(@t4.d AbstractC1239p0.b.c<Key, Value> cVar, @t4.d M loadType) {
        kotlin.jvm.internal.L.p(cVar, "<this>");
        kotlin.jvm.internal.L.p(loadType, "loadType");
        int[] iArr = b.f14660a;
        int i5 = iArr[loadType.ordinal()];
        int i6 = 0;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    i6 = (this.f14641c.size() - this.f14642d) - 1;
                } else {
                    throw new kotlin.J();
                }
            } else {
                i6 = 0 - this.f14642d;
            }
        }
        List l5 = C3657w.l(new I0(i6, cVar.i()));
        int i7 = iArr[loadType.ordinal()];
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 == 3) {
                    return W.b.f14381g.a(l5, n(), this.f14650l.j(), null);
                }
                throw new kotlin.J();
            }
            return W.b.f14381g.c(l5, o(), this.f14650l.j(), null);
        }
        return W.b.f14381g.e(l5, o(), n(), this.f14650l.j(), null);
    }

    private C1209a0(C1227j0 c1227j0) {
        this.f14639a = c1227j0;
        ArrayList arrayList = new ArrayList();
        this.f14640b = arrayList;
        this.f14641c = arrayList;
        this.f14647i = C3804q.d(-1, null, null, 6, null);
        this.f14648j = C3804q.d(-1, null, null, 6, null);
        this.f14649k = new LinkedHashMap();
        P p5 = new P();
        p5.f(M.REFRESH, J.b.f14273b);
        kotlin.M0 m02 = kotlin.M0.f75405a;
        this.f14650l = p5;
    }
}
