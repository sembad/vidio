package wr;

import b1.d0;
import e20.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import tr.h;
import vw.k;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lwr/d;", "Lsu/b;", "", "Lwr/d$a;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d extends su.b<Unit, a> {

    @NotNull
    private final h F;

    @NotNull
    private final vs.c G;

    @NotNull
    private final ws.e H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k f66946v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final xw.c f66947w;

    public interface a {

        /* renamed from: wr.d$a$a, reason: collision with other inner class name */
        public static final class C1103a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f66948a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f66949b;

            /* renamed from: c, reason: collision with root package name */
            private final long f66950c;

            public C1103a(long j11, @NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f66948a = str;
                this.f66949b = str2;
                this.f66950c = j11;
            }

            @NotNull
            public final String a() {
                return this.f66949b;
            }

            public final long b() {
                return this.f66950c;
            }

            @NotNull
            public final String c() {
                return this.f66948a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1103a)) {
                    return false;
                }
                C1103a c1103a = (C1103a) obj;
                return Intrinsics.a(this.f66948a, c1103a.f66948a) && Intrinsics.a(this.f66949b, c1103a.f66949b) && this.f66950c == c1103a.f66950c;
            }

            public final int hashCode() {
                int b11 = d0.b(this.f66948a.hashCode() * 31, 31, this.f66949b);
                long j11 = this.f66950c;
                return b11 + ((int) (j11 ^ (j11 >>> 32)));
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.session.e.a(this.f66950c, ")", g0.a("ShowBogoPromotionBanner(title=", this.f66948a, ", desc=", this.f66949b, ", productId="));
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f66951a;

            public b(@NotNull String str) {
                this.f66951a = str;
            }

            @NotNull
            public final String a() {
                return this.f66951a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f66951a.equals(((b) obj).f66951a);
            }

            public final int hashCode() {
                return this.f66951a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowReminderUpdate(type=", this.f66951a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.home.MainViewModel$checkPartnerPromotionInfo$1", f = "MainViewModel.kt", l = {35, 36}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66952d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return d.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        
            if (r8 == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x002a, code lost:
        
            if (r8 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f66952d
                r2 = 2
                r3 = 1
                wr.d r4 = wr.d.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r8)
                goto L48
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L2d
            L1d:
                h60.s.b(r8)
                xw.c r8 = wr.d.n(r4)
                r7.f66952d = r3
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L2d
                goto L47
            L2d:
                xw.g r8 = (xw.g) r8
                boolean r8 = r8.t()
                if (r8 == 0) goto L67
                boolean r8 = wr.d.q(r4)
                if (r8 == 0) goto L67
                vw.k r8 = wr.d.m(r4)
                r7.f66952d = r2
                java.lang.Object r8 = r8.i(r7)
                if (r8 != r0) goto L48
            L47:
                return r0
            L48:
                tv.t0 r8 = (tv.t0) r8
                boolean r0 = r8 instanceof tv.t0.b
                if (r0 == 0) goto L64
                wr.d$a$a r0 = new wr.d$a$a
                tv.t0$b r8 = (tv.t0.b) r8
                java.lang.String r1 = r8.c()
                java.lang.String r2 = r8.a()
                long r5 = r8.b()
                r0.<init>(r5, r1, r2)
                r4.f(r0)
            L64:
                wr.d.p(r4)
            L67:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: wr.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull k kVar, @NotNull xw.c cVar, @NotNull h hVar, @NotNull vs.c cVar2, @NotNull ws.e eVar, @NotNull r rVar) {
        super(Unit.f44610a, rVar);
        cVar.getClass();
        rVar.getClass();
        this.f66946v = kVar;
        this.f66947w = cVar;
        this.F = hVar;
        this.G = cVar2;
        this.H = eVar;
    }

    public static final void p(d dVar) {
        dVar.H.i();
    }

    public static final boolean q(d dVar) {
        return dVar.H.c();
    }

    public final void r() {
        j(new b(null)).n();
    }

    public final void s(@NotNull String str) {
        this.G.a(str);
    }

    public final void t() {
        if (this.H.e()) {
            return;
        }
        j(new e(this, null)).n();
    }
}
