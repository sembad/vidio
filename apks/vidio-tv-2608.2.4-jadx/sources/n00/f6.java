package n00;

import com.vidio.domain.gateway.TransactionGateway;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.domain.usecase.UnknownException;
import com.vidio.platform.api.PaymentApi;
import com.vidio.platform.gateway.responses.AppliedVoucherResponse;
import com.vidio.platform.gateway.responses.CreateTransactionResponse;
import com.vidio.platform.gateway.responses.IndihomeErrorResponse;
import com.vidio.platform.gateway.responses.IndihomeOtpRespone;
import com.vidio.platform.gateway.responses.QrisTransactionResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.HttpException;
import retrofit2.Response;
import tv.i0;

/* loaded from: classes5.dex */
public final class f6 implements TransactionGateway {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PaymentApi f48067a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String[] f48068b = {"E016"};

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String[] f48069c = {"E607", "E608"};

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String[] f48070d = {"E051", "E052", "E053", "E055", "E062", "E064", "E154", "E550", "E555", "E556", "E557", "E600", "E604", "E606", "E018", "E057", "E601", "E605"};

    public f6(@NotNull PaymentApi paymentApi) {
        this.f48067a = paymentApi;
    }

    public static io.reactivex.u a(f6 f6Var, Throwable th2) {
        th2.getClass();
        return f6Var.i(th2);
    }

    public static io.reactivex.u b(f6 f6Var, Throwable th2) {
        th2.getClass();
        return f6Var.i(th2);
    }

    public static io.reactivex.u c(f6 f6Var, Throwable th2) {
        th2.getClass();
        return f6Var.i(th2);
    }

    public static io.reactivex.u d(f6 f6Var, Throwable th2) {
        th2.getClass();
        return f6Var.i(th2);
    }

    private final io.reactivex.u<tv.i0> i(Throwable th2) {
        bb0.n0 errorBody;
        String str = null;
        if (th2 instanceof HttpException) {
            HttpException httpException = (HttpException) th2;
            if (httpException.code() == 422) {
                Response<?> response = httpException.response();
                if (response != null && (errorBody = response.errorBody()) != null) {
                    str = errorBody.string();
                }
                if (str == null) {
                    str = "";
                }
                Object fromJson = r10.a.a().c(IndihomeErrorResponse.class).fromJson(str);
                fromJson.getClass();
                IndihomeErrorResponse indihomeErrorResponse = (IndihomeErrorResponse) fromJson;
                if (indihomeErrorResponse.getCode() == null) {
                    return io.reactivex.u.c(new UnknownException(httpException.message()));
                }
                String code = indihomeErrorResponse.getCode();
                return io.reactivex.u.d(new i0.a(indihomeErrorResponse.getCode(), kotlin.collections.m.h(code, this.f48068b) ? i0.a.EnumC1007a.f60658e : kotlin.collections.m.h(code, this.f48069c) ? i0.a.EnumC1007a.f60657d : kotlin.collections.m.h(code, this.f48070d) ? i0.a.EnumC1007a.f60659i : i0.a.EnumC1007a.f60659i, indihomeErrorResponse.getTitle(), indihomeErrorResponse.getMessage()));
            }
        }
        return io.reactivex.u.c(new NetworkErrorException(null, th2.getCause(), 5));
    }

