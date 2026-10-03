package com.clevertap.android.sdk.inapp.images.cleanup;

import com.clevertap.android.sdk.utils.g;
import com.clevertap.android.sdk.utils.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3824f;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import t4.e;
import u3.i;
import v3.l;
import v3.p;

/* loaded from: classes2.dex */
public final class b implements com.clevertap.android.sdk.inapp.images.cleanup.a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.d f45198a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final h f45199b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private List<N0> f45200c;

    @f(c = "com.clevertap.android.sdk.inapp.images.cleanup.InAppCleanupStrategyCoroutine$clearAssets$job$1", f = "InAppCleanupStrategyCoroutine.kt", i = {}, l = {31}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f45201L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f45202M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ List<String> f45203P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ b f45204Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ l<String, M0> f45205R;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.clevertap.android.sdk.inapp.images.cleanup.InAppCleanupStrategyCoroutine$clearAssets$job$1$deferred$1", f = "InAppCleanupStrategyCoroutine.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.clevertap.android.sdk.inapp.images.cleanup.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0473a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f45206L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f45207M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ String f45208P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ l<String, M0> f45209Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0473a(b bVar, String str, l<? super String, M0> lVar, kotlin.coroutines.d<? super C0473a> dVar) {
                super(2, dVar);
                this.f45207M = bVar;
                this.f45208P = str;
                this.f45209Q = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0473a(this.f45207M, this.f45208P, this.f45209Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f45206L == 0) {
                    C3666f0.n(obj);
                    this.f45207M.b().d(this.f45208P);
                    this.f45207M.b().c(this.f45208P);
                    this.f45209Q.invoke(this.f45208P);
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0473a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(List<String> list, b bVar, l<? super String, M0> lVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f45203P = list;
            this.f45204Q = bVar;
            this.f45205R = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f45203P, this.f45204Q, this.f45205R, dVar);
            aVar.f45202M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f45201L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f45202M;
                ArrayList arrayList = new ArrayList();
                Iterator<String> it = this.f45203P.iterator();
                while (it.hasNext()) {
                    b5 = C3889l.b(u5, null, null, new C0473a(this.f45204Q, it.next(), this.f45205R, null), 3, null);
                    arrayList.add(b5);
                }
                this.f45201L = 1;
                if (C3824f.a(arrayList, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @i
    public b(@t4.d com.clevertap.android.sdk.inapp.images.d inAppResourceProvider) {
        this(inAppResourceProvider, null, 2, 0 == true ? 1 : 0);
        L.p(inAppResourceProvider, "inAppResourceProvider");
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    public void a(@t4.d List<String> urls, @t4.d l<? super String, M0> successBlock) {
        N0 f5;
        L.p(urls, "urls");
        L.p(successBlock, "successBlock");
        f5 = C3889l.f(V.a(this.f45199b.c()), null, null, new a(urls, this, successBlock, null), 3, null);
        this.f45200c.add(f5);
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    @t4.d
    public com.clevertap.android.sdk.inapp.images.d b() {
        return this.f45198a;
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    public void stop() {
        Iterator<T> it = this.f45200c.iterator();
        while (it.hasNext()) {
            N0.a.b((N0) it.next(), null, 1, null);
        }
    }

    @i
    public b(@t4.d com.clevertap.android.sdk.inapp.images.d inAppResourceProvider, @t4.d h dispatchers) {
        L.p(inAppResourceProvider, "inAppResourceProvider");
        L.p(dispatchers, "dispatchers");
        this.f45198a = inAppResourceProvider;
        this.f45199b = dispatchers;
        this.f45200c = new ArrayList();
    }

    public /* synthetic */ b(com.clevertap.android.sdk.inapp.images.d dVar, h hVar, int i5, C3731w c3731w) {
        this(dVar, (i5 & 2) != 0 ? new g() : hVar);
    }
}
