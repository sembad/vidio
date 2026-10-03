package sw;

import com.vidio.domain.usecase.k5;
import com.vidio.platform.api.AdsApi;
import retrofit2.Retrofit;

/* loaded from: classes6.dex */
public final class b implements a90.f {
    public static AdsApi a(a aVar, Retrofit retrofit) {
        aVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(AdsApi.class);
        create.getClass();
        return (AdsApi) create;
    }

    public static k5 b(wp.z1 z1Var, h60.q qVar, sc0.f0 f0Var) {
        z1Var.getClass();
        f0Var.getClass();
        return new k5(qVar, f0Var);
    }
}
