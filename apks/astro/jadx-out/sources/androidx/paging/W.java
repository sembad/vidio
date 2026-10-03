package androidx.paging;

import androidx.paging.J;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public abstract class W<T> {

    /* loaded from: classes.dex */
    public static final class a<T> extends W<T> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final M f14377a;

        /* renamed from: b, reason: collision with root package name */
        private final int f14378b;

        /* renamed from: c, reason: collision with root package name */
        private final int f14379c;

        /* renamed from: d, reason: collision with root package name */
        private final int f14380d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d M loadType, int i5, int i6, int i7) {
            super(null);
            boolean z5;
            boolean z6;
            kotlin.jvm.internal.L.p(loadType, "loadType");
            this.f14377a = loadType;
            this.f14378b = i5;
            this.f14379c = i6;
            this.f14380d = i7;
            if (loadType != M.REFRESH) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (p() > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (i7 >= 0) {
                        return;
                    } else {
                        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Invalid placeholdersRemaining ", Integer.valueOf(q())).toString());
                    }
                }
                throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Drop count must be > 0, but was ", Integer.valueOf(p())).toString());
            }
            throw new IllegalArgumentException("Drop load type must be PREPEND or APPEND");
        }

        public static /* synthetic */ a l(a aVar, M m5, int i5, int i6, int i7, int i8, Object obj) {
            if ((i8 & 1) != 0) {
                m5 = aVar.f14377a;
            }
            if ((i8 & 2) != 0) {
                i5 = aVar.f14378b;
            }
            if ((i8 & 4) != 0) {
                i6 = aVar.f14379c;
            }
            if ((i8 & 8) != 0) {
                i7 = aVar.f14380d;
            }
            return aVar.k(m5, i5, i6, i7);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f14377a == aVar.f14377a && this.f14378b == aVar.f14378b && this.f14379c == aVar.f14379c && this.f14380d == aVar.f14380d;
        }

        @t4.d
        public final M g() {
            return this.f14377a;
        }

        public final int h() {
            return this.f14378b;
        }

        public int hashCode() {
            return (((((this.f14377a.hashCode() * 31) + Integer.hashCode(this.f14378b)) * 31) + Integer.hashCode(this.f14379c)) * 31) + Integer.hashCode(this.f14380d);
        }

        public final int i() {
            return this.f14379c;
        }

        public final int j() {
            return this.f14380d;
        }

        @t4.d
        public final a<T> k(@t4.d M loadType, int i5, int i6, int i7) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            return new a<>(loadType, i5, i6, i7);
        }

        @t4.d
        public final M m() {
            return this.f14377a;
        }

        public final int n() {
            return this.f14379c;
        }

        public final int o() {
            return this.f14378b;
        }

        public final int p() {
            return (this.f14379c - this.f14378b) + 1;
        }

        public final int q() {
            return this.f14380d;
        }

        @t4.d
        public String toString() {
            return "Drop(loadType=" + this.f14377a + ", minPageOffset=" + this.f14378b + ", maxPageOffset=" + this.f14379c + ", placeholdersRemaining=" + this.f14380d + ')';
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> extends W<T> {

        /* renamed from: g, reason: collision with root package name */
        @t4.d
        public static final a f14381g;

        /* renamed from: h, reason: collision with root package name */
        @t4.d
        private static final b<Object> f14382h;

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final M f14383a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final List<I0<T>> f14384b;

        /* renamed from: c, reason: collision with root package name */
        private final int f14385c;

        /* renamed from: d, reason: collision with root package name */
        private final int f14386d;

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        private final L f14387e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private final L f14388f;

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            public static /* synthetic */ b b(a aVar, List list, int i5, L l5, L l6, int i6, Object obj) {
                if ((i6 & 8) != 0) {
                    l6 = null;
                }
                return aVar.a(list, i5, l5, l6);
            }

            public static /* synthetic */ b d(a aVar, List list, int i5, L l5, L l6, int i6, Object obj) {
                if ((i6 & 8) != 0) {
                    l6 = null;
                }
                return aVar.c(list, i5, l5, l6);
            }

            public static /* synthetic */ b f(a aVar, List list, int i5, int i6, L l5, L l6, int i7, Object obj) {
                if ((i7 & 16) != 0) {
                    l6 = null;
                }
                return aVar.e(list, i5, i6, l5, l6);
            }

            @t4.d
            public final <T> b<T> a(@t4.d List<I0<T>> pages, int i5, @t4.d L sourceLoadStates, @t4.e L l5) {
                kotlin.jvm.internal.L.p(pages, "pages");
                kotlin.jvm.internal.L.p(sourceLoadStates, "sourceLoadStates");
                return new b<>(M.APPEND, pages, -1, i5, sourceLoadStates, l5, null);
            }

            @t4.d
            public final <T> b<T> c(@t4.d List<I0<T>> pages, int i5, @t4.d L sourceLoadStates, @t4.e L l5) {
                kotlin.jvm.internal.L.p(pages, "pages");
                kotlin.jvm.internal.L.p(sourceLoadStates, "sourceLoadStates");
                return new b<>(M.PREPEND, pages, i5, -1, sourceLoadStates, l5, null);
            }

            @t4.d
            public final <T> b<T> e(@t4.d List<I0<T>> pages, int i5, int i6, @t4.d L sourceLoadStates, @t4.e L l5) {
                kotlin.jvm.internal.L.p(pages, "pages");
                kotlin.jvm.internal.L.p(sourceLoadStates, "sourceLoadStates");
                return new b<>(M.REFRESH, pages, i5, i6, sourceLoadStates, l5, null);
            }

            @t4.d
            public final b<Object> g() {
                return b.f14382h;
            }

            private a() {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageEvent$Insert", f = "PageEvent.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {104}, m = "filter", n = {"predicate", "this_$iv$iv", "destination$iv$iv$iv", com.cisco.veop.sf_sdk.utils.G.f40037i, "originalIndices", "data", com.clevertap.android.sdk.E.f42346y2, "index$iv", "index"}, s = {"L$0", "L$1", "L$3", "L$5", "L$6", "L$7", "L$9", "I$0", "I$1"})
        /* renamed from: androidx.paging.W$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0108b extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14389H;

            /* renamed from: L, reason: collision with root package name */
            Object f14390L;

            /* renamed from: M, reason: collision with root package name */
            Object f14391M;

            /* renamed from: P, reason: collision with root package name */
            Object f14392P;

            /* renamed from: Q, reason: collision with root package name */
            Object f14393Q;

            /* renamed from: R, reason: collision with root package name */
            Object f14394R;

            /* renamed from: S, reason: collision with root package name */
            Object f14395S;

            /* renamed from: T, reason: collision with root package name */
            Object f14396T;

            /* renamed from: U, reason: collision with root package name */
            Object f14397U;

            /* renamed from: V, reason: collision with root package name */
            Object f14398V;

            /* renamed from: W, reason: collision with root package name */
            Object f14399W;

            /* renamed from: X, reason: collision with root package name */
            int f14400X;

            /* renamed from: Y, reason: collision with root package name */
            int f14401Y;

            /* renamed from: Z, reason: collision with root package name */
            /* synthetic */ Object f14402Z;

            /* renamed from: a0, reason: collision with root package name */
            final /* synthetic */ b<T> f14403a0;

            /* renamed from: b0, reason: collision with root package name */
            int f14404b0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0108b(b<T> bVar, kotlin.coroutines.d<? super C0108b> dVar) {
                super(dVar);
                this.f14403a0 = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14402Z = obj;
                this.f14404b0 |= Integer.MIN_VALUE;
                return this.f14403a0.a(null, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageEvent$Insert", f = "PageEvent.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {86}, m = "flatMap", n = {"transform", "this_$iv$iv", "destination$iv$iv$iv", com.cisco.veop.sf_sdk.utils.G.f40037i, "originalIndices", "data", "index$iv", "index"}, s = {"L$0", "L$1", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1"})
        /* loaded from: classes.dex */
        public static final class c<R> extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14405H;

            /* renamed from: L, reason: collision with root package name */
            Object f14406L;

            /* renamed from: M, reason: collision with root package name */
            Object f14407M;

            /* renamed from: P, reason: collision with root package name */
            Object f14408P;

            /* renamed from: Q, reason: collision with root package name */
            Object f14409Q;

            /* renamed from: R, reason: collision with root package name */
            Object f14410R;

            /* renamed from: S, reason: collision with root package name */
            Object f14411S;

            /* renamed from: T, reason: collision with root package name */
            Object f14412T;

            /* renamed from: U, reason: collision with root package name */
            Object f14413U;

            /* renamed from: V, reason: collision with root package name */
            Object f14414V;

            /* renamed from: W, reason: collision with root package name */
            Object f14415W;

            /* renamed from: X, reason: collision with root package name */
            int f14416X;

            /* renamed from: Y, reason: collision with root package name */
            int f14417Y;

            /* renamed from: Z, reason: collision with root package name */
            /* synthetic */ Object f14418Z;

            /* renamed from: a0, reason: collision with root package name */
            final /* synthetic */ b<T> f14419a0;

            /* renamed from: b0, reason: collision with root package name */
            int f14420b0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(b<T> bVar, kotlin.coroutines.d<? super c> dVar) {
                super(dVar);
                this.f14419a0 = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14418Z = obj;
                this.f14420b0 |= Integer.MIN_VALUE;
                return this.f14419a0.c(null, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageEvent$Insert", f = "PageEvent.kt", i = {0, 0, 0, 0, 0}, l = {74}, m = "map", n = {"transform", "this_$iv$iv", "destination$iv$iv$iv", com.cisco.veop.sf_sdk.utils.G.f40037i, "destination$iv$iv"}, s = {"L$0", "L$1", "L$3", "L$5", "L$7"})
        /* loaded from: classes.dex */
        public static final class d<R> extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14421H;

            /* renamed from: L, reason: collision with root package name */
            Object f14422L;

            /* renamed from: M, reason: collision with root package name */
            Object f14423M;

            /* renamed from: P, reason: collision with root package name */
            Object f14424P;

            /* renamed from: Q, reason: collision with root package name */
            Object f14425Q;

            /* renamed from: R, reason: collision with root package name */
            Object f14426R;

            /* renamed from: S, reason: collision with root package name */
            Object f14427S;

            /* renamed from: T, reason: collision with root package name */
            Object f14428T;

            /* renamed from: U, reason: collision with root package name */
            Object f14429U;

            /* renamed from: V, reason: collision with root package name */
            Object f14430V;

            /* renamed from: W, reason: collision with root package name */
            Object f14431W;

            /* renamed from: X, reason: collision with root package name */
            /* synthetic */ Object f14432X;

            /* renamed from: Y, reason: collision with root package name */
            final /* synthetic */ b<T> f14433Y;

            /* renamed from: Z, reason: collision with root package name */
            int f14434Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(b<T> bVar, kotlin.coroutines.d<? super d> dVar) {
                super(dVar);
                this.f14433Y = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14432X = obj;
                this.f14434Z |= Integer.MIN_VALUE;
                return this.f14433Y.e(null, this);
            }
        }

        static {
            a aVar = new a(null);
            f14381g = aVar;
            List l5 = C3657w.l(I0.f14265e.b());
            J.c.a aVar2 = J.c.f14274b;
            f14382h = a.f(aVar, l5, 0, 0, new L(aVar2.b(), aVar2.a(), aVar2.a()), null, 16, null);
        }

        public /* synthetic */ b(M m5, List list, int i5, int i6, L l5, L l6, C3731w c3731w) {
            this(m5, list, i5, i6, l5, l6);
        }

        public static /* synthetic */ b o(b bVar, M m5, List list, int i5, int i6, L l5, L l6, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                m5 = bVar.f14383a;
            }
            if ((i7 & 2) != 0) {
                list = bVar.f14384b;
            }
            List list2 = list;
            if ((i7 & 4) != 0) {
                i5 = bVar.f14385c;
            }
            int i8 = i5;
            if ((i7 & 8) != 0) {
                i6 = bVar.f14386d;
            }
            int i9 = i6;
            if ((i7 & 16) != 0) {
                l5 = bVar.f14387e;
            }
            L l7 = l5;
            if ((i7 & 32) != 0) {
                l6 = bVar.f14388f;
            }
            return bVar.n(m5, list2, i8, i9, l7, l6);
        }

        private final <R> b<R> v(v3.l<? super I0<T>, I0<R>> lVar) {
            M p5 = p();
            List<I0<T>> r5 = r();
            ArrayList arrayList = new ArrayList(C3657w.Z(r5, 10));
            Iterator<T> it = r5.iterator();
            while (it.hasNext()) {
                arrayList.add(lVar.invoke(it.next()));
            }
            return new b<>(p5, arrayList, t(), s(), u(), q(), null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0100  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0125  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r14v4, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ec -> B:10:0x00f8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0094 -> B:19:0x00b7). Please report as a decompilation issue!!! */
        @Override // androidx.paging.W
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super java.lang.Boolean>, ? extends java.lang.Object> r18, @t4.d kotlin.coroutines.d<? super androidx.paging.W<T>> r19) {
            /*
                Method dump skipped, instructions count: 339
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.W.b.a(v3.p, kotlin.coroutines.d):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x012b A[LOOP:0: B:16:0x0121->B:18:0x012b, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0155  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r11v9, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r14v4, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00fb -> B:10:0x0108). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009e -> B:19:0x00c1). Please report as a decompilation issue!!! */
        @Override // androidx.paging.W
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public <R> java.lang.Object c(@t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super java.lang.Iterable<? extends R>>, ? extends java.lang.Object> r19, @t4.d kotlin.coroutines.d<? super androidx.paging.W<R>> r20) {
            /*
                Method dump skipped, instructions count: 369
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.W.b.c(v3.p, kotlin.coroutines.d):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00f0  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        /* JADX WARN: Type inference failed for: r13v9, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r7v10, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r9v8, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00de -> B:10:0x00e6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0091 -> B:11:0x00b4). Please report as a decompilation issue!!! */
        @Override // androidx.paging.W
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public <R> java.lang.Object e(@t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends java.lang.Object> r18, @t4.d kotlin.coroutines.d<? super androidx.paging.W<R>> r19) {
            /*
                Method dump skipped, instructions count: 292
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.W.b.e(v3.p, kotlin.coroutines.d):java.lang.Object");
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f14383a == bVar.f14383a && kotlin.jvm.internal.L.g(this.f14384b, bVar.f14384b) && this.f14385c == bVar.f14385c && this.f14386d == bVar.f14386d && kotlin.jvm.internal.L.g(this.f14387e, bVar.f14387e) && kotlin.jvm.internal.L.g(this.f14388f, bVar.f14388f);
        }

        @t4.d
        public final M h() {
            return this.f14383a;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f14383a.hashCode() * 31) + this.f14384b.hashCode()) * 31) + Integer.hashCode(this.f14385c)) * 31) + Integer.hashCode(this.f14386d)) * 31) + this.f14387e.hashCode()) * 31;
            L l5 = this.f14388f;
            return hashCode + (l5 == null ? 0 : l5.hashCode());
        }

        @t4.d
        public final List<I0<T>> i() {
            return this.f14384b;
        }

        public final int j() {
            return this.f14385c;
        }

        public final int k() {
            return this.f14386d;
        }

        @t4.d
        public final L l() {
            return this.f14387e;
        }

        @t4.e
        public final L m() {
            return this.f14388f;
        }

        @t4.d
        public final b<T> n(@t4.d M loadType, @t4.d List<I0<T>> pages, int i5, int i6, @t4.d L sourceLoadStates, @t4.e L l5) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            kotlin.jvm.internal.L.p(pages, "pages");
            kotlin.jvm.internal.L.p(sourceLoadStates, "sourceLoadStates");
            return new b<>(loadType, pages, i5, i6, sourceLoadStates, l5);
        }

        @t4.d
        public final M p() {
            return this.f14383a;
        }

        @t4.e
        public final L q() {
            return this.f14388f;
        }

        @t4.d
        public final List<I0<T>> r() {
            return this.f14384b;
        }

        public final int s() {
            return this.f14386d;
        }

        public final int t() {
            return this.f14385c;
        }

        @t4.d
        public String toString() {
            return "Insert(loadType=" + this.f14383a + ", pages=" + this.f14384b + ", placeholdersBefore=" + this.f14385c + ", placeholdersAfter=" + this.f14386d + ", sourceLoadStates=" + this.f14387e + ", mediatorLoadStates=" + this.f14388f + ')';
        }

        @t4.d
        public final L u() {
            return this.f14387e;
        }

        @t4.d
        public final <R> b<R> w(@t4.d v3.l<? super List<I0<T>>, ? extends List<I0<R>>> transform) {
            kotlin.jvm.internal.L.p(transform, "transform");
            return new b<>(p(), transform.invoke(r()), t(), s(), u(), q(), null);
        }

        /* synthetic */ b(M m5, List list, int i5, int i6, L l5, L l6, int i7, C3731w c3731w) {
            this(m5, list, i5, i6, l5, (i7 & 32) != 0 ? null : l6);
        }

        private b(M m5, List<I0<T>> list, int i5, int i6, L l5, L l6) {
            super(null);
            this.f14383a = m5;
            this.f14384b = list;
            this.f14385c = i5;
            this.f14386d = i6;
            this.f14387e = l5;
            this.f14388f = l6;
            boolean z5 = true;
            if (m5 == M.APPEND || i5 >= 0) {
                if (m5 == M.PREPEND || i6 >= 0) {
                    if (m5 == M.REFRESH && list.isEmpty()) {
                        z5 = false;
                    }
                    if (!z5) {
                        throw new IllegalArgumentException("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
                    }
                    return;
                }
                throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Append insert defining placeholdersAfter must be > 0, but was ", Integer.valueOf(s())).toString());
            }
            throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Prepend insert defining placeholdersBefore must be > 0, but was ", Integer.valueOf(t())).toString());
        }
    }

    /* loaded from: classes.dex */
    public static final class c<T> extends W<T> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final L f14435a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final L f14436b;

        public /* synthetic */ c(L l5, L l6, int i5, C3731w c3731w) {
            this(l5, (i5 & 2) != 0 ? null : l6);
        }

        public static /* synthetic */ c j(c cVar, L l5, L l6, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                l5 = cVar.f14435a;
            }
            if ((i5 & 2) != 0) {
                l6 = cVar.f14436b;
            }
            return cVar.i(l5, l6);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return kotlin.jvm.internal.L.g(this.f14435a, cVar.f14435a) && kotlin.jvm.internal.L.g(this.f14436b, cVar.f14436b);
        }

        @t4.d
        public final L g() {
            return this.f14435a;
        }

        @t4.e
        public final L h() {
            return this.f14436b;
        }

        public int hashCode() {
            int hashCode = this.f14435a.hashCode() * 31;
            L l5 = this.f14436b;
            return hashCode + (l5 == null ? 0 : l5.hashCode());
        }

        @t4.d
        public final c<T> i(@t4.d L source, @t4.e L l5) {
            kotlin.jvm.internal.L.p(source, "source");
            return new c<>(source, l5);
        }

        @t4.e
        public final L k() {
            return this.f14436b;
        }

        @t4.d
        public final L l() {
            return this.f14435a;
        }

        @t4.d
        public String toString() {
            return "LoadStateUpdate(source=" + this.f14435a + ", mediator=" + this.f14436b + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@t4.d L source, @t4.e L l5) {
            super(null);
            kotlin.jvm.internal.L.p(source, "source");
            this.f14435a = source;
            this.f14436b = l5;
        }
    }

    public /* synthetic */ W(C3731w c3731w) {
        this();
    }

    @t4.e
    public Object a(@t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super W<T>> dVar) {
        return b(this, pVar, dVar);
    }

    @t4.e
    public <R> Object c(@t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Iterable<? extends R>>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super W<R>> dVar) {
        return d(this, pVar, dVar);
    }

    @t4.e
    public <R> Object e(@t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super W<R>> dVar) {
        return f(this, pVar, dVar);
    }

    private W() {
    }

    static /* synthetic */ Object b(W w5, v3.p pVar, kotlin.coroutines.d dVar) {
        return w5;
    }

    static /* synthetic */ Object d(W w5, v3.p pVar, kotlin.coroutines.d dVar) {
        return w5;
    }

    static /* synthetic */ Object f(W w5, v3.p pVar, kotlin.coroutines.d dVar) {
        return w5;
    }
}
