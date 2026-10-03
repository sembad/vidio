package androidx.credentials.playservices;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.kmm.livechat.model.ChatMessage;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4717c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4718d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4719e;

    public /* synthetic */ a0(int i11, Object obj, Object obj2) {
        this.f4717c = i11;
        this.f4718d = obj;
        this.f4719e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit onClearCredential$lambda$0;
        switch (this.f4717c) {
            case 0:
                onClearCredential$lambda$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$0((Executor) this.f4718d, (n7.s) this.f4719e);
                break;
            case 1:
                ((Function1) this.f4718d).invoke((ChatMessage) this.f4719e);
                break;
            default:
                ((zs.a) this.f4718d).x(((FluidComponent.ScheduleSection) ((FluidComponent) this.f4719e)).c());
                break;
        }
        return Unit.f50784a;
    }
}
