package qr;

import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PlayBillingBlockerTypes;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.a5;
import com.vidio.playbilling.e0;
import com.vidio.playbilling.k;
import h60.r;
import h60.s;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lqr/m;", "Lsu/b;", "", "Lqr/m$a;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class m extends su.b<Unit, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a5 f54789v;

    public interface a {

        /* renamed from: qr.m$a$a, reason: collision with other inner class name */
        public static final class C0858a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0858a f54790a = new C0858a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0858a);
            }

            public final int hashCode() {
                return 147877082;
            }

            @NotNull
            public final String toString() {
                return "FinishPayment";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f54791a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -172060230;
            }

            @NotNull
            public final String toString() {
                return "LaunchPayment";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final PlayBillingBlockerTypes f54792a;

            public c(@NotNull PlayBillingBlockerTypes playBillingBlockerTypes) {
                playBillingBlockerTypes.getClass();
                this.f54792a = playBillingBlockerTypes;
            }

            @NotNull
            public final PlayBillingBlockerTypes a() {
                return this.f54792a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f54792a, ((c) obj).f54792a);
            }

            public final int hashCode() {
                return this.f54792a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OpenBlockerScreen(type=" + this.f54792a + ")";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f54793a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1309279666;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ProductCatalog.ProductType f54794a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f54795b;

            public e(@NotNull ProductCatalog.ProductType productType, @Nullable String str) {
                productType.getClass();
                this.f54794a = productType;
                this.f54795b = str;
            }

            @NotNull
            public final ProductCatalog.ProductType a() {
                return this.f54794a;
            }

            @Nullable
            public final String b() {
                return this.f54795b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f54794a, eVar.f54794a) && Intrinsics.a(this.f54795b, eVar.f54795b);
            }

            public final int hashCode() {
                int hashCode = this.f54794a.hashCode() * 31;
                String str = this.f54795b;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return "OpenPaymentBanner(productType=" + this.f54794a + ", transactionGuid=" + this.f54795b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.TvPaymentViewModel$handlePaymentResult$1", f = "TvPaymentViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f54796d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f54797e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ k.a f54799v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(k.a aVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f54799v = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = m.this.new b(this.f54799v, bVar);
            bVar2.f54797e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f54796d;
            m mVar = m.this;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    r.a aVar2 = r.f37956e;
                    a5 a5Var = mVar.f54789v;
                    this.f54797e = null;
                    this.f54796d = 1;
                    if (a5Var.a(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                bVar = Unit.f44610a;
                r.a aVar3 = r.f37956e;
            } catch (Throwable th2) {
                r.a aVar4 = r.f37956e;
                bVar = new r.b(th2);
            }
            Throwable b11 = r.b(bVar);
            if (b11 != null && (b11 instanceof CancellationException)) {
                throw b11;
            }
            k.a.c cVar = (k.a.c) this.f54799v;
            mVar.f(new a.e(cVar.a(), cVar.b()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull a5 a5Var, @NotNull e20.r rVar) {
        super(Unit.f44610a, rVar);
        rVar.getClass();
        this.f54789v = a5Var;
    }

    public final void n(@NotNull k.a aVar) {
        aVar.getClass();
        if (aVar instanceof k.a.c) {
            j(new b(aVar, null)).n();
            return;
        }
        if (aVar instanceof k.a.b) {
            f(a.C0858a.f54790a);
            return;
        }
        if (!(aVar instanceof k.a.C0389a)) {
            h60.m.a();
            return;
        }
        k.a.C0389a c0389a = (k.a.C0389a) aVar;
        e0 a11 = c0389a.a();
        if (Intrinsics.a(a11, e0.d.b.f29476c) || (a11 instanceof e0.d.C0388d) || Intrinsics.a(a11, e0.d.a.f29475c) || Intrinsics.a(a11, e0.d.c.f29477c)) {
            f(a.b.f54791a);
        } else {
            if (Intrinsics.a(a11, e0.d.g.f29489c)) {
                f(a.d.f54793a);
                return;
            }
            e0 a12 = c0389a.a();
            a12.getClass();
            f(new a.c(((a12 instanceof e0.c.b) || (a12 instanceof e0.c.a)) ? PlayBillingBlockerTypes.DeveloperError.f25224d : a12 instanceof e0.c.d ? PlayBillingBlockerTypes.ItemOwned.f25225d : a12 instanceof e0.c.e ? PlayBillingBlockerTypes.SkuUnavailable.f25226d : a12 instanceof e0.c.h ? PlayBillingBlockerTypes.UserCancelled.f25228d : a12 instanceof e0.c.f ? PlayBillingBlockerTypes.Unavailable.f25227d : PlayBillingBlockerTypes.Default.f25223d));
        }
    }
}
