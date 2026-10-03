package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class T implements O {

    /* renamed from: b, reason: collision with root package name */
    private final long f77196b;

    /* renamed from: c, reason: collision with root package name */
    private final long f77197c;

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", i = {1, 2, 3}, l = {178, 180, 182, 183, 185}, m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super M>, Integer, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77198L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77199M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ int f77200P;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(3, dVar);
        }

        @Override // v3.q
        public /* bridge */ /* synthetic */ Object L(InterfaceC3838j<? super M> interfaceC3838j, Integer num, kotlin.coroutines.d<? super M0> dVar) {
            return r(interfaceC3838j, num.intValue(), dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x009b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x008d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r9.f77198L
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3c
                if (r1 == r6) goto L38
                if (r1 == r5) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                goto L38
            L18:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L20:
                java.lang.Object r1 = r9.f77199M
                kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                kotlin.C3666f0.n(r10)
                goto L8e
            L28:
                java.lang.Object r1 = r9.f77199M
                kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                kotlin.C3666f0.n(r10)
                goto L7d
            L30:
                java.lang.Object r1 = r9.f77199M
                kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                kotlin.C3666f0.n(r10)
                goto L64
            L38:
                kotlin.C3666f0.n(r10)
                goto L9c
            L3c:
                kotlin.C3666f0.n(r10)
                java.lang.Object r10 = r9.f77199M
                r1 = r10
                kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                int r10 = r9.f77200P
                if (r10 <= 0) goto L53
                kotlinx.coroutines.flow.M r10 = kotlinx.coroutines.flow.M.START
                r9.f77198L = r6
                java.lang.Object r10 = r1.e(r10, r9)
                if (r10 != r0) goto L9c
                return r0
            L53:
                kotlinx.coroutines.flow.T r10 = kotlinx.coroutines.flow.T.this
                long r6 = kotlinx.coroutines.flow.T.c(r10)
                r9.f77199M = r1
                r9.f77198L = r5
                java.lang.Object r10 = kotlinx.coroutines.C3825f0.b(r6, r9)
                if (r10 != r0) goto L64
                return r0
            L64:
                kotlinx.coroutines.flow.T r10 = kotlinx.coroutines.flow.T.this
                long r5 = kotlinx.coroutines.flow.T.b(r10)
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 <= 0) goto L8e
                kotlinx.coroutines.flow.M r10 = kotlinx.coroutines.flow.M.STOP
                r9.f77199M = r1
                r9.f77198L = r4
                java.lang.Object r10 = r1.e(r10, r9)
                if (r10 != r0) goto L7d
                return r0
            L7d:
                kotlinx.coroutines.flow.T r10 = kotlinx.coroutines.flow.T.this
                long r4 = kotlinx.coroutines.flow.T.b(r10)
                r9.f77199M = r1
                r9.f77198L = r3
                java.lang.Object r10 = kotlinx.coroutines.C3825f0.b(r4, r9)
                if (r10 != r0) goto L8e
                return r0
            L8e:
                kotlinx.coroutines.flow.M r10 = kotlinx.coroutines.flow.M.STOP_AND_RESET_REPLAY_CACHE
                r3 = 0
                r9.f77199M = r3
                r9.f77198L = r2
                java.lang.Object r10 = r1.e(r10, r9)
                if (r10 != r0) goto L9c
                return r0
            L9c:
                kotlin.M0 r10 = kotlin.M0.f75405a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.T.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @t4.e
        public final Object r(@t4.d InterfaceC3838j<? super M> interfaceC3838j, int i5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            a aVar = new a(dVar);
            aVar.f77199M = interfaceC3838j;
            aVar.f77200P = i5;
            return aVar.invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<M, kotlin.coroutines.d<? super Boolean>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77202L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77203M;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(dVar);
            bVar.f77203M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            boolean z5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f77202L == 0) {
                C3666f0.n(obj);
                if (((M) this.f77203M) != M.START) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return kotlin.coroutines.jvm.internal.b.a(z5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d M m5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
            return ((b) create(m5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public T(long j5, long j6) {
        this.f77196b = j5;
        this.f77197c = j6;
        if (j5 >= 0) {
            if (j6 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("replayExpiration(" + j6 + " ms) cannot be negative").toString());
        }
        throw new IllegalArgumentException(("stopTimeout(" + j5 + " ms) cannot be negative").toString());
    }

    @Override // kotlinx.coroutines.flow.O
    @t4.d
    public InterfaceC3835i<M> a(@t4.d U<Integer> u5) {
        return C3839k.g0(C3839k.k0(C3839k.b2(u5, new a(null)), new b(null)));
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof T) {
            T t5 = (T) obj;
            if (this.f77196b == t5.f77196b && this.f77197c == t5.f77197c) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return (Long.hashCode(this.f77196b) * 31) + Long.hashCode(this.f77197c);
    }

    @t4.d
    public String toString() {
        List k5 = C3657w.k(2);
        if (this.f77196b > 0) {
            k5.add("stopTimeout=" + this.f77196b + com.cisco.veop.sf_sdk.utils.G.f40040l);
        }
        if (this.f77197c < Long.MAX_VALUE) {
            k5.add("replayExpiration=" + this.f77197c + com.cisco.veop.sf_sdk.utils.G.f40040l);
        }
        return "SharingStarted.WhileSubscribed(" + C3657w.h3(C3657w.b(k5), null, null, null, 0, null, null, 63, null) + ')';
    }
}
