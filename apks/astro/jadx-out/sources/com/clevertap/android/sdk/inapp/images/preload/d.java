package com.clevertap.android.sdk.inapp.images.preload;

import com.clevertap.android.sdk.P;
import com.clevertap.android.sdk.inapp.images.preload.e;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import u3.i;
import v3.l;

/* loaded from: classes2.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.d f45251a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final P f45252b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.task.b f45253c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.preload.a f45254d;

    /* loaded from: classes2.dex */
    static final class a extends N implements l<String, Object> {
        a() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d String url) {
            L.p(url, "url");
            return d.this.d().e(url);
        }
    }

    /* loaded from: classes2.dex */
    static final class b extends N implements l<String, Object> {
        b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d String url) {
            L.p(url, "url");
            return d.this.d().f(url);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @i
    public d(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider) {
        this(inAppImageProvider, null, null, null, 14, null);
        L.p(inAppImageProvider, "inAppImageProvider");
    }

    private final void j(List<String> list, final l<? super String, M0> lVar, final l<? super String, ? extends Object> lVar2) {
        for (final String str : list) {
            this.f45253c.b().g("tag", new Callable() { // from class: com.clevertap.android.sdk.inapp.images.preload.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    M0 k5;
                    k5 = d.k(l.this, str, lVar);
                    return k5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M0 k(l assetBlock, String url, l successBlock) {
        L.p(assetBlock, "$assetBlock");
        L.p(url, "$url");
        L.p(successBlock, "$successBlock");
        if (assetBlock.invoke(url) != null) {
            successBlock.invoke(url);
        }
        return M0.f75405a;
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void a() {
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    @t4.d
    public com.clevertap.android.sdk.inapp.images.preload.a b() {
        return this.f45254d;
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    @t4.e
    public P c() {
        return this.f45252b;
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    @t4.d
    public com.clevertap.android.sdk.inapp.images.d d() {
        return this.f45251a;
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void e(@t4.d List<String> list) {
        e.a.c(this, list);
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void f(@t4.d List<String> list) {
        e.a.a(this, list);
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void g(@t4.d List<String> urls, @t4.d l<? super String, M0> successBlock) {
        L.p(urls, "urls");
        L.p(successBlock, "successBlock");
        j(urls, successBlock, new a());
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void h(@t4.d List<String> urls, @t4.d l<? super String, M0> successBlock) {
        L.p(urls, "urls");
        L.p(successBlock, "successBlock");
        j(urls, successBlock, new b());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @i
    public d(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider, @t4.e P p5) {
        this(inAppImageProvider, p5, null, null, 12, null);
        L.p(inAppImageProvider, "inAppImageProvider");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @i
    public d(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider, @t4.e P p5, @t4.d com.clevertap.android.sdk.task.b executor) {
        this(inAppImageProvider, p5, executor, null, 8, null);
        L.p(inAppImageProvider, "inAppImageProvider");
        L.p(executor, "executor");
    }

    @i
    public d(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider, @t4.e P p5, @t4.d com.clevertap.android.sdk.task.b executor, @t4.d com.clevertap.android.sdk.inapp.images.preload.a config) {
        L.p(inAppImageProvider, "inAppImageProvider");
        L.p(executor, "executor");
        L.p(config, "config");
        this.f45251a = inAppImageProvider;
        this.f45252b = p5;
        this.f45253c = executor;
        this.f45254d = config;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ d(com.clevertap.android.sdk.inapp.images.d r1, com.clevertap.android.sdk.P r2, com.clevertap.android.sdk.task.b r3, com.clevertap.android.sdk.inapp.images.preload.a r4, int r5, kotlin.jvm.internal.C3731w r6) {
        /*
            r0 = this;
            r6 = r5 & 2
            if (r6 == 0) goto L5
            r2 = 0
        L5:
            r6 = r5 & 4
            if (r6 == 0) goto L12
            com.clevertap.android.sdk.task.b r3 = com.clevertap.android.sdk.task.a.a()
            java.lang.String r6 = "executorResourceDownloader()"
            kotlin.jvm.internal.L.o(r3, r6)
        L12:
            r5 = r5 & 8
            if (r5 == 0) goto L1c
            com.clevertap.android.sdk.inapp.images.preload.a$a r4 = com.clevertap.android.sdk.inapp.images.preload.a.f45230b
            com.clevertap.android.sdk.inapp.images.preload.a r4 = r4.a()
        L1c:
            r0.<init>(r1, r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.images.preload.d.<init>(com.clevertap.android.sdk.inapp.images.d, com.clevertap.android.sdk.P, com.clevertap.android.sdk.task.b, com.clevertap.android.sdk.inapp.images.preload.a, int, kotlin.jvm.internal.w):void");
    }
}
