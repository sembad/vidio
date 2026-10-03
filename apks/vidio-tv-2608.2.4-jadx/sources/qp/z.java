package qp;

import androidx.collection.s0;
import androidx.leanback.widget.x0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.n1;
import ca0.q1;
import ca0.y1;
import com.vidio.domain.usecase.TvUserProfileUseCase;
import com.vidio.domain.usecase.a5;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lqp/z;", "Landroidx/lifecycle/b1;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class z extends b1 {

    @NotNull
    private final ww.a F;

    @NotNull
    private final cw.c G;

    @NotNull
    private final e20.r H;

    @NotNull
    private j1<b> I;

    @NotNull
    private final y1<b> J;

    @NotNull
    private final n1<a> K;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final bs.a f54700d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a5 f54701e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final x0 f54702i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final xw.c f54703v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vs.f f54704w;

    public interface a {

        /* renamed from: qp.z$a$a, reason: collision with other inner class name */
        public static final class C0855a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0855a f54705a = new C0855a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0855a);
            }

            public final int hashCode() {
                return 936882378;
            }

            @NotNull
            public final String toString() {
                return "ShouldFocusOnButton";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f54706a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1124464889;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: qp.z$b$b, reason: collision with other inner class name */
        public static final class C0856b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f54707a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f54708b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f54709c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f54710d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f54711e;

            /* renamed from: f, reason: collision with root package name */
            private final boolean f54712f;

            /* renamed from: g, reason: collision with root package name */
            private final boolean f54713g;

            /* renamed from: h, reason: collision with root package name */
            private final boolean f54714h;

            /* renamed from: i, reason: collision with root package name */
            private final boolean f54715i;

            /* renamed from: j, reason: collision with root package name */
            @NotNull
            private final String f54716j;

            /* renamed from: k, reason: collision with root package name */
            private final boolean f54717k;

            public C0856b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, boolean z11, boolean z12, boolean z13, boolean z14, @NotNull String str6, boolean z15) {
                com.google.android.gms.internal.ads.f.b(str, str2, str3, str5);
                this.f54707a = str;
                this.f54708b = str2;
                this.f54709c = str3;
                this.f54710d = str4;
                this.f54711e = str5;
                this.f54712f = z11;
                this.f54713g = z12;
                this.f54714h = z13;
                this.f54715i = z14;
                this.f54716j = str6;
                this.f54717k = z15;
            }

            @NotNull
            public final String a() {
                return this.f54716j;
            }

            @NotNull
            public final String b() {
                return this.f54707a;
            }

            @NotNull
            public final String c() {
                return this.f54709c;
            }

            @NotNull
            public final String d() {
                return this.f54710d;
            }

            @NotNull
            public final String e() {
                return this.f54708b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0856b)) {
                    return false;
                }
                C0856b c0856b = (C0856b) obj;
                return Intrinsics.a(this.f54707a, c0856b.f54707a) && Intrinsics.a(this.f54708b, c0856b.f54708b) && Intrinsics.a(this.f54709c, c0856b.f54709c) && this.f54710d.equals(c0856b.f54710d) && Intrinsics.a(this.f54711e, c0856b.f54711e) && this.f54712f == c0856b.f54712f && this.f54713g == c0856b.f54713g && this.f54714h == c0856b.f54714h && this.f54715i == c0856b.f54715i && this.f54716j.equals(c0856b.f54716j) && this.f54717k == c0856b.f54717k;
            }

            public final boolean f() {
                return this.f54715i;
            }

            public final boolean g() {
                return this.f54714h;
            }

            public final boolean h() {
                return this.f54713g;
            }

            public final int hashCode() {
                return b1.d0.b((((((((b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.f54707a.hashCode() * 31, 31, this.f54708b), 31, this.f54709c), 31, this.f54710d), 31, this.f54711e) + (this.f54712f ? 1231 : 1237)) * 31) + (this.f54713g ? 1231 : 1237)) * 31) + (this.f54714h ? 1231 : 1237)) * 31) + (this.f54715i ? 1231 : 1237)) * 31, 31, this.f54716j) + (this.f54717k ? 1231 : 1237);
            }

            public final boolean i() {
                return this.f54717k;
            }

            public final boolean j() {
                return this.f54712f;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("Success(displayName=", this.f54707a, ", username=", this.f54708b, ", email=");
                com.appsflyer.internal.w.b(a11, this.f54709c, ", phoneNumber=", this.f54710d, ", subsEndTime=");
                com.google.android.gms.internal.ads.j.b(this.f54711e, ", isPremier=", ", isLogoutButtonShown=", a11, this.f54712f);
                com.kmklabs.vidioplayer.api.j.a(", isLoginButtonShown=", ", isBindPhoneNumberBannerShown=", a11, this.f54713g, this.f54714h);
                com.google.ads.interactivemedia.v3.impl.data.a.a(", avatarUrl=", this.f54716j, ", isMainAccount=", a11, this.f54715i);
                return androidx.appcompat.app.k.b(a11, this.f54717k, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.profile.ProfileViewModel$load$3", f = "ProfileViewModel.kt", l = {60, 65, 66, 67, 74}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        int F;
        int G;

        /* renamed from: d, reason: collision with root package name */
        boolean f54718d;

        /* renamed from: e, reason: collision with root package name */
        boolean f54719e;

        /* renamed from: i, reason: collision with root package name */
        bw.d f54720i;

        /* renamed from: v, reason: collision with root package name */
        xw.g f54721v;

        /* renamed from: w, reason: collision with root package name */
        List f54722w;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:113:0x00bf, code lost:
        
            if (r4 == r1) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:116:0x00ae, code lost:
        
            if (r10 == r1) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x009a, code lost:
        
            if (r5 == r1) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x006a, code lost:
        
            if (r2 == r1) goto L48;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0274  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x027d  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x028e A[LOOP:2: B:34:0x0189->B:74:0x028e, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x028b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0280  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0277  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0136 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r11v3 */
        /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r11v5 */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r30) {
            /*
                Method dump skipped, instructions count: 661
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qp.z.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.profile.ProfileViewModel$logout$2", f = "ProfileViewModel.kt", l = {104}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f54723d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f54723d;
            if (i11 == 0) {
                h60.s.b(obj);
                TvUserProfileUseCase tvUserProfileUseCase = z.this.f54700d;
                this.f54723d = 1;
                if (((bs.a) tvUserProfileUseCase).i(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public z(@NotNull bs.a aVar, @NotNull a5 a5Var, @NotNull x0 x0Var, @NotNull xw.c cVar, @NotNull vs.f fVar, @NotNull ww.a aVar2, @NotNull cw.c cVar2, @NotNull e20.r rVar) {
        cVar.getClass();
        cVar2.getClass();
        rVar.getClass();
        this.f54700d = aVar;
        this.f54701e = a5Var;
        this.f54702i = x0Var;
        this.f54703v = cVar;
        this.f54704w = fVar;
        this.F = aVar2;
        this.G = cVar2;
        this.H = rVar;
        j1<b> a11 = a2.a(b.a.f54706a);
        this.I = a11;
        this.J = ca0.i.b(a11);
        this.K = ca0.i.a(q1.b(0, 6, null));
    }

    public static Unit e(z zVar, Throwable th2) {
        th2.getClass();
        um.d.c("ProfileViewModel", "Failed to load profile", th2);
        j1<b> j1Var = zVar.I;
        while (!j1Var.g(j1Var.getValue(), a0.f54636a)) {
        }
        return Unit.f44610a;
    }

    public static final String f(z zVar, bw.d dVar) {
        String i11 = dVar.i();
        zVar.f54702i.getClass();
        i11.getClass();
        if (StringsKt.p(i11, "@fake-", false)) {
            i11 = null;
        }
        return i11 == null ? "" : i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(qp.z r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof qp.c0
            if (r0 == 0) goto L13
            r0 = r5
            qp.c0 r0 = (qp.c0) r0
            int r1 = r0.f54647i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54647i = r1
            goto L18
        L13:
            qp.c0 r0 = new qp.c0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f54645d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f54647i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)     // Catch: java.lang.Exception -> L3f
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            com.vidio.domain.usecase.a5 r4 = r4.f54701e     // Catch: java.lang.Exception -> L3f
            r0.f54647i = r3     // Catch: java.lang.Exception -> L3f
            java.lang.Object r5 = com.vidio.domain.usecase.a5.j(r4, r0)     // Catch: java.lang.Exception -> L3f
            if (r5 != r1) goto L3c
            return r1
        L3c:
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Exception -> L3f
            return r5
        L3f:
            kotlin.collections.i0 r4 = kotlin.collections.i0.f44638d
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: qp.z.h(qp.z, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(qp.z r4, xw.g r5, java.util.List r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof qp.d0
            if (r0 == 0) goto L13
            r0 = r7
            qp.d0 r0 = (qp.d0) r0
            int r1 = r0.f54650i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54650i = r1
            goto L18
        L13:
            qp.d0 r0 = new qp.d0
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f54648d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f54650i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L45
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r7)
            boolean r5 = r5.e()
            if (r5 != 0) goto L3a
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L3a:
            ww.a r4 = r4.F
            r0.f54650i = r3
            java.lang.Object r7 = r4.k(r6, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r4 = r7.booleanValue()
            r4 = r4 ^ r3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: qp.z.l(qp.z, xw.g, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final boolean m(z zVar, xw.g gVar, String str, boolean z11) {
        if (gVar.y()) {
            zVar.f54702i.getClass();
            str.getClass();
            if (StringsKt.p(str, "@fake-", false)) {
                return z11;
            }
        }
        return false;
    }

    @NotNull
    public final y1<b> getState() {
        return this.J;
    }

    @NotNull
    public final n1<a> n() {
        return this.K;
    }

    public final void o() {
        j1<b> j1Var;
        do {
            j1Var = this.I;
        } while (!j1Var.g(j1Var.getValue(), b.a.f54706a));
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.H.c());
        nVar.b(new b1.a0(this, 2));
        nVar.c(new c(null));
    }

    public final void p() {
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.H.c());
        nVar.b(new y());
        nVar.c(new d(null));
    }

    public final void q(@NotNull String str) {
        this.f54704w.d(str, q0.c());
    }
}
