package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

/* loaded from: classes6.dex */
public final class s2 {
    @Nullable
    public static Object a(int i11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return new RestAPI().c(new q20.y("livestreamings").a()).l(kotlin.collections.m.N(new String[]{String.valueOf(i11), "pin_messages"})).a(b.a.a()).c(new q2(2, null)).c(new r2(2, null)).g(jVar);
    }
}
