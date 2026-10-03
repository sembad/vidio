package ky;

import com.vidio.domain.usecase.e0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;
import sc0.x1;
import v00.d0;
import v00.e0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lky/g;", "Lpz/z;", "Lv00/d0;", "Lky/g$a;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g extends pz.z<d0, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e0 f51819i;

    /* renamed from: v, reason: collision with root package name */
    private final long f51820v;

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        g create(long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadItemViewModel$delete$1", f = "DownloadItemViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51827c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51827c;
            if (i11 == 0) {
                pb0.s.b(obj);
                g gVar = g.this;
                com.vidio.domain.usecase.d0 d0Var = gVar.f51819i;
                List P = CollectionsKt.P(new Long(gVar.f51820v));
                this.f51827c = 1;
                if (((e0) d0Var).v(P, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadItemViewModel$delete$2", f = "DownloadItemViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {
        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((d) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g.this.n(a.b.f51822a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadItemViewModel$delete$3", f = "DownloadItemViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51830c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = g.this.new e(cVar);
            eVar.f51830c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f51830c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("DownloadItemViewModel", "handleDeleteFailure ", th2);
            String message = th2.getMessage();
            if (message == null) {
                message = "Failed to delete download";
            }
            g.this.n(new a.d(message));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull e0 e0Var, long j11, @NotNull f70.u uVar) {
        super(new d0(e0.d.f70986a, 0, 0L), uVar);
        uVar.getClass();
        this.f51819i = e0Var;
        this.f51820v = j11;
        new f70.r().c(y(this));
    }

    private static final x1 y(g gVar) {
        return gVar.s(new h(gVar, null)).n();
    }

    public final void x() {
        f1<T> s11 = s(new c(null));
        s11.l(new d(null));
        s11.k(new e(null));
        s11.n();
    }

    public static abstract class a {

        /* renamed from: ky.g$a$a, reason: collision with other inner class name */
        public static final class C0858a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0858a f51821a = new C0858a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0858a);
            }

            public final int hashCode() {
                return 1501260816;
            }

            @NotNull
            public final String toString() {
                return "DeleteCancelled";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f51822a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 448673716;
            }

            @NotNull
            public final String toString() {
                return "RefreshContent";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f51823a;

            public c(long j11) {
                super(0);
                this.f51823a = j11;
            }

            public final long a() {
                return this.f51823a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f51823a == ((c) obj).f51823a;
            }

            public final int hashCode() {
                long j11 = this.f51823a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f51823a, "ShowDownloadMenu(videoId=", ")");
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f51824a;

            public d(@NotNull String str) {
                super(0);
                this.f51824a = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f51824a, ((d) obj).f51824a);
            }

            public final int hashCode() {
                return this.f51824a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowErrorMessage(message=", this.f51824a, ")");
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f51825a = new e(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 1792185778;
            }

            @NotNull
            public final String toString() {
                return "ShowExtendSubscriptionDialog";
            }
        }

        public static final class f extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final com.vidio.domain.entity.b f51826a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull com.vidio.domain.entity.b bVar) {
                super(0);
                bVar.getClass();
                this.f51826a = bVar;
            }

            @NotNull
            public final com.vidio.domain.entity.b a() {
                return this.f51826a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f51826a, ((f) obj).f51826a);
            }

            public final int hashCode() {
                return this.f51826a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "StartWatchVideo(video=" + this.f51826a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
