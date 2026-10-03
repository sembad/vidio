package dt;

import androidx.collection.s0;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import e20.r;
import ex.w1;
import ex.z0;
import h60.s;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Ldt/h;", "Lsu/b;", "Ldt/h$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h extends su.b<a, Unit> {

    @NotNull
    private final o1 F;

    @NotNull
    private final n1<z0> G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w1 f32295v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final dt.b f32296w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.channel.EpgChannelListViewModel$emitSwitch$1", f = "EpgChannelListViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f32300d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ z0 f32302i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(z0 z0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f32302i = z0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h.this.new b(this.f32302i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32300d;
            if (i11 == 0) {
                s.b(obj);
                o1 o1Var = h.this.F;
                this.f32300d = 1;
                if (o1Var.emit(this.f32302i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.channel.EpgChannelListViewModel$load$1", f = "EpgChannelListViewModel.kt", l = {33, 34}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f32303d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f32305i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f32305i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h.this.new c(this.f32305i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        
            if (r6 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f32303d
                r2 = 2
                r3 = 1
                dt.h r4 = dt.h.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L45
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2d
            L1d:
                h60.s.b(r6)
                dt.b r6 = dt.h.m(r4)
                r5.f32303d = r3
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L2d
                goto L44
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L55
                ex.w1 r6 = dt.h.n(r4)
                r5.f32303d = r2
                r6.getClass()
                java.lang.Object r6 = ex.w1.a(r5)
                if (r6 != r0) goto L45
            L44:
                return r0
            L45:
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                u90.b r6 = u90.a.b(r6)
                dt.i r0 = new dt.i
                long r1 = r5.f32305i
                r0.<init>()
                r4.l(r0)
            L55:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: dt.h.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.channel.EpgChannelListViewModel$load$2", f = "EpgChannelListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f32306d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(2, bVar);
            dVar.f32306d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f32306d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            um.d.c("EpgChannelListViewModel", "Error when loading channel list", th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull w1 w1Var, @NotNull dt.b bVar, @NotNull r rVar) {
        super(new a(0), rVar);
        rVar.getClass();
        this.f32295v = w1Var;
        this.f32296w = bVar;
        o1 b11 = q1.b(1, 1, ba0.d.f14219e);
        this.F = b11;
        this.G = ca0.i.a(b11);
    }

    private final void p(z0 z0Var) {
        j(new b(z0Var, null)).n();
    }

    private final void u(int i11) {
        a value = getState().getValue();
        if (value.d().isEmpty()) {
            value = null;
        }
        a aVar = value;
        if (aVar == null) {
            return;
        }
        Iterator<z0> it = aVar.d().iterator();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (!it.hasNext()) {
                i13 = -1;
                break;
            } else if (Intrinsics.a(it.next().b(), String.valueOf(aVar.c()))) {
                break;
            } else {
                i13++;
            }
        }
        Integer e11 = aVar.e();
        if (e11 != null) {
            i13 = e11.intValue();
        }
        if (i13 >= 0) {
            int i14 = i13 + i11;
            int size = aVar.d().size();
            i12 = ((i14 % size) + size) % size;
        }
        z0 z0Var = aVar.d().get(i12);
        if (Long.parseLong(z0Var.b()) == aVar.c()) {
            l(new com.vidio.android.tv.cpp.episode.g(null, 1));
        } else {
            l(new com.vidio.android.tv.cpp.episode.g(Integer.valueOf(i12), 1));
            p(z0Var);
        }
    }

    @NotNull
    public final n1<z0> q() {
        return this.G;
    }

    public final void r(long j11) {
        c0<T> j12 = j(new c(j11, null));
        j12.k(new d(2, null));
        j12.n();
    }

    public final void s() {
        u(1);
    }

    public final void t() {
        u(-1);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u90.b<z0> f32297a;

        /* renamed from: b, reason: collision with root package name */
        private final long f32298b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Integer f32299c;

        public a(@NotNull u90.b<z0> bVar, long j11, @Nullable Integer num) {
            bVar.getClass();
            this.f32297a = bVar;
            this.f32298b = j11;
            this.f32299c = num;
        }

        public static a a(a aVar, long j11, Integer num, int i11) {
            u90.b<z0> bVar = aVar.f32297a;
            if ((i11 & 2) != 0) {
                j11 = aVar.f32298b;
            }
            aVar.getClass();
            bVar.getClass();
            return new a(bVar, j11, num);
        }

        @Nullable
        public final z0 b() {
            int i11;
            u90.b<z0> bVar = this.f32297a;
            Integer num = this.f32299c;
            if (num == null) {
                Iterator<z0> it = bVar.iterator();
                int i12 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i11 = -1;
                        break;
                    }
                    if (Intrinsics.a(it.next().b(), String.valueOf(this.f32298b))) {
                        i11 = i12;
                        break;
                    }
                    i12++;
                }
            } else {
                i11 = num.intValue();
            }
            return (z0) CollectionsKt.H(i11, bVar);
        }

        public final long c() {
            return this.f32298b;
        }

        @NotNull
        public final u90.b<z0> d() {
            return this.f32297a;
        }

        @Nullable
        public final Integer e() {
            return this.f32299c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f32297a, aVar.f32297a) && this.f32298b == aVar.f32298b && Intrinsics.a(this.f32299c, aVar.f32299c);
        }

        public final int hashCode() {
            int hashCode = this.f32297a.hashCode() * 31;
            long j11 = this.f32298b;
            int i11 = (hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            Integer num = this.f32299c;
            return i11 + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            return "ChannelListState(list=" + this.f32297a + ", currentStreamId=" + this.f32298b + ", pendingIndex=" + this.f32299c + ")";
        }

        public a() {
            this(0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r4) {
            /*
                r3 = this;
                v90.j r4 = v90.j.c()
                r0 = 0
                r2 = 0
                r3.<init>(r4, r0, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: dt.h.a.<init>(int):void");
        }
    }
}
