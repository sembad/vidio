package sw;

import com.vidio.domain.usecase.z6;
import com.vidio.platform.api.RecommendationContentApi;
import retrofit2.Retrofit;

/* loaded from: classes6.dex */
public final class g implements a90.f {
    public static RecommendationContentApi a(a aVar, Retrofit retrofit) {
        aVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(RecommendationContentApi.class);
        create.getClass();
        return (RecommendationContentApi) create;
    }

    public static z6 b(wp.z1 z1Var, h60.g3 g3Var, r60.g gVar, f70.u uVar) {
        z1Var.getClass();
        uVar.getClass();
        return new z6(g3Var, gVar, uVar.c());
    }
}
