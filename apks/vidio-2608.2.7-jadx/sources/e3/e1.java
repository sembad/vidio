package e3;

import com.vidio.platform.gateway.responses.TransactionDetailKt;
import e3.o;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class e1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36709c;

    public /* synthetic */ e1(int i11) {
        this.f36709c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36709c) {
            case 0:
                return Boolean.valueOf(((o) obj) instanceof o.c);
            default:
                com.vidio.kmm.api.s sVar = (com.vidio.kmm.api.s) obj;
                sVar.getClass();
                return TransactionDetailKt.mapToTransaction(sVar);
        }
    }
}
