package aw;

import android.content.Context;
import com.vidio.android.commons.view.PaymentBreadCrumbsView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.x1;
import sc0.z1;
import v1.f1;
import v1.g4;
import v1.y2;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13400c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13401d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13402e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13403i;

    public /* synthetic */ o(no.v vVar, no.v vVar2, no.v vVar3) {
        this.f13401d = vVar;
        this.f13402e = vVar2;
        this.f13403i = vVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        switch (this.f13400c) {
            case 0:
                no.v vVar = (no.v) this.f13401d;
                no.v vVar2 = (no.v) this.f13402e;
                no.v vVar3 = (no.v) this.f13403i;
                Context context = (Context) obj;
                context.getClass();
                PaymentBreadCrumbsView paymentBreadCrumbsView = new PaymentBreadCrumbsView(context, null);
                paymentBreadCrumbsView.y(vVar, vVar2, vVar3);
                return paymentBreadCrumbsView;
            default:
                v1.i iVar = (v1.i) this.f13401d;
                x1 x1Var = (x1) this.f13402e;
                f1 f1Var = (f1) this.f13403i;
                float floatValue = ((Float) obj).floatValue();
                z11 = iVar.R;
                float f11 = z11 ? 1.0f : -1.0f;
                y2 y2Var = iVar.Q;
                float B = y2Var.B(y2Var.x(f1Var.a(y2Var.x(y2Var.C(f11 * floatValue))))) * f11;
                if (Math.abs(B) < Math.abs(floatValue)) {
                    z1.c(x1Var, "Scroll animation cancelled because scroll was not consumed (" + B + " < " + floatValue + ')', null);
                }
                return Unit.f50784a;
        }
    }

    public /* synthetic */ o(v1.i iVar, g4 g4Var, x1 x1Var, f1 f1Var) {
        this.f13401d = iVar;
        this.f13402e = x1Var;
        this.f13403i = f1Var;
    }
}
