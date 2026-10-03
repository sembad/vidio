package j20;

import com.facebook.internal.ServerProtocol;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e9 {
    @Nullable
    public static Object a(@NotNull String str, boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        w20.a d11 = new RestAPI().d("otp", "send").d("phone", str);
        String str2 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
        w20.a d12 = d11.d("check_user_consent", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        if (!z11) {
            str2 = null;
        }
        Object i11 = ((w20.b) w20.e.b(w20.p.e(d12.d("check_user_sso", str2)), new d9(2, null))).i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }
}
