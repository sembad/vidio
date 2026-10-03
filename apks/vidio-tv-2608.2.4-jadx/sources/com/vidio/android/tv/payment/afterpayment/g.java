package com.vidio.android.tv.payment.afterpayment;

import androidx.collection.s0;
import com.vidio.domain.usecase.r3;
import e20.r;
import h60.s;
import hw.y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/afterpayment/g;", "Lsu/b;", "Lcom/vidio/android/tv/payment/afterpayment/g$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends su.b<a, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r3 f26083v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.afterpayment.AfterPaymentViewModel$load$1", f = "AfterPaymentViewModel.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26087d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26089i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f26089i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new b(this.f26089i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26087d;
            g gVar = g.this;
            if (i11 == 0) {
                s.b(obj);
                r3 r3Var = gVar.f26083v;
                this.f26087d = 1;
                obj = r3Var.i(this.f26089i, this);
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
            gVar.k(new a.c(((y) obj).b().getF27699e()));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.afterpayment.AfterPaymentViewModel$load$2", f = "AfterPaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            g.this.k(a.C0290a.f26084a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull r3 r3Var, @NotNull r rVar) {
        super(a.b.f26085a, rVar);
        rVar.getClass();
        this.f26083v = r3Var;
    }

    public final void n(@NotNull String str) {
        c0<T> j11 = j(new b(str, null));
        j11.k(new c(null));
        j11.i(new f(0));
        j11.n();
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.payment.afterpayment.g$a$a, reason: collision with other inner class name */
        public static final class C0290a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0290a f26084a = new C0290a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0290a);
            }

            public final int hashCode() {
                return 711943952;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f26085a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1200991164;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26086a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull String str) {
                super(0);
                str.getClass();
                this.f26086a = str;
            }

            @NotNull
            public final String a() {
                return this.f26086a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f26086a, ((c) obj).f26086a);
            }

            public final int hashCode() {
                return this.f26086a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Success(productName=", this.f26086a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
