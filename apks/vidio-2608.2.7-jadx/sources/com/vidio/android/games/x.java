package com.vidio.android.games;

import com.vidio.playbilling.ActualStorePrice;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/games/x;", "Lpz/z;", "", "Lcom/vidio/android/games/x$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class x extends pz.z<Unit, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ActualStorePrice f28569i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f28570v;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28571a;

        public a(@NotNull String str) {
            this.f28571a = str;
        }

        @NotNull
        public final String a() {
            return this.f28571a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f28571a.equals(((a) obj).f28571a);
        }

        public final int hashCode() {
            return this.f28571a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Event(script=", this.f28571a, ")");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesViewModel$onGetListSku$1", f = "GamesViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28572c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<ActualStorePrice.PaywallSku> f28574e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(List<ActualStorePrice.PaywallSku> list, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f28574e = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x.this.new b(this.f28574e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28572c;
            x xVar = x.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                ActualStorePrice actualStorePrice = xVar.f28569i;
                this.f28572c = 1;
                obj = actualStorePrice.a(this.f28574e, this);
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
            xVar.n(new a(android.support.v4.media.a.a("window.Topic.publish('paywall/render_actual_store_price', '", (String) obj, "')")));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesViewModel$onGetListSku$2", f = "GamesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List<ActualStorePrice.PaywallSku> f28575c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<ActualStorePrice.PaywallSku> list, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f28575c = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f28575c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.c("GamesViewModel", "error paywallIntroPrice " + this.f28575c);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull ActualStorePrice actualStorePrice, @NotNull com.android.billingclient.api.a aVar, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        aVar.getClass();
        uVar.getClass();
        this.f28569i = actualStorePrice;
        this.f28570v = aVar;
    }

    public final void w(@NotNull List<ActualStorePrice.PaywallSku> list) {
        if (z60.c.a(this.f28570v)) {
            f1<T> s11 = s(new b(list, null));
            s11.k(new c(list, null));
            s11.n();
        }
    }
}
