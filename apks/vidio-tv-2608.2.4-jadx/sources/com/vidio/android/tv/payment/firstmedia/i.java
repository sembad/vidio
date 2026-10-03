package com.vidio.android.tv.payment.firstmedia;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.domain.gateway.TransactionGateway;
import com.vidio.domain.usecase.t;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/payment/firstmedia/i;", "Lsu/b;", "Lcom/vidio/android/tv/payment/firstmedia/i$b;", "Lcom/vidio/android/tv/payment/firstmedia/i$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class i extends su.b<b, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final t f26171v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.h f26172w;

    public interface a {

        /* renamed from: com.vidio.android.tv.payment.firstmedia.i$a$a, reason: collision with other inner class name */
        public static final class C0294a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0294a f26173a = new C0294a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0294a);
            }

            public final int hashCode() {
                return 1431084027;
            }

            @NotNull
            public final String toString() {
                return "GeneralError";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26174a;

            public a(@NotNull String str) {
                this.f26174a = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f26174a.equals(((a) obj).f26174a);
            }

            public final int hashCode() {
                return this.f26174a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Confirmation(description=", this.f26174a, ")");
            }
        }

        /* renamed from: com.vidio.android.tv.payment.firstmedia.i$b$b, reason: collision with other inner class name */
        public static final class C0295b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0295b f26175a = new C0295b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0295b);
            }

            public final int hashCode() {
                return -596942992;
            }

            @NotNull
            public final String toString() {
                return "FirstMediaError";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26176a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 666519896;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26177a;

            public d(@NotNull String str) {
                str.getClass();
                this.f26177a = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f26177a, ((d) obj).f26177a);
            }

            public final int hashCode() {
                return this.f26177a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Success(productCatalogName=", this.f26177a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentViewModel$proceedPayment$$inlined$on$1", f = "FirstMediaPaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26178d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f26179e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l60.b bVar, i iVar) {
            super(2, bVar);
            this.f26179e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(bVar, this.f26179e);
            cVar.f26178d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26178d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type com.vidio.domain.gateway.TransactionGateway.FirstMediaPaymentException");
                return null;
            }
            um.d.c("FirstMediaPayment", "Failed to proceed the First Media payment", (TransactionGateway.FirstMediaPaymentException) th2);
            this.f26179e.k(b.C0295b.f26175a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentViewModel$proceedPayment$$inlined$on$2", f = "FirstMediaPaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26180d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f26181e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l60.b bVar, i iVar) {
            super(2, bVar);
            this.f26181e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(bVar, this.f26181e);
            dVar.f26180d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26180d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            if (th2 == null) {
                g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            um.d.c("FirstMediaPayment", "Failed to proceed to get the transaction GUID", (Exception) th2);
            this.f26181e.f(a.C0294a.f26173a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentViewModel$proceedPayment$1", f = "FirstMediaPaymentViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26182d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f26184i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f26184i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i.this.new e(this.f26184i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26182d;
            i iVar = i.this;
            if (i11 == 0) {
                s.b(obj);
                t tVar = iVar.f26171v;
                this.f26182d = 1;
                obj = tVar.j(this.f26184i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            iVar.f26172w.c();
            iVar.k(new b.d(((tv.t) obj).a()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull t tVar, @NotNull com.vidio.domain.usecase.h hVar, @NotNull r rVar) {
        super(b.c.f26176a, rVar);
        hVar.getClass();
        rVar.getClass();
        this.f26171v = tVar;
        this.f26172w = hVar;
    }

    public final void o(long j11) {
        k(b.c.f26176a);
        c0<T> j12 = j(new e(j11, null));
        j12.h().add(new c0.a(TransactionGateway.FirstMediaPaymentException.class, new c(null, this)));
        j12.h().add(new c0.a(Exception.class, new d(null, this)));
        j12.n();
    }
}
