package com.vidio.android.transaction.info;

import com.vidio.domain.gateway.UserGateway$TransactionNotFound;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.m5;
import com.vidio.utils.exceptions.NotLoggedInException;
import f70.u;
import j10.s;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/transaction/info/f;", "Lpz/z;", "Lcom/vidio/android/transaction/info/f$b;", "Lcom/vidio/android/transaction/info/f$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class f extends z<b, a> {

    @Nullable
    private String H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final m5 f30650i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e f30651v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private ProductCatalog.ProductType f30652w;

    public interface a {

        /* renamed from: com.vidio.android.transaction.info.f$a$a, reason: collision with other inner class name */
        public static final class C0411a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0411a f30653a = new C0411a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0411a);
            }

            public final int hashCode() {
                return 299123527;
            }

            @NotNull
            public final String toString() {
                return "Close";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f30654a;

            public b(@NotNull String str) {
                this.f30654a = str;
            }

            @NotNull
            public final String a() {
                return this.f30654a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f30654a, ((b) obj).f30654a);
            }

            public final int hashCode() {
                return this.f30654a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("CloseWithMessage(msg=", this.f30654a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f30655a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -795398527;
            }

            @NotNull
            public final String toString() {
                return "OpenPremierIndex";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f30656a;

            public d(@NotNull String str) {
                this.f30656a = str;
            }

            @NotNull
            public final String a() {
                return this.f30656a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f30656a.equals(((d) obj).f30656a);
            }

            public final int hashCode() {
                return this.f30656a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenUrl(url=", this.f30656a, ")");
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final s f30657a;

            public a(@NotNull s sVar) {
                sVar.getClass();
                this.f30657a = sVar;
            }

            @NotNull
            public final s a() {
                return this.f30657a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f30657a, ((a) obj).f30657a);
            }

            public final int hashCode() {
                return this.f30657a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "HasData(transaction=" + this.f30657a + ")";
            }
        }

        /* renamed from: com.vidio.android.transaction.info.f$b$b, reason: collision with other inner class name */
        public static final class C0412b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0412b f30658a = new C0412b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.transaction.info.TransactionInfoViewModel$getTransactionDetail$1", f = "TransactionInfoViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30659c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30661e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f30661e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new c(this.f30661e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30659c;
            f fVar = f.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                m5 m5Var = fVar.f30650i;
                this.f30659c = 1;
                obj = m5Var.h(this.f30661e, this);
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
            f.w(fVar, (s) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.transaction.info.TransactionInfoViewModel$getTransactionDetail$2", f = "TransactionInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f30662c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = f.this.new d(cVar);
            dVar.f30662c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f30662c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("TransactionInfoPresenterImpl", "Error when get transactions", th2);
            f.this.n(new a.b(th2 instanceof UserGateway$TransactionNotFound ? "Transaction Not Found" : th2 instanceof NotLoggedInException ? "You are not logged in" : "Cannot get transaction detail"));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull m5 m5Var, @NotNull e eVar, @NotNull u uVar) {
        super(b.C0412b.f30658a, uVar);
        uVar.getClass();
        this.f30650i = m5Var;
        this.f30651v = eVar;
    }

    private final void A() {
        ProductCatalog.ProductType productType = this.f30652w;
        if (productType == null || (productType instanceof ProductCatalog.ProductType.Unknown)) {
            return;
        }
        String str = this.H;
        if (str == null) {
            str = "";
        }
        e eVar = this.f30651v;
        eVar.getClass();
        eVar.g(str, p0.f(new Pair("single_purchase", Boolean.valueOf(productType instanceof ProductCatalog.ProductType.SinglePurchase))));
    }

    public static final void w(f fVar, s sVar) {
        fVar.getClass();
        int ordinal = sVar.e().b().ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                fVar.f30652w = sVar.f().getK();
                fVar.A();
                if (sVar.f().getK() instanceof ProductCatalog.ProductType.Unknown) {
                    fVar.n(a.C0411a.f30653a);
                    return;
                } else {
                    fVar.t(new b.a(sVar));
                    return;
                }
            }
            if (ordinal != 3) {
                if (ordinal == 4) {
                    fVar.n(a.C0411a.f30653a);
                    return;
                } else {
                    m.a();
                    return;
                }
            }
        }
        fVar.t(new b.a(sVar));
    }

    public final void x(@NotNull String str) {
        f1<T> s11 = s(new c(str, null));
        s11.k(new d(null));
        s11.n();
    }

    public final void y(@NotNull String str) {
        str.getClass();
        this.H = str;
    }

    public final void z() {
        A();
    }
}
