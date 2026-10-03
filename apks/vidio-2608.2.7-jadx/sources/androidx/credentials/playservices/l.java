package androidx.credentials.playservices;

import io.d;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5042c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5043d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5044e;

    public /* synthetic */ l(int i11, Object obj, Object obj2) {
        this.f5042c = i11;
        this.f5043d = obj;
        this.f5044e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit onGetCredential$lambda$1;
        switch (this.f5042c) {
            case 0:
                onGetCredential$lambda$1 = CredentialProviderPlayServicesImpl.onGetCredential$lambda$1((Executor) this.f5043d, (n7.s) this.f5044e);
                return onGetCredential$lambda$1;
            default:
                ((Function1) this.f5044e).invoke(((d.a) this.f5043d).c());
                return Unit.f50784a;
        }
    }
}
