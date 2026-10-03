package ht;

import androidx.appcompat.app.k;
import androidx.collection.s0;
import com.vidio.domain.usecase.f5;
import com.vidio.domain.usecase.n5;
import ct.g2;
import e20.r;
import h60.m;
import h60.s;
import ht.e;
import ht.i;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import tv.u1;
import tv.v1;
import u2.q;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lht/e;", "Lsu/b;", "Lht/e$b;", "Lht/e$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e extends su.b<b, a> {

    @NotNull
    private Object F;
    private int G;
    private long H;
    private boolean I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final n5 f38788v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ht.a f38789w;

    public interface a {

        /* renamed from: ht.e$a$a, reason: collision with other inner class name */
        public static final class C0585a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0585a f38790a = new C0585a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0585a);
            }

            public final int hashCode() {
                return -111091528;
            }

            @NotNull
            public final String toString() {
                return "CloseScreen";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f38791a;

            public b(long j11) {
                this.f38791a = j11;
            }

            public final long a() {
                return this.f38791a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f38791a == ((b) obj).f38791a;
            }

            public final int hashCode() {
                long j11 = this.f38791a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return q.a(this.f38791a, "NavigateToLiveStream(liveStreamingId=", ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f38792a;

            public c(long j11) {
                this.f38792a = j11;
            }

            public final long a() {
                return this.f38792a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f38792a == ((c) obj).f38792a;
            }

            public final int hashCode() {
                long j11 = this.f38792a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return q.a(this.f38792a, "NavigateToWatch(videoId=", ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f38793a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1714784831;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ScheduleViewModel$loadSchedule$1", f = "ScheduleViewModel.kt", l = {89}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38801d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e f38803d;

            a(e eVar) {
                this.f38803d = eVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                f5.a aVar = (f5.a) obj;
                boolean a11 = Intrinsics.a(aVar, f5.a.c.f27925a);
                e eVar = this.f38803d;
                if (a11) {
                    eVar.l(new dq.i(1));
                } else {
                    int i11 = 0;
                    if (aVar instanceof f5.a.C0336a) {
                        f5.a.C0336a c0336a = (f5.a.C0336a) aVar;
                        Iterator it = ((ArrayList) c0336a.a()).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                i11 = -1;
                                break;
                            }
                            if (((f5.b) it.next()).c()) {
                                break;
                            }
                            i11++;
                        }
                        eVar.G = i11;
                        List<f5.b> a12 = c0336a.a();
                        ArrayList arrayList = new ArrayList(CollectionsKt.v(a12, 10));
                        Iterator<T> it2 = a12.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((f5.b) it2.next()).b());
                        }
                        eVar.F = arrayList;
                        eVar.l(new ht.f(eVar, 0));
                    } else if (aVar instanceof f5.a.e) {
                        eVar.f38789w.b(eVar.H, (Date) eVar.F.get(eVar.G), eVar.I);
                        e.v(eVar, e.s(eVar, ((f5.a.e) aVar).a()), false);
                    } else if (aVar instanceof f5.a.d) {
                        eVar.f38789w.b(eVar.H, (Date) eVar.F.get(eVar.G), eVar.I);
                        e.v(eVar, e.s(eVar, ((f5.a.d) aVar).a()), true);
                    } else if (aVar instanceof f5.a.b.C0338b) {
                        eVar.l(new g2(1));
                    }
                }
                return Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f38801d;
            if (i11 == 0) {
                s.b(obj);
                e eVar = e.this;
                ca0.g<f5.a> t11 = ((n5) eVar.f38788v).t();
                a aVar2 = new a(eVar);
                this.f38801d = 1;
                if (t11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ScheduleViewModel$loadSchedule$2", f = "ScheduleViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            com.vidio.android.tv.cpp.c cVar = new com.vidio.android.tv.cpp.c(1);
            e eVar = e.this;
            eVar.l(cVar);
            eVar.f(a.d.f38793a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ScheduleViewModel$onCatchUpClick$1", f = "ScheduleViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: ht.e$e, reason: collision with other inner class name */
    static final class C0586e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f38806e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0586e(long j11, l60.b<? super C0586e> bVar) {
            super(2, bVar);
            this.f38806e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new C0586e(this.f38806e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C0586e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            e eVar = e.this;
            eVar.f38789w.a(eVar.H, this.f38806e, eVar.I);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ScheduleViewModel$onCatchUpClick$2", f = "ScheduleViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f38808e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f38808e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return e.this.new f(this.f38808e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, l60.b<? super Unit> bVar) {
            return ((f) create(unit, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            e.this.f(new a.c(this.f38808e));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull n5 n5Var, @NotNull ht.a aVar, @NotNull r rVar) {
        super(new b(0), rVar);
        rVar.getClass();
        this.f38788v = n5Var;
        this.f38789w = aVar;
        this.F = kotlin.collections.i0.f44638d;
        this.G = -1;
        this.H = -1L;
    }

    public static final ArrayList s(e eVar, v1 v1Var) {
        String c11;
        i bVar;
        if (new Date().getDate() == v1Var.b().getDate()) {
            f20.a aVar = f20.a.f34565a;
            Date b11 = v1Var.b();
            aVar.getClass();
            c11 = "Today, ".concat(f20.a.c(b11, "d MMMM yyyy"));
        } else {
            f20.a aVar2 = f20.a.f34565a;
            Date b12 = v1Var.b();
            aVar2.getClass();
            c11 = f20.a.c(b12, "EEEE, d MMMM yyyy");
        }
        i.c cVar = new i.c(c11);
        List<u1> c12 = v1Var.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c12, 10));
        int i11 = 0;
        for (Object obj : c12) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            u1 u1Var = (u1) obj;
            f20.a aVar3 = f20.a.f34565a;
            Date c13 = u1Var.c();
            aVar3.getClass();
            String c14 = f20.a.c(c13, "HH:mm 'WIB'");
            int ordinal = u1Var.d().ordinal();
            if (ordinal == 0) {
                String e11 = u1Var.e();
                Long f11 = u1Var.f();
                f11.getClass();
                bVar = new i.b(f11.longValue(), e11, c14, i11);
            } else if (ordinal == 1) {
                bVar = new i.e(i11, u1Var.e(), c14);
            } else if (ordinal == 2) {
                bVar = new i.a(i11, u1Var.e(), c14);
            } else if (ordinal == 3) {
                bVar = new i.g(u1Var.b(), u1Var.e(), c14, i11);
            } else if (ordinal == 4) {
                bVar = new i.f(i11, u1Var.e(), c14);
            } else {
                if (ordinal != 5) {
                    m.a();
                    return null;
                }
                bVar = new i.d(i11, u1Var.e(), c14);
            }
            arrayList.add(bVar);
            i11 = i12;
        }
        return CollectionsKt.W(arrayList, CollectionsKt.O(cVar));
    }

    public static final void v(e eVar, ArrayList arrayList, boolean z11) {
        Object C = CollectionsKt.C(arrayList);
        C.getClass();
        final i.c cVar = (i.c) C;
        final u90.c c11 = u90.a.c(CollectionsKt.y(arrayList, 1));
        final int i11 = -1;
        if (!z11) {
            Iterator<E> it = c11.iterator();
            int i12 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((i) it.next()) instanceof i.a) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
        }
        eVar.l(new Function1() { // from class: ht.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e.b bVar = (e.b) obj;
                bVar.getClass();
                return e.b.a(bVar, false, false, i.c.this, c11, i11, false, false, 96);
            }
        });
    }

    private final void x() {
        c0<T> j11 = j(new c(null));
        j11.k(new d(null));
        j11.n();
        this.f38788v.u();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    public final void A() {
        int i11 = this.G + 1;
        if (i11 < this.F.size()) {
            l(new ht.b());
            this.f38788v.y((Date) this.F.get(i11));
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    public final void B() {
        int i11 = this.G - 1;
        if (i11 > -1) {
            l(new ht.c());
            this.f38788v.y((Date) this.F.get(i11));
        }
    }

    public final void C() {
        x();
    }

    public final void w(long j11, boolean z11) {
        this.H = j11;
        this.I = z11;
        this.f38788v.z(j11);
    }

    public final void y(long j11) {
        c0<T> j12 = j(new C0586e(j11, null));
        j12.l(new f(j11, null));
        j12.n();
    }

    public final void z() {
        f(new a.b(this.H));
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f38794a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f38795b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final i.c f38796c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final u90.c<i> f38797d;

        /* renamed from: e, reason: collision with root package name */
        private final int f38798e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f38799f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f38800g;

        /* JADX WARN: Multi-variable type inference failed */
        public b(boolean z11, boolean z12, @Nullable i.c cVar, @NotNull u90.c<? extends i> cVar2, int i11, boolean z13, boolean z14) {
            cVar2.getClass();
            this.f38794a = z11;
            this.f38795b = z12;
            this.f38796c = cVar;
            this.f38797d = cVar2;
            this.f38798e = i11;
            this.f38799f = z13;
            this.f38800g = z14;
        }

        public static b a(b bVar, boolean z11, boolean z12, i.c cVar, u90.c cVar2, int i11, boolean z13, boolean z14, int i12) {
            if ((i12 & 2) != 0) {
                z12 = bVar.f38795b;
            }
            boolean z15 = z12;
            if ((i12 & 4) != 0) {
                cVar = bVar.f38796c;
            }
            i.c cVar3 = cVar;
            if ((i12 & 8) != 0) {
                cVar2 = bVar.f38797d;
            }
            u90.c cVar4 = cVar2;
            if ((i12 & 16) != 0) {
                i11 = bVar.f38798e;
            }
            int i13 = i11;
            if ((i12 & 32) != 0) {
                z13 = bVar.f38799f;
            }
            boolean z16 = z13;
            boolean z17 = (i12 & 64) != 0 ? bVar.f38800g : z14;
            bVar.getClass();
            cVar4.getClass();
            return new b(z11, z15, cVar3, cVar4, i13, z16, z17);
        }

        public final int b() {
            return this.f38798e;
        }

        @Nullable
        public final i.c c() {
            return this.f38796c;
        }

        @NotNull
        public final u90.c<i> d() {
            return this.f38797d;
        }

        public final boolean e() {
            return this.f38795b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f38794a == bVar.f38794a && this.f38795b == bVar.f38795b && Intrinsics.a(this.f38796c, bVar.f38796c) && Intrinsics.a(this.f38797d, bVar.f38797d) && this.f38798e == bVar.f38798e && this.f38799f == bVar.f38799f && this.f38800g == bVar.f38800g;
        }

        public final boolean f() {
            return this.f38794a;
        }

        public final boolean g() {
            return this.f38799f;
        }

        public final boolean h() {
            return this.f38800g;
        }

        public final int hashCode() {
            int i11 = (((this.f38794a ? 1231 : 1237) * 31) + (this.f38795b ? 1231 : 1237)) * 31;
            i.c cVar = this.f38796c;
            return ((((((this.f38797d.hashCode() + ((i11 + (cVar == null ? 0 : cVar.hashCode())) * 31)) * 31) + this.f38798e) * 31) + (this.f38799f ? 1231 : 1237)) * 31) + (this.f38800g ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(isLoading=");
            sb2.append(this.f38794a);
            sb2.append(", isEmpty=");
            sb2.append(this.f38795b);
            sb2.append(", header=");
            sb2.append(this.f38796c);
            sb2.append(", programs=");
            sb2.append(this.f38797d);
            sb2.append(", currentProgramIndex=");
            sb2.append(this.f38798e);
            sb2.append(", isNextDayEnabled=");
            sb2.append(this.f38799f);
            sb2.append(", isPrevDayEnabled=");
            return k.b(sb2, this.f38800g, ")");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r9) {
            /*
                r8 = this;
                v90.j r4 = v90.j.c()
                r6 = 0
                r7 = 0
                r1 = 0
                r2 = 0
                r3 = 0
                r5 = -1
                r0 = r8
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: ht.e.b.<init>(int):void");
        }

        public b() {
            this(0);
        }
    }
}
