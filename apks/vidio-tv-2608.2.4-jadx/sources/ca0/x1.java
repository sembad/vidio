package ca0;

import androidx.compose.runtime.s2;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class x1 implements u1 {

    /* renamed from: b, reason: collision with root package name */
    private final long f16941b;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {174, 176, 178, 179, 181}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<h<? super s1>, Integer, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f16942d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ h f16943e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ int f16944i;

        a(l60.b<? super a> bVar) {
            super(3, bVar);
        }

        @Override // v60.n
        public final Object invoke(h<? super s1> hVar, Integer num, l60.b<? super Unit> bVar) {
            int intValue = num.intValue();
            a aVar = x1.this.new a(bVar);
            aVar.f16943e = hVar;
            aVar.f16944i = intValue;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0080, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        
            if (z90.s0.b(Long.MAX_VALUE, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        
            if (z90.s0.b(r6, r8) == r0) goto L32;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r8.f16942d
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L33
                if (r1 == r6) goto L2f
                if (r1 == r5) goto L29
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                goto L2f
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L1d:
                ca0.h r1 = r8.f16943e
                h60.s.b(r9)
                goto L75
            L23:
                ca0.h r1 = r8.f16943e
                h60.s.b(r9)
                goto L65
            L29:
                ca0.h r1 = r8.f16943e
                h60.s.b(r9)
                goto L58
            L2f:
                h60.s.b(r9)
                goto L83
            L33:
                h60.s.b(r9)
                ca0.h r1 = r8.f16943e
                int r9 = r8.f16944i
                if (r9 <= 0) goto L47
                ca0.s1 r9 = ca0.s1.f16872d
                r8.f16942d = r6
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L83
                goto L82
            L47:
                ca0.x1 r9 = ca0.x1.this
                long r6 = ca0.x1.b(r9)
                r8.f16943e = r1
                r8.f16942d = r5
                java.lang.Object r9 = z90.s0.b(r6, r8)
                if (r9 != r0) goto L58
                goto L82
            L58:
                ca0.s1 r9 = ca0.s1.f16873e
                r8.f16943e = r1
                r8.f16942d = r4
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L65
                goto L82
            L65:
                r8.f16943e = r1
                r8.f16942d = r3
                r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                java.lang.Object r9 = z90.s0.b(r3, r8)
                if (r9 != r0) goto L75
                goto L82
            L75:
                ca0.s1 r9 = ca0.s1.f16874i
                r3 = 0
                r8.f16943e = r3
                r8.f16942d = r2
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L83
            L82:
                return r0
            L83:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.x1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<s1, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16946d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(2, bVar);
            bVar2.f16946d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s1 s1Var, l60.b<? super Boolean> bVar) {
            return ((b) create(s1Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Boolean.valueOf(((s1) this.f16946d) != s1.f16872d);
        }
    }

    public x1(long j11) {
        this.f16941b = j11;
        if (j11 >= 0) {
            return;
        }
        i2.n.b(u2.q.a(j11, "stopTimeout(", " ms) cannot be negative"));
        throw null;
    }

    @Override // ca0.u1
    @NotNull
    public final g<s1> a(@NotNull y1<Integer> y1Var) {
        return p.a(new d0(i.A(y1Var, new a(null)), new b(2, null)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof x1) {
            return this.f16941b == ((x1) obj).f16941b;
        }
        return false;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        long j11 = this.f16941b;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) 9223372034707292160L);
    }

    @NotNull
    public final String toString() {
        i60.b bVar = new i60.b(2);
        long j11 = this.f16941b;
        if (j11 > 0) {
            bVar.add("stopTimeout=" + j11 + "ms");
        }
        return s2.a(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.K(bVar.x(), null, null, null, null, 63), ')');
    }
}
