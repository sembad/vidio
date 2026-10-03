package com.vidio.domain.usecase;

import java.net.URI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i10.l f33228a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GeneratePartnerUrlUseCase$execute$2", f = "GeneratePartnerUrlUseCase.kt", l = {27}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super URI>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33229c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ HashMap<String, String> f33231e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f33232i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f33233v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, HashMap hashMap, tb0.c cVar) {
            super(1, cVar);
            this.f33231e = hashMap;
            this.f33232i = str;
            this.f33233v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return v0.this.new a(this.f33232i, this.f33233v, this.f33231e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super URI> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33229c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            String str = this.f33232i;
            v0 v0Var = v0.this;
            HashMap<String, String> hashMap = this.f33231e;
            try {
                URI uri = new URI(v0.j(v0Var, hashMap, str));
                this.f33229c = 1;
                Object g11 = v0.g(v0Var, uri, hashMap, this.f33233v, this);
                return g11 == aVar ? aVar : g11;
            } catch (Exception e11) {
                en.d.d("GeneratePartnerUrlUseCase", "failed when convert string url to URI. ", e11);
                com.squareup.moshi.w.a();
                return null;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GeneratePartnerUrlUseCase$reload$2", f = "GeneratePartnerUrlUseCase.kt", l = {43, 44}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super URI>, Object> {

        /* renamed from: c, reason: collision with root package name */
        URI f33234c;

        /* renamed from: d, reason: collision with root package name */
        int f33235d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f33237i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ HashMap<String, String> f33238v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f33239w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, HashMap hashMap, tb0.c cVar) {
            super(1, cVar);
            this.f33237i = str;
            this.f33238v = hashMap;
            this.f33239w = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            HashMap<String, String> hashMap = this.f33238v;
            return v0.this.new b(this.f33237i, this.f33239w, hashMap, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super URI> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        
            if (r6.c(r5) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f33235d
                r2 = 2
                r3 = 1
                com.vidio.domain.usecase.v0 r4 = com.vidio.domain.usecase.v0.this
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                return r6
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
            L17:
                r6 = 0
                return r6
            L19:
                java.net.URI r1 = r5.f33234c
                pb0.s.b(r6)
                goto L3c
            L1f:
                pb0.s.b(r6)
                java.lang.String r6 = r5.f33237i
                java.lang.String r6 = com.vidio.domain.usecase.v0.i(r4, r6)
                java.net.URI r1 = new java.net.URI     // Catch: java.lang.Exception -> L4d
                r1.<init>(r6)     // Catch: java.lang.Exception -> L4d
                i10.l r6 = com.vidio.domain.usecase.v0.h(r4)
                r5.f33234c = r1
                r5.f33235d = r3
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L3c
                goto L4b
            L3c:
                r6 = 0
                r5.f33234c = r6
                r5.f33235d = r2
                java.util.HashMap<java.lang.String, java.lang.String> r6 = r5.f33238v
                java.lang.String r2 = r5.f33239w
                java.lang.Object r6 = com.vidio.domain.usecase.v0.g(r4, r1, r6, r2, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                return r6
            L4d:
                r6 = move-exception
                java.lang.String r0 = "GeneratePartnerUrlUseCase"
                java.lang.String r1 = "failed when convert string url to URI. "
                en.d.d(r0, r1, r6)
                com.squareup.moshi.w.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(@NotNull i10.l lVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33228a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(com.vidio.domain.usecase.v0 r6, java.net.URI r7, java.util.HashMap r8, java.lang.String r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r6.getClass()
            boolean r0 = r10 instanceof com.vidio.domain.usecase.w0
            if (r0 == 0) goto L16
            r0 = r10
            com.vidio.domain.usecase.w0 r0 = (com.vidio.domain.usecase.w0) r0
            int r1 = r0.f33263i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f33263i = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.w0 r0 = new com.vidio.domain.usecase.w0
            r0.<init>(r6, r10)
        L1b:
            java.lang.Object r10 = r0.f33261d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33263i
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            java.net.URI r7 = r0.f33260c
            pb0.s.b(r10)
            goto L59
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        L31:
            r6 = 0
            return r6
        L33:
            pb0.s.b(r10)
            java.lang.String r10 = "partner"
            java.lang.Object r8 = r8.get(r10)
            java.lang.String r8 = (java.lang.String) r8
            if (r9 != 0) goto L48
            if (r8 == 0) goto L44
            r9 = r8
            goto L48
        L44:
            com.squareup.moshi.w.a()
            goto L31
        L48:
            i10.l r6 = r6.f33228a
            cb0.r r6 = r6.e(r9)
            r0.f33260c = r7
            r0.f33263i = r3
            java.lang.Object r10 = ad0.g.b(r6, r0)
            if (r10 != r1) goto L59
            return r1
        L59:
            v00.l2 r10 = (v00.l2) r10
            java.lang.String r6 = r10.b()
            int r6 = r6.length()
            if (r6 <= 0) goto L70
            java.lang.String r6 = r10.b()
            java.lang.String r8 = "token="
            java.lang.String r6 = r8.concat(r6)
            goto L72
        L70:
            java.lang.String r6 = ""
        L72:
            java.net.URI r0 = new java.net.URI
            java.lang.String r1 = r7.getScheme()
            java.lang.String r2 = r7.getAuthority()
            java.lang.String r3 = r7.getPath()
            int r8 = r6.length()
            if (r8 <= 0) goto L92
            java.lang.String r8 = r7.getQuery()
            java.lang.String r9 = "&"
            java.lang.String r6 = t0.f.a(r8, r9, r6)
        L90:
            r4 = r6
            goto L9a
        L92:
            java.lang.String r6 = r7.getQuery()
            r6.getClass()
            goto L90
        L9a:
            java.lang.String r5 = r7.getFragment()
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v0.g(com.vidio.domain.usecase.v0, java.net.URI, java.util.HashMap, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final /* synthetic */ String i(v0 v0Var, String str) {
        v0Var.getClass();
        return m(str);
    }

    public static final String j(v0 v0Var, HashMap hashMap, String str) {
        v0Var.getClass();
        return hashMap.containsKey("token") ? m(str) : str;
    }

    private static String m(String str) {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(str, new String[]{"&"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : split$default) {
            if (!StringsKt.p((String) obj, "token", false)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.L(arrayList, "&", null, null, null, 62);
    }

    @Nullable
    public final Object k(@NotNull String str, @NotNull HashMap<String, String> hashMap, @Nullable String str2, @NotNull tb0.c<? super URI> cVar) {
        return execute(new a(str, str2, hashMap, null), cVar);
    }

    @Nullable
    public final Object l(@NotNull String str, @NotNull HashMap<String, String> hashMap, @Nullable String str2, @NotNull tb0.c<? super URI> cVar) {
        return execute(new b(str, str2, hashMap, null), cVar);
    }
}
