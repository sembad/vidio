package y20;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.l;

/* loaded from: classes.dex */
public final class c implements x20.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f79881a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorHttpEngine", f = "KtorHttpEngine.kt", l = {RequestError.NO_DEV_KEY}, m = "execute", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f79882c;

        /* renamed from: e, reason: collision with root package name */
        int f79884e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f79882c = obj;
            this.f79884e |= Target.SIZE_ORIGINAL;
            return c.this.a(null, this);
        }
    }

    public c(@NotNull l lVar) {
        this.f79881a = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.functions.Function1, y20.a] */
    @Override // x20.e
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull final com.vidio.kmm.api.restapi.http.HttpRequest r6, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.kmm.api.restapi.model.RawResponse> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof y20.c.a
            if (r0 == 0) goto L13
            r0 = r7
            y20.c$a r0 = (y20.c.a) r0
            int r1 = r0.f79884e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79884e = r1
            goto L18
        L13:
            y20.c$a r0 = new y20.c$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f79882c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79884e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            pb0.s.b(r7)
            goto L99
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2f:
            pb0.s.b(r7)
            boolean r7 = r6.getIncludeHttpCache()
            q20.l r2 = r5.f79881a
            if (r7 == 0) goto L3b
            goto L3f
        L3b:
            q20.a r2 = r2.m()
        L3f:
            boolean r7 = r6.getCrossOrigin()
            if (r7 == 0) goto L49
            q20.a r2 = r2.c()
        L49:
            com.vidio.kmm.api.restapi.model.RequestMethod r7 = r6.getMethod()
            y20.a r4 = new y20.a
            r4.<init>()
            r0.f79884e = r3
            com.vidio.kmm.api.restapi.model.RequestMethod$Get r6 = com.vidio.kmm.api.restapi.model.RequestMethod.Get.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r7, r6)
            if (r6 == 0) goto L62
            java.lang.Object r6 = r2.b(r4, r0)
        L60:
            r7 = r6
            goto L96
        L62:
            com.vidio.kmm.api.restapi.model.RequestMethod$Post r6 = com.vidio.kmm.api.restapi.model.RequestMethod.Post.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r7, r6)
            if (r6 == 0) goto L6f
            java.lang.Object r6 = r2.d(r4, r0)
            goto L60
        L6f:
            com.vidio.kmm.api.restapi.model.RequestMethod$Delete r6 = com.vidio.kmm.api.restapi.model.RequestMethod.Delete.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r7, r6)
            if (r6 == 0) goto L7c
            java.lang.Object r6 = r2.a(r4, r0)
            goto L60
        L7c:
            com.vidio.kmm.api.restapi.model.RequestMethod$Patch r6 = com.vidio.kmm.api.restapi.model.RequestMethod.Patch.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r7, r6)
            if (r6 == 0) goto L89
            java.lang.Object r6 = r2.f(r4, r0)
            goto L60
        L89:
            com.vidio.kmm.api.restapi.model.RequestMethod$Put r6 = com.vidio.kmm.api.restapi.model.RequestMethod.Put.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r7, r6)
            if (r6 == 0) goto La1
            java.lang.Object r6 = r2.e(r4, r0)
            goto L60
        L96:
            if (r7 != r1) goto L99
            return r1
        L99:
            s90.c r7 = (s90.c) r7
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse r6 = new com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse
            r6.<init>(r7)
            return r6
        La1:
            pb0.m.a()
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y20.c.a(com.vidio.kmm.api.restapi.http.HttpRequest, tb0.c):java.lang.Object");
    }
}
