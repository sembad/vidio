package com.vidio.android.base.webview;

import com.vidio.domain.usecase.w4;
import com.vidio.playbilling.ActualStorePrice;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/base/webview/h0;", "Lpz/z;", "", "Lcom/vidio/android/base/webview/h0$a;", "Lpz/k1;", "Lcom/vidio/android/base/webview/g0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h0 extends pz.z<Unit, a> implements pz.k1<g0> {

    @NotNull
    private final oz.h H;

    @NotNull
    private final vy.a I;

    @NotNull
    private final ActualStorePrice J;

    @NotNull
    private final vy.o K;

    @NotNull
    private final com.android.billingclient.api.a L;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ pz.k1<g0> f26180i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w4 f26181v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f26182w;

    public interface a {

        /* renamed from: com.vidio.android.base.webview.h0$a$a, reason: collision with other inner class name */
        public static final class C0318a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26183a;

            public C0318a(@NotNull String str) {
                this.f26183a = str;
            }

            @NotNull
            public final String a() {
                return this.f26183a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0318a) && this.f26183a.equals(((C0318a) obj).f26183a);
            }

            public final int hashCode() {
                return this.f26183a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("EvaluateJavaScript(script=", this.f26183a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26184a;

            public b(@NotNull String str) {
                this.f26184a = str;
            }

            @NotNull
            public final String a() {
                return this.f26184a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f26184a.equals(((b) obj).f26184a);
            }

            public final int hashCode() {
                return this.f26184a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenNativeGPB(productId=", this.f26184a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26185a;

            public c(@NotNull String str) {
                str.getClass();
                this.f26185a = str;
            }

            @NotNull
            public final String a() {
                return this.f26185a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f26185a, ((c) obj).f26185a);
            }

            public final int hashCode() {
                return this.f26185a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenUrl(url=", this.f26185a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f26186a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1789105257;
            }

            @NotNull
            public final String toString() {
                return "SetupPaywallGpbInterface";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f26187a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1131144809;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewViewModel$getUrl$1", f = "PaywallWebViewViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26188c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f26190e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26191i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f26192v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, String str3, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f26190e = str;
            this.f26191i = str2;
            this.f26192v = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h0.this.new b(this.f26190e, this.f26191i, this.f26192v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26188c;
            h0 h0Var = h0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                w4 w4Var = h0Var.f26181v;
                this.f26188c = 1;
                obj = w4Var.h(this.f26190e, this.f26191i, this.f26192v, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            h0Var.n(new a.c((String) obj));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewViewModel$getUrl$2", f = "PaywallWebViewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f26193c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = h0.this.new c(cVar);
            cVar2.f26193c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26193c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("PaywallWebViewViewModel", "Error when get paywall url: " + th2.getMessage(), th2);
            h0.this.n(a.e.f26187a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewViewModel$onGetListSku$1", f = "PaywallWebViewViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26195c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<ActualStorePrice.PaywallSku> f26197e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(List<ActualStorePrice.PaywallSku> list, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f26197e = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h0.this.new d(this.f26197e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26195c;
            h0 h0Var = h0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                ActualStorePrice actualStorePrice = h0Var.J;
                this.f26195c = 1;
                obj = actualStorePrice.a(this.f26197e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            h0Var.n(new a.C0318a(android.support.v4.media.a.a("window.Topic.publish('paywall/render_actual_store_price', '", (String) obj, "')")));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewViewModel$onGetListSku$2", f = "PaywallWebViewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f26198c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List<ActualStorePrice.PaywallSku> f26199d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(List<ActualStorePrice.PaywallSku> list, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f26199d = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(this.f26199d, cVar);
            eVar.f26198c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26198c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("PaywallWebViewViewModel", "error get actual store price " + this.f26199d, th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull w4 w4Var, @NotNull g0 g0Var, @NotNull com.vidio.domain.usecase.g gVar, @NotNull oz.h hVar, @NotNull vy.a aVar, @NotNull ActualStorePrice actualStorePrice, @NotNull vy.o oVar, @NotNull com.android.billingclient.api.a aVar2, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        gVar.getClass();
        hVar.getClass();
        oVar.getClass();
        aVar2.getClass();
        uVar.getClass();
        this.f26180i = pz.m1.a(g0Var);
        this.f26181v = w4Var;
        this.f26182w = gVar;
        this.H = hVar;
        this.I = aVar;
        this.J = actualStorePrice;
        this.K = oVar;
        this.L = aVar2;
    }

    public final void A(@Nullable z60.j jVar) {
        if (jVar == z60.j.f82398d) {
            this.f26182w.a();
            this.H.b(true);
        }
    }

    @Override // pz.k1
    public final void b(@NotNull String str) {
        str.getClass();
        this.f26180i.b(str);
    }

    @Override // pz.k1
    @NotNull
    public final String c() {
        throw null;
    }

    public final void x(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        pz.f1<T> s11 = s(new b(str, str2, str3, null));
        s11.k(new c(null));
        s11.n();
    }

    public final void y() {
        if (this.I.a()) {
            n(a.d.f26186a);
        }
    }

    public final void z(@NotNull List<ActualStorePrice.PaywallSku> list) {
        if (this.K.b("enable_check_actual_price") && z60.c.a(this.L)) {
            pz.f1<T> s11 = s(new d(list, null));
            s11.k(new e(list, null));
            s11.n();
        }
    }
}
