package j20;

import com.facebook.internal.ServerProtocol;
import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g4 {
    @Nullable
    public static Object a(@Nullable String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        RestAPI restAPI = new RestAPI();
        return ((w20.d) w20.p.a(str != null ? restAPI.e(str) : restAPI.d("content_profiles").d("filter[upcoming]", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE))).c(new f4(2, null)).g(cVar);
    }
}
