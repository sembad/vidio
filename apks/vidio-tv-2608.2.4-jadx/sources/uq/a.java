package uq;

import androidx.collection.s0;
import au.r;
import com.vidio.android.tv.R;
import dv.e2;
import dv.g2;
import dv.i2;
import dv.k2;
import dv.m2;
import h60.m;
import h60.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import su.l;
import sv.a;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Luq/a;", "Lsu/b;", "Luq/a$c;", "Luq/a$a;", "b", "c", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends su.b<c, AbstractC1024a> {
    private final long F;
    private final long G;

    @NotNull
    private final ArrayList H;
    private long I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final sv.a f62030v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final cw.c f62031w;

    public interface b {
        @NotNull
        a a(long j11, long j12);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.reminder.ReminderButtonViewModel$observeErrorState$1", f = "ReminderButtonViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f62040d;

        /* renamed from: uq.a$d$a, reason: collision with other inner class name */
        static final class C1028a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f62042d;

            C1028a(a aVar) {
                this.f62042d = aVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                a.b bVar2 = (a.b) obj;
                r rVar = new r(1);
                a aVar = this.f62042d;
                aVar.l(rVar);
                int ordinal = bVar2.b().ordinal();
                if (ordinal == 0) {
                    um.d.c("ReminderButtonViewModel", "Error when load subscribed event status", bVar2.a());
                } else if (ordinal == 1) {
                    aVar.f(new AbstractC1024a.b(R.string.failed_subscribe_program_title, R.string.failed_subscribe_program_subtitle));
                } else if (ordinal == 3) {
                    aVar.f(new AbstractC1024a.b(R.string.failed_unsubscribe_program_title, R.string.failed_unsubscribe_program_subtitle));
                }
                return Unit.f44610a;
            }
        }

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62040d;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                ca0.g<a.b> l11 = aVar2.f62030v.l();
                C1028a c1028a = new C1028a(aVar2);
                this.f62040d = 1;
                if (l11.collect(c1028a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.reminder.ReminderButtonViewModel$observeReminderState$1", f = "ReminderButtonViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    static final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f62043d;

        /* renamed from: uq.a$e$a, reason: collision with other inner class name */
        static final class C1029a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f62045d;

            C1029a(a aVar) {
                this.f62045d = aVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                a.c cVar = (a.c) obj;
                m2 m2Var = new m2(1);
                a aVar = this.f62045d;
                aVar.l(m2Var);
                if (cVar instanceof a.c.C0961a) {
                    a.q(aVar, ((a.c.C0961a) cVar).a());
                } else if (cVar instanceof a.c.C0962c) {
                    a.r(aVar, ((Number) CollectionsKt.C(((a.c.C0962c) cVar).a())).longValue());
                } else if (cVar instanceof a.c.d) {
                    a.s(aVar);
                } else {
                    if (!(cVar instanceof a.c.b)) {
                        m.a();
                        return null;
                    }
                    a.r(aVar, ((a.c.b) cVar).a());
                }
                return Unit.f44610a;
            }
        }

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62043d;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                ca0.g<a.c> m11 = aVar2.f62030v.m();
                C1029a c1029a = new C1029a(aVar2);
                this.f62043d = 1;
                if (m11.collect(c1029a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.reminder.ReminderButtonViewModel$subscribeEvent$1", f = "ReminderButtonViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
    static final class f extends i implements Function2<i0, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f62046d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62046d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            cw.c cVar = a.this.f62031w;
            this.f62046d = 1;
            Object d11 = cVar.d(this);
            return d11 == aVar ? aVar : d11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.reminder.ReminderButtonViewModel$subscribeEvent$2", f = "ReminderButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends i implements Function2<Boolean, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ boolean f62048d;

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            g gVar = a.this.new g(bVar);
            gVar.f62048d = ((Boolean) obj).booleanValue();
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((g) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11 = this.f62048d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            a aVar2 = a.this;
            if (!z11) {
                aVar2.f(AbstractC1024a.C1025a.f62032a);
            } else if (!aVar2.H.contains(new Long(aVar2.getF())) || aVar2.I <= 0) {
                a.t(aVar2);
            } else {
                a.u(aVar2, aVar2.getF(), aVar2.I);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.reminder.ReminderButtonViewModel$subscribeEvent$3", f = "ReminderButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        h(l60.b<? super h> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((h) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            a.this.f(AbstractC1024a.C1025a.f62032a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull sv.a aVar, @NotNull cw.c cVar, long j11, long j12, @NotNull e20.r rVar) {
        super(c.b.f62036a, rVar);
        cVar.getClass();
        rVar.getClass();
        this.f62030v = aVar;
        this.f62031w = cVar;
        this.F = j11;
        this.G = j12;
        this.H = new ArrayList();
        this.I = -1L;
        y();
        x();
    }

    public static final void q(a aVar, List list) {
        ArrayList arrayList = aVar.H;
        long j11 = aVar.G;
        if (list.contains(Long.valueOf(j11))) {
            aVar.I = j11;
            arrayList.add(Long.valueOf(aVar.F));
            aVar.l(new l(1));
        } else {
            arrayList.clear();
            aVar.I = 0L;
            aVar.l(new i2(1));
        }
    }

    public static final void r(a aVar, long j11) {
        aVar.I = j11;
        aVar.H.add(Long.valueOf(aVar.F));
        aVar.l(new com.vidio.android.tv.tag.i(2));
        aVar.f(new AbstractC1024a.b(R.string.success_subscribe_program_title, R.string.success_subscribe_program_subtitle));
    }

    public static final void s(a aVar) {
        aVar.H.clear();
        aVar.I = 0L;
        aVar.l(new k2(1));
        aVar.f(new AbstractC1024a.b(R.string.success_unsubscribe_program_title, R.string.success_unsubscribe_program_subtitle));
    }

    public static final void t(a aVar) {
        long j11 = aVar.F;
        aVar.l(new e2(1));
        long j12 = aVar.G;
        sv.a aVar2 = aVar.f62030v;
        if (j12 > 0) {
            aVar2.o(j11, j12);
        } else {
            aVar2.p(j11);
        }
    }

    public static final void u(a aVar, long j11, long j12) {
        aVar.l(new su.f(1));
        aVar.f62030v.q(j11, j12);
    }

    private final void x() {
        c0<T> j11 = j(new d(null));
        j11.i(new g2(this));
        j11.n();
    }

    private final void y() {
        c0<T> j11 = j(new e(null));
        j11.i(new su.h(this));
        j11.n();
    }

    /* renamed from: v, reason: from getter */
    public final long getF() {
        return this.F;
    }

    public final void w() {
        this.f62030v.n(this.F);
    }

    public final void z() {
        c0<T> j11 = j(new f(null));
        j11.l(new g(null));
        j11.k(new h(null));
        j11.n();
    }

    /* renamed from: uq.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC1024a {

        /* renamed from: uq.a$a$a, reason: collision with other inner class name */
        public static final class C1025a extends AbstractC1024a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1025a f62032a = new C1025a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1025a);
            }

            public final int hashCode() {
                return -1341276720;
            }

            @NotNull
            public final String toString() {
                return "NavigateToLogin";
            }
        }

        /* renamed from: uq.a$a$b */
        public static final class b extends AbstractC1024a {

            /* renamed from: a, reason: collision with root package name */
            private final int f62033a;

            /* renamed from: b, reason: collision with root package name */
            private final int f62034b;

            public b(int i11, int i12) {
                super(0);
                this.f62033a = i11;
                this.f62034b = i12;
            }

            public final int a() {
                return this.f62034b;
            }

            public final int b() {
                return this.f62033a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f62033a == bVar.f62033a && this.f62034b == bVar.f62034b;
            }

            public final int hashCode() {
                return (this.f62033a * 31) + this.f62034b;
            }

            @NotNull
            public final String toString() {
                return s0.a(this.f62033a, this.f62034b, "ShowMessage(titleRes=", ", subtitleRes=", ")");
            }
        }

        public /* synthetic */ AbstractC1024a(int i11) {
            this();
        }

        private AbstractC1024a() {
        }
    }

    public static abstract class c {

        /* renamed from: uq.a$c$a, reason: collision with other inner class name */
        public static final class C1026a extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1026a f62035a = new C1026a(0);
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f62036a = new b(0);
        }

        /* renamed from: uq.a$c$c, reason: collision with other inner class name */
        public static final class C1027c extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1027c f62037a = new C1027c(0);
        }

        public static final class d extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f62038a = new d(0);
        }

        public static final class e extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f62039a = new e(0);
        }

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }
}
