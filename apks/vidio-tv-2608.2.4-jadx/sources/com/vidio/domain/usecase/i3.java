package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.x4 f27981a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f27982b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f27983c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final wv.a f27984d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n00.k f27985e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ww.c f27986f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final xw.h f27987g;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessLoginVerificationUseCase$execute$2", f = "SeamlessLoginVerificationUseCase.kt", l = {32}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super tv.k0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27988d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ tv.l0 f27990i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(tv.l0 l0Var, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f27990i = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return i3.this.new a(this.f27990i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super tv.k0> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27988d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            i3 i3Var = i3.this;
            i3.h(i3Var);
            this.f27988d = 1;
            Object i12 = i3.i(i3Var, this.f27990i, this);
            return i12 == aVar ? aVar : i12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(@NotNull n00.x4 x4Var, @NotNull cw.c cVar, @NotNull h hVar, @NotNull wv.a aVar, @NotNull n00.k kVar, @NotNull ww.c cVar2, @NotNull xw.h hVar2, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27981a = x4Var;
        this.f27982b = cVar;
        this.f27983c = hVar;
        this.f27984d = aVar;
        this.f27985e = kVar;
        this.f27986f = cVar2;
        this.f27987g = hVar2;
    }

    public static final void h(i3 i3Var) {
        if (!i3Var.f27984d.a()) {
            throw new NoNetworkConnectionException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if (r9 == r3) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[Catch: PartnerError -> 0x0030, TryCatch #0 {PartnerError -> 0x0030, blocks: (B:12:0x002c, B:13:0x007a, B:15:0x00c6, B:19:0x00cb, B:21:0x00ce, B:25:0x003a, B:26:0x005d, B:28:0x0068, B:30:0x006c, B:33:0x00da, B:34:0x00df, B:35:0x00e0, B:36:0x00e7, B:38:0x0041), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0 A[Catch: PartnerError -> 0x0030, TryCatch #0 {PartnerError -> 0x0030, blocks: (B:12:0x002c, B:13:0x007a, B:15:0x00c6, B:19:0x00cb, B:21:0x00ce, B:25:0x003a, B:26:0x005d, B:28:0x0068, B:30:0x006c, B:33:0x00da, B:34:0x00df, B:35:0x00e0, B:36:0x00e7, B:38:0x0041), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.vidio.domain.usecase.i3 r7, tv.l0 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.i3.i(com.vidio.domain.usecase.i3, tv.l0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005c, code lost:
    
        if (((java.lang.Boolean) r6).booleanValue() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r6 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r6 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.j3
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.j3 r0 = (com.vidio.domain.usecase.j3) r0
            int r1 = r0.f28031i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28031i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.j3 r0 = new com.vidio.domain.usecase.j3
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f28029d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28031i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            goto L56
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            goto L43
        L35:
            h60.s.b(r6)
            r0.f28031i = r4
            cw.c r6 = r5.f27982b
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L43
            goto L55
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L5f
            r0.f28031i = r3
            com.vidio.domain.usecase.h r6 = r5.f27983c
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L56
        L55:
            return r1
        L56:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L5f
            goto L60
        L5f:
            r4 = 0
        L60:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.i3.l(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object k(@NotNull tv.l0 l0Var, @NotNull l60.b<? super tv.k0> bVar) {
        return execute(new a(l0Var, null), bVar);
    }
}
