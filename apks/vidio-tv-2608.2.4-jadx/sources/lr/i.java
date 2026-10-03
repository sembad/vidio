package lr;

import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import com.appsflyer.attribution.RequestError;
import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.domain.usecase.a6;
import d8.u;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Llr/i;", "Landroidx/lifecycle/b1;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class i extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a6 f46769d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f46770e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j1<b> f46771i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final o1 f46772v;

    public interface a {

        /* renamed from: lr.i$a$a, reason: collision with other inner class name */
        public static final class C0725a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0725a f46773a = new C0725a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0725a);
            }

            public final int hashCode() {
                return -1187932922;
            }

            @NotNull
            public final String toString() {
                return "FailedToast";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f46774a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1496690797;
            }

            @NotNull
            public final String toString() {
                return "SuccessVerifyOtp";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.otp.BindPhoneNumberOtpViewModel$verifyOtp$2", f = "BindPhoneNumberOtpViewModel.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f46776d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f46778i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f46778i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i.this.new c(this.f46778i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f46776d;
            i iVar = i.this;
            if (i11 == 0) {
                s.b(obj);
                a6 a6Var = iVar.f46769d;
                this.f46776d = 1;
                if (a6Var.j(this.f46778i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            i.h(iVar, new k(0));
            z90.g.c(c1.a(iVar), null, null, new j(iVar, a.b.f46774a, null), 3);
            return Unit.f44610a;
        }
    }

    public i(@NotNull a6 a6Var, @NotNull r rVar) {
        rVar.getClass();
        this.f46769d = a6Var;
        this.f46770e = rVar;
        this.f46771i = a2.a(new b(false));
        this.f46772v = q1.b(0, 7, null);
    }

    public static Unit e(i iVar, Throwable th2) {
        b value;
        th2.getClass();
        if (th2 instanceof SmsVerificationGateway.PhoneException) {
            j1<b> j1Var = iVar.f46771i;
            do {
                value = j1Var.getValue();
                value.getClass();
            } while (!j1Var.g(value, new b(true)));
        } else {
            z90.g.c(c1.a(iVar), null, null, new j(iVar, a.C0725a.f46773a, null), 3);
        }
        return Unit.f44610a;
    }

    public static final void h(i iVar, k kVar) {
        b value;
        j1<b> j1Var = iVar.f46771i;
        do {
            value = j1Var.getValue();
        } while (!j1Var.g(value, (b) kVar.invoke(value)));
    }

    @NotNull
    public final n1<a> i() {
        return this.f46772v;
    }

    @NotNull
    public final y1<b> j() {
        return this.f46771i;
    }

    public final void k(@NotNull String str) {
        str.getClass();
        e20.h.b(c1.a(this), this.f46770e.c(), new Function1() { // from class: lr.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.e(i.this, (Throwable) obj);
            }
        }, new c(str, null), 12);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f46775a;

        public b(boolean z11) {
            this.f46775a = z11;
        }

        public final boolean a() {
            return this.f46775a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f46775a == ((b) obj).f46775a;
        }

        public final int hashCode() {
            return this.f46775a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return u.a("UiState(isVerificationError=", ")", this.f46775a);
        }

        public b() {
            this(false);
        }
    }
}
