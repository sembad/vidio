package kq;

import com.vidio.domain.usecase.r7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lkq/v;", "Lpz/z;", "Lkq/v$b;", "Lkq/v$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class v extends z<b, a> {
    public static final /* synthetic */ int H = 0;

    /* renamed from: w, reason: collision with root package name */
    private static final long f51278w;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l f51279i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r7 f51280v;

    public interface a {

        /* renamed from: kq.v$a$a, reason: collision with other inner class name */
        public static final class C0843a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0843a f51281a = new C0843a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0843a);
            }

            public final int hashCode() {
                return -1244800233;
            }

            @NotNull
            public final String toString() {
                return "DismissAll";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.WatchHistoryContextMenuViewModel$deleteFromWatchHistory$2", f = "WatchHistoryContextMenuViewModel.kt", l = {36, 44, 45}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51284c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f51285d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f51287i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f51288v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11, long j11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f51287i = i11;
            this.f51288v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = v.this.new c(this.f51287i, this.f51288v, cVar);
            cVar2.f51285d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x009b, code lost:
        
            if (r10.b(r9.f51287i, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
        
            if (sc0.u0.c(r1, r9) == r0) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f51285d
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r0 = ub0.a.f70284c
                int r1 = r9.f51284c
                long r2 = r9.f51288v
                r4 = 3
                r5 = 2
                r6 = 1
                kq.v r7 = kq.v.this
                r8 = 0
                if (r1 == 0) goto L2d
                if (r1 == r6) goto L27
                if (r1 == r5) goto L23
                if (r1 != r4) goto L1d
                pb0.s.b(r10)
                goto L9e
            L1d:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                return r8
            L23:
                pb0.s.b(r10)
                goto L8d
            L27:
                pb0.s.b(r10)     // Catch: java.lang.Throwable -> L2b
                goto L43
            L2b:
                r10 = move-exception
                goto L48
            L2d:
                pb0.s.b(r10)
                pb0.r$a r10 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
                com.vidio.domain.usecase.k7 r10 = kq.v.x(r7)     // Catch: java.lang.Throwable -> L2b
                r9.f51285d = r8     // Catch: java.lang.Throwable -> L2b
                r9.f51284c = r6     // Catch: java.lang.Throwable -> L2b
                com.vidio.domain.usecase.r7 r10 = (com.vidio.domain.usecase.r7) r10     // Catch: java.lang.Throwable -> L2b
                java.lang.Object r10 = r10.i(r2, r9)     // Catch: java.lang.Throwable -> L2b
                if (r10 != r0) goto L43
                goto L9d
            L43:
                kotlin.Unit r10 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2b
                pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
                goto L50
            L48:
                pb0.r$a r1 = pb0.r.f60278d
                pb0.r$b r1 = new pb0.r$b
                r1.<init>(r10)
                r10 = r1
            L50:
                java.lang.Throwable r10 = pb0.r.b(r10)
                if (r10 == 0) goto L7e
                boolean r0 = r10 instanceof java.util.concurrent.CancellationException
                if (r0 != 0) goto L7d
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                java.lang.String r0 = "failed to delete content "
                r10.<init>(r0)
                r10.append(r2)
                java.lang.String r0 = " from watch history"
                r10.append(r0)
                java.lang.String r10 = r10.toString()
                java.lang.String r0 = "WatchHistoryContextMenuViewModel"
                en.d.c(r0, r10)
                a3.k r10 = new a3.k
                r10.<init>(r5)
                r7.u(r10)
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            L7d:
                throw r10
            L7e:
                long r1 = kq.v.w()
                r9.f51285d = r8
                r9.f51284c = r5
                java.lang.Object r10 = sc0.u0.c(r1, r9)
                if (r10 != r0) goto L8d
                goto L9d
            L8d:
                kq.l r10 = kq.v.v(r7)
                r9.f51285d = r8
                r9.f51284c = r4
                int r1 = r9.f51287i
                java.lang.Object r10 = r10.b(r1, r9)
                if (r10 != r0) goto L9e
            L9d:
                return r0
            L9e:
                kq.v$a$a r10 = kq.v.a.C0843a.f51281a
                r7.n(r10)
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kq.v.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        f51278w = kotlin.time.b.l(1, kc0.d.f50386v);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull l lVar, @NotNull r7 r7Var, @NotNull f70.u uVar) {
        super(new b(0), uVar);
        lVar.getClass();
        uVar.getClass();
        this.f51279i = lVar;
        this.f51280v = r7Var;
    }

    public final void y(int i11, long j11) {
        u(new a3.g(1));
        s(new c(i11, j11, null)).n();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f51282a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f51283b;

        public b(boolean z11, boolean z12) {
            this.f51282a = z11;
            this.f51283b = z12;
        }

        public static b a(b bVar, boolean z11, int i11) {
            if ((i11 & 1) != 0) {
                z11 = bVar.f51282a;
            }
            boolean z12 = (i11 & 2) != 0 ? bVar.f51283b : false;
            bVar.getClass();
            return new b(z11, z12);
        }

        public final boolean b() {
            return this.f51283b;
        }

        public final boolean c() {
            return this.f51282a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f51282a == bVar.f51282a && this.f51283b == bVar.f51283b;
        }

        public final int hashCode() {
            return ((this.f51282a ? 1231 : 1237) * 31) + (this.f51283b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(showDeleteDialog=" + this.f51282a + ", enableDialogInteraction=" + this.f51283b + ")";
        }

        public /* synthetic */ b(int i11) {
            this(false, true);
        }

        public b() {
            this(0);
        }
    }
}
