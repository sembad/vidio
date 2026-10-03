package d60;

import com.android.billingclient.api.n;
import d60.a;
import kotlin.Unit;
import vc0.h;

/* loaded from: classes6.dex */
final class c<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f35681c;

    c(d dVar) {
        this.f35681c = dVar;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        nz.a aVar;
        nz.a aVar2;
        nz.a aVar3;
        nz.a aVar4;
        nz.a aVar5;
        nz.a aVar6;
        fl.d dVar;
        nz.a aVar7;
        nz.a aVar8;
        nz.a aVar9;
        nz.a aVar10;
        nz.a aVar11;
        fl.d dVar2;
        nz.a aVar12;
        a.AbstractC0564a abstractC0564a = (a.AbstractC0564a) obj;
        boolean z11 = abstractC0564a instanceof a.AbstractC0564a.j;
        d dVar3 = this.f35681c;
        if (z11) {
            dVar2 = dVar3.f35682a;
            dVar2.getClass();
            dVar3.f35683b = new nz.a(fl.d.b("click_buy_to_native_payment_success"));
            aVar12 = dVar3.f35683b;
            if (aVar12 != null) {
                aVar12.start();
            }
        } else if (abstractC0564a instanceof a.AbstractC0564a.f) {
            aVar8 = dVar3.f35683b;
            if (aVar8 != null) {
                aVar8.putAttribute("response_code", String.valueOf(((a.AbstractC0564a.f) abstractC0564a).b().c()));
            }
            aVar9 = dVar3.f35683b;
            if (aVar9 != null) {
                n c11 = ((a.AbstractC0564a.f) abstractC0564a).c();
                aVar9.putAttribute("purchase_state", String.valueOf(c11 != null ? new Integer(c11.d()) : null));
            }
            aVar10 = dVar3.f35683b;
            if (aVar10 != null) {
                aVar10.putAttribute("stop_cause", "purchase received");
            }
            aVar11 = dVar3.f35683b;
            if (aVar11 != null) {
                aVar11.stop();
            }
            dVar3.f35683b = null;
        } else if (abstractC0564a instanceof a.AbstractC0564a.i) {
            dVar = dVar3.f35682a;
            dVar.getClass();
            dVar3.f35684c = new nz.a(fl.d.b("native_payment_success_to_get_package"));
            aVar7 = dVar3.f35684c;
            if (aVar7 != null) {
                aVar7.start();
            }
        } else if (abstractC0564a instanceof a.AbstractC0564a.g) {
            aVar5 = dVar3.f35684c;
            if (aVar5 != null) {
                aVar5.putAttribute("send_receipt_retry", String.valueOf(((a.AbstractC0564a.g) abstractC0564a).b()));
            }
            aVar6 = dVar3.f35684c;
            if (aVar6 != null) {
                aVar6.putAttribute("is_send_receipt_success", String.valueOf(((a.AbstractC0564a.g) abstractC0564a).c()));
            }
        } else if (abstractC0564a instanceof a.AbstractC0564a.c) {
            aVar3 = dVar3.f35684c;
            if (aVar3 != null) {
                aVar3.putAttribute("check_transaction_retry", String.valueOf(((a.AbstractC0564a.c) abstractC0564a).b()));
            }
            aVar4 = dVar3.f35684c;
            if (aVar4 != null) {
                aVar4.putAttribute("is_check_transaction_success", String.valueOf(((a.AbstractC0564a.c) abstractC0564a).c()));
            }
        } else if (abstractC0564a instanceof a.AbstractC0564a.e) {
            aVar = dVar3.f35683b;
            if (aVar != null) {
                aVar.putAttribute("stop_cause", ((a.AbstractC0564a.e) abstractC0564a).b().b());
            }
            aVar2 = dVar3.f35684c;
            if (aVar2 != null) {
                aVar2.putAttribute("stop_cause", ((a.AbstractC0564a.e) abstractC0564a).b().b());
            }
            d.f(dVar3);
        } else if (abstractC0564a instanceof a.AbstractC0564a.d) {
            d.f(dVar3);
        }
        return Unit.f50784a;
    }
}
