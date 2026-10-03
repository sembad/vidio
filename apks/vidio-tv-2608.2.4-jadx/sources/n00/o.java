package n00;

import com.vidio.platform.gateway.responses.TransactionDetailKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48215d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48215d) {
            case 0:
                com.vidio.kmm.api.i iVar = (com.vidio.kmm.api.i) obj;
                iVar.getClass();
                return TransactionDetailKt.mapToTransaction(iVar);
            default:
                return Integer.valueOf(-((Integer) obj).intValue());
        }
    }
}
