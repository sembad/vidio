package com.clevertap.android.sdk.inapp.images.cleanup;

import java.util.List;
import java.util.concurrent.Callable;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.i;
import v3.l;

/* loaded from: classes2.dex */
public final class d implements com.clevertap.android.sdk.inapp.images.cleanup.a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f45213c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f45214d = "InAppCleanupStrategyExecutors";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.d f45215a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.task.b f45216b;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @i
    public d(@t4.d com.clevertap.android.sdk.inapp.images.d inAppResourceProvider) {
        this(inAppResourceProvider, null, 2, 0 == true ? 1 : 0);
        L.p(inAppResourceProvider, "inAppResourceProvider");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M0 d(d this$0, String url, l successBlock) {
        L.p(this$0, "this$0");
        L.p(url, "$url");
        L.p(successBlock, "$successBlock");
        this$0.b().d(url);
        this$0.b().c(url);
        successBlock.invoke(url);
        return M0.f75405a;
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    public void a(@t4.d List<String> urls, @t4.d final l<? super String, M0> successBlock) {
        L.p(urls, "urls");
        L.p(successBlock, "successBlock");
        for (final String str : urls) {
            this.f45216b.b().g(f45214d, new Callable() { // from class: com.clevertap.android.sdk.inapp.images.cleanup.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    M0 d5;
                    d5 = d.d(d.this, str, successBlock);
                    return d5;
                }
            });
        }
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    @t4.d
    public com.clevertap.android.sdk.inapp.images.d b() {
        return this.f45215a;
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    public void stop() {
    }

    @i
    public d(@t4.d com.clevertap.android.sdk.inapp.images.d inAppResourceProvider, @t4.d com.clevertap.android.sdk.task.b executor) {
        L.p(inAppResourceProvider, "inAppResourceProvider");
        L.p(executor, "executor");
        this.f45215a = inAppResourceProvider;
        this.f45216b = executor;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ d(com.clevertap.android.sdk.inapp.images.d r1, com.clevertap.android.sdk.task.b r2, int r3, kotlin.jvm.internal.C3731w r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto Ld
            com.clevertap.android.sdk.task.b r2 = com.clevertap.android.sdk.task.a.a()
            java.lang.String r3 = "executorResourceDownloader()"
            kotlin.jvm.internal.L.o(r2, r3)
        Ld:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.images.cleanup.d.<init>(com.clevertap.android.sdk.inapp.images.d, com.clevertap.android.sdk.task.b, int, kotlin.jvm.internal.w):void");
    }
}
