package androidx.paging;

import androidx.paging.J;
import androidx.paging.W;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;

/* loaded from: classes.dex */
final class z0<R, T extends R> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final H0 f15276a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.q<T, T, kotlin.coroutines.d<? super R>, Object> f15277b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<I0<T>> f15278c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f15279d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f15280e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final P f15281f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private L f15282g;

    /* renamed from: h, reason: collision with root package name */
    private int f15283h;

    /* renamed from: i, reason: collision with root package name */
    private int f15284i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f15285j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f15286k;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15287a;

        static {
            int[] iArr = new int[H0.values().length];
            iArr[H0.FULLY_COMPLETE.ordinal()] = 1;
            iArr[H0.SOURCE_COMPLETE.ordinal()] = 2;
            f15287a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.jvm.internal.N implements v3.l<I0<T>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.ranges.l f15288c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.ranges.l lVar) {
            super(1);
            this.f15288c = lVar;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d I0<T> stash) {
            kotlin.jvm.internal.L.p(stash, "stash");
            int[] k5 = stash.k();
            kotlin.ranges.l lVar = this.f15288c;
            int length = k5.length;
            boolean z5 = false;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (lVar.m(k5[i5])) {
                    z5 = true;
                    break;
                }
                i5++;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SeparatorState", f = "Separators.kt", i = {0, 1}, l = {213, 215}, m = "onEvent", n = {"this", "this"}, s = {"L$0", "L$0"})
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f15289H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f15290L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ z0<R, T> f15291M;

        /* renamed from: P, reason: collision with root package name */
        int f15292P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(z0<R, T> z0Var, kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
            this.f15291M = z0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f15290L = obj;
            this.f15292P |= Integer.MIN_VALUE;
            return this.f15291M.n(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SeparatorState", f = "Separators.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9}, l = {305, 368, 380, 386, 398, 407, 429, 438, 451, 462}, m = "onInsert", n = {"this", "event", "this", "event", "outList", "stashOutList", "firstNonEmptyPage", "firstNonEmptyPageIndex", "lastNonEmptyPage", "lastNonEmptyPageIndex", "pageAfter", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "firstNonEmptyPage", "firstNonEmptyPageIndex", "lastNonEmptyPage", "lastNonEmptyPageIndex", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "firstNonEmptyPage", "firstNonEmptyPageIndex", "lastNonEmptyPage", "lastNonEmptyPageIndex", "lastStash", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "firstNonEmptyPageIndex", "lastNonEmptyPage", "lastNonEmptyPageIndex", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "lastNonEmptyPage", "lastNonEmptyPageIndex", "iterator$iv", DataLayout.ELEMENT, "pageBefore", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "lastNonEmptyPage", "lastNonEmptyPageIndex", "iterator$iv", DataLayout.ELEMENT, "pageBefore", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "lastNonEmptyPage", "lastNonEmptyPageIndex", "pageAfter", "eventTerminatesEnd", "eventEmpty", "this", "event", "outList", "stashOutList", "lastNonEmptyPage", "eventTerminatesEnd", "eventEmpty", "pageIndex", "this", "event", "outList", "stashOutList", "pageBefore"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f15293H;

        /* renamed from: L, reason: collision with root package name */
        Object f15294L;

        /* renamed from: M, reason: collision with root package name */
        Object f15295M;

        /* renamed from: P, reason: collision with root package name */
        Object f15296P;

        /* renamed from: Q, reason: collision with root package name */
        Object f15297Q;

        /* renamed from: R, reason: collision with root package name */
        Object f15298R;

        /* renamed from: S, reason: collision with root package name */
        Object f15299S;

        /* renamed from: T, reason: collision with root package name */
        Object f15300T;

        /* renamed from: U, reason: collision with root package name */
        Object f15301U;

        /* renamed from: V, reason: collision with root package name */
        Object f15302V;

        /* renamed from: W, reason: collision with root package name */
        boolean f15303W;

        /* renamed from: X, reason: collision with root package name */
        int f15304X;

        /* renamed from: Y, reason: collision with root package name */
        int f15305Y;

        /* renamed from: Z, reason: collision with root package name */
        int f15306Z;

        /* renamed from: a0, reason: collision with root package name */
        int f15307a0;

        /* renamed from: b0, reason: collision with root package name */
        /* synthetic */ Object f15308b0;

        /* renamed from: c0, reason: collision with root package name */
        final /* synthetic */ z0<R, T> f15309c0;

        /* renamed from: d0, reason: collision with root package name */
        int f15310d0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(z0<R, T> z0Var, kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
            this.f15309c0 = z0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f15308b0 = obj;
            this.f15310d0 |= Integer.MIN_VALUE;
            return this.f15309c0.o(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z0(@t4.d H0 terminalSeparatorType, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> generator) {
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        kotlin.jvm.internal.L.p(generator, "generator");
        this.f15276a = terminalSeparatorType;
        this.f15277b = generator;
        this.f15278c = new ArrayList();
        this.f15281f = new P();
    }

    private final <T> I0<T> z(I0<T> i02) {
        Integer num;
        int intValue;
        Integer num2;
        int[] k5 = i02.k();
        List M4 = C3657w.M(C3657w.w2(i02.h()), C3657w.k3(i02.h()));
        int j5 = i02.j();
        List<Integer> i5 = i02.i();
        int i6 = 0;
        if (i5 != null && (num2 = (Integer) C3657w.w2(i5)) != null) {
            i6 = num2.intValue();
        }
        Integer valueOf = Integer.valueOf(i6);
        List<Integer> i7 = i02.i();
        if (i7 == null) {
            num = null;
        } else {
            num = (Integer) C3657w.k3(i7);
        }
        if (num == null) {
            intValue = C3657w.H(i02.h());
        } else {
            intValue = num.intValue();
        }
        return new I0<>(k5, M4, j5, C3657w.M(valueOf, Integer.valueOf(intValue)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final W.b<R> a(@t4.d W.b<T> bVar) {
        kotlin.jvm.internal.L.p(bVar, "<this>");
        return bVar;
    }

    public final boolean b() {
        return this.f15279d;
    }

    public final boolean c() {
        return this.f15285j;
    }

    @t4.d
    public final v3.q<T, T, kotlin.coroutines.d<? super R>, Object> d() {
        return this.f15277b;
    }

    public final boolean e() {
        return this.f15286k;
    }

    @t4.e
    public final L f() {
        return this.f15282g;
    }

    @t4.d
    public final List<I0<T>> g() {
        return this.f15278c;
    }

    public final int h() {
        return this.f15284i;
    }

    public final int i() {
        return this.f15283h;
    }

    @t4.d
    public final P j() {
        return this.f15281f;
    }

    public final boolean k() {
        return this.f15280e;
    }

    @t4.d
    public final H0 l() {
        return this.f15276a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final W.a<R> m(@t4.d W.a<T> event) {
        kotlin.jvm.internal.L.p(event, "event");
        this.f15281f.f(event.m(), J.c.f14274b.b());
        M m5 = event.m();
        M m6 = M.PREPEND;
        if (m5 == m6) {
            this.f15283h = event.q();
            this.f15286k = false;
        } else if (event.m() == M.APPEND) {
            this.f15284i = event.q();
            this.f15285j = false;
        }
        if (this.f15278c.isEmpty()) {
            if (event.m() == m6) {
                this.f15280e = false;
            } else {
                this.f15279d = false;
            }
        }
        C3657w.I0(this.f15278c, new b(new kotlin.ranges.l(event.o(), event.n())));
        return event;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(@t4.d androidx.paging.W<T> r6, @t4.d kotlin.coroutines.d<? super androidx.paging.W<R>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.paging.z0.c
            if (r0 == 0) goto L13
            r0 = r7
            androidx.paging.z0$c r0 = (androidx.paging.z0.c) r0
            int r1 = r0.f15292P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15292P = r1
            goto L18
        L13:
            androidx.paging.z0$c r0 = new androidx.paging.z0$c
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f15290L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f15292P
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f15289H
            androidx.paging.z0 r6 = (androidx.paging.z0) r6
            kotlin.C3666f0.n(r7)
            goto L76
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.f15289H
            androidx.paging.z0 r6 = (androidx.paging.z0) r6
            kotlin.C3666f0.n(r7)
            goto L55
        L40:
            kotlin.C3666f0.n(r7)
            boolean r7 = r6 instanceof androidx.paging.W.b
            if (r7 == 0) goto L58
            androidx.paging.W$b r6 = (androidx.paging.W.b) r6
            r0.f15289H = r5
            r0.f15292P = r4
            java.lang.Object r7 = r5.o(r6, r0)
            if (r7 != r1) goto L54
            return r1
        L54:
            r6 = r5
        L55:
            androidx.paging.W r7 = (androidx.paging.W) r7
            goto L78
        L58:
            boolean r7 = r6 instanceof androidx.paging.W.a
            if (r7 == 0) goto L64
            androidx.paging.W$a r6 = (androidx.paging.W.a) r6
            androidx.paging.W$a r7 = r5.m(r6)
            r6 = r5
            goto L78
        L64:
            boolean r7 = r6 instanceof androidx.paging.W.c
            if (r7 == 0) goto Lab
            androidx.paging.W$c r6 = (androidx.paging.W.c) r6
            r0.f15289H = r5
            r0.f15292P = r3
            java.lang.Object r7 = r5.p(r6, r0)
            if (r7 != r1) goto L75
            return r1
        L75:
            r6 = r5
        L76:
            androidx.paging.W r7 = (androidx.paging.W) r7
        L78:
            boolean r0 = r6.b()
            if (r0 == 0) goto L91
            java.util.List r0 = r6.g()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L89
            goto L91
        L89:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "deferred endTerm, page stash should be empty"
            r6.<init>(r7)
            throw r6
        L91:
            boolean r0 = r6.k()
            if (r0 == 0) goto Laa
            java.util.List r6 = r6.g()
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto La2
            goto Laa
        La2:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "deferred startTerm, page stash should be empty"
            r6.<init>(r7)
            throw r6
        Laa:
            return r7
        Lab:
            kotlin.J r6 = new kotlin.J
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.z0.n(androidx.paging.W, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0597 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x07d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x06d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x06d5  */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x04a3 -> B:138:0x04ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x07d7 -> B:29:0x07d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x06d5 -> B:65:0x06d6). Please report as a decompilation issue!!! */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(@t4.d androidx.paging.W.b<T> r32, @t4.d kotlin.coroutines.d<? super androidx.paging.W.b<R>> r33) {
        /*
            Method dump skipped, instructions count: 2280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.z0.o(androidx.paging.W$b, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public final Object p(@t4.d W.c<T> cVar, @t4.d kotlin.coroutines.d<? super W<R>> dVar) {
        J j5;
        L f5 = f();
        if (kotlin.jvm.internal.L.g(j().j(), cVar.l()) && kotlin.jvm.internal.L.g(f5, cVar.k())) {
            return cVar;
        }
        j().e(cVar.l());
        t(cVar.k());
        J j6 = null;
        if (cVar.k() != null && cVar.k().j().a()) {
            if (f5 == null) {
                j5 = null;
            } else {
                j5 = f5.j();
            }
            if (!kotlin.jvm.internal.L.g(j5, cVar.k().j())) {
                return o(W.b.f14381g.c(C3657w.F(), i(), cVar.l(), cVar.k()), dVar);
            }
        }
        if (cVar.k() != null && cVar.k().i().a()) {
            if (f5 != null) {
                j6 = f5.i();
            }
            if (!kotlin.jvm.internal.L.g(j6, cVar.k().i())) {
                return o(W.b.f14381g.a(C3657w.F(), h(), cVar.l(), cVar.k()), dVar);
            }
            return cVar;
        }
        return cVar;
    }

    public final void q(boolean z5) {
        this.f15279d = z5;
    }

    public final void r(boolean z5) {
        this.f15285j = z5;
    }

    public final void s(boolean z5) {
        this.f15286k = z5;
    }

    public final void t(@t4.e L l5) {
        this.f15282g = l5;
    }

    public final void u(int i5) {
        this.f15284i = i5;
    }

    public final void v(int i5) {
        this.f15283h = i5;
    }

    public final void w(boolean z5) {
        this.f15280e = z5;
    }

    public final <T> boolean x(@t4.d W.b<T> bVar, @t4.d H0 terminalSeparatorType) {
        L q5;
        J i5;
        kotlin.jvm.internal.L.p(bVar, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        if (bVar.p() == M.PREPEND) {
            return this.f15279d;
        }
        int i6 = a.f15287a[terminalSeparatorType.ordinal()];
        if (i6 != 1) {
            if (i6 == 2) {
                return bVar.u().i().a();
            }
            throw new kotlin.J();
        }
        if (bVar.u().i().a() && ((q5 = bVar.q()) == null || (i5 = q5.i()) == null || i5.a())) {
            return true;
        }
        return false;
    }

    public final <T> boolean y(@t4.d W.b<T> bVar, @t4.d H0 terminalSeparatorType) {
        L q5;
        J j5;
        kotlin.jvm.internal.L.p(bVar, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        if (bVar.p() == M.APPEND) {
            return this.f15280e;
        }
        int i5 = a.f15287a[terminalSeparatorType.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return bVar.u().j().a();
            }
            throw new kotlin.J();
        }
        if (bVar.u().j().a() && ((q5 = bVar.q()) == null || (j5 = q5.j()) == null || j5.a())) {
            return true;
        }
        return false;
    }
}
