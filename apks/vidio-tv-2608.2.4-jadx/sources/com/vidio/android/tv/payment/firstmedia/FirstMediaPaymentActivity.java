package com.vidio.android.tv.payment.firstmedia;

import a2.k;
import android.os.Bundle;
import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.payment.firstmedia.i;
import d30.a0;
import h2.t1;
import h60.l;
import h60.n;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FirstMediaPaymentActivity extends Hilt_FirstMediaPaymentActivity implements ErrorActivityGlue.a {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f26150h0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final d1 f26151f0 = new d1(q0.b(i.class), new c(), new b(), new d());

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final l f26152g0 = n.b(new Function0() { // from class: com.vidio.android.tv.payment.firstmedia.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = FirstMediaPaymentActivity.f26150h0;
            FirstMediaPaymentActivity firstMediaPaymentActivity = FirstMediaPaymentActivity.this;
            return new ErrorActivityGlue(firstMediaPaymentActivity, firstMediaPaymentActivity);
        }
    });

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentActivity$onCreate$1$1$1", f = "FirstMediaPaymentActivity.kt", l = {71}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26153d;

        /* renamed from: com.vidio.android.tv.payment.firstmedia.FirstMediaPaymentActivity$a$a, reason: collision with other inner class name */
        static final class C0293a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ FirstMediaPaymentActivity f26155d;

            C0293a(FirstMediaPaymentActivity firstMediaPaymentActivity) {
                this.f26155d = firstMediaPaymentActivity;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                ErrorActivityGlue W = FirstMediaPaymentActivity.W(this.f26155d);
                int i11 = ErrorActivityGlue.f24509e;
                W.e("first_media_general_error", null);
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return FirstMediaPaymentActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26153d;
            if (i11 == 0) {
                s.b(obj);
                FirstMediaPaymentActivity firstMediaPaymentActivity = FirstMediaPaymentActivity.this;
                ca0.g<i.a> h11 = FirstMediaPaymentActivity.X(firstMediaPaymentActivity).h();
                C0293a c0293a = new C0293a(firstMediaPaymentActivity);
                this.f26153d = 1;
                if (h11.collect(c0293a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return FirstMediaPaymentActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return FirstMediaPaymentActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return FirstMediaPaymentActivity.this.t();
        }
    }

    public static Unit V(final FirstMediaPaymentActivity firstMediaPaymentActivity, q qVar, int i11) {
        a2.k b11;
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            i2 b12 = v4.b(((i) firstMediaPaymentActivity.f26151f0.getValue()).getState(), qVar, 0);
            k.a aVar = a2.k.f467a;
            a0.f31104a.getClass();
            b11 = y.n.b(aVar, a0.a(qVar).i(), t1.a());
            Unit unit = Unit.f44610a;
            boolean x11 = qVar.x(firstMediaPaymentActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = firstMediaPaymentActivity.new a(null);
                qVar.p(w11);
            }
            t0.e(qVar, unit, (Function2) w11);
            if (Intrinsics.a((i.b) b12.getValue(), i.b.c.f26176a)) {
                qVar.K(1668261211);
                g.c(0, null, qVar);
                qVar.E();
            } else {
                qVar.K(1668294193);
                boolean x12 = qVar.x(firstMediaPaymentActivity);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: com.vidio.android.tv.payment.firstmedia.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = FirstMediaPaymentActivity.f26150h0;
                            FirstMediaPaymentActivity.this.finish();
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w12);
                }
                g.d(0, b11, qVar, (Function0) w12);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static final ErrorActivityGlue W(FirstMediaPaymentActivity firstMediaPaymentActivity) {
        return (ErrorActivityGlue) firstMediaPaymentActivity.f26152g0.getValue();
    }

    public static final i X(FirstMediaPaymentActivity firstMediaPaymentActivity) {
        return (i) firstMediaPaymentActivity.f26151f0.getValue();
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        ((ErrorActivityGlue) this.f26152g0.getValue()).b();
        ((i) this.f26151f0.getValue()).o(getIntent().getLongExtra(".extra_product_id", -1L));
    }

    @Override // com.vidio.android.tv.payment.firstmedia.Hilt_FirstMediaPaymentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        i iVar = (i) this.f26151f0.getValue();
        String stringExtra = getIntent().getStringExtra(".extra_description");
        if (stringExtra == null) {
            stringExtra = "";
        }
        iVar.k(new i.b.a(stringExtra));
        e30.e.a(this, new e3[0], new u1.j(-20610395, new Function2() { // from class: com.vidio.android.tv.payment.firstmedia.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return FirstMediaPaymentActivity.V(FirstMediaPaymentActivity.this, (q) obj, intValue);
            }
        }, true));
    }
}
