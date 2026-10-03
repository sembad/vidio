package okhttp3;

import java.io.IOException;
import okio.Q;

/* renamed from: okhttp3.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3959e extends Cloneable {

    /* renamed from: okhttp3.e$a */
    /* loaded from: classes4.dex */
    public interface a {
        @t4.d
        InterfaceC3959e a(@t4.d G g5);
    }

    boolean H();

    void T1(@t4.d InterfaceC3960f interfaceC3960f);

    void cancel();

    @t4.d
    /* renamed from: clone */
    InterfaceC3959e mo8clone();

    @t4.d
    I execute() throws IOException;

    @t4.d
    G request();

    @t4.d
    Q timeout();

    boolean u();
}
