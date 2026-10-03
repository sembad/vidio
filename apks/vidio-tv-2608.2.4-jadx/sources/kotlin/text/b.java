package kotlin.text;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class b implements Sequence<IntRange> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f45006a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45007b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<CharSequence, Integer, Pair<Integer, Integer>> f45008c;

    public static final class a implements Iterator<IntRange>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private int f45009d = -1;

        /* renamed from: e, reason: collision with root package name */
        private int f45010e;

        /* renamed from: i, reason: collision with root package name */
        private int f45011i;

        /* renamed from: v, reason: collision with root package name */
        private IntRange f45012v;

        /* renamed from: w, reason: collision with root package name */
        private int f45013w;

        a() {
            int c11 = kotlin.ranges.g.c(0, 0, b.this.f45006a.length());
            this.f45010e = c11;
            this.f45011i = c11;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        
            if (r2 < r0.f45007b) goto L10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void a() {
            /*
                r7 = this;
                int r0 = r7.f45011i
                r1 = 0
                if (r0 >= 0) goto Lb
                r7.f45009d = r1
                r0 = 0
                r7.f45012v = r0
                return
            Lb:
                kotlin.text.b r0 = kotlin.text.b.this
                int r2 = kotlin.text.b.d(r0)
                r3 = -1
                r4 = 1
                if (r2 <= 0) goto L20
                int r2 = r7.f45013w
                int r2 = r2 + r4
                r7.f45013w = r2
                int r5 = kotlin.text.b.d(r0)
                if (r2 >= r5) goto L2c
            L20:
                int r2 = r7.f45011i
                java.lang.CharSequence r5 = kotlin.text.b.c(r0)
                int r5 = r5.length()
                if (r2 <= r5) goto L40
            L2c:
                kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
                int r2 = r7.f45010e
                java.lang.CharSequence r0 = kotlin.text.b.c(r0)
                int r0 = kotlin.text.StringsKt.z(r0)
                r1.<init>(r2, r0, r4)
                r7.f45012v = r1
                r7.f45011i = r3
                goto L8f
            L40:
                kotlin.jvm.functions.Function2 r2 = kotlin.text.b.b(r0)
                java.lang.CharSequence r5 = kotlin.text.b.c(r0)
                int r6 = r7.f45011i
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                java.lang.Object r2 = r2.invoke(r5, r6)
                kotlin.Pair r2 = (kotlin.Pair) r2
                if (r2 != 0) goto L6a
                kotlin.ranges.IntRange r1 = new kotlin.ranges.IntRange
                int r2 = r7.f45010e
                java.lang.CharSequence r0 = kotlin.text.b.c(r0)
                int r0 = kotlin.text.StringsKt.z(r0)
                r1.<init>(r2, r0, r4)
                r7.f45012v = r1
                r7.f45011i = r3
                goto L8f
            L6a:
                java.lang.Object r0 = r2.a()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                java.lang.Object r2 = r2.b()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                int r3 = r7.f45010e
                kotlin.ranges.IntRange r3 = kotlin.ranges.g.i(r3, r0)
                r7.f45012v = r3
                int r0 = r0 + r2
                r7.f45010e = r0
                if (r2 != 0) goto L8c
                r1 = r4
            L8c:
                int r0 = r0 + r1
                r7.f45011i = r0
            L8f:
                r7.f45009d = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.b.a.a():void");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f45009d == -1) {
                a();
            }
            return this.f45009d == 1;
        }

        @Override // java.util.Iterator
        public final IntRange next() {
            if (this.f45009d == -1) {
                a();
            }
            if (this.f45009d == 0) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            IntRange intRange = this.f45012v;
            intRange.getClass();
            this.f45012v = null;
            this.f45009d = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(@NotNull CharSequence charSequence, int i11, @NotNull Function2 function2) {
        charSequence.getClass();
        this.f45006a = charSequence;
        this.f45007b = i11;
        this.f45008c = function2;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<IntRange> iterator() {
        return new a();
    }
}
