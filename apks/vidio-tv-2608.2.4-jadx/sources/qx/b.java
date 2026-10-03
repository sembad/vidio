package qx;

import com.appsflyer.attribution.RequestError;
import lx.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.f;

/* loaded from: classes5.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f55275a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorHttpEngine", f = "KtorHttpEngine.kt", l = {RequestError.NO_DEV_KEY}, m = "execute", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f55276d;

        /* renamed from: i, reason: collision with root package name */
        int f55278i;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f55276d = obj;
            this.f55278i |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(@NotNull k kVar) {
        this.f55275a = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // px.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.kmm.api.restapi.http.HttpRequest r7, @org.jetbrains.annotations.NotNull l60.b<? super com.vidio.kmm.api.restapi.model.RawResponse> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof qx.b.a
            if (r0 == 0) goto L13
            r0 = r8
            qx.b$a r0 = (qx.b.a) r0
            int r1 = r0.f55278i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55278i = r1
            goto L18
        L13:
            qx.b$a r0 = new qx.b$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f55276d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f55278i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            h60.s.b(r8)
            goto L9a
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L2f:
            h60.s.b(r8)
            boolean r8 = r7.getIncludeHttpCache()
            lx.k r2 = r6.f55275a
            if (r8 == 0) goto L3b
            goto L3f
        L3b:
            lx.a r2 = r2.m()
        L3f:
            boolean r8 = r7.getCrossOrigin()
            if (r8 == 0) goto L49
            lx.a r2 = r2.c()
        L49:
            com.vidio.kmm.api.restapi.model.RequestMethod r8 = r7.getMethod()
            com.vidio.android.tv.help.feedback.h r4 = new com.vidio.android.tv.help.feedback.h
            r5 = 1
            r4.<init>(r7, r5)
            r0.f55278i = r3
            com.vidio.kmm.api.restapi.model.RequestMethod$Get r7 = com.vidio.kmm.api.restapi.model.RequestMethod.Get.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r8, r7)
            if (r7 == 0) goto L63
            java.lang.Object r7 = r2.f(r4, r0)
        L61:
            r8 = r7
            goto L97
        L63:
            com.vidio.kmm.api.restapi.model.RequestMethod$Post r7 = com.vidio.kmm.api.restapi.model.RequestMethod.Post.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r8, r7)
            if (r7 == 0) goto L70
            java.lang.Object r7 = r2.e(r4, r0)
            goto L61
        L70:
            com.vidio.kmm.api.restapi.model.RequestMethod$Delete r7 = com.vidio.kmm.api.restapi.model.RequestMethod.Delete.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r8, r7)
            if (r7 == 0) goto L7d
            java.lang.Object r7 = r2.d(r4, r0)
            goto L61
        L7d:
            com.vidio.kmm.api.restapi.model.RequestMethod$Patch r7 = com.vidio.kmm.api.restapi.model.RequestMethod.Patch.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r8, r7)
            if (r7 == 0) goto L8a
            java.lang.Object r7 = r2.a(r4, r0)
            goto L61
        L8a:
            com.vidio.kmm.api.restapi.model.RequestMethod$Put r7 = com.vidio.kmm.api.restapi.model.RequestMethod.Put.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r8, r7)
            if (r7 == 0) goto La2
            java.lang.Object r7 = r2.b(r4, r0)
            goto L61
        L97:
            if (r8 != r1) goto L9a
            return r1
        L9a:
            l40.c r8 = (l40.c) r8
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse r7 = new com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse
            r7.<init>(r8)
            return r7
        La2:
            h60.m.a()
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qx.b.a(com.vidio.kmm.api.restapi.http.HttpRequest, l60.b):java.lang.Object");
    }
}
