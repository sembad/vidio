package j20;

import com.facebook.internal.ServerProtocol;
import com.vidio.kmm.api.restapi.RestAPI;
import v20.a;

/* loaded from: classes6.dex */
public final class o4 {
    public static Object a(o4 o4Var, kotlin.coroutines.jvm.internal.j jVar, int i11) {
        return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("users/data").d("check_user_consent", (i11 & 1) == 0 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : null).d("check_user_sso", (i11 & 2) == 0 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : null).e(a.C1203a.f72241a)), new bb())).g(jVar);
    }
}
