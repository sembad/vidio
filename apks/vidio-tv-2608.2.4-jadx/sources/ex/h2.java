package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class h2 {
    @Nullable
    public static Object a(int i11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return new RestAPI().c(new lx.x("livestreamings").a()).l(kotlin.collections.m.K(new String[]{String.valueOf(i11), "pin_messages"})).c(b.a.a()).b(new f2(2, null)).b(new g2(2, null)).f(iVar);
    }
}
