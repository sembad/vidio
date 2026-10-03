package td0;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class p implements q {
    @Override // td0.q
    @NotNull
    public final List<InetAddress> a(@NotNull String str) {
        str.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return kotlin.collections.m.N(allByName);
        } catch (NullPointerException e11) {
            UnknownHostException unknownHostException = new UnknownHostException(b0.p0.a("Broken system behaviour for dns lookup of ", str));
            unknownHostException.initCause(e11);
            throw unknownHostException;
        }
    }
}
