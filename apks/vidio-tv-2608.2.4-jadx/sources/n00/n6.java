package n00;

import com.vidio.platform.api.TvPartnerBrandApi;
import com.vidio.platform.gateway.responses.TvPartnerBrandResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TvPartnerBrandGatewayImpl$fetchTvBrand$1", f = "TvPartnerBrandGatewayImpl.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class n6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super tv.c1>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48212d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ tv.o f48213e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p6 f48214i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n6(tv.o oVar, p6 p6Var, l60.b<? super n6> bVar) {
        super(2, bVar);
        this.f48213e = oVar;
        this.f48214i = p6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n6(this.f48213e, this.f48214i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super tv.c1> bVar) {
        return ((n6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        TvPartnerBrandApi tvPartnerBrandApi;
        p6 p6Var;
        Object tvBrand;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48212d;
        p6 p6Var2 = this.f48214i;
        if (i11 == 0) {
            h60.s.b(obj);
            tvPartnerBrandApi = p6Var2.f48239a;
            tv.o oVar = this.f48213e;
            String k11 = oVar.k();
            String i12 = oVar.i();
            String d11 = oVar.d();
            String j11 = oVar.j();
            String e11 = oVar.e();
            String valueOf = String.valueOf(oVar.n());
            String valueOf2 = String.valueOf(oVar.C());
            String valueOf3 = String.valueOf(oVar.l());
            String y11 = oVar.y();
            String x11 = oVar.x();
            String s11 = oVar.s();
            String h11 = oVar.h();
            String f11 = oVar.f();
            String b11 = oVar.b();
            String c11 = oVar.c();
            String g11 = oVar.g();
            String v11 = oVar.v();
            String valueOf4 = String.valueOf(oVar.q());
            String valueOf5 = String.valueOf(oVar.B());
            String u6 = oVar.u();
            String w11 = oVar.w();
            String z11 = oVar.z();
            String valueOf6 = String.valueOf(oVar.p());
            String valueOf7 = String.valueOf(oVar.r());
            String valueOf8 = String.valueOf(oVar.o());
            String valueOf9 = String.valueOf(oVar.m());
            String valueOf10 = String.valueOf(oVar.A());
            String t11 = oVar.t();
            this.f48212d = 1;
            p6Var = p6Var2;
            tvBrand = tvPartnerBrandApi.getTvBrand(k11, i12, d11, j11, e11, valueOf, valueOf2, valueOf3, y11, x11, s11, h11, f11, b11, c11, g11, v11, valueOf4, valueOf5, u6, w11, z11, valueOf6, valueOf7, valueOf8, valueOf9, valueOf10, t11, this);
            if (tvBrand == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            tvBrand = obj;
            p6Var = p6Var2;
        }
        p6Var.getClass();
        TvPartnerBrandResponse.Data.Attributes attributes = ((TvPartnerBrandResponse) tvBrand).getData().getAttributes();
        String name = attributes.getName();
        boolean supportMergeToVidioAccount = attributes.getSupportMergeToVidioAccount();
        boolean supportPaymentGpb = attributes.getSupportPaymentGpb();
        String requestQueryParams = attributes.getRequestQueryParams();
        if (requestQueryParams == null) {
            requestQueryParams = "";
        }
        return new tv.c1(new tv.a(attributes.getAuthPayload().getAgent(), attributes.getAuthPayload().getIdentification(), attributes.getAuthPayload().getAdditionalIdentification()), name, supportMergeToVidioAccount, supportPaymentGpb, requestQueryParams);
    }
}
