package n00;

import com.vidio.platform.gateway.responses.QrisTransactionResponse;
import hw.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
public final /* synthetic */ class u5 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f48317d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ hw.a f48318e;

    public /* synthetic */ u5(String str, f6 f6Var, hw.a aVar) {
        this.f48317d = str;
        this.f48318e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        QrisTransactionResponse qrisTransactionResponse = (QrisTransactionResponse) obj;
        qrisTransactionResponse.getClass();
        long id2 = qrisTransactionResponse.getTransaction().getProductCatalog().getId();
        String name = qrisTransactionResponse.getTransaction().getProductCatalog().getName();
        String description = qrisTransactionResponse.getTransaction().getProductCatalog().getDescription();
        double price = qrisTransactionResponse.getTransaction().getProductCatalog().getPrice();
        String type = qrisTransactionResponse.getTransaction().getProductCatalog().getType();
        return new t.b(this.f48317d, new t.b.a(id2, name, description, price, Intrinsics.a(type, "single_purchase") ? hw.r.f38987d : Intrinsics.a(type, "subscription") ? hw.r.f38988e : hw.r.f38989i), new hw.s(qrisTransactionResponse.getCode()), this.f48318e);
    }
}
