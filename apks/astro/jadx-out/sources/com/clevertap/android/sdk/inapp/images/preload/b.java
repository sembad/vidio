package com.clevertap.android.sdk.inapp.images.preload;

import com.clevertap.android.sdk.P;
import com.clevertap.android.sdk.inapp.images.preload.e;
import com.clevertap.android.sdk.utils.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import u3.i;
import v3.l;
import v3.p;

/* loaded from: classes2.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.d f45233a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final P f45234b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final h f45235c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.preload.a f45236d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final List<N0> f45237e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final CoroutineExceptionHandler f45238f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final U f45239g;

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.clevertap.android.sdk.inapp.images.preload.InAppImagePreloaderCoroutine$preloadAssets$1$job$1", f = "InAppImagePreloaderCoroutine.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f45240L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f45242P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ l<String, Object> f45243Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ l<String, M0> f45244R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(String str, l<? super String, ? extends Object> lVar, l<? super String, M0> lVar2, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f45242P = str;
            this.f45243Q = lVar;
            this.f45244R = lVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f45242P, this.f45243Q, this.f45244R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f45240L == 0) {
                C3666f0.n(obj);
                P c5 = b.this.c();
                if (c5 != null) {
                    c5.d("started asset url fetch " + this.f45242P);
                }
                l<String, Object> lVar = this.f45243Q;
                String str = this.f45242P;
                l<String, M0> lVar2 = this.f45244R;
                long currentTimeMillis = System.currentTimeMillis();
                if (lVar.invoke(str) != null) {
                    lVar2.invoke(str);
                }
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                P c6 = b.this.c();
                if (c6 != null) {
                    c6.d("finished asset url fetch " + this.f45242P + " in " + currentTimeMillis2 + " ms");
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* renamed from: com.clevertap.android.sdk.inapp.images.preload.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class C0476b extends N implements l<String, Object> {
        C0476b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d String url) {
            L.p(url, "url");
            return b.this.d().e(url);
        }
    }

    /* loaded from: classes2.dex */
    static final class c extends N implements l<String, Object> {
        c() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d String url) {
            L.p(url, "url");
            return b.this.d().f(url);
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ b f45247A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(CoroutineExceptionHandler.b bVar, b bVar2) {
            super(bVar);
            this.f45247A = bVar2;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void I(@t4.d g gVar, @t4.d Throwable th) {
            P c5 = this.f45247A.c();
            if (c5 != null) {
                c5.d("Cancelled image pre fetch \n " + th.getStackTrace());
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @i
    public b(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider) {
        this(inAppImageProvider, null, null, null, 14, null);
        L.p(inAppImageProvider, "inAppImageProvider");
    }

    private final void i(List<String> list, l<? super String, M0> lVar, l<? super String, ? extends Object> lVar2) {
        N0 f5;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            f5 = C3889l.f(this.f45239g, this.f45238f, null, new a((String) it.next(), lVar2, lVar, null), 2, null);
            this.f45237e.add(f5);
        }
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void a() {
        Iterator<T> it = this.f45237e.iterator();
        while (it.hasNext()) {
            N0.a.b((N0) it.next(), null, 1, null);
        }
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    @t4.d
    public com.clevertap.android.sdk.inapp.images.preload.a b() {
        return this.f45236d;
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    @t4.e
    public P c() {
        return this.f45234b;
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    @t4.d
    public com.clevertap.android.sdk.inapp.images.d d() {
        return this.f45233a;
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
        i(urls, successBlock, new C0476b());
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.e
    public void h(@t4.d List<String> urls, @t4.d l<? super String, M0> successBlock) {
        L.p(urls, "urls");
        L.p(successBlock, "successBlock");
        i(urls, successBlock, new c());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @i
    public b(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider, @t4.e P p5) {
        this(inAppImageProvider, p5, null, null, 12, null);
        L.p(inAppImageProvider, "inAppImageProvider");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @i
    public b(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider, @t4.e P p5, @t4.d h dispatchers) {
        this(inAppImageProvider, p5, dispatchers, null, 8, null);
        L.p(inAppImageProvider, "inAppImageProvider");
        L.p(dispatchers, "dispatchers");
    }

    @i
    public b(@t4.d com.clevertap.android.sdk.inapp.images.d inAppImageProvider, @t4.e P p5, @t4.d h dispatchers, @t4.d com.clevertap.android.sdk.inapp.images.preload.a config) {
        L.p(inAppImageProvider, "inAppImageProvider");
        L.p(dispatchers, "dispatchers");
        L.p(config, "config");
        this.f45233a = inAppImageProvider;
        this.f45234b = p5;
        this.f45235c = dispatchers;
        this.f45236d = config;
        this.f45237e = new ArrayList();
        this.f45238f = new d(CoroutineExceptionHandler.f76372D, this);
        this.f45239g = V.a(dispatchers.c().X(b().d()));
    }

    public /* synthetic */ b(com.clevertap.android.sdk.inapp.images.d dVar, P p5, h hVar, com.clevertap.android.sdk.inapp.images.preload.a aVar, int i5, C3731w c3731w) {
        this(dVar, (i5 & 2) != 0 ? null : p5, (i5 & 4) != 0 ? new com.clevertap.android.sdk.utils.g() : hVar, (i5 & 8) != 0 ? com.clevertap.android.sdk.inapp.images.preload.a.f45230b.a() : aVar);
    }
}
