package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.TopicsManager;
import android.annotation.SuppressLint;
import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"NewApi"})
/* loaded from: classes.dex */
public class o extends g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TopicsManager f11053a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon", f = "TopicsManagerImplCommon.kt", l = {RequestError.NETWORK_FAILURE}, m = "getTopics$suspendImpl")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        o f11054d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f11055e;

        /* renamed from: v, reason: collision with root package name */
        int f11057v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f11055e = obj;
            this.f11057v |= Integer.MIN_VALUE;
            return o.d(o.this, null, this);
        }
    }

    public o(@NotNull TopicsManager topicsManager) {
        topicsManager.getClass();
        this.f11053a = topicsManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object d(androidx.privacysandbox.ads.adservices.topics.o r4, androidx.privacysandbox.ads.adservices.topics.b r5, l60.b<? super androidx.privacysandbox.ads.adservices.topics.d> r6) {
        /*
            boolean r0 = r6 instanceof androidx.privacysandbox.ads.adservices.topics.o.a
            if (r0 == 0) goto L13
            r0 = r6
            androidx.privacysandbox.ads.adservices.topics.o$a r0 = (androidx.privacysandbox.ads.adservices.topics.o.a) r0
            int r1 = r0.f11057v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11057v = r1
            goto L18
        L13:
            androidx.privacysandbox.ads.adservices.topics.o$a r0 = new androidx.privacysandbox.ads.adservices.topics.o$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f11055e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f11057v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            androidx.privacysandbox.ads.adservices.topics.o r4 = r0.f11054d
            h60.s.b(r6)
            goto L5c
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r6)
            android.adservices.topics.GetTopicsRequest r5 = r4.b(r5)
            r0.f11054d = r4
            r0.f11057v = r3
            z90.l r6 = new z90.l
            l60.b r0 = m60.b.b(r0)
            r6.<init>(r3, r0)
            r6.p()
            android.adservices.topics.TopicsManager r0 = r4.f11053a
            j5.m r2 = new j5.m
            r2.<init>()
            android.os.OutcomeReceiver r3 = c5.o.a(r6)
            r0.getTopics(r5, r2, r3)
            java.lang.Object r6 = r6.o()
            if (r6 != r1) goto L5c
            return r1
        L5c:
            android.adservices.topics.GetTopicsResponse r6 = (android.adservices.topics.GetTopicsResponse) r6
            androidx.privacysandbox.ads.adservices.topics.d r4 = r4.c(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.topics.o.d(androidx.privacysandbox.ads.adservices.topics.o, androidx.privacysandbox.ads.adservices.topics.b, l60.b):java.lang.Object");
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.g
    @Nullable
    public Object a(@NotNull b bVar, @NotNull l60.b<? super d> bVar2) {
        return d(this, bVar, bVar2);
    }

    @NotNull
    public GetTopicsRequest b(@NotNull b bVar) {
        bVar.getClass();
        return c.b(bVar);
    }

    @NotNull
    public d c(@NotNull GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        return e.a(getTopicsResponse);
    }
}
