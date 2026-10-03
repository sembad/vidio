package androidx.privacysandbox.ads.adservices.topics;

import android.annotation.SuppressLint;
import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"NewApi"})
/* loaded from: classes4.dex */
public class i extends e {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon", f = "TopicsManagerImplCommon.kt", l = {RequestError.NETWORK_FAILURE}, m = "getTopics$suspendImpl")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f11471c;

        /* renamed from: e, reason: collision with root package name */
        int f11473e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f11471c = obj;
            this.f11473e |= Target.SIZE_ORIGINAL;
            return i.d(i.this, null, this);
        }
    }

    public i(@NotNull b.b bVar) {
        bVar.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object d(androidx.privacysandbox.ads.adservices.topics.i r4, androidx.privacysandbox.ads.adservices.topics.a r5, tb0.c<? super androidx.privacysandbox.ads.adservices.topics.b> r6) {
        /*
            boolean r0 = r6 instanceof androidx.privacysandbox.ads.adservices.topics.i.a
            if (r0 == 0) goto L13
            r0 = r6
            androidx.privacysandbox.ads.adservices.topics.i$a r0 = (androidx.privacysandbox.ads.adservices.topics.i.a) r0
            int r1 = r0.f11473e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11473e = r1
            goto L18
        L13:
            androidx.privacysandbox.ads.adservices.topics.i$a r0 = new androidx.privacysandbox.ads.adservices.topics.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f11471c
            ub0.a r1 = ub0.a.f70284c
            int r0 = r0.f11473e
            r1 = 0
            if (r0 == 0) goto L32
            r4 = 1
            if (r0 != r4) goto L2a
            pb0.s.b(r6)
            b.a r6 = (b.a) r6
            throw r1
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            pb0.s.b(r6)
            r4.b(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.topics.i.d(androidx.privacysandbox.ads.adservices.topics.i, androidx.privacysandbox.ads.adservices.topics.a, tb0.c):java.lang.Object");
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.e
    @Nullable
    public Object a(@NotNull androidx.privacysandbox.ads.adservices.topics.a aVar, @NotNull tb0.c<? super b> cVar) {
        return d(this, aVar, cVar);
    }

    @NotNull
    public void b(@NotNull androidx.privacysandbox.ads.adservices.topics.a aVar) {
        aVar.getClass();
        throw new RuntimeException("Stub!");
    }

    @NotNull
    public b c(@NotNull b.a aVar) {
        aVar.getClass();
        new ArrayList();
        throw new RuntimeException("Stub!");
    }
}
