package vc0;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class h2 implements d2 {

    /* renamed from: b, reason: collision with root package name */
    private final long f73302b;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {174, 176, 178, 179, 181}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<h<? super b2>, Integer, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73303c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ h f73304d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ int f73305e;

        a(tb0.c<? super a> cVar) {
            super(3, cVar);
        }

        @Override // dc0.n
        public final Object invoke(h<? super b2> hVar, Integer num, tb0.c<? super Unit> cVar) {
            int intValue = num.intValue();
            a aVar = h2.this.new a(cVar);
            aVar.f73304d = hVar;
            aVar.f73305e = intValue;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0080, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        
            if (sc0.u0.b(Long.MAX_VALUE, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        
            if (r1.emit(r9, r8) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        
            if (sc0.u0.b(r6, r8) == r0) goto L32;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f73303c
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
                f4.s.a(r9)
                r9 = 0
                return r9
            L1d:
                vc0.h r1 = r8.f73304d
                pb0.s.b(r9)
                goto L75
            L23:
                vc0.h r1 = r8.f73304d
                pb0.s.b(r9)
                goto L65
            L29:
                vc0.h r1 = r8.f73304d
                pb0.s.b(r9)
                goto L58
            L2f:
                pb0.s.b(r9)
                goto L83
            L33:
                pb0.s.b(r9)
                vc0.h r1 = r8.f73304d
                int r9 = r8.f73305e
                if (r9 <= 0) goto L47
                vc0.b2 r9 = vc0.b2.f73217c
                r8.f73303c = r6
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L83
                goto L82
            L47:
                vc0.h2 r9 = vc0.h2.this
                long r6 = vc0.h2.b(r9)
                r8.f73304d = r1
                r8.f73303c = r5
                java.lang.Object r9 = sc0.u0.b(r6, r8)
                if (r9 != r0) goto L58
                goto L82
            L58:
                vc0.b2 r9 = vc0.b2.f73218d
                r8.f73304d = r1
                r8.f73303c = r4
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L65
                goto L82
            L65:
                r8.f73304d = r1
                r8.f73303c = r3
                r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                java.lang.Object r9 = sc0.u0.b(r3, r8)
                if (r9 != r0) goto L75
                goto L82
            L75:
                vc0.b2 r9 = vc0.b2.f73219e
                r3 = 0
                r8.f73304d = r3
                r8.f73303c = r2
                java.lang.Object r9 = r1.emit(r9, r8)
                if (r9 != r0) goto L83
            L82:
                return r0
            L83:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.h2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<b2, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73307c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f73307c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b2 b2Var, tb0.c<? super Boolean> cVar) {
            return ((b) create(b2Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(((b2) this.f73307c) != b2.f73217c);
        }
    }

    public h2(long j11) {
        this.f73302b = j11;
        if (j11 >= 0) {
            return;
        }
        f4.u.a(g4.e.a(j11, "stopTimeout(", " ms) cannot be negative"));
        throw null;
    }

    @Override // vc0.d2
    @NotNull
    public final g<b2> a(@NotNull i2<Integer> i2Var) {
        return s.b(new g0(i.J(i2Var, new a(null)), new b(2, null)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof h2) {
            return this.f73302b == ((h2) obj).f73302b;
        }
        return false;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        return g2.a() + (androidx.collection.o.a(this.f73302b) * 31);
    }

    @NotNull
    public final String toString() {
        qb0.b bVar = new qb0.b(2);
        long j11 = this.f73302b;
        if (j11 > 0) {
            bVar.add("stopTimeout=" + j11 + "ms");
        }
        return df0.b.b(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.L(bVar.u(), null, null, null, null, 63), ')');
    }
}
