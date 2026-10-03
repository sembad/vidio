package androidx.paging;

import androidx.paging.AbstractC1239p0;
import androidx.paging.C1209a0;
import androidx.paging.J;
import androidx.paging.W;
import com.facebook.internal.C1881q;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3666f0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.channels.C3804q;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class Y<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Key f14502a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final AbstractC1239p0<Key, Value> f14503b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1227j0 f14504c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<kotlin.M0> f14505d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f14506e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final y0<Key, Value> f14507f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private final r0<Key, Value> f14508g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<kotlin.M0> f14509h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final C1245w f14510i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f14511j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final InterfaceC3801n<W<Value>> f14512k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final C1209a0.a<Key, Value> f14513l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.C f14514m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<W<Value>> f14515n;

    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f14516c = new a();

        a() {
            super(0);
        }

        public final void c() {
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ kotlin.M0 f() {
            c();
            return kotlin.M0.f75405a;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14517a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            iArr[M.PREPEND.ordinal()] = 2;
            iArr[M.APPEND.ordinal()] = 3;
            f14517a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements InterfaceC3838j<C1244v> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ M f14518A;

        public c(M m5) {
            this.f14518A = m5;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public Object e(C1244v c1244v, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
            Object v5 = Y.this.v(this.f14518A, c1244v, dVar);
            if (v5 == kotlin.coroutines.intrinsics.b.h()) {
                return v5;
            }
            return kotlin.M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1", f = "PageFetcherSnapshot.kt", i = {0, 0, 0}, l = {229, 244}, m = "invokeSuspend", n = {"this_$iv", "$this$withLock_u24default$iv$iv", "generationId"}, s = {"L$1", "L$2", "I$0"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super C1244v>, Integer, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14520L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14521M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f14522P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Y f14523Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ M f14524R;

        /* renamed from: S, reason: collision with root package name */
        Object f14525S;

        /* renamed from: T, reason: collision with root package name */
        int f14526T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlin.coroutines.d dVar, Y y5, M m5) {
            super(3, dVar);
            this.f14523Q = y5;
            this.f14524R = m5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            int intValue;
            C1209a0.a aVar;
            kotlinx.coroutines.sync.c cVar;
            InterfaceC3835i fVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14520L;
            int i6 = 1;
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return kotlin.M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    intValue = this.f14526T;
                    cVar = (kotlinx.coroutines.sync.c) this.f14525S;
                    aVar = (C1209a0.a) this.f14522P;
                    interfaceC3838j = (InterfaceC3838j) this.f14521M;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    interfaceC3838j = (InterfaceC3838j) this.f14521M;
                    intValue = ((Number) this.f14522P).intValue();
                    aVar = this.f14523Q.f14513l;
                    cVar = aVar.f14652b;
                    this.f14521M = interfaceC3838j;
                    this.f14522P = aVar;
                    this.f14525S = cVar;
                    this.f14526T = intValue;
                    this.f14520L = 1;
                    if (cVar.d(null, this) == h5) {
                        return h5;
                    }
                }
                C1209a0 c1209a0 = aVar.f14653c;
                J a5 = c1209a0.p().a(this.f14524R);
                J.c.a aVar2 = J.c.f14274b;
                if (kotlin.jvm.internal.L.g(a5, aVar2.a())) {
                    fVar = C3839k.M0(new C1244v[0]);
                } else {
                    if (!(c1209a0.p().a(this.f14524R) instanceof J.a)) {
                        c1209a0.p().f(this.f14524R, aVar2.b());
                    }
                    kotlin.M0 m02 = kotlin.M0.f75405a;
                    cVar.e(null);
                    InterfaceC3835i<L0> c5 = this.f14523Q.f14510i.c(this.f14524R);
                    if (intValue == 0) {
                        i6 = 0;
                    }
                    fVar = new f(C3839k.j0(c5, i6), intValue);
                }
                this.f14521M = null;
                this.f14522P = null;
                this.f14525S = null;
                this.f14520L = 2;
                if (C3839k.m0(interfaceC3838j, fVar, this) == h5) {
                    return h5;
                }
                return kotlin.M0.f75405a;
            } finally {
                cVar.e(null);
            }
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d InterfaceC3838j<? super C1244v> interfaceC3838j, Integer num, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            d dVar2 = new d(dVar, this.f14523Q, this.f14524R);
            dVar2.f14521M = interfaceC3838j;
            dVar2.f14522P = num;
            return dVar2.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3", f = "PageFetcherSnapshot.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.o implements v3.q<C1244v, C1244v, kotlin.coroutines.d<? super C1244v>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14527L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f14528M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f14529P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ M f14530Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(M m5, kotlin.coroutines.d<? super e> dVar) {
            super(3, dVar);
            this.f14530Q = m5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14527L == 0) {
                C3666f0.n(obj);
                C1244v c1244v = (C1244v) this.f14528M;
                C1244v c1244v2 = (C1244v) this.f14529P;
                if (Z.a(c1244v2, c1244v, this.f14530Q)) {
                    return c1244v2;
                }
                return c1244v;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.d C1244v c1244v, @t4.d C1244v c1244v2, @t4.e kotlin.coroutines.d<? super C1244v> dVar) {
            e eVar = new e(this.f14530Q, dVar);
            eVar.f14528M = c1244v;
            eVar.f14529P = c1244v2;
            return eVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    public static final class f implements InterfaceC3835i<C1244v> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f14531A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f14532c;

        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<L0> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ int f14533A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f14534c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1$2", f = "PageFetcherSnapshot.kt", i = {}, l = {137}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.Y$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0112a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14535H;

                /* renamed from: L, reason: collision with root package name */
                int f14536L;

                /* renamed from: M, reason: collision with root package name */
                Object f14537M;

                public C0112a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14535H = obj;
                    this.f14536L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, int i5) {
                this.f14534c = interfaceC3838j;
                this.f14533A = i5;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(androidx.paging.L0 r6, @t4.d kotlin.coroutines.d r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof androidx.paging.Y.f.a.C0112a
                    if (r0 == 0) goto L13
                    r0 = r7
                    androidx.paging.Y$f$a$a r0 = (androidx.paging.Y.f.a.C0112a) r0
                    int r1 = r0.f14536L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14536L = r1
                    goto L18
                L13:
                    androidx.paging.Y$f$a$a r0 = new androidx.paging.Y$f$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f14535H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14536L
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r7)
                    goto L48
                L29:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L31:
                    kotlin.C3666f0.n(r7)
                    kotlinx.coroutines.flow.j r7 = r5.f14534c
                    androidx.paging.L0 r6 = (androidx.paging.L0) r6
                    androidx.paging.v r2 = new androidx.paging.v
                    int r4 = r5.f14533A
                    r2.<init>(r4, r6)
                    r0.f14536L = r3
                    java.lang.Object r6 = r7.e(r2, r0)
                    if (r6 != r1) goto L48
                    return r1
                L48:
                    kotlin.M0 r6 = kotlin.M0.f75405a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.f.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public f(InterfaceC3835i interfaceC3835i, int i5) {
            this.f14532c = interfaceC3835i;
            this.f14531A = i5;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super C1244v> interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f14532c.a(new a(interfaceC3838j, this.f14531A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", i = {0, 0, 0}, l = {608}, m = "currentPagingState", n = {"this", "this_$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes.dex */
    public static final class g extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14539H;

        /* renamed from: L, reason: collision with root package name */
        Object f14540L;

        /* renamed from: M, reason: collision with root package name */
        Object f14541M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f14542P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14543Q;

        /* renamed from: R, reason: collision with root package name */
        int f14544R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Y<Key, Value> y5, kotlin.coroutines.d<? super g> dVar) {
            super(dVar);
            this.f14543Q = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14542P = obj;
            this.f14544R |= Integer.MIN_VALUE;
            return this.f14543Q.t(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", i = {0, 0, 0, 1, 1, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8}, l = {608, 280, 283, 619, 630, 317, 641, 652, C1881q.f52984o}, m = "doInitialLoad", n = {"this", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "$this$withLock_u24default$iv$iv", "this", "this", com.cisco.veop.sf_sdk.client.h.f38163I1, "this_$iv", "$this$withLock_u24default$iv$iv", "this", com.cisco.veop.sf_sdk.client.h.f38163I1, "this_$iv", "$this$withLock_u24default$iv$iv", "this", com.cisco.veop.sf_sdk.client.h.f38163I1, "$this$withLock_u24default$iv$iv", "this", com.cisco.veop.sf_sdk.client.h.f38163I1, "this_$iv", "$this$withLock_u24default$iv$iv", "this", com.cisco.veop.sf_sdk.client.h.f38163I1, "this_$iv", "$this$withLock_u24default$iv$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0"})
    /* loaded from: classes.dex */
    public static final class h extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14545H;

        /* renamed from: L, reason: collision with root package name */
        Object f14546L;

        /* renamed from: M, reason: collision with root package name */
        Object f14547M;

        /* renamed from: P, reason: collision with root package name */
        Object f14548P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f14549Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14550R;

        /* renamed from: S, reason: collision with root package name */
        int f14551S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Y<Key, Value> y5, kotlin.coroutines.d<? super h> dVar) {
            super(dVar);
            this.f14550R = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14549Q = obj;
            this.f14551S |= Integer.MIN_VALUE;
            return this.f14550R.u(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10}, l = {609, 620, 398, 406, 631, 642, 448, 653, 470, 496, 664}, m = "doLoad", n = {"this", "loadType", "generationalHint", "itemsLoaded", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "$this$withLock_u24default$iv$iv", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "endOfPaginationReached", com.facebook.internal.Z.f52642d1, "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "endOfPaginationReached", com.facebook.internal.Z.f52642d1, com.cisco.veop.sf_sdk.client.h.f38163I1, "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "generationalHint", com.cisco.veop.sf_sdk.client.h.f38163I1, "this_$iv", "$this$withLock_u24default$iv$iv", "loadType", "generationalHint", "$this$withLock_u24default$iv$iv", "state", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "endOfPaginationReached", com.facebook.internal.Z.f52642d1, com.cisco.veop.sf_sdk.client.h.f38163I1, "dropType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "endOfPaginationReached", com.facebook.internal.Z.f52642d1, com.cisco.veop.sf_sdk.client.h.f38163I1, "$this$withLock_u24default$iv$iv", "state", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "endOfPaginationReached", com.facebook.internal.Z.f52642d1, com.cisco.veop.sf_sdk.client.h.f38163I1, "$this$withLock_u24default$iv$iv", "this", "loadType", "generationalHint", "itemsLoaded", "loadKey", "endOfPaginationReached", "this_$iv", "$this$withLock_u24default$iv$iv", "endsPrepend", "endsAppend"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1"})
    /* loaded from: classes.dex */
    public static final class i extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14552H;

        /* renamed from: L, reason: collision with root package name */
        Object f14553L;

        /* renamed from: M, reason: collision with root package name */
        Object f14554M;

        /* renamed from: P, reason: collision with root package name */
        Object f14555P;

        /* renamed from: Q, reason: collision with root package name */
        Object f14556Q;

        /* renamed from: R, reason: collision with root package name */
        Object f14557R;

        /* renamed from: S, reason: collision with root package name */
        Object f14558S;

        /* renamed from: T, reason: collision with root package name */
        Object f14559T;

        /* renamed from: U, reason: collision with root package name */
        Object f14560U;

        /* renamed from: V, reason: collision with root package name */
        Object f14561V;

        /* renamed from: W, reason: collision with root package name */
        Object f14562W;

        /* renamed from: X, reason: collision with root package name */
        int f14563X;

        /* renamed from: Y, reason: collision with root package name */
        int f14564Y;

        /* renamed from: Z, reason: collision with root package name */
        /* synthetic */ Object f14565Z;

        /* renamed from: a0, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14566a0;

        /* renamed from: b0, reason: collision with root package name */
        int f14567b0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Y<Key, Value> y5, kotlin.coroutines.d<? super i> dVar) {
            super(dVar);
            this.f14566a0 = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14565Z = obj;
            this.f14567b0 |= Integer.MIN_VALUE;
            return this.f14566a0.v(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1", f = "PageFetcherSnapshot.kt", i = {0, 0, 0, 0, 1, 2, 2, 2}, l = {608, 163, 619}, m = "invokeSuspend", n = {"$this$cancelableChannelFlow", com.cisco.veop.sf_sdk.utils.G.f40037i, "this_$iv", "$this$withLock_u24default$iv$iv", "$this$cancelableChannelFlow", "$this$cancelableChannelFlow", "this_$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$0", "L$1", "L$2"})
    /* loaded from: classes.dex */
    static final class j extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<W<Value>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f14568L;

        /* renamed from: M, reason: collision with root package name */
        Object f14569M;

        /* renamed from: P, reason: collision with root package name */
        Object f14570P;

        /* renamed from: Q, reason: collision with root package name */
        int f14571Q;

        /* renamed from: R, reason: collision with root package name */
        private /* synthetic */ Object f14572R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14573S;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2", f = "PageFetcherSnapshot.kt", i = {}, l = {602}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14574L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Y<Key, Value> f14575M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ C0<W<Value>> f14576P;

            /* renamed from: androidx.paging.Y$j$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0113a implements InterfaceC3838j<W<Value>> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ C0 f14577c;

                @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1", f = "PageFetcherSnapshot.kt", i = {}, l = {136}, m = "emit", n = {}, s = {})
                /* renamed from: androidx.paging.Y$j$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C0114a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f14578H;

                    /* renamed from: L, reason: collision with root package name */
                    int f14579L;

                    public C0114a(kotlin.coroutines.d dVar) {
                        super(dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f14578H = obj;
                        this.f14579L |= Integer.MIN_VALUE;
                        return C0113a.this.e(null, this);
                    }
                }

                public C0113a(C0 c02) {
                    this.f14577c = c02;
                }

                /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
                /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public java.lang.Object e(androidx.paging.W<Value> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof androidx.paging.Y.j.a.C0113a.C0114a
                        if (r0 == 0) goto L13
                        r0 = r6
                        androidx.paging.Y$j$a$a$a r0 = (androidx.paging.Y.j.a.C0113a.C0114a) r0
                        int r1 = r0.f14579L
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f14579L = r1
                        goto L18
                    L13:
                        androidx.paging.Y$j$a$a$a r0 = new androidx.paging.Y$j$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f14578H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f14579L
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.C3666f0.n(r6)     // Catch: kotlinx.coroutines.channels.y -> L41
                        goto L41
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.C3666f0.n(r6)
                        androidx.paging.W r5 = (androidx.paging.W) r5
                        androidx.paging.C0 r6 = r4.f14577c     // Catch: kotlinx.coroutines.channels.y -> L41
                        r0.f14579L = r3     // Catch: kotlinx.coroutines.channels.y -> L41
                        java.lang.Object r5 = r6.a0(r5, r0)     // Catch: kotlinx.coroutines.channels.y -> L41
                        if (r5 != r1) goto L41
                        return r1
                    L41:
                        kotlin.M0 r5 = kotlin.M0.f75405a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.j.a.C0113a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Y<Key, Value> y5, C0<W<Value>> c02, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f14575M = y5;
                this.f14576P = c02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f14575M, this.f14576P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f14574L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3835i X4 = C3839k.X(((Y) this.f14575M).f14512k);
                    C0113a c0113a = new C0113a(this.f14576P);
                    this.f14574L = 1;
                    if (X4.a(c0113a, this) == h5) {
                        return h5;
                    }
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$3", f = "PageFetcherSnapshot.kt", i = {}, l = {602}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14581L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Y<Key, Value> f14582M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ InterfaceC3801n<kotlin.M0> f14583P;

            /* loaded from: classes.dex */
            public static final class a implements InterfaceC3838j<kotlin.M0> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC3801n f14584c;

                public a(InterfaceC3801n interfaceC3801n) {
                    this.f14584c = interfaceC3801n;
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                public Object e(kotlin.M0 m02, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
                    Object F4 = this.f14584c.F(m02);
                    if (F4 == kotlin.coroutines.intrinsics.b.h()) {
                        return F4;
                    }
                    return kotlin.M0.f75405a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Y<Key, Value> y5, InterfaceC3801n<kotlin.M0> interfaceC3801n, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f14582M = y5;
                this.f14583P = interfaceC3801n;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f14582M, this.f14583P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f14581L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3835i interfaceC3835i = ((Y) this.f14582M).f14505d;
                    a aVar = new a(this.f14583P);
                    this.f14581L = 1;
                    if (interfaceC3835i.a(aVar, this) == h5) {
                        return h5;
                    }
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4", f = "PageFetcherSnapshot.kt", i = {}, l = {602}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14585L;

            /* renamed from: M, reason: collision with root package name */
            private /* synthetic */ Object f14586M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ InterfaceC3801n<kotlin.M0> f14587P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ Y<Key, Value> f14588Q;

            /* loaded from: classes.dex */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f14589a;

                static {
                    int[] iArr = new int[M.values().length];
                    iArr[M.REFRESH.ordinal()] = 1;
                    f14589a = iArr;
                }
            }

            /* loaded from: classes.dex */
            public static final class b implements InterfaceC3838j<kotlin.M0> {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ kotlinx.coroutines.U f14590A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Y f14591c;

                @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1", f = "PageFetcherSnapshot.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 6, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 8, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 11, 12, 12, 12, 13, 13, 13, 13, 14, 14, 15, 15, 15}, l = {142, 164, 157, 181, 169, 195, 213, 157, 224, 169, 235, 247, 157, 258, 169, 269}, m = "emit", n = {"this", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "this", "this_$iv", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "this_$iv", "loadType", "this", "this_$iv", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "$this$withLock_u24default$iv$iv", "this", "loadType", "this_$iv", "$this$withLock_u24default$iv$iv", "this", "loadType", "this", "this_$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$0", "L$1", "L$2"})
                /* loaded from: classes.dex */
                public static final class a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f14592H;

                    /* renamed from: L, reason: collision with root package name */
                    int f14593L;

                    /* renamed from: P, reason: collision with root package name */
                    Object f14595P;

                    /* renamed from: Q, reason: collision with root package name */
                    Object f14596Q;

                    /* renamed from: R, reason: collision with root package name */
                    Object f14597R;

                    /* renamed from: S, reason: collision with root package name */
                    Object f14598S;

                    /* renamed from: T, reason: collision with root package name */
                    Object f14599T;

                    /* renamed from: U, reason: collision with root package name */
                    Object f14600U;

                    /* renamed from: V, reason: collision with root package name */
                    Object f14601V;

                    public a(kotlin.coroutines.d dVar) {
                        super(dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f14592H = obj;
                        this.f14593L |= Integer.MIN_VALUE;
                        return b.this.e(null, this);
                    }
                }

                public b(Y y5, kotlinx.coroutines.U u5) {
                    this.f14591c = y5;
                    this.f14590A = u5;
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:104:0x0339  */
                /* JADX WARN: Removed duplicated region for block: B:105:0x033e  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x00f4  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x031c A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:114:0x031d  */
                /* JADX WARN: Removed duplicated region for block: B:115:0x0110  */
                /* JADX WARN: Removed duplicated region for block: B:120:0x02c1  */
                /* JADX WARN: Removed duplicated region for block: B:124:0x02dc  */
                /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
                /* JADX WARN: Removed duplicated region for block: B:135:0x0125  */
                /* JADX WARN: Removed duplicated region for block: B:138:0x0290  */
                /* JADX WARN: Removed duplicated region for block: B:141:0x0138  */
                /* JADX WARN: Removed duplicated region for block: B:147:0x0289 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:148:0x028a  */
                /* JADX WARN: Removed duplicated region for block: B:153:0x0159  */
                /* JADX WARN: Removed duplicated region for block: B:159:0x0235  */
                /* JADX WARN: Removed duplicated region for block: B:160:0x023a  */
                /* JADX WARN: Removed duplicated region for block: B:165:0x016f  */
                /* JADX WARN: Removed duplicated region for block: B:170:0x01b0  */
                /* JADX WARN: Removed duplicated region for block: B:175:0x0215  */
                /* JADX WARN: Removed duplicated region for block: B:178:0x0226  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x04c2  */
                /* JADX WARN: Removed duplicated region for block: B:183:0x01c0  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
                /* JADX WARN: Removed duplicated region for block: B:27:0x048f  */
                /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x0489 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:38:0x048a  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x0068  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x0437  */
                /* JADX WARN: Removed duplicated region for block: B:51:0x043c  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x007c  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x041c A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:60:0x041d  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x0093  */
                /* JADX WARN: Removed duplicated region for block: B:66:0x03c8  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x03e3  */
                /* JADX WARN: Removed duplicated region for block: B:80:0x00a8  */
                /* JADX WARN: Removed duplicated region for block: B:83:0x0396  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x00bb  */
                /* JADX WARN: Removed duplicated region for block: B:92:0x038f A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:93:0x0390  */
                /* JADX WARN: Removed duplicated region for block: B:98:0x00dc  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
                /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.M0] */
                /* JADX WARN: Type inference failed for: r12v1, types: [kotlinx.coroutines.sync.c] */
                /* JADX WARN: Type inference failed for: r12v100 */
                /* JADX WARN: Type inference failed for: r12v101 */
                /* JADX WARN: Type inference failed for: r12v103 */
                /* JADX WARN: Type inference failed for: r12v104 */
                /* JADX WARN: Type inference failed for: r12v16, types: [kotlinx.coroutines.sync.c] */
                /* JADX WARN: Type inference failed for: r12v2, types: [kotlinx.coroutines.sync.c] */
                /* JADX WARN: Type inference failed for: r12v3, types: [kotlinx.coroutines.sync.c] */
                /* JADX WARN: Type inference failed for: r12v43, types: [kotlinx.coroutines.sync.c] */
                /* JADX WARN: Type inference failed for: r12v74, types: [kotlinx.coroutines.sync.c] */
                /* JADX WARN: Type inference failed for: r12v96 */
                /* JADX WARN: Type inference failed for: r12v97 */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public java.lang.Object e(kotlin.M0 r12, @t4.d kotlin.coroutines.d<? super kotlin.M0> r13) {
                    /*
                        Method dump skipped, instructions count: 1292
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.j.c.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(InterfaceC3801n<kotlin.M0> interfaceC3801n, Y<Key, Value> y5, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f14587P = interfaceC3801n;
                this.f14588Q = y5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                c cVar = new c(this.f14587P, this.f14588Q, dVar);
                cVar.f14586M = obj;
                return cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f14585L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    kotlinx.coroutines.U u5 = (kotlinx.coroutines.U) this.f14586M;
                    InterfaceC3835i X4 = C3839k.X(this.f14587P);
                    b bVar = new b(this.f14588Q, u5);
                    this.f14585L = 1;
                    if (X4.a(bVar, this) == h5) {
                        return h5;
                    }
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((c) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Y<Key, Value> y5, kotlin.coroutines.d<? super j> dVar) {
            super(2, dVar);
            this.f14573S = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            j jVar = new j(this.f14573S, dVar);
            jVar.f14572R = obj;
            return jVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0101 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00e8 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 302
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d C0<W<Value>> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((j) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2", f = "PageFetcherSnapshot.kt", i = {0, 0}, l = {608, 174}, m = "invokeSuspend", n = {"this_$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    static final class k extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super W<Value>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f14602L;

        /* renamed from: M, reason: collision with root package name */
        Object f14603M;

        /* renamed from: P, reason: collision with root package name */
        int f14604P;

        /* renamed from: Q, reason: collision with root package name */
        private /* synthetic */ Object f14605Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14606R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(Y<Key, Value> y5, kotlin.coroutines.d<? super k> dVar) {
            super(2, dVar);
            this.f14606R = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            k kVar = new k(this.f14606R, dVar);
            kVar.f14605Q = obj;
            return kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            C1209a0.a aVar;
            kotlinx.coroutines.sync.c cVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14604P;
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return kotlin.M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC3838j = (InterfaceC3838j) this.f14603M;
                    cVar = (kotlinx.coroutines.sync.c) this.f14602L;
                    aVar = (C1209a0.a) this.f14605Q;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    interfaceC3838j = (InterfaceC3838j) this.f14605Q;
                    aVar = ((Y) this.f14606R).f14513l;
                    kotlinx.coroutines.sync.c cVar2 = aVar.f14652b;
                    this.f14605Q = aVar;
                    this.f14602L = cVar2;
                    this.f14603M = interfaceC3838j;
                    this.f14604P = 1;
                    if (cVar2.d(null, this) == h5) {
                        return h5;
                    }
                    cVar = cVar2;
                }
                L j5 = aVar.f14653c.p().j();
                cVar.e(null);
                W.c cVar3 = new W.c(j5, null, 2, null);
                this.f14605Q = null;
                this.f14602L = null;
                this.f14603M = null;
                this.f14604P = 2;
                if (interfaceC3838j.e(cVar3, this) == h5) {
                    return h5;
                }
                return kotlin.M0.f75405a;
            } catch (Throwable th) {
                cVar.e(null);
                throw th;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super W<Value>> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((k) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1", f = "PageFetcherSnapshot.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class l extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14607L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14608M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ M f14609P;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1$2", f = "PageFetcherSnapshot.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<L0, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14610L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ Y<Key, Value> f14611M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Y<Key, Value> y5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f14611M = y5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f14611M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f14610L == 0) {
                    C3666f0.n(obj);
                    ((Y) this.f14611M).f14509h.f();
                    return kotlin.M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d L0 l02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(l02, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* loaded from: classes.dex */
        public static final class b implements InterfaceC3835i<L0> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Y f14612A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i f14613c;

            /* loaded from: classes.dex */
            public static final class a implements InterfaceC3838j<L0> {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ Y f14614A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC3838j f14615c;

                @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2", f = "PageFetcherSnapshot.kt", i = {}, l = {137}, m = "emit", n = {}, s = {})
                /* renamed from: androidx.paging.Y$l$b$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C0115a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f14616H;

                    /* renamed from: L, reason: collision with root package name */
                    int f14617L;

                    /* renamed from: M, reason: collision with root package name */
                    Object f14618M;

                    /* renamed from: P, reason: collision with root package name */
                    Object f14619P;

                    public C0115a(kotlin.coroutines.d dVar) {
                        super(dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f14616H = obj;
                        this.f14617L |= Integer.MIN_VALUE;
                        return a.this.e(null, this);
                    }
                }

                public a(InterfaceC3838j interfaceC3838j, Y y5) {
                    this.f14615c = interfaceC3838j;
                    this.f14614A = y5;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public java.lang.Object e(androidx.paging.L0 r7, @t4.d kotlin.coroutines.d r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof androidx.paging.Y.l.b.a.C0115a
                        if (r0 == 0) goto L13
                        r0 = r8
                        androidx.paging.Y$l$b$a$a r0 = (androidx.paging.Y.l.b.a.C0115a) r0
                        int r1 = r0.f14617L
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f14617L = r1
                        goto L18
                    L13:
                        androidx.paging.Y$l$b$a$a r0 = new androidx.paging.Y$l$b$a$a
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.f14616H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f14617L
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.C3666f0.n(r8)
                        goto L62
                    L29:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L31:
                        kotlin.C3666f0.n(r8)
                        kotlinx.coroutines.flow.j r8 = r6.f14615c
                        r2 = r7
                        androidx.paging.L0 r2 = (androidx.paging.L0) r2
                        int r4 = r2.d()
                        int r4 = r4 * (-1)
                        androidx.paging.Y r5 = r6.f14614A
                        androidx.paging.j0 r5 = androidx.paging.Y.d(r5)
                        int r5 = r5.f14872f
                        if (r4 > r5) goto L59
                        int r2 = r2.c()
                        int r2 = r2 * (-1)
                        androidx.paging.Y r4 = r6.f14614A
                        androidx.paging.j0 r4 = androidx.paging.Y.d(r4)
                        int r4 = r4.f14872f
                        if (r2 <= r4) goto L62
                    L59:
                        r0.f14617L = r3
                        java.lang.Object r7 = r8.e(r7, r0)
                        if (r7 != r1) goto L62
                        return r1
                    L62:
                        kotlin.M0 r7 = kotlin.M0.f75405a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.l.b.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            public b(InterfaceC3835i interfaceC3835i, Y y5) {
                this.f14613c = interfaceC3835i;
                this.f14612A = y5;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3835i
            @t4.e
            public Object a(@t4.d InterfaceC3838j<? super L0> interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
                Object a5 = this.f14613c.a(new a(interfaceC3838j, this.f14612A), dVar);
                if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                    return a5;
                }
                return kotlin.M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(Y<Key, Value> y5, M m5, kotlin.coroutines.d<? super l> dVar) {
            super(2, dVar);
            this.f14608M = y5;
            this.f14609P = m5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new l(this.f14608M, this.f14609P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14607L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b bVar = new b(((Y) this.f14608M).f14510i.c(this.f14609P), this.f14608M);
                a aVar = new a(this.f14608M, null);
                this.f14607L = 1;
                if (C3839k.A(bVar, aVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((l) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2", f = "PageFetcherSnapshot.kt", i = {0, 0}, l = {608, 229}, m = "invokeSuspend", n = {"this_$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class m extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f14621L;

        /* renamed from: M, reason: collision with root package name */
        Object f14622M;

        /* renamed from: P, reason: collision with root package name */
        Object f14623P;

        /* renamed from: Q, reason: collision with root package name */
        int f14624Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14625R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(Y<Key, Value> y5, kotlin.coroutines.d<? super m> dVar) {
            super(2, dVar);
            this.f14625R = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new m(this.f14625R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Y<Key, Value> y5;
            C1209a0.a aVar;
            kotlinx.coroutines.sync.c cVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14624Q;
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return kotlin.M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    y5 = (Y) this.f14623P;
                    cVar = (kotlinx.coroutines.sync.c) this.f14622M;
                    aVar = (C1209a0.a) this.f14621L;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    y5 = this.f14625R;
                    aVar = ((Y) y5).f14513l;
                    kotlinx.coroutines.sync.c cVar2 = aVar.f14652b;
                    this.f14621L = aVar;
                    this.f14622M = cVar2;
                    this.f14623P = y5;
                    this.f14624Q = 1;
                    if (cVar2.d(null, this) == h5) {
                        return h5;
                    }
                    cVar = cVar2;
                }
                InterfaceC3835i<Integer> f5 = aVar.f14653c.f();
                cVar.e(null);
                M m5 = M.PREPEND;
                this.f14621L = null;
                this.f14622M = null;
                this.f14623P = null;
                this.f14624Q = 2;
                if (y5.s(f5, m5, this) == h5) {
                    return h5;
                }
                return kotlin.M0.f75405a;
            } catch (Throwable th) {
                cVar.e(null);
                throw th;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((m) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3", f = "PageFetcherSnapshot.kt", i = {0, 0}, l = {608, 234}, m = "invokeSuspend", n = {"this_$iv", "$this$withLock_u24default$iv$iv"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class n extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f14626L;

        /* renamed from: M, reason: collision with root package name */
        Object f14627M;

        /* renamed from: P, reason: collision with root package name */
        Object f14628P;

        /* renamed from: Q, reason: collision with root package name */
        int f14629Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14630R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(Y<Key, Value> y5, kotlin.coroutines.d<? super n> dVar) {
            super(2, dVar);
            this.f14630R = y5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new n(this.f14630R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Y<Key, Value> y5;
            C1209a0.a aVar;
            kotlinx.coroutines.sync.c cVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14629Q;
            try {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C3666f0.n(obj);
                            return kotlin.M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    y5 = (Y) this.f14628P;
                    cVar = (kotlinx.coroutines.sync.c) this.f14627M;
                    aVar = (C1209a0.a) this.f14626L;
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    y5 = this.f14630R;
                    aVar = ((Y) y5).f14513l;
                    kotlinx.coroutines.sync.c cVar2 = aVar.f14652b;
                    this.f14626L = aVar;
                    this.f14627M = cVar2;
                    this.f14628P = y5;
                    this.f14629Q = 1;
                    if (cVar2.d(null, this) == h5) {
                        return h5;
                    }
                    cVar = cVar2;
                }
                InterfaceC3835i<Integer> e5 = aVar.f14653c.e();
                cVar.e(null);
                M m5 = M.APPEND;
                this.f14626L = null;
                this.f14627M = null;
                this.f14628P = null;
                this.f14629Q = 2;
                if (y5.s(e5, m5, this) == h5) {
                    return h5;
                }
                return kotlin.M0.f75405a;
            } catch (Throwable th) {
                cVar.e(null);
                throw th;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((n) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public Y(@t4.e Key key, @t4.d AbstractC1239p0<Key, Value> pagingSource, @t4.d C1227j0 config, @t4.d InterfaceC3835i<kotlin.M0> retryFlow, boolean z5, @t4.e y0<Key, Value> y0Var, @t4.e r0<Key, Value> r0Var, @t4.d InterfaceC4061a<kotlin.M0> invalidate) {
        kotlinx.coroutines.C c5;
        kotlin.jvm.internal.L.p(pagingSource, "pagingSource");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(retryFlow, "retryFlow");
        kotlin.jvm.internal.L.p(invalidate, "invalidate");
        this.f14502a = key;
        this.f14503b = pagingSource;
        this.f14504c = config;
        this.f14505d = retryFlow;
        this.f14506e = z5;
        this.f14507f = y0Var;
        this.f14508g = r0Var;
        this.f14509h = invalidate;
        if (config.f14872f == Integer.MIN_VALUE || pagingSource.c()) {
            this.f14510i = new C1245w();
            this.f14511j = new AtomicBoolean(false);
            this.f14512k = C3804q.d(-2, null, null, 6, null);
            this.f14513l = new C1209a0.a<>(config);
            c5 = T0.c(null, 1, null);
            this.f14514m = c5;
            this.f14515n = C3839k.l1(C1222h.a(c5, new j(this, null)), new k(this, null));
            return;
        }
        throw new IllegalArgumentException("PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true.");
    }

    private final AbstractC1239p0.a<Key> A(M m5, Key key) {
        int i5;
        AbstractC1239p0.a.b bVar = AbstractC1239p0.a.f15091c;
        if (m5 == M.REFRESH) {
            i5 = this.f14504c.f14870d;
        } else {
            i5 = this.f14504c.f14867a;
        }
        return bVar.a(m5, key, i5, this.f14504c.f14869c);
    }

    private final Key B(C1209a0<Key, Value> c1209a0, M m5, int i5, int i6) {
        if (i5 != c1209a0.j(m5) || (c1209a0.p().a(m5) instanceof J.a) || i6 >= this.f14504c.f14868b) {
            return null;
        }
        if (m5 == M.PREPEND) {
            return (Key) ((AbstractC1239p0.b.c) C3657w.w2(c1209a0.m())).m();
        }
        return (Key) ((AbstractC1239p0.b.c) C3657w.k3(c1209a0.m())).l();
    }

    private final void C() {
        r();
        this.f14503b.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D(M m5, L0 l02, kotlin.coroutines.d<? super kotlin.M0> dVar) {
        boolean z5 = true;
        if (b.f14517a[m5.ordinal()] == 1) {
            Object u5 = u(dVar);
            if (u5 == kotlin.coroutines.intrinsics.b.h()) {
                return u5;
            }
            return kotlin.M0.f75405a;
        }
        if (l02 == null) {
            z5 = false;
        }
        if (z5) {
            this.f14510i.a(m5, l02);
            return kotlin.M0.f75405a;
        }
        throw new IllegalStateException("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object E(C1209a0<Key, Value> c1209a0, M m5, J.a aVar, kotlin.coroutines.d<? super kotlin.M0> dVar) {
        if (!kotlin.jvm.internal.L.g(c1209a0.p().a(m5), aVar)) {
            c1209a0.p().f(m5, aVar);
            Object a02 = this.f14512k.a0(new W.c(c1209a0.p().j(), null), dVar);
            if (a02 == kotlin.coroutines.intrinsics.b.h()) {
                return a02;
            }
            return kotlin.M0.f75405a;
        }
        return kotlin.M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object F(C1209a0<Key, Value> c1209a0, M m5, kotlin.coroutines.d<? super kotlin.M0> dVar) {
        J a5 = c1209a0.p().a(m5);
        J.b bVar = J.b.f14273b;
        if (!kotlin.jvm.internal.L.g(a5, bVar)) {
            c1209a0.p().f(m5, bVar);
            Object a02 = this.f14512k.a0(new W.c(c1209a0.p().j(), null), dVar);
            if (a02 == kotlin.coroutines.intrinsics.b.h()) {
                return a02;
            }
            return kotlin.M0.f75405a;
        }
        return kotlin.M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(kotlinx.coroutines.U u5) {
        if (this.f14504c.f14872f != Integer.MIN_VALUE) {
            Iterator it = C3657w.M(M.APPEND, M.PREPEND).iterator();
            while (it.hasNext()) {
                C3889l.f(u5, null, null, new l(this, (M) it.next(), null), 3, null);
            }
        }
        C3889l.f(u5, null, null, new m(this, null), 3, null);
        C3889l.f(u5, null, null, new n(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object s(InterfaceC3835i<Integer> interfaceC3835i, M m5, kotlin.coroutines.d<? super kotlin.M0> dVar) {
        Object a5 = C3839k.W(C1243u.f(C1243u.h(interfaceC3835i, new d(null, this, m5)), new e(m5, null))).a(new c(m5), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return kotlin.M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x011c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x027f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0161 A[Catch: all -> 0x016f, TryCatch #5 {all -> 0x016f, blocks: (B:68:0x013d, B:70:0x0161, B:71:0x0172, B:73:0x017b), top: B:67:0x013d }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017b A[Catch: all -> 0x016f, TRY_LEAVE, TryCatch #5 {all -> 0x016f, blocks: (B:68:0x013d, B:70:0x0161, B:71:0x0172, B:73:0x017b), top: B:67:0x013d }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.sync.c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.sync.c] */
    /* JADX WARN: Type inference failed for: r2v30, types: [kotlinx.coroutines.sync.c] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v9, types: [kotlinx.coroutines.sync.c] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.paging.Y, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(kotlin.coroutines.d<? super kotlin.M0> r13) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.u(kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0355, code lost:
    
        r0 = r8;
        r8 = r12;
        r12 = r14;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0028. Please report as an issue. */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0547 A[Catch: all -> 0x0686, TRY_LEAVE, TryCatch #2 {all -> 0x0686, blocks: (B:70:0x0535, B:110:0x0547), top: B:69:0x0535 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0329 A[Catch: all -> 0x0691, TRY_LEAVE, TryCatch #0 {all -> 0x0691, blocks: (B:192:0x030d, B:195:0x0329), top: B:191:0x030d }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0699 A[Catch: all -> 0x0255, TRY_ENTER, TryCatch #1 {all -> 0x0255, blocks: (B:204:0x0221, B:211:0x02d6, B:216:0x0238, B:218:0x0248, B:219:0x0259, B:221:0x0263, B:226:0x0281, B:228:0x029a, B:231:0x02b8, B:236:0x0699, B:237:0x069e), top: B:203:0x0221 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0529 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0596 A[Catch: all -> 0x008f, TryCatch #8 {all -> 0x008f, blocks: (B:73:0x057f, B:75:0x0596, B:77:0x05a2, B:79:0x05aa, B:80:0x05b7, B:81:0x05b1, B:82:0x05ba, B:86:0x05ef, B:114:0x0577, B:168:0x0086, B:171:0x00bb), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05aa A[Catch: all -> 0x008f, TryCatch #8 {all -> 0x008f, blocks: (B:73:0x057f, B:75:0x0596, B:77:0x05a2, B:79:0x05aa, B:80:0x05b7, B:81:0x05b1, B:82:0x05ba, B:86:0x05ef, B:114:0x0577, B:168:0x0086, B:171:0x00bb), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x05b1 A[Catch: all -> 0x008f, TryCatch #8 {all -> 0x008f, blocks: (B:73:0x057f, B:75:0x0596, B:77:0x05a2, B:79:0x05aa, B:80:0x05b7, B:81:0x05b1, B:82:0x05ba, B:86:0x05ef, B:114:0x0577, B:168:0x0086, B:171:0x00bb), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x05e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v46, types: [androidx.paging.Y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v48, types: [androidx.paging.Y] */
    /* JADX WARN: Type inference failed for: r12v51 */
    /* JADX WARN: Type inference failed for: r12v54 */
    /* JADX WARN: Type inference failed for: r12v55 */
    /* JADX WARN: Type inference failed for: r1v17, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [T] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlinx.coroutines.sync.c] */
    /* JADX WARN: Type inference failed for: r5v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0646 -> B:13:0x064c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(androidx.paging.M r18, androidx.paging.C1244v r19, kotlin.coroutines.d<? super kotlin.M0> r20) {
        /*
            Method dump skipped, instructions count: 1734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.v(androidx.paging.M, androidx.paging.v, kotlin.coroutines.d):java.lang.Object");
    }

    public final void q(@t4.d L0 viewportHint) {
        kotlin.jvm.internal.L.p(viewportHint, "viewportHint");
        this.f14510i.d(viewportHint);
    }

    public final void r() {
        N0.a.b(this.f14514m, null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(@t4.d kotlin.coroutines.d<? super androidx.paging.r0<Key, Value>> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.paging.Y.g
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.Y$g r0 = (androidx.paging.Y.g) r0
            int r1 = r0.f14544R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14544R = r1
            goto L18
        L13:
            androidx.paging.Y$g r0 = new androidx.paging.Y$g
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f14542P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f14544R
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r1 = r0.f14541M
            kotlinx.coroutines.sync.c r1 = (kotlinx.coroutines.sync.c) r1
            java.lang.Object r2 = r0.f14540L
            androidx.paging.a0$a r2 = (androidx.paging.C1209a0.a) r2
            java.lang.Object r0 = r0.f14539H
            androidx.paging.Y r0 = (androidx.paging.Y) r0
            kotlin.C3666f0.n(r6)
            goto L58
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3e:
            kotlin.C3666f0.n(r6)
            androidx.paging.a0$a<Key, Value> r2 = r5.f14513l
            kotlinx.coroutines.sync.c r6 = androidx.paging.C1209a0.a.a(r2)
            r0.f14539H = r5
            r0.f14540L = r2
            r0.f14541M = r6
            r0.f14544R = r3
            java.lang.Object r0 = r6.d(r4, r0)
            if (r0 != r1) goto L56
            return r1
        L56:
            r0 = r5
            r1 = r6
        L58:
            androidx.paging.a0 r6 = androidx.paging.C1209a0.a.b(r2)     // Catch: java.lang.Throwable -> L6a
            androidx.paging.w r0 = r0.f14510i     // Catch: java.lang.Throwable -> L6a
            androidx.paging.L0$a r0 = r0.b()     // Catch: java.lang.Throwable -> L6a
            androidx.paging.r0 r6 = r6.g(r0)     // Catch: java.lang.Throwable -> L6a
            r1.e(r4)
            return r6
        L6a:
            r6 = move-exception
            r1.e(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.Y.t(kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public final Key w() {
        return this.f14502a;
    }

    @t4.d
    public final InterfaceC3835i<W<Value>> x() {
        return this.f14515n;
    }

    @t4.d
    public final AbstractC1239p0<Key, Value> y() {
        return this.f14503b;
    }

    @t4.e
    public final y0<Key, Value> z() {
        return this.f14507f;
    }

    public /* synthetic */ Y(Object obj, AbstractC1239p0 abstractC1239p0, C1227j0 c1227j0, InterfaceC3835i interfaceC3835i, boolean z5, y0 y0Var, r0 r0Var, InterfaceC4061a interfaceC4061a, int i5, C3731w c3731w) {
        this(obj, abstractC1239p0, c1227j0, interfaceC3835i, (i5 & 16) != 0 ? false : z5, (i5 & 32) != 0 ? null : y0Var, (i5 & 64) != 0 ? null : r0Var, (i5 & 128) != 0 ? a.f14516c : interfaceC4061a);
    }
}
