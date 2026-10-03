package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import h60.g5;
import kotlin.jvm.functions.Function1;
import ri.f;
import sa0.o;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements f, o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f4988c;

    public /* synthetic */ b(Function1 function1) {
        this.f4988c = function1;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        return (SmsVerificationGateway.a) ((g5) this.f4988c).invoke(obj);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((a) this.f4988c).invoke(obj);
    }
}
