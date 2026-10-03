package ow;

import androidx.lifecycle.z0;
import com.vidio.domain.usecase.v2;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;
import ow.f0;
import ow.z;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Low/g0;", "Lpz/z;", "Low/g0$c;", "Low/g0$a;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g0 extends pz.z<c, a> {

    @NotNull
    private final b0 H;

    @NotNull
    private final y I;

    @NotNull
    private final e10.e J;

    @NotNull
    private final zv.o K;

    @NotNull
    private s1<Boolean> L;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v2 f58454i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r60.g f58455v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vy.o f58456w;

    public interface a {

        /* renamed from: ow.g0$a$a, reason: collision with other inner class name */
        public static final class C0991a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f58457a;

            public C0991a(boolean z11) {
                this.f58457a = z11;
            }

            public final boolean a() {
                return this.f58457a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0991a) && this.f58457a == ((C0991a) obj).f58457a;
            }

            public final int hashCode() {
                return this.f58457a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return w9.z.a("NavigateToLogin(isKidsProfile=", ")", this.f58457a);
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f58458a;

            public b(@NotNull String str) {
                str.getClass();
                this.f58458a = str;
            }

            @NotNull
            public final String a() {
                return this.f58458a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f58458a, ((b) obj).f58458a);
            }

            public final int hashCode() {
                return this.f58458a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("NavigateToPaywall(itmSource=", this.f58458a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f58459a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1281695800;
            }

            @NotNull
            public final String toString() {
                return "NavigateToProfileManagement";
            }
        }

        public static final class d implements a {
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f58460a;

            public e(@NotNull String str) {
                str.getClass();
                this.f58460a = str;
            }

            @NotNull
            public final String a() {
                return this.f58460a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f58460a, ((e) obj).f58460a);
            }

            public final int hashCode() {
                return this.f58460a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenLink(url=", this.f58460a, ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f58461a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final b0.a f58462b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f58463c;

            public f(boolean z11, @NotNull b0.a aVar, @Nullable String str) {
                aVar.getClass();
                this.f58461a = z11;
                this.f58462b = aVar;
                this.f58463c = str;
            }

            @NotNull
            public final b0.a a() {
                return this.f58462b;
            }

            @Nullable
            public final String b() {
                return this.f58463c;
            }

            public final boolean c() {
                return this.f58461a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return this.f58461a == fVar.f58461a && Intrinsics.a(this.f58462b, fVar.f58462b) && Intrinsics.a(this.f58463c, fVar.f58463c);
            }

            public final int hashCode() {
                int hashCode = (this.f58462b.hashCode() + ((this.f58461a ? 1231 : 1237) * 31)) * 31;
                String str = this.f58463c;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("OpenTargetIntent(isLoggedIn=");
                sb2.append(this.f58461a);
                sb2.append(", menuName=");
                sb2.append(this.f58462b);
                sb2.append(", url=");
                return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f58463c, ")");
            }
        }
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f58464a;

            public a(@NotNull String str) {
                str.getClass();
                this.f58464a = str;
            }

            @NotNull
            public final String a() {
                return this.f58464a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f58464a, ((a) obj).f58464a);
            }

            public final int hashCode() {
                return this.f58464a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("BannerClick(url=", this.f58464a, ")");
            }
        }

        /* renamed from: ow.g0$b$b, reason: collision with other inner class name */
        public static final class C0992b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0992b f58465a = new C0992b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0992b);
            }

            public final int hashCode() {
                return 1075056965;
            }

            @NotNull
            public final String toString() {
                return "CTASubscribe";
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f58466a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 368291210;
            }

            @NotNull
            public final String toString() {
                return "ProfileClick";
            }
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f58467a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 32569243;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z f58468a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<f0> f58469b;

            /* JADX WARN: Multi-variable type inference failed */
            public b(@NotNull z zVar, @NotNull List<? extends f0> list) {
                zVar.getClass();
                list.getClass();
                this.f58468a = zVar;
                this.f58469b = list;
            }

            @NotNull
            public final List<f0> a() {
                return this.f58469b;
            }

            @NotNull
            public final z b() {
                return this.f58468a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f58468a, bVar.f58468a) && Intrinsics.a(this.f58469b, bVar.f58469b);
            }

            public final int hashCode() {
                return this.f58469b.hashCode() + (this.f58468a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(profileHeader=" + this.f58468a + ", menuList=" + this.f58469b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel$checkUnseenInbox$1", f = "ProfileViewModel.kt", l = {57, 57}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f58470c;

        /* renamed from: d, reason: collision with root package name */
        int f58471d;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g0.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        
            if (r1.emit(r5, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        
            if (r5 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f58471d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                goto L4d
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L17:
                java.lang.Object r1 = r4.f58470c
                vc0.s1 r1 = (vc0.s1) r1
                pb0.s.b(r5)
                goto L37
            L1f:
                pb0.s.b(r5)
                ow.g0 r5 = ow.g0.this
                vc0.s1 r1 = ow.g0.x(r5)
                com.vidio.domain.usecase.v2 r5 = ow.g0.w(r5)
                r4.f58470c = r1
                r4.f58471d = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L37
                goto L4c
            L37:
                j20.h5 r5 = (j20.h5) r5
                boolean r5 = r5.c()
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                r3 = 0
                r4.f58470c = r3
                r4.f58471d = r2
                java.lang.Object r5 = r1.emit(r5, r4)
                if (r5 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ow.g0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileViewModel$initializeMenu$1", f = "ProfileViewModel.kt", l = {46, 51, 51}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        g0 f58473c;

        /* renamed from: d, reason: collision with root package name */
        boolean f58474d;

        /* renamed from: e, reason: collision with root package name */
        int f58475e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f58476i;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = g0.this.new e(cVar);
            eVar.f58476i = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x009b, code lost:
        
            if (r5.E(r9, r8) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
        
            if (r9 == r0) goto L36;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f58476i
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f58475e
                r2 = 3
                r3 = 2
                r4 = 1
                ow.g0 r5 = ow.g0.this
                r6 = 0
                if (r1 == 0) goto L35
                if (r1 == r4) goto L29
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1b
                pb0.s.b(r9)
                goto L9e
            L1b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                return r6
            L21:
                boolean r1 = r8.f58474d
                ow.g0 r5 = r8.f58473c
                pb0.s.b(r9)
                goto L89
            L29:
                boolean r1 = r8.f58474d
                ow.g0 r4 = r8.f58473c
                sc0.j0 r4 = (sc0.j0) r4
                pb0.s.b(r9)     // Catch: java.lang.Throwable -> L33
                goto L5b
            L33:
                r9 = move-exception
                goto L60
            L35:
                pb0.s.b(r9)
                vy.o r9 = ow.g0.A(r5)
                java.lang.String r1 = "enable_sync_profile"
                boolean r1 = r9.b(r1)
                pb0.r$a r9 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L33
                if (r1 == 0) goto L5b
                e10.d r9 = ow.g0.y(r5)     // Catch: java.lang.Throwable -> L33
                r8.f58476i = r6     // Catch: java.lang.Throwable -> L33
                r8.f58473c = r6     // Catch: java.lang.Throwable -> L33
                r8.f58474d = r1     // Catch: java.lang.Throwable -> L33
                r8.f58475e = r4     // Catch: java.lang.Throwable -> L33
                r60.g r9 = (r60.g) r9     // Catch: java.lang.Throwable -> L33
                java.lang.Object r9 = r9.i(r8)     // Catch: java.lang.Throwable -> L33
                if (r9 != r0) goto L5b
                goto L9d
            L5b:
                kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L33
                pb0.r$a r4 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L33
                goto L68
            L60:
                pb0.r$a r4 = pb0.r.f60278d
                pb0.r$b r4 = new pb0.r$b
                r4.<init>(r9)
                r9 = r4
            L68:
                java.lang.Throwable r9 = pb0.r.b(r9)
                if (r9 != 0) goto L6f
                goto L7a
            L6f:
                boolean r4 = r9 instanceof java.util.concurrent.CancellationException
                if (r4 != 0) goto La1
                java.lang.String r4 = "ProfileViewModel"
                java.lang.String r7 = "Error syncing profile"
                en.d.d(r4, r7, r9)
            L7a:
                r8.f58476i = r6
                r8.f58473c = r5
                r8.f58474d = r1
                r8.f58475e = r3
                java.lang.Object r9 = ow.g0.B(r5, r8)
                if (r9 != r0) goto L89
                goto L9d
            L89:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                r8.f58476i = r6
                r8.f58473c = r6
                r8.f58474d = r1
                r8.f58475e = r2
                java.lang.Object r9 = ow.g0.v(r5, r9, r8)
                if (r9 != r0) goto L9e
            L9d:
                return r0
            L9e:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            La1:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ow.g0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(@NotNull v2 v2Var, @NotNull r60.g gVar, @NotNull vy.o oVar, @NotNull b0 b0Var, @NotNull y yVar, @NotNull e10.e eVar, @NotNull zv.o oVar2, @NotNull f70.u uVar) {
        super(c.a.f58467a, uVar);
        oVar.getClass();
        eVar.getClass();
        uVar.getClass();
        this.f58454i = v2Var;
        this.f58455v = gVar;
        this.f58456w = oVar;
        this.H = b0Var;
        this.I = yVar;
        this.J = eVar;
        this.K = oVar2;
        this.L = k2.a(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        if (r9 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r9 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(boolean r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ow.i0
            if (r0 == 0) goto L13
            r0 = r9
            ow.i0 r0 = (ow.i0) r0
            int r1 = r0.f58492v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58492v = r1
            goto L18
        L13:
            ow.i0 r0 = new ow.i0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f58490e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f58492v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L48
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f58489d
            java.util.List r8 = (java.util.List) r8
            pb0.s.b(r9)
            goto L84
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L38:
            boolean r8 = r0.f58488c
            pb0.s.b(r9)
            goto L70
        L3e:
            boolean r8 = r0.f58488c
            java.lang.Object r2 = r0.f58489d
            ow.a0 r2 = (ow.a0) r2
            pb0.s.b(r9)
            goto L5c
        L48:
            pb0.s.b(r9)
            ow.b0 r2 = r7.H
            r0.f58489d = r2
            r0.f58488c = r8
            r0.f58492v = r5
            e10.e r9 = r7.J
            java.lang.Object r9 = r9.e(r0)
            if (r9 != r1) goto L5c
            goto L80
        L5c:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            r5 = 0
            r0.f58489d = r5
            r0.f58488c = r8
            r0.f58492v = r4
            java.io.Serializable r9 = r2.a(r9, r8, r0)
            if (r9 != r1) goto L70
            goto L80
        L70:
            java.util.List r9 = (java.util.List) r9
            r0.f58489d = r9
            r0.f58488c = r8
            r0.f58492v = r3
            ow.y r2 = r7.I
            java.lang.Object r8 = r2.e(r8, r0)
            if (r8 != r1) goto L81
        L80:
            return r1
        L81:
            r6 = r9
            r9 = r8
            r8 = r6
        L84:
            ow.z r9 = (ow.z) r9
            com.vidio.android.feature.discovery.search.ui.b1 r0 = new com.vidio.android.feature.discovery.search.ui.b1
            r1 = 1
            r0.<init>(r1, r9, r8)
            r7.u(r0)
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ow.g0.E(boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ow.j0
            if (r0 == 0) goto L13
            r0 = r5
            ow.j0 r0 = (ow.j0) r0
            int r1 = r0.f58509e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58509e = r1
            goto L18
        L13:
            ow.j0 r0 = new ow.j0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f58507c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f58509e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f58509e = r3
            r60.g r5 = r4.f58455v
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            d10.g r5 = (d10.g) r5
            r0 = 0
            if (r5 == 0) goto L48
            boolean r5 = r5.s()
            if (r5 != r3) goto L48
            goto L49
        L48:
            r3 = r0
        L49:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ow.g0.K(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(1:(6:12|13|14|(2:16|(1:18)(1:19))|21|22)(2:23|24))(3:25|26|27))(2:30|31))(9:42|43|(1:45)(1:60)|(1:47)(1:59)|48|(1:50)(1:58)|(1:52)(1:57)|53|(2:55|29)(1:56))|32|(7:34|(2:36|(2:38|29)(2:39|27))|13|14|(0)|21|22)(2:40|41)))|63|6|7|(0)(0)|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
    
        if (r3.E(r9, r0) != r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x002f, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
    
        r0 = pb0.r.f60278d;
        r9 = new pb0.r.b(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:12:0x002a, B:13:0x00c1, B:26:0x003c, B:27:0x00aa, B:31:0x0047, B:32:0x008e, B:34:0x0092, B:36:0x0098, B:40:0x00c6, B:41:0x00cb, B:43:0x004e, B:45:0x005c, B:47:0x0062, B:48:0x0068, B:50:0x006c, B:52:0x0072, B:53:0x0078), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:12:0x002a, B:13:0x00c1, B:26:0x003c, B:27:0x00aa, B:31:0x0047, B:32:0x008e, B:34:0x0092, B:36:0x0098, B:40:0x00c6, B:41:0x00cb, B:43:0x004e, B:45:0x005c, B:47:0x0062, B:48:0x0068, B:50:0x006c, B:52:0x0072, B:53:0x0078), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ow.g0.C(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void D() {
        s(new d(null)).n();
    }

    @NotNull
    public final i2<Boolean> F() {
        return vc0.i.b(this.L);
    }

    public final void G(@NotNull z zVar, @Nullable Object obj) {
        zVar.getClass();
        if (zVar instanceof z.a) {
            if (obj instanceof b.c) {
                n(a.c.f58459a);
                return;
            }
            if (!(obj instanceof b.C0992b)) {
                if (obj instanceof b.a) {
                    n(new a.e(((b.a) obj).a()));
                    return;
                }
                return;
            } else {
                p0 b11 = ((z.a) zVar).b();
                if (b11 != null) {
                    n(new a.b(b11.a()));
                    return;
                }
                return;
            }
        }
        if (!(zVar instanceof z.b)) {
            pb0.m.a();
            return;
        }
        if (obj instanceof b.c) {
            this.K.l();
            f70.j.c(z0.a(this), null, null, null, null, new k0(this, null), 15);
        } else if (obj instanceof b.C0992b) {
            n(new a.b(p0.f58533v.a()));
        } else if (obj instanceof b.a) {
            n(new a.e(((b.a) obj).a()));
        }
    }

    public final void H(@NotNull f0 f0Var) {
        f0Var.getClass();
        if (f0Var instanceof f0.b) {
            f0.b bVar = (f0.b) f0Var;
            b0.a a11 = bVar.a();
            boolean a12 = Intrinsics.a(a11, b0.a.i.f58423a);
            zv.o oVar = this.K;
            if (a12) {
                oVar.m();
            } else if (Intrinsics.a(a11, b0.a.b.f58416a)) {
                oVar.j();
            }
            f70.j.c(z0.a(this), null, null, null, null, new l0(this, bVar.a(), bVar.c(), null), 15);
        }
    }

    public final void I() {
        s(new e(null)).n();
    }

    public final void L(@NotNull String str) {
        str.getClass();
        zv.o oVar = this.K;
        oVar.g(str, kotlin.collections.p0.b());
        oVar.k();
    }
}
