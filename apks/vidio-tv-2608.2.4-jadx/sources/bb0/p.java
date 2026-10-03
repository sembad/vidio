package bb0;

import b3.g1;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class p implements q {
    @Override // bb0.q
    @NotNull
    public final List<InetAddress> a(@NotNull String str) {
        str.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return kotlin.collections.m.K(allByName);
        } catch (NullPointerException e11) {
            UnknownHostException unknownHostException = new UnknownHostException(g1.a("Broken system behaviour for dns lookup of ", str));
            unknownHostException.initCause(e11);
            throw unknownHostException;
        }
    }
}
