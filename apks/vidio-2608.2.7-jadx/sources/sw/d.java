package sw;

import com.vidio.platform.api.VodCommentApi;
import h60.v5;
import retrofit2.Retrofit;

/* loaded from: classes6.dex */
public final class d implements a90.f {
    public static VodCommentApi a(a aVar, Retrofit retrofit) {
        aVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(VodCommentApi.class);
        create.getClass();
        return (VodCommentApi) create;
    }

    public static com.vidio.domain.usecase.h3 b(wp.z1 z1Var, v5 v5Var, h60.n1 n1Var, f70.u uVar) {
        z1Var.getClass();
        uVar.getClass();
        return new com.vidio.domain.usecase.h3(v5Var, n1Var, uVar.c());
    }
}
