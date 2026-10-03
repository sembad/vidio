package kotlin.text;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class c implements Sequence<IntRange> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f51046a;

    /* renamed from: b, reason: collision with root package name */
    private final int f51047b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<CharSequence, Integer, Pair<Integer, Integer>> f51048c;

    public static final class a implements Iterator<IntRange>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private int f51049c = -1;

        /* renamed from: d, reason: collision with root package name */
        private int f51050d;

        /* renamed from: e, reason: collision with root package name */
        private int f51051e;

        /* renamed from: i, reason: collision with root package name */
        private IntRange f51052i;

        /* renamed from: v, reason: collision with root package name */
        private int f51053v;

        a() {
            int c11 = kotlin.ranges.g.c(0, 0, c.this.f51046a.length());
            this.f51050d = c11;
            this.f51051e = c11;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        
            if (r2 < r0.f51047b) goto L10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void a() {
            /*
                r7 = this;
                int r0 = r7.f51051e
                r1 = 0
                if (r0 >= 0) goto Lb
                r7.f51049c = r1
                r0 = 0
                r7.f51052i = r0
                return
            Lb:
                kotlin.text.c r0 = kotlin.text.c.this
                int r2 = kotlin.text.c.d(r0)
                r3 = -1
                r4 = 1
                if (r2 <= 0) goto L20
                int r2 = r7.f51053v
                int r2 = r2 + r4
                r7.f51053v = r2
                int r5 = kotlin.text.c.d(r0)
                if (r2 >= r5) goto L2c
            L20:
                int r2 = r7.f51051e
                java.lang.CharSequence r5 = kotlin.text.c.c(r0)
                int r5 = r5.length()
                if (r2 <= r5) goto L40
            L2c:
                kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
                int r2 = r7.f51050d
                java.lang.CharSequence r0 = kotlin.text.c.c(r0)
                int r0 = kotlin.text.StringsKt.y(r0)
                r1.<init>(r2, r0, r4)
                r7.f51052i = r1
                r7.f51051e = r3
                goto L8f
            L40:
                kotlin.jvm.functions.Function2 r2 = kotlin.text.c.b(r0)
                java.lang.CharSequence r5 = kotlin.text.c.c(r0)
                int r6 = r7.f51051e
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                java.lang.Object r2 = r2.invoke(r5, r6)
                kotlin.Pair r2 = (kotlin.Pair) r2
                if (r2 != 0) goto L6a
                kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
                int r2 = r7.f51050d
                java.lang.CharSequence r0 = kotlin.text.c.c(r0)
                int r0 = kotlin.text.StringsKt.y(r0)
                r1.<init>(r2, r0, r4)
                r7.f51052i = r1
                r7.f51051e = r3
                goto L8f
            L6a:
                java.lang.Object r0 = r2.a()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                java.lang.Object r2 = r2.b()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                int r3 = r7.f51050d
                kotlin.ranges.IntRange r3 = kotlin.ranges.g.j(r3, r0)
                r7.f51052i = r3
                int r0 = r0 + r2
                r7.f51050d = r0
                if (r2 != 0) goto L8c
                r1 = r4
            L8c:
                int r0 = r0 + r1
                r7.f51051e = r0
            L8f:
                r7.f51049c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.c.a.a():void");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f51049c == -1) {
                a();
            }
            return this.f51049c == 1;
        }

        @Override // java.util.Iterator
        public final IntRange next() {
            if (this.f51049c == -1) {
                a();
            }
            if (this.f51049c == 0) {
                retrofit2.e.a();
                return null;
            }
            IntRange intRange = this.f51052i;
            intRange.getClass();
            this.f51052i = null;
            this.f51049c = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(@NotNull CharSequence charSequence, int i11, @NotNull Function2 function2) {
        charSequence.getClass();
        this.f51046a = charSequence;
        this.f51047b = i11;
        this.f51048c = function2;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<IntRange> iterator() {
        return new a();
    }
}
