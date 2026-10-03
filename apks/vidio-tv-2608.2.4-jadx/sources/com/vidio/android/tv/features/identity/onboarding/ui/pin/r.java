package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity$Companion$Action;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.p1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;", "Landroidx/lifecycle/b1;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends b1 {

    @NotNull
    private final ba0.e F;

    @NotNull
    private final ca0.g<a> G;

    @NotNull
    private final j1<b> H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sw.e f24766d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final sw.f f24767e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final dw.a f24768i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e20.r f24769v;

    /* renamed from: w, reason: collision with root package name */
    private CreateAndVerifyPinActivity$Companion$Action f24770w;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.identity.onboarding.ui.pin.r$a$a, reason: collision with other inner class name */
        public static final class C0264a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0264a f24771a = new C0264a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0264a);
            }

            public final int hashCode() {
                return 1339379156;
            }

            @NotNull
            public final String toString() {
                return "Complete";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24772a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -349932723;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f24773a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -817258076;
            }

            @NotNull
            public final String toString() {
                return "OnCreatePinSuccess";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f24774a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1203318870;
            }

            @NotNull
            public final String toString() {
                return "PinMatched";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p1 f24775a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final p1 f24776b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f24777c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f24778d;

        public b(@NotNull p1 p1Var, @NotNull p1 p1Var2, boolean z11, boolean z12) {
            this.f24775a = p1Var;
            this.f24776b = p1Var2;
            this.f24777c = z11;
            this.f24778d = z12;
        }

        public static b a(b bVar, boolean z11) {
            p1 p1Var = bVar.f24775a;
            p1 p1Var2 = bVar.f24776b;
            boolean z12 = bVar.f24777c;
            bVar.getClass();
            return new b(p1Var, p1Var2, z12, z11);
        }

        public final boolean b() {
            return this.f24777c;
        }

        @NotNull
        public final p1 c() {
            return this.f24776b;
        }

        @NotNull
        public final p1 d() {
            return this.f24775a;
        }

        public final boolean e() {
            return this.f24778d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24775a.equals(bVar.f24775a) && this.f24776b.equals(bVar.f24776b) && this.f24777c == bVar.f24777c && this.f24778d == bVar.f24778d;
        }

        public final int hashCode() {
            return ((((this.f24776b.hashCode() + (this.f24775a.hashCode() * 31)) * 31) + (this.f24777c ? 1231 : 1237)) * 31) + (this.f24778d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "UiState(title=" + this.f24775a + ", subtitle=" + this.f24776b + ", showActivateButton=" + this.f24777c + ", isPinMismatched=" + this.f24778d + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinViewModel$initialize$1", f = "CreateAndVerifyPinViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24779d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CreateAndVerifyPinActivity$Companion$Action f24781i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f24781i = createAndVerifyPinActivity$Companion$Action;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new c(this.f24781i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24779d;
            if (i11 == 0) {
                h60.s.b(obj);
                j1 j1Var = r.this.H;
                CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action = this.f24781i;
                if (createAndVerifyPinActivity$Companion$Action instanceof CreateAndVerifyPinActivity$Companion$Action.Create) {
                    bVar = new b(new p1.a(R.string.settings_title_view_restriction), new p1.a(R.string.settings_subtitle_view_restriction), true, false);
                } else {
                    if (!(createAndVerifyPinActivity$Companion$Action instanceof CreateAndVerifyPinActivity$Companion$Action.Verify)) {
                        h60.m.a();
                        return null;
                    }
                    bVar = new b(new p1.a(R.string.player_blocker_title_content_21), new p1.a(R.string.player_blocker_subtitle_enter_pin), false, false);
                }
                this.f24779d = 1;
                if (j1Var.emit(bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinViewModel$onPinChange$2", f = "CreateAndVerifyPinViewModel.kt", l = {73, 74}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24782d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f24784i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f24784i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new d(this.f24784i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (com.vidio.android.tv.features.identity.onboarding.ui.pin.r.f(r7, r5, r6) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        
            if (com.vidio.android.tv.features.identity.onboarding.ui.pin.r.i(r7, r5, r6) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f24782d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
            L12:
                r7 = 0
                return r7
            L14:
                h60.s.b(r7)
                goto L3f
            L18:
                h60.s.b(r7)
                com.vidio.android.tv.features.identity.onboarding.ui.pin.r r7 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.this
                com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity$Companion$Action r1 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.g(r7)
                if (r1 == 0) goto L46
                boolean r4 = r1 instanceof com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity$Companion$Action.Create
                java.lang.String r5 = r6.f24784i
                if (r4 == 0) goto L32
                r6.f24782d = r3
                java.lang.Object r7 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.f(r7, r5, r6)
                if (r7 != r0) goto L3f
                goto L3e
            L32:
                boolean r1 = r1 instanceof com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinActivity$Companion$Action.Verify
                if (r1 == 0) goto L42
                r6.f24782d = r2
                java.lang.Object r7 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.i(r7, r5, r6)
                if (r7 != r0) goto L3f
            L3e:
                return r0
            L3f:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            L42:
                h60.m.a()
                goto L12
            L46:
                java.lang.String r7 = "action"
                kotlin.jvm.internal.Intrinsics.g(r7)
                r7 = 0
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.identity.onboarding.ui.pin.r.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public r(@NotNull sw.e eVar, @NotNull sw.f fVar, @NotNull dw.a aVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f24766d = eVar;
        this.f24767e = fVar;
        this.f24768i = aVar;
        this.f24769v = rVar;
        ba0.e a11 = ba0.m.a(0, 7, null);
        this.F = a11;
        this.G = ca0.i.x(a11);
        this.H = a2.a(new b(new p1.b(""), new p1.b(""), false, false));
    }

    public static Unit e(r rVar, String str, Throwable th2) {
        th2.getClass();
        rVar.F.c(a.b.f24772a);
        um.d.b("CreateAndVerifyPinVM", "Failed to create or verify pin: " + str + ", error: " + th2.getMessage());
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (r0.g(r6, r1) != r2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r6.i(r7, r1) == r2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(com.vidio.android.tv.features.identity.onboarding.ui.pin.r r6, java.lang.String r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            ba0.e r0 = r6.F
            boolean r1 = r8 instanceof com.vidio.android.tv.features.identity.onboarding.ui.pin.s
            if (r1 == 0) goto L15
            r1 = r8
            com.vidio.android.tv.features.identity.onboarding.ui.pin.s r1 = (com.vidio.android.tv.features.identity.onboarding.ui.pin.s) r1
            int r2 = r1.f24787i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f24787i = r2
            goto L1a
        L15:
            com.vidio.android.tv.features.identity.onboarding.ui.pin.s r1 = new com.vidio.android.tv.features.identity.onboarding.ui.pin.s
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.f24785d
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f24787i
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L37
            if (r3 == r5) goto L33
            if (r3 != r4) goto L2c
            h60.s.b(r8)
            goto L61
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L33:
            h60.s.b(r8)
            goto L51
        L37:
            h60.s.b(r8)
            int r8 = r7.length()
            r3 = 4
            if (r8 != r3) goto L64
            dw.a r8 = r6.f24768i
            r8.b()
            sw.e r6 = r6.f24766d
            r1.f24787i = r5
            java.lang.Object r6 = r6.i(r7, r1)
            if (r6 != r2) goto L51
            goto L60
        L51:
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$a$c r6 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.a.c.f24773a
            r0.c(r6)
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$a$a r6 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.a.C0264a.f24771a
            r1.f24787i = r4
            java.lang.Object r6 = r0.g(r6, r1)
            if (r6 != r2) goto L61
        L60:
            return r2
        L61:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L64:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.identity.onboarding.ui.pin.r.f(com.vidio.android.tv.features.identity.onboarding.ui.pin.r, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
    
        if (r0.g(r9, r2) == r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
    
        if (r0.g(r9, r2) == r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        if (r10 == r3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f A[LOOP:0: B:26:0x008f->B:31:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.vidio.android.tv.features.identity.onboarding.ui.pin.r r8, java.lang.String r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            ba0.e r0 = r8.F
            ca0.j1<com.vidio.android.tv.features.identity.onboarding.ui.pin.r$b> r1 = r8.H
            boolean r2 = r10 instanceof com.vidio.android.tv.features.identity.onboarding.ui.pin.t
            if (r2 == 0) goto L17
            r2 = r10
            com.vidio.android.tv.features.identity.onboarding.ui.pin.t r2 = (com.vidio.android.tv.features.identity.onboarding.ui.pin.t) r2
            int r3 = r2.f24824v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f24824v = r3
            goto L1c
        L17:
            com.vidio.android.tv.features.identity.onboarding.ui.pin.t r2 = new com.vidio.android.tv.features.identity.onboarding.ui.pin.t
            r2.<init>(r8, r10)
        L1c:
            java.lang.Object r10 = r2.f24822e
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f24824v
            r5 = 3
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L42
            if (r4 == r7) goto L3e
            if (r4 == r6) goto L38
            if (r4 != r5) goto L31
            h60.s.b(r10)
            goto L8c
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L38:
            boolean r8 = r2.f24821d
            h60.s.b(r10)
            goto L7f
        L3e:
            h60.s.b(r10)
            goto L6a
        L42:
            h60.s.b(r10)
            int r10 = r9.length()
            r4 = 4
            if (r10 >= r4) goto L5f
        L4c:
            java.lang.Object r8 = r1.getValue()
            r9 = r8
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$b r9 = (com.vidio.android.tv.features.identity.onboarding.ui.pin.r.b) r9
            r10 = 0
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$b r9 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.b.a(r9, r10)
            boolean r8 = r1.g(r8, r9)
            if (r8 == 0) goto L4c
            goto La0
        L5f:
            sw.f r8 = r8.f24767e
            r2.f24824v = r7
            java.lang.Object r10 = r8.i(r9, r2)
            if (r10 != r3) goto L6a
            goto L8b
        L6a:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r8 = r10.booleanValue()
            if (r8 == 0) goto L8f
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$a$d r9 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.a.d.f24774a
            r2.f24821d = r8
            r2.f24824v = r6
            java.lang.Object r9 = r0.g(r9, r2)
            if (r9 != r3) goto L7f
            goto L8b
        L7f:
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$a$a r9 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.a.C0264a.f24771a
            r2.f24821d = r8
            r2.f24824v = r5
            java.lang.Object r8 = r0.g(r9, r2)
            if (r8 != r3) goto L8c
        L8b:
            return r3
        L8c:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L8f:
            java.lang.Object r8 = r1.getValue()
            r9 = r8
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$b r9 = (com.vidio.android.tv.features.identity.onboarding.ui.pin.r.b) r9
            com.vidio.android.tv.features.identity.onboarding.ui.pin.r$b r9 = com.vidio.android.tv.features.identity.onboarding.ui.pin.r.b.a(r9, r7)
            boolean r8 = r1.g(r8, r9)
            if (r8 == 0) goto L8f
        La0:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.identity.onboarding.ui.pin.r.i(com.vidio.android.tv.features.identity.onboarding.ui.pin.r, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final ca0.g<a> j() {
        return this.G;
    }

    @NotNull
    public final y1<b> k() {
        return this.H;
    }

    public final void l(@NotNull CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action) {
        createAndVerifyPinActivity$Companion$Action.getClass();
        this.f24770w = createAndVerifyPinActivity$Companion$Action;
        z90.g.c(c1.a(this), null, null, new c(createAndVerifyPinActivity$Companion$Action, null), 3);
    }

    public final void m(@NotNull final String str) {
        str.getClass();
        e20.h.b(c1.a(this), this.f24769v.c(), new Function1() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.e(r.this, str, (Throwable) obj);
            }
        }, new d(str, null), 12);
    }
}
