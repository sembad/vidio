package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.V;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.text.h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3770h implements kotlin.sequences.m<kotlin.ranges.l> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final CharSequence f76275a;

    /* renamed from: b, reason: collision with root package name */
    private final int f76276b;

    /* renamed from: c, reason: collision with root package name */
    private final int f76277c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final v3.p<CharSequence, Integer, V<Integer, Integer>> f76278d;

    /* renamed from: kotlin.text.h$a */
    /* loaded from: classes4.dex */
    public static final class a implements Iterator<kotlin.ranges.l>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76279A;

        /* renamed from: H, reason: collision with root package name */
        private int f76280H;

        /* renamed from: L, reason: collision with root package name */
        @t4.e
        private kotlin.ranges.l f76281L;

        /* renamed from: M, reason: collision with root package name */
        private int f76282M;

        /* renamed from: c, reason: collision with root package name */
        private int f76284c = -1;

        a() {
            int I4 = kotlin.ranges.s.I(C3770h.this.f76276b, 0, C3770h.this.f76275a.length());
            this.f76279A = I4;
            this.f76280H = I4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        
            if (r0 < r6.f76283P.f76277c) goto L9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void a() {
            /*
                r6 = this;
                int r0 = r6.f76280H
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.f76284c = r1
                r0 = 0
                r6.f76281L = r0
                goto L9e
            Lc:
                kotlin.text.h r0 = kotlin.text.C3770h.this
                int r0 = kotlin.text.C3770h.e(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.f76282M
                int r0 = r0 + r3
                r6.f76282M = r0
                kotlin.text.h r4 = kotlin.text.C3770h.this
                int r4 = kotlin.text.C3770h.e(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.f76280H
                kotlin.text.h r4 = kotlin.text.C3770h.this
                java.lang.CharSequence r4 = kotlin.text.C3770h.d(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                kotlin.ranges.l r0 = new kotlin.ranges.l
                int r1 = r6.f76279A
                kotlin.text.h r4 = kotlin.text.C3770h.this
                java.lang.CharSequence r4 = kotlin.text.C3770h.d(r4)
                int r4 = kotlin.text.s.i3(r4)
                r0.<init>(r1, r4)
                r6.f76281L = r0
                r6.f76280H = r2
                goto L9c
            L47:
                kotlin.text.h r0 = kotlin.text.C3770h.this
                v3.p r0 = kotlin.text.C3770h.c(r0)
                kotlin.text.h r4 = kotlin.text.C3770h.this
                java.lang.CharSequence r4 = kotlin.text.C3770h.d(r4)
                int r5 = r6.f76280H
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                kotlin.V r0 = (kotlin.V) r0
                if (r0 != 0) goto L77
                kotlin.ranges.l r0 = new kotlin.ranges.l
                int r1 = r6.f76279A
                kotlin.text.h r4 = kotlin.text.C3770h.this
                java.lang.CharSequence r4 = kotlin.text.C3770h.d(r4)
                int r4 = kotlin.text.s.i3(r4)
                r0.<init>(r1, r4)
                r6.f76281L = r0
                r6.f76280H = r2
                goto L9c
            L77:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f76279A
                kotlin.ranges.l r4 = kotlin.ranges.s.n2(r4, r2)
                r6.f76281L = r4
                int r2 = r2 + r0
                r6.f76279A = r2
                if (r0 != 0) goto L99
                r1 = r3
            L99:
                int r2 = r2 + r1
                r6.f76280H = r2
            L9c:
                r6.f76284c = r3
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.C3770h.a.a():void");
        }

        public final int b() {
            return this.f76282M;
        }

        public final int c() {
            return this.f76279A;
        }

        @t4.e
        public final kotlin.ranges.l d() {
            return this.f76281L;
        }

        public final int e() {
            return this.f76280H;
        }

        public final int f() {
            return this.f76284c;
        }

        @Override // java.util.Iterator
        @t4.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public kotlin.ranges.l next() {
            if (this.f76284c == -1) {
                a();
            }
            if (this.f76284c != 0) {
                kotlin.ranges.l lVar = this.f76281L;
                L.n(lVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.f76281L = null;
                this.f76284c = -1;
                return lVar;
            }
            throw new NoSuchElementException();
        }

        public final void h(int i5) {
            this.f76282M = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76284c == -1) {
                a();
            }
            if (this.f76284c == 1) {
                return true;
            }
            return false;
        }

        public final void i(int i5) {
            this.f76279A = i5;
        }

        public final void j(@t4.e kotlin.ranges.l lVar) {
            this.f76281L = lVar;
        }

        public final void k(int i5) {
            this.f76280H = i5;
        }

        public final void l(int i5) {
            this.f76284c = i5;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3770h(@t4.d CharSequence input, int i5, int i6, @t4.d v3.p<? super CharSequence, ? super Integer, V<Integer, Integer>> getNextMatch) {
        L.p(input, "input");
        L.p(getNextMatch, "getNextMatch");
        this.f76275a = input;
        this.f76276b = i5;
        this.f76277c = i6;
        this.f76278d = getNextMatch;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<kotlin.ranges.l> iterator() {
        return new a();
    }
}
