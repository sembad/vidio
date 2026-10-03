package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.credentials.exceptions.GetCredentialException;
import com.vidio.android.fluid.watchpage.domain.Video;
import fo.f0;
import fo.n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4746c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4747d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f4746c = i11;
        this.f4747d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleResponse$lambda$1;
        switch (this.f4746c) {
            case 0:
                handleResponse$lambda$1 = CredentialProviderBeginSignInController.handleResponse$lambda$1((CredentialProviderBeginSignInController) this.f4747d, (GetCredentialException) obj);
                return handleResponse$lambda$1;
            case 1:
                n0 n0Var = (n0) this.f4747d;
                d9.j jVar = (d9.j) obj;
                jVar.getClass();
                n0Var.D();
                return new f0(jVar, n0Var);
            default:
                zs.a aVar = (zs.a) this.f4747d;
                Video video = (Video) obj;
                video.getClass();
                aVar.r(video.getF28224c());
                return Unit.f50784a;
        }
    }
}
