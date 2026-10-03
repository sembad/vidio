package a50;

import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class h {
    @NotNull
    public static final s50.e a(@NotNull g gVar) {
        e.a aVar = new e.a("PLAYBACK::AD::ERROR");
        aVar.b(p0.i(p0.g(new Pair(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, gVar.d()), new Pair(NativeProtocol.BRIDGE_ARG_ERROR_CODE, Integer.valueOf(gVar.b())), new Pair(NativeProtocol.BRIDGE_ARG_ERROR_TYPE, gVar.c())), gVar.a().b()));
        return aVar.a();
    }
}
