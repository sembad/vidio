package com.vidio.domain.usecase;

import com.vidio.domain.gateway.M1RedemptionGateway;
import com.vidio.domain.usecase.c3;
import com.vidio.utils.exceptions.NotLoggedInException;

/* loaded from: classes4.dex */
public final /* synthetic */ class d3 implements k50.o {
    public static String a(char c11, String str, String str2) {
        return str + str2 + c11;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        c3.a.C0331a.AbstractC0332a abstractC0332a;
        c3.a.C0331a.AbstractC0332a fVar;
        Throwable th2 = (Throwable) obj;
        if (th2 instanceof NotLoggedInException) {
            abstractC0332a = c3.a.C0331a.AbstractC0332a.e.f27835a;
        } else if (th2 instanceof NetworkErrorException) {
            abstractC0332a = c3.a.C0331a.AbstractC0332a.d.f27834a;
        } else {
            if (th2 instanceof M1RedemptionGateway.VidioAccountNotAllowedException) {
                fVar = new c3.a.C0331a.AbstractC0332a.g(((M1RedemptionGateway.VidioAccountNotAllowedException) th2).getMessage());
            } else if (th2 instanceof M1RedemptionGateway.CodeAlreadyRedeemedException) {
                abstractC0332a = c3.a.C0331a.AbstractC0332a.C0333a.f27831a;
            } else if (th2 instanceof M1RedemptionGateway.CodeInvalidException) {
                fVar = new c3.a.C0331a.AbstractC0332a.b(((M1RedemptionGateway.CodeInvalidException) th2).getMessage());
            } else if (th2 instanceof M1RedemptionGateway.ProductNotFoundException) {
                fVar = new c3.a.C0331a.AbstractC0332a.f(((M1RedemptionGateway.ProductNotFoundException) th2).getMessage());
            } else {
                abstractC0332a = th2 instanceof M1RedemptionGateway.FakeAccountNotAllowedException ? c3.a.C0331a.AbstractC0332a.c.f27833a : c3.a.C0331a.AbstractC0332a.d.f27834a;
            }
            abstractC0332a = fVar;
        }
        return new c3.a.C0331a(abstractC0332a);
    }
}
