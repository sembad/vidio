package pq;

import com.kmklabs.vidioplayer.api.Video;
import com.vidio.android.v4.main.a1;
import com.vidio.android.v4.main.c1;
import com.vidio.android.v4.main.d1;
import com.vidio.domain.usecase.o3;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq.q0;
import pq.r;
import pz.f1;
import vc0.i2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lpq/q0;", "Lpz/z;", "Lpq/q0$c;", "", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class q0 extends pz.z<c, Unit> {

    @NotNull
    private final o3 H;

    @NotNull
    private final r.a I;

    @NotNull
    private final i2<Boolean> J;

    @NotNull
    private final f70.r K;

    @Nullable
    private r L;

    @NotNull
    private final pb0.l M;
    private String N;
    private String O;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Long f60859i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<yt.d> f60860v;

    /* renamed from: w, reason: collision with root package name */
    private final long f60861w;

    /* JADX INFO: Access modifiers changed from: private */
    interface a {

        /* renamed from: pq.q0$a$a, reason: collision with other inner class name */
        public static final class C1025a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1025a f60862a = new C1025a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1025a);
            }

            public final int hashCode() {
                return -1279177433;
            }

            @NotNull
            public final String toString() {
                return "HideTrailer";
            }
        }

        /* loaded from: classes4.dex */
        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f60863a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1320602152;
            }

            @NotNull
            public final String toString() {
                return "LoadError";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Video f60864a;

            public c(@NotNull Video video) {
                this.f60864a = video;
            }

            @NotNull
            public final Video a() {
                return this.f60864a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f60864a.equals(((c) obj).f60864a);
            }

            public final int hashCode() {
                return this.f60864a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "LoadSuccess(video=" + this.f60864a + ")";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f60865a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -770607348;
            }

            @NotNull
            public final String toString() {
                return "ShowTrailer";
            }
        }
    }

    public interface b {
        @NotNull
        q0 a(@Nullable Long l11, @NotNull Function0<? extends yt.d> function0, long j11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q0(@Nullable Long l11, @NotNull Function0<? extends yt.d> function0, long j11, @NotNull o3 o3Var, @NotNull r.a aVar, @NotNull vy.g gVar, @NotNull f70.u uVar) {
        super(c.b.f60867a, uVar);
        function0.getClass();
        aVar.getClass();
        gVar.getClass();
        uVar.getClass();
        this.f60859i = l11;
        this.f60860v = function0;
        this.f60861w = j11;
        this.H = o3Var;
        this.I = aVar;
        if (l11 == null) {
            u(new b00.h(1));
        }
        this.J = gVar.a();
        this.K = new f70.r();
        this.M = pb0.n.a(new p0());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(pq.q0 r5, com.vidio.domain.entity.n r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof pq.r0
            if (r0 == 0) goto L13
            r0 = r7
            pq.r0 r0 = (pq.r0) r0
            int r1 = r0.f60878i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60878i = r1
            goto L18
        L13:
            pq.r0 r0 = new pq.r0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f60876d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f60878i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            com.vidio.domain.entity.n r6 = r0.f60875c
            pb0.s.b(r7)
            goto L4c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            pb0.s.b(r7)
            f70.u r7 = r5.p()
            sc0.f0 r7 = r7.a()
            pq.s0 r2 = new pq.s0
            r2.<init>(r5, r4)
            r0.f60875c = r6
            r0.f60878i = r3
            java.lang.Object r7 = sc0.g.g(r7, r2, r0)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            yt.d r7 = (yt.d) r7
            pq.r$a r0 = r5.I
            pb0.l r1 = r5.M
            java.lang.Object r1 = r1.getValue()
            x60.f r1 = (x60.f) r1
            java.lang.String r2 = r5.N
            if (r2 == 0) goto L72
            java.lang.String r3 = r5.O
            if (r3 == 0) goto L6c
            pq.r r7 = r0.a(r7, r1, r2, r3)
            r5.L = r7
            r7.a(r6)
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L6c:
            java.lang.String r5 = "referrer"
            kotlin.jvm.internal.Intrinsics.h(r5)
            throw r4
        L72:
            java.lang.String r5 = "pageName"
            kotlin.jvm.internal.Intrinsics.h(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: pq.q0.A(pq.q0, com.vidio.domain.entity.n, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(final a aVar) {
        c value = getState().getValue();
        boolean z11 = value instanceof c.b;
        f70.r rVar = this.K;
        if (z11) {
            if (aVar instanceof a.d) {
                u(new a1(1));
                if (this.f60859i == null) {
                    return;
                }
                f1<T> s11 = s(new t0(this, null));
                s11.k(new u0(this, null));
                s11.i(new b00.f(2));
                s11.m(new Function0() { // from class: pq.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q0.v(q0.this);
                    }
                });
                rVar.c(s11.n());
                return;
            }
            return;
        }
        if (value instanceof c.C1026c) {
            if (aVar instanceof a.c) {
                u(new Function1() { // from class: pq.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q0.c) obj).getClass();
                        return new q0.c.f(((q0.a.c) q0.a.this).a());
                    }
                });
                r rVar2 = this.L;
                if (rVar2 != null) {
                    rVar2.b();
                    return;
                }
                return;
            }
            if (aVar instanceof a.b) {
                u(new c1(1));
                return;
            } else {
                if (aVar instanceof a.C1025a) {
                    if (rVar != null) {
                        rVar.a();
                    }
                    u(new d1(1));
                    return;
                }
                return;
            }
        }
        if (value instanceof c.e) {
            if (aVar instanceof a.d) {
                final c.e eVar = (c.e) value;
                u(new Function1() { // from class: pq.m0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q0.c) obj).getClass();
                        return new q0.c.f(q0.c.e.this.a());
                    }
                });
                r rVar3 = this.L;
                if (rVar3 != null) {
                    rVar3.b();
                    return;
                }
                return;
            }
            return;
        }
        if (!(value instanceof c.f)) {
            if ((value instanceof c.d) || (value instanceof c.a)) {
                return;
            }
            pb0.m.a();
            return;
        }
        if (aVar instanceof a.C1025a) {
            r rVar4 = this.L;
            if (rVar4 != null) {
                rVar4.c();
            }
            final c.f fVar = (c.f) value;
            u(new Function1() { // from class: pq.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((q0.c) obj).getClass();
                    return new q0.c.e(q0.c.f.this.a());
                }
            });
        }
    }

    public static Unit v(q0 q0Var) {
        q0Var.K.a();
        return Unit.f50784a;
    }

    @NotNull
    public final i2<Boolean> C() {
        return this.J;
    }

    public final void E(boolean z11, boolean z12, boolean z13) {
        if (z11 && z12 && !z13) {
            D(a.d.f60865a);
        } else {
            D(a.C1025a.f60862a);
        }
    }

    public final void F(@NotNull String str, @NotNull String str2) {
        this.N = str;
        this.O = str2;
    }

    public final void G(@Nullable ScreenTracker screenTracker) {
        r rVar = this.L;
        if (rVar != null) {
            rVar.d(screenTracker);
        }
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        this.L = null;
    }

    public static abstract class c {

        public static final class a extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f60866a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1135595797;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f60867a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1210399377;
            }

            @NotNull
            public final String toString() {
                return "Idle";
            }
        }

        /* renamed from: pq.q0$c$c, reason: collision with other inner class name */
        public static final class C1026c extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1026c f60868a = new C1026c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1026c);
            }

            public final int hashCode() {
                return 1429770591;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f60869a = new d(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 2040694677;
            }

            @NotNull
            public final String toString() {
                return "NoTrailer";
            }
        }

        public static final class e extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Video f60870a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Video video) {
                super(0);
                video.getClass();
                this.f60870a = video;
            }

            @NotNull
            public final Video a() {
                return this.f60870a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f60870a, ((e) obj).f60870a);
            }

            public final int hashCode() {
                return this.f60870a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NotPlaying(video=" + this.f60870a + ")";
            }
        }

        public static final class f extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Video f60871a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull Video video) {
                super(0);
                video.getClass();
                this.f60871a = video;
            }

            @NotNull
            public final Video a() {
                return this.f60871a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f60871a, ((f) obj).f60871a);
            }

            public final int hashCode() {
                return this.f60871a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Playing(video=" + this.f60871a + ")";
            }
        }

        public /* synthetic */ c(int i11) {
            this();
        }

        private c() {
        }
    }
}
