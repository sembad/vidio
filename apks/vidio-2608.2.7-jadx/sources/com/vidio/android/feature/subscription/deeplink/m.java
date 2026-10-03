package com.vidio.android.feature.subscription.deeplink;

import com.vidio.playbilling.PaymentInput;
import f70.u;
import j20.t2;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/feature/subscription/deeplink/m;", "Lpz/z;", "", "Lcom/vidio/android/feature/subscription/deeplink/m$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class m extends z<Unit, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n80.a<t2> f27995i;

    public interface a {

        /* renamed from: com.vidio.android.feature.subscription.deeplink.m$a$a, reason: collision with other inner class name */
        public static final class C0356a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final PaymentInput.AddOns.Merchandise f27996a;

            public C0356a(@NotNull PaymentInput.AddOns.Merchandise merchandise) {
                this.f27996a = merchandise;
            }

            @NotNull
            public final PaymentInput.AddOns.Merchandise a() {
                return this.f27996a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0356a) && this.f27996a.equals(((C0356a) obj).f27996a);
            }

            public final int hashCode() {
                return this.f27996a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OpenGpbPayment(merchandise=" + this.f27996a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27997a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1913177192;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseDeeplinkViewModel$startPayment$1", f = "BuyMerchandiseDeeplinkViewModel.kt", l = {19}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27998c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28000e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28001i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f28000e = str;
            this.f28001i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new b(this.f28000e, this.f28001i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27998c;
            m mVar = m.this;
            if (i11 == 0) {
                s.b(obj);
                t2 t2Var = (t2) mVar.f27995i.get();
                this.f27998c = 1;
                t2Var.getClass();
                obj = t2.a(this.f28000e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            b30.j jVar = (b30.j) obj;
            String c11 = jVar.c();
            String b11 = jVar.b();
            if (b11 == null) {
                b11 = "";
            }
            mVar.n(new a.C0356a(new PaymentInput.AddOns.Merchandise(b11, c11, String.valueOf(((LinkedHashMap) jVar.d()).get("callback_service_name")), String.valueOf(((LinkedHashMap) jVar.d()).get("extra_data")), jVar.a(), null, this.f28001i)));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseDeeplinkViewModel$startPayment$2", f = "BuyMerchandiseDeeplinkViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28002c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28004e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f28004e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = m.this.new c(this.f28004e, cVar);
            cVar2.f28002c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28002c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            m.this.n(a.b.f27997a);
            en.d.c("BuyMerchandiseDeeplinkViewModel", "Failed to get merchandise by id " + this.f28004e + ", " + th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull n80.a<t2> aVar, @NotNull u uVar) {
        super(Unit.f50784a, uVar);
        aVar.getClass();
        uVar.getClass();
        this.f27995i = aVar;
    }

    public final void w(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        f1<T> s11 = s(new b(str, str2, null));
        s11.k(new c(str, null));
        s11.n();
    }
}
