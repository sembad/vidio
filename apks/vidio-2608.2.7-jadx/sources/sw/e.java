package sw;

import com.vidio.domain.usecase.q5;
import com.vidio.platform.api.OnboardingJSONApi;
import h60.w5;
import retrofit2.Retrofit;

/* loaded from: classes6.dex */
public final class e implements a90.f {
    public static OnboardingJSONApi a(a aVar, Retrofit retrofit) {
        aVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(OnboardingJSONApi.class);
        create.getClass();
        return (OnboardingJSONApi) create;
    }

    public static q5 b(wp.z1 z1Var, w5 w5Var, f70.u uVar) {
        z1Var.getClass();
        uVar.getClass();
        return new q5(w5Var, uVar.c());
    }
}
