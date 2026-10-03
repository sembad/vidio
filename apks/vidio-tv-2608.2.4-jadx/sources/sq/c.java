package sq;

import androidx.collection.s0;
import ao.f;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.domain.usecase.h;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lsq/c;", "Lsu/b;", "Lsq/c$c;", "Lsq/c$a;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends su.b<C0949c, a> {

    @NotNull
    private final sq.a F;

    @NotNull
    private final h G;

    /* renamed from: v, reason: collision with root package name */
    private final long f57904v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final UpcomingActivity$Companion$UpcomingEvent.Info f57905w;

    public interface a {

        /* renamed from: sq.c$a$a, reason: collision with other inner class name */
        public static final class C0948a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0948a f57906a = new C0948a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0948a);
            }

            public final int hashCode() {
                return 1383990637;
            }

            @NotNull
            public final String toString() {
                return "CloseScreen";
            }
        }
    }

    public interface b {
        @NotNull
        c a(long j11, @Nullable UpcomingActivity$Companion$UpcomingEvent.Info info);
    }

    @e(c = "com.vidio.android.tv.error.notstarted.info.UpcomingInfoViewModel$trackImpression$1", f = "UpcomingInfoViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f57908d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f57910i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f57911v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, String str, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f57910i = j11;
            this.f57911v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new d(this.f57910i, this.f57911v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f57908d;
            c cVar = c.this;
            if (i11 == 0) {
                s.b(obj);
                h hVar = cVar.G;
                this.f57908d = 1;
                obj = hVar.f(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            cVar.F.a(this.f57910i, this.f57911v, ((Boolean) obj).booleanValue());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(long j11, @Nullable UpcomingActivity$Companion$UpcomingEvent.Info info, @NotNull sq.a aVar, @NotNull h hVar, @NotNull r rVar) {
        super(new C0949c(null), rVar);
        hVar.getClass();
        rVar.getClass();
        this.f57904v = j11;
        this.f57905w = info;
        this.F = aVar;
        this.G = hVar;
        if (info != null) {
            l(new f(this, 2));
        } else {
            f(a.C0948a.f57906a);
        }
    }

    public static C0949c m(c cVar, C0949c c0949c) {
        c0949c.getClass();
        return new C0949c(cVar.f57905w);
    }

    private final void q(long j11, String str) {
        c0<T> j12 = j(new d(j11, str, null));
        j12.i(new sq.b());
        j12.n();
    }

    public final void p() {
        UpcomingActivity$Companion$UpcomingEvent.Info info = this.f57905w;
        if (info != null) {
            q(this.f57904v, info.getF24593i());
        }
    }

    /* renamed from: sq.c$c, reason: collision with other inner class name */
    public static final class C0949c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final UpcomingActivity$Companion$UpcomingEvent.Info f57907a;

        public C0949c(@Nullable UpcomingActivity$Companion$UpcomingEvent.Info info) {
            this.f57907a = info;
        }

        @Nullable
        public final UpcomingActivity$Companion$UpcomingEvent.Info a() {
            return this.f57907a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0949c) && Intrinsics.a(this.f57907a, ((C0949c) obj).f57907a);
        }

        public final int hashCode() {
            UpcomingActivity$Companion$UpcomingEvent.Info info = this.f57907a;
            if (info == null) {
                return 0;
            }
            return info.hashCode();
        }

        @NotNull
        public final String toString() {
            return "State(upcomingInfo=" + this.f57907a + ")";
        }

        public C0949c() {
            this(null);
        }
    }
}
