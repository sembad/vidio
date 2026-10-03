package com.vidio.android.feature.discovery.cpp.ui;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import bq.d2;
import bq.e1;
import bq.h4;
import bq.t1;
import com.facebook.internal.AnalyticsEvents;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.domain.usecase.n1;
import com.vidio.domain.usecase.o1;
import j20.aa;
import j20.ga;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.j0;
import t50.g3;
import t50.i0;
import t50.n0;
import t50.v2;
import v00.r1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/feature/discovery/cpp/ui/v;", "Landroidx/lifecycle/y0;", "c", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class v extends y0 {

    @NotNull
    private final f70.u H;

    @NotNull
    private final s1<c> I;

    @NotNull
    private final x1 J;

    @NotNull
    private final x1 K;

    @Nullable
    private g3 L;

    /* renamed from: c, reason: collision with root package name */
    private final long f27226c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n0 f27227d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n1 f27228e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final o1 f27229i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f30.b f27230v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final cq.a f27231w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        v create(long j11);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f27232a;

            public a(@NotNull String str) {
                str.getClass();
                this.f27232a = str;
            }

            @NotNull
            public final String a() {
                return this.f27232a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f27232a, ((a) obj).f27232a);
            }

            public final int hashCode() {
                return this.f27232a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeeplink(url=", this.f27232a, ")");
            }
        }

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.v$b$b, reason: collision with other inner class name */
        public static final class C0347b implements b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final Integer f27233a;

            public C0347b(@Nullable Integer num) {
                this.f27233a = num;
            }

            @Nullable
            public final Integer a() {
                return this.f27233a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0347b) && this.f27233a.equals(((C0347b) obj).f27233a);
            }

            public final int hashCode() {
                return this.f27233a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowTvodNotice(accessDurationInHour=" + this.f27233a + ")";
            }
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f27234a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 937441029;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED;
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27235a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 419141492;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.v$c$c, reason: collision with other inner class name */
        public static final class C0348c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final i0 f27236a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final e1 f27237b;

            public C0348c(@NotNull i0 i0Var, @NotNull e1 e1Var) {
                i0Var.getClass();
                this.f27236a = i0Var;
                this.f27237b = e1Var;
            }

            @NotNull
            public final e1 a() {
                return this.f27237b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0348c)) {
                    return false;
                }
                C0348c c0348c = (C0348c) obj;
                return Intrinsics.a(this.f27236a, c0348c.f27236a) && this.f27237b.equals(c0348c.f27237b);
            }

            public final int hashCode() {
                return this.f27237b.hashCode() + (this.f27236a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(cpp=" + this.f27236a + ", cppContentData=" + this.f27237b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel$loadData$1", f = "CppViewModel.kt", l = {67, 70, 71, 94, 100, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        String H;
        i0 I;
        nc0.d J;
        r1 K;
        h4 L;
        d2 M;
        long N;
        int O;

        /* renamed from: c, reason: collision with root package name */
        i0 f27238c;

        /* renamed from: d, reason: collision with root package name */
        i0.b f27239d;

        /* renamed from: e, reason: collision with root package name */
        t1 f27240e;

        /* renamed from: i, reason: collision with root package name */
        Long f27241i;

        /* renamed from: v, reason: collision with root package name */
        String f27242v;

        /* renamed from: w, reason: collision with root package name */
        String f27243w;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x01bc, code lost:
        
            if (r0.emit(r4, r31) != r2) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x01ec, code lost:
        
            if (r0.emit(r3, r31) != r2) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0082, code lost:
        
            if (r0.emit(r4, r31) == r2) goto L65;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c7 A[Catch: Exception -> 0x0024, TryCatch #1 {Exception -> 0x0024, blocks: (B:11:0x001f, B:13:0x0043, B:16:0x017a, B:20:0x0061, B:22:0x00ac, B:24:0x00c7, B:25:0x00cb, B:27:0x00d6, B:28:0x00dd, B:31:0x00e7, B:32:0x0107, B:34:0x010d, B:36:0x011a, B:41:0x0120, B:57:0x0068, B:59:0x009d, B:63:0x0086), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00d6 A[Catch: Exception -> 0x0024, TryCatch #1 {Exception -> 0x0024, blocks: (B:11:0x001f, B:13:0x0043, B:16:0x017a, B:20:0x0061, B:22:0x00ac, B:24:0x00c7, B:25:0x00cb, B:27:0x00d6, B:28:0x00dd, B:31:0x00e7, B:32:0x0107, B:34:0x010d, B:36:0x011a, B:41:0x0120, B:57:0x0068, B:59:0x009d, B:63:0x0086), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x010d A[Catch: Exception -> 0x0024, TryCatch #1 {Exception -> 0x0024, blocks: (B:11:0x001f, B:13:0x0043, B:16:0x017a, B:20:0x0061, B:22:0x00ac, B:24:0x00c7, B:25:0x00cb, B:27:0x00d6, B:28:0x00dd, B:31:0x00e7, B:32:0x0107, B:34:0x010d, B:36:0x011a, B:41:0x0120, B:57:0x0068, B:59:0x009d, B:63:0x0086), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x016e  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0142  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x00dc  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00aa  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r32) {
            /*
                Method dump skipped, instructions count: 516
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.v.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel$onCtaButtonClick$1", f = "CppViewModel.kt", l = {129, 132, 137}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27244c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h4 f27246e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(h4 h4Var, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f27246e = h4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v.this.new e(this.f27246e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
        
            if (r9.emit(r1, r8) != r0) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f27244c
                bq.h4 r2 = r8.f27246e
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.feature.discovery.cpp.ui.v r6 = com.vidio.android.feature.discovery.cpp.ui.v.this
                if (r1 == 0) goto L26
                if (r1 == r5) goto L1f
                if (r1 == r4) goto L1f
                if (r1 != r3) goto L18
                pb0.s.b(r9)
                goto L95
            L18:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1f:
                pb0.s.b(r9)     // Catch: java.lang.Exception -> L24
                goto L95
            L24:
                r9 = move-exception
                goto L78
            L26:
                pb0.s.b(r9)
                t50.g3 r9 = r6.getL()     // Catch: java.lang.Exception -> L24
                if (r9 == 0) goto L70
                boolean r1 = r9 instanceof t50.g3.a     // Catch: java.lang.Exception -> L24
                if (r1 == 0) goto L50
                vc0.x1 r1 = com.vidio.android.feature.discovery.cpp.ui.v.r(r6)     // Catch: java.lang.Exception -> L24
                com.vidio.android.feature.discovery.cpp.ui.v$b$b r4 = new com.vidio.android.feature.discovery.cpp.ui.v$b$b     // Catch: java.lang.Exception -> L24
                t50.g3$a r9 = (t50.g3.a) r9     // Catch: java.lang.Exception -> L24
                int r9 = r9.a()     // Catch: java.lang.Exception -> L24
                java.lang.Integer r7 = new java.lang.Integer     // Catch: java.lang.Exception -> L24
                r7.<init>(r9)     // Catch: java.lang.Exception -> L24
                r4.<init>(r7)     // Catch: java.lang.Exception -> L24
                r8.f27244c = r5     // Catch: java.lang.Exception -> L24
                java.lang.Object r9 = r1.emit(r4, r8)     // Catch: java.lang.Exception -> L24
                if (r9 != r0) goto L95
                goto L94
            L50:
                boolean r9 = r9 instanceof t50.g3.b     // Catch: java.lang.Exception -> L24
                if (r9 == 0) goto L6a
                vc0.x1 r9 = com.vidio.android.feature.discovery.cpp.ui.v.r(r6)     // Catch: java.lang.Exception -> L24
                com.vidio.android.feature.discovery.cpp.ui.v$b$a r1 = new com.vidio.android.feature.discovery.cpp.ui.v$b$a     // Catch: java.lang.Exception -> L24
                java.lang.String r5 = r2.c()     // Catch: java.lang.Exception -> L24
                r1.<init>(r5)     // Catch: java.lang.Exception -> L24
                r8.f27244c = r4     // Catch: java.lang.Exception -> L24
                java.lang.Object r9 = r9.emit(r1, r8)     // Catch: java.lang.Exception -> L24
                if (r9 != r0) goto L95
                goto L94
            L6a:
                kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> L24
                r9.<init>()     // Catch: java.lang.Exception -> L24
                throw r9     // Catch: java.lang.Exception -> L24
            L70:
                java.lang.String r9 = "Content profile not loaded properly"
                java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Exception -> L24
                r1.<init>(r9)     // Catch: java.lang.Exception -> L24
                throw r1     // Catch: java.lang.Exception -> L24
            L78:
                java.lang.String r1 = "CppViewModel"
                java.lang.String r4 = "failed to check watch eligibility"
                en.d.d(r1, r4, r9)
                vc0.x1 r9 = com.vidio.android.feature.discovery.cpp.ui.v.r(r6)
                com.vidio.android.feature.discovery.cpp.ui.v$b$a r1 = new com.vidio.android.feature.discovery.cpp.ui.v$b$a
                java.lang.String r2 = r2.c()
                r1.<init>(r2)
                r8.f27244c = r3
                java.lang.Object r9 = r9.emit(r1, r8)
                if (r9 != r0) goto L95
            L94:
                return r0
            L95:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.v.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel$onTvodStartPlay$1", f = "CppViewModel.kt", l = {157}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27247c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27247c;
            if (i11 == 0) {
                pb0.s.b(obj);
                v vVar = v.this;
                c value = vVar.y().getValue();
                c.C0348c c0348c = value instanceof c.C0348c ? (c.C0348c) value : null;
                if (c0348c == null) {
                    return Unit.f50784a;
                }
                h4 d11 = c0348c.a().d();
                if (d11 == null) {
                    return Unit.f50784a;
                }
                x1 x1Var = vVar.J;
                b.a aVar2 = new b.a(d11.c());
                this.f27247c = 1;
                if (x1Var.emit(aVar2, this) == aVar) {
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

    public v(long j11, @NotNull n0 n0Var, @NotNull n1 n1Var, @NotNull o1 o1Var, @NotNull f30.b bVar, @NotNull cq.a aVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f27226c = j11;
        this.f27227d = n0Var;
        this.f27228e = n1Var;
        this.f27229i = o1Var;
        this.f27230v = bVar;
        this.f27231w = aVar;
        this.H = uVar;
        this.I = k2.a(c.b.f27235a);
        x1 b11 = z1.b(0, 7, null);
        this.J = b11;
        this.K = b11;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(1:17)(2:14|15)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0028, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
    
        r8 = pb0.r.f60278d;
        r8 = new pb0.r.b(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(com.vidio.android.feature.discovery.cpp.ui.v r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof com.vidio.android.feature.discovery.cpp.ui.w
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.android.feature.discovery.cpp.ui.w r0 = (com.vidio.android.feature.discovery.cpp.ui.w) r0
            int r1 = r0.f27251e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27251e = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.cpp.ui.w r0 = new com.vidio.android.feature.discovery.cpp.ui.w
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f27249c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27251e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L28
            goto L42
        L28:
            r7 = move-exception
            goto L47
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r3
        L30:
            pb0.s.b(r8)
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            com.vidio.domain.usecase.n1 r8 = r7.f27228e     // Catch: java.lang.Throwable -> L28
            long r5 = r7.f27226c     // Catch: java.lang.Throwable -> L28
            r0.f27251e = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r8 = r8.g(r5, r0)     // Catch: java.lang.Throwable -> L28
            if (r8 != r1) goto L42
            return r1
        L42:
            v00.c0 r8 = (v00.c0) r8     // Catch: java.lang.Throwable -> L28
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L4e
        L47:
            pb0.r$a r8 = pb0.r.f60278d
            pb0.r$b r8 = new pb0.r$b
            r8.<init>(r7)
        L4e:
            boolean r7 = r8 instanceof pb0.r.b
            if (r7 == 0) goto L53
            goto L54
        L53:
            r3 = r8
        L54:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.v.o(com.vidio.android.feature.discovery.cpp.ui.v, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final h4 p(v vVar, i0.b bVar, v00.c0 c0Var) {
        Object bVar2;
        Object obj;
        String l11;
        try {
            r.a aVar = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar2 = new r.b(th2);
        }
        if (c0Var != null) {
            long a11 = c0Var.a();
            String b11 = c0Var.b().b();
            String url = c0Var.b().a().toString();
            url.getClass();
            obj = new h4(a11, b11, url);
        } else {
            String k11 = bVar.k();
            if (k11 != null && !StringsKt.D(k11) && (l11 = bVar.l()) != null && !StringsKt.D(l11)) {
                Long m11 = bVar.m();
                m11.getClass();
                long longValue = m11.longValue();
                String k12 = bVar.k();
                k12.getClass();
                String l12 = bVar.l();
                l12.getClass();
                bVar2 = new h4(longValue, k12, l12);
                obj = bVar2;
            }
            obj = null;
        }
        return (h4) (obj instanceof r.b ? null : obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(com.vidio.android.feature.discovery.cpp.ui.v r9, t50.i0.b r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            f30.b r0 = r9.f27230v
            boolean r1 = r11 instanceof com.vidio.android.feature.discovery.cpp.ui.y
            if (r1 == 0) goto L15
            r1 = r11
            com.vidio.android.feature.discovery.cpp.ui.y r1 = (com.vidio.android.feature.discovery.cpp.ui.y) r1
            int r2 = r1.f27259v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f27259v = r2
            goto L1a
        L15:
            com.vidio.android.feature.discovery.cpp.ui.y r1 = new com.vidio.android.feature.discovery.cpp.ui.y
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f27257e
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f27259v
            r4 = 1
            if (r3 == 0) goto L35
            if (r3 != r4) goto L2e
            java.util.ArrayList r9 = r1.f27256d
            java.util.ArrayList r10 = r1.f27255c
            pb0.s.b(r11)
            goto Lb0
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L35:
            pb0.s.b(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            f30.a r3 = f30.a.f38877i
            boolean r3 = r0.a(r3)
            if (r3 != 0) goto L5c
            bq.a5$c r3 = new bq.a5$c
            long r5 = r9.f27226c
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r6 = r10.r()
            if (r6 == 0) goto L55
            r6 = r4
            goto L56
        L55:
            r6 = 0
        L56:
            r3.<init>(r5, r6)
            r11.add(r3)
        L5c:
            j20.a0 r3 = r10.b()
            if (r3 == 0) goto L6a
            bq.a5$a r5 = new bq.a5$a
            r5.<init>(r3)
            r11.add(r5)
        L6a:
            t50.m2 r3 = r10.n()
            boolean r3 = r3.a()
            if (r3 != 0) goto L94
            bq.a5$d r3 = new bq.a5$d
            java.lang.String r5 = r10.o()
            java.lang.String r6 = r10.g()
            t50.m2 r7 = r10.n()
            java.lang.String r7 = r7.b()
            t50.m2 r8 = r10.n()
            b30.s r8 = r8.c()
            r3.<init>(r5, r6, r7, r8)
            r11.add(r3)
        L94:
            f30.a r3 = f30.a.f38876e
            boolean r0 = r0.a(r3)
            if (r0 != 0) goto Lbd
            java.lang.String r10 = r10.e()
            r1.f27255c = r11
            r1.f27256d = r11
            r1.f27259v = r4
            java.lang.Object r9 = r9.v(r10, r1)
            if (r9 != r2) goto Lad
            return r2
        Lad:
            r10 = r11
            r11 = r9
            r9 = r10
        Lb0:
            com.vidio.domain.entity.c r11 = (com.vidio.domain.entity.c) r11
            if (r11 == 0) goto Lbc
            bq.a5$b r0 = new bq.a5$b
            r0.<init>(r11)
            r9.add(r0)
        Lbc:
            r11 = r10
        Lbd:
            nc0.d r9 = nc0.a.b(r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.v.t(com.vidio.android.feature.discovery.cpp.ui.v, t50.i0$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final nc0.b u(v vVar, v2 v2Var) {
        oc0.i iVar;
        if (vVar.f27230v.a(f30.a.f38878v)) {
            iVar = oc0.i.f57733e;
            return iVar;
        }
        List<aa> a11 = v2Var != null ? v2Var.a() : null;
        if (a11 == null) {
            a11 = h0.f50810c;
        }
        List<aa> list = a11;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (aa aaVar : list) {
            String f11 = aaVar.f();
            ga d11 = aaVar.d();
            arrayList.add(new bq.a(f11, d11 != null ? d11.b() : null));
        }
        return nc0.a.a(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(java.lang.String r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vidio.android.feature.discovery.cpp.ui.x
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.android.feature.discovery.cpp.ui.x r0 = (com.vidio.android.feature.discovery.cpp.ui.x) r0
            int r1 = r0.f27254e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27254e = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.cpp.ui.x r0 = new com.vidio.android.feature.discovery.cpp.ui.x
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f27252c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27254e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r9)     // Catch: java.lang.Exception -> L28
            goto L46
        L28:
            r8 = move-exception
            goto L49
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L31:
            pb0.s.b(r9)
            if (r8 != 0) goto L37
            return r4
        L37:
            com.vidio.domain.usecase.o1 r9 = r7.f27229i     // Catch: java.lang.Exception -> L28
            long r5 = java.lang.Long.parseLong(r8)     // Catch: java.lang.Exception -> L28
            r0.f27254e = r3     // Catch: java.lang.Exception -> L28
            java.lang.Object r9 = r9.h(r5, r0)     // Catch: java.lang.Exception -> L28
            if (r9 != r1) goto L46
            return r1
        L46:
            com.vidio.domain.entity.c r9 = (com.vidio.domain.entity.c) r9     // Catch: java.lang.Exception -> L28
            return r9
        L49:
            java.lang.String r9 = "CppViewModel"
            java.lang.String r0 = "fail to get download video info"
            en.d.d(r9, r0, r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.v.v(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void A(@NotNull bq.a aVar) {
        aVar.getClass();
        this.f27231w.k(this.f27226c, aVar.b());
    }

    public final void B() {
        e1 a11;
        h4 d11;
        Object value = vc0.i.b(this.I).getValue();
        c.C0348c c0348c = value instanceof c.C0348c ? (c.C0348c) value : null;
        if (c0348c == null || (d11 = (a11 = c0348c.a()).d()) == null) {
            return;
        }
        r1 j11 = a11.j();
        long j12 = this.f27226c;
        cq.a aVar = this.f27231w;
        if (j11 != null) {
            aVar.n(d11.a(), j12);
        } else {
            aVar.o(d11.a(), j12);
        }
        sc0.g.d(z0.a(this), this.H.c(), null, new e(d11, null), 2);
    }

    public final void C(@NotNull String str) {
        str.getClass();
        cq.a aVar = this.f27231w;
        aVar.getClass();
        str.getClass();
        aVar.g(str, p0.f(new Pair("film_id", Long.valueOf(this.f27226c))));
    }

    public final void D() {
        this.f27231w.t();
    }

    public final void E() {
        this.f27231w.u();
        new f70.q(z0.a(this)).d(new f(null));
    }

    public final void F() {
        this.f27231w.v();
    }

    public final void G(@Nullable g3 g3Var) {
        this.L = g3Var;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final g3 getL() {
        return this.L;
    }

    @NotNull
    /* renamed from: x, reason: from getter */
    public final x1 getK() {
        return this.K;
    }

    @NotNull
    public final i2<c> y() {
        return vc0.i.b(this.I);
    }

    public final void z() {
        sc0.g.d(z0.a(this), this.H.c(), null, new d(null), 2);
    }
}
