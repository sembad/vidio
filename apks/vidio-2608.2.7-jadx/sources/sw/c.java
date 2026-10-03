package sw;

import com.vidio.domain.usecase.m5;
import com.vidio.platform.api.DownloadVideoApi;
import retrofit2.Retrofit;

/* loaded from: classes6.dex */
public final class c implements a90.f {
    public static DownloadVideoApi a(a aVar, Retrofit retrofit) {
        aVar.getClass();
        retrofit.getClass();
        Object create = retrofit.create(DownloadVideoApi.class);
        create.getClass();
        return (DownloadVideoApi) create;
    }

    public static m5 b(wp.z1 z1Var, h60.q qVar, f70.u uVar) {
        z1Var.getClass();
        uVar.getClass();
        return new m5(qVar, uVar.c());
    }
}
