package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w extends e implements r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i10.l f33252a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y10.a f33253b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k20.e f33254c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CredentialUrlAppenderUseCaseImpl", f = "CredentialUrlAppenderUseCaseImpl.kt", l = {29}, m = "execute", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33255c;

        /* renamed from: e, reason: collision with root package name */
        int f33257e;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33255c = obj;
            this.f33257e |= Target.SIZE_ORIGINAL;
            return w.this.j(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CredentialUrlAppenderUseCaseImpl$execute$2$1", f = "CredentialUrlAppenderUseCaseImpl.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33258c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super String> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33258c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            y10.a aVar2 = w.this.f33253b;
            this.f33258c = 1;
            Object b11 = aVar2.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@NotNull i10.l lVar, @NotNull y10.a aVar, @NotNull k20.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        eVar.getClass();
        f0Var.getClass();
        this.f33252a = lVar;
        this.f33253b = aVar;
        this.f33254c = eVar;
    }

    public static URI g(URI uri, w wVar, String str, v00.l2 l2Var) {
        l2Var.getClass();
        y10.b bVar = new y10.b(uri);
        bVar.d(l2Var.b());
        bVar.c();
        bVar.a(wVar.f33254c);
        bVar.f(wVar.f33253b.a());
        str.getClass();
        bVar.e(str);
        return bVar.b();
    }

    public static cb0.o h(w wVar, String str, URI uri) {
        str.getClass();
        i10.l lVar = wVar.f33252a;
        String host = uri.getHost();
        host.getClass();
        return new cb0.o(lVar.e(host), new com.google.firebase.crashlytics.internal.concurrency.c(new v(wVar, str, uri)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.net.URI> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.w.a
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.w$a r0 = (com.vidio.domain.usecase.w.a) r0
            int r1 = r0.f33257e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33257e = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.w$a r0 = new com.vidio.domain.usecase.w$a
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f33255c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33257e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r6)
            goto L46
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L2e:
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            java.net.URI r6 = new java.net.URI     // Catch: java.lang.Exception -> L4a
            r6.<init>(r5)     // Catch: java.lang.Exception -> L4a
            com.vidio.domain.usecase.s r5 = new com.vidio.domain.usecase.s
            r5.<init>()
            r0.f33257e = r3
            java.lang.Object r6 = r4.awaitSingle(r5, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            r6.getClass()
            return r6
        L4a:
            r5 = move-exception
            java.lang.String r6 = "CredentialUrlAppenderUseCaseImpl"
            java.lang.String r0 = "failed when convert string url to URI. "
            en.d.d(r6, r0, r5)
            com.squareup.moshi.w.a()
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.w.j(java.lang.String, tb0.c):java.lang.Object");
    }
}
