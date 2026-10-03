package androidx.credentials.playservices;

import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4714c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4715d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4716e;

    public /* synthetic */ a(int i11, Object obj, Object obj2) {
        this.f4714c = i11;
        this.f4715d = obj;
        this.f4716e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit onGetCredential$lambda$0;
        switch (this.f4714c) {
            case 0:
                onGetCredential$lambda$0 = CredentialProviderPlayServicesImpl.onGetCredential$lambda$0((Executor) this.f4715d, (n7.s) this.f4716e);
                return onGetCredential$lambda$0;
            default:
                ((zs.a) this.f4715d).E((String) this.f4716e);
                return Unit.f50784a;
        }
    }
}