    @NotNull
    public final u50.o e(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        io.reactivex.u<AppliedVoucherResponse> applyVoucher = this.f48067a.applyVoucher(str, str2);
        final c1.b1 b1Var = new c1.b1(this, str2);
        k50.o oVar = new k50.o() { // from class: n00.c6
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (hw.a) c1.b1.this.invoke(obj);
            }
        };
        applyVoucher.getClass();
        u50.l lVar = new u50.l(applyVoucher, oVar);
        final d6 d6Var = new d6(this, str2);
        return new u50.o(lVar, new k50.o() { // from class: n00.m5
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.x) d6.this.invoke(obj);
            }
        });
    }

    @NotNull
    public final u50.o f(long j11) {
        io.reactivex.u<CreateTransactionResponse> createTransactionTv = this.f48067a.createTransactionTv(j11);
        s5 s5Var = new s5(new r5(0));
        createTransactionTv.getClass();
        return new u50.o(new u50.l(createTransactionTv, s5Var), new t5(0, new jt.n(this)));
    }

    @NotNull
    public final u50.o g(@NotNull String str) {
        str.getClass();
        io.reactivex.u<IndihomeOtpRespone> otpPhoneNumber = this.f48067a.getOtpPhoneNumber(str);
        final dq.h hVar = new dq.h(1);
        k50.o oVar = new k50.o() { // from class: n00.v5
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (tv.i0) dq.h.this.invoke(obj);
            }
        };
        otpPhoneNumber.getClass();
        return new u50.o(new u50.l(otpPhoneNumber, oVar), new an.d(new z5(this, 0)));
    }

    @NotNull
    public final u50.o h(@NotNull String str, @Nullable hw.a aVar) {
        str.getClass();
        io.reactivex.u<QrisTransactionResponse> qrisCode = this.f48067a.getQrisCode(str);
        cu.m mVar = new cu.m(new u5(str, this, aVar));
        qrisCode.getClass();
        u50.l lVar = new u50.l(qrisCode, mVar);
        final l3.j0 j0Var = new l3.j0(this);
        return new u50.o(lVar, new k50.o() { // from class: n00.w5
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.x) l3.j0.this.invoke(obj);
            }
        });
    }

    @NotNull
    public final u50.o j(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        io.reactivex.u<IndihomeOtpRespone> initializeOtp = this.f48067a.initializeOtp(str, str2);
        final com.vidio.android.tv.cpp.t tVar = new com.vidio.android.tv.cpp.t(2);
        k50.o oVar = new k50.o() { // from class: n00.x5
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (tv.i0) com.vidio.android.tv.cpp.t.this.invoke(obj);
            }
        };
        initializeOtp.getClass();
        u50.l lVar = new u50.l(initializeOtp, oVar);
        final com.vidio.android.tv.partner.p0 p0Var = new com.vidio.android.tv.partner.p0(this, 1);
        return new u50.o(lVar, new k50.o() { // from class: n00.y5
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.x) com.vidio.android.tv.partner.p0.this.invoke(obj);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n00.e6
            if (r0 == 0) goto L13
            r0 = r6
            n00.e6 r0 = (n00.e6) r0
            int r1 = r0.f48049i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48049i = r1
            goto L18
        L13:
            n00.e6 r0 = new n00.e6
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f48047d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48049i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)     // Catch: java.lang.Exception -> L27
            goto L3e
        L27:
            r5 = move-exception
            goto L52
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            com.vidio.platform.api.PaymentApi r6 = r4.f48067a     // Catch: java.lang.Exception -> L27
            r0.f48049i = r3     // Catch: java.lang.Exception -> L27
            java.lang.Object r6 = r6.proceedFirstMedia(r5, r0)     // Catch: java.lang.Exception -> L27
            if (r6 != r1) goto L3e
            return r1
        L3e:
            com.vidio.platform.gateway.responses.FirstMediaPaymentResponse r6 = (com.vidio.platform.gateway.responses.FirstMediaPaymentResponse) r6     // Catch: java.lang.Exception -> L27
            tv.t r5 = new tv.t     // Catch: java.lang.Exception -> L27
            com.vidio.platform.gateway.responses.FirstMediaPaymentResponse$Transaction r6 = r6.getTransaction()     // Catch: java.lang.Exception -> L27
            com.vidio.platform.gateway.responses.FirstMediaPaymentResponse$Transaction$ProductCatalog r6 = r6.getProductCatalog()     // Catch: java.lang.Exception -> L27
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Exception -> L27
            r5.<init>(r6)     // Catch: java.lang.Exception -> L27
            return r5
        L52:
            com.vidio.domain.gateway.TransactionGateway$FirstMediaPaymentException r6 = new com.vidio.domain.gateway.TransactionGateway$FirstMediaPaymentException
            java.lang.String r0 = r5.getMessage()
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.f6.k(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final u50.o l(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        io.reactivex.u<IndihomeOtpRespone> resendOtp = this.f48067a.resendOtp(str, str2);
        o5 o5Var = new o5(new n5());
        resendOtp.getClass();
        return new u50.o(new u50.l(resendOtp, o5Var), new q5(0, new p5(this, 0)));
    }

    @NotNull
    public final u50.o m(@NotNull String str, @NotNull String str2) {
        str.getClass();
        io.reactivex.b verifyOtp = this.f48067a.verifyOtp(str, str2);
        a6 a6Var = new a6();
        verifyOtp.getClass();
        p50.e eVar = new p50.e(verifyOtp, a6Var, null);
        final c1.z0 z0Var = new c1.z0(this, 2);
        return new u50.o(eVar, new k50.o() { // from class: n00.b6
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.x) c1.z0.this.invoke(obj);
            }
        });
    }
}
