package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import nx.a;

/* loaded from: classes5.dex */
public final class f3 {
    public static Object a(f3 f3Var, kotlin.coroutines.jvm.internal.i iVar, int i11) {
        return ((ox.d) ox.p.d(ox.p.a(new RestAPI().d("users/data").j("check_user_consent", (i11 & 1) == 0 ? "true" : null).j("check_user_sso", (i11 & 2) == 0 ? "true" : null).d(a.C0774a.f50244a)), new com.vidio.android.tv.cpp.y0())).f(iVar);
    }
}
