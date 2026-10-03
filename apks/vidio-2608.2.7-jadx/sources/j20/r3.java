package j20;

import com.facebook.internal.ServerProtocol;
import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r3 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(((w20.a) b(b(b(b(new RestAPI().d("sport_events"), "sport", str), ServerProtocol.DIALOG_PARAM_STATE, "ongoing,upcoming"), "team_id", null), "event_id", null)).d("content_size", null).d("group_by", null))).c(new q3(2, null)).g(cVar);
    }

    private static w20.i b(w20.i iVar, String str, String str2) {
        return iVar.d("filter[" + str + "]", str2);
    }
}
