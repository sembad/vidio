package J0;

import I0.a;
import com.cisco.veop.sf_sdk.a;
import java.util.Map;

/* loaded from: classes2.dex */
public interface a extends I0.a, a.k {

    /* renamed from: J0.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0006a {
        void a(a.c listener);

        void b(a.c listener);

        a.f c(a.f prevState, boolean loggedIn, Map<String, Object> params, a.InterfaceC0005a listener, Object status, Object extra);
    }

    void e(InterfaceC0006a delegate);

    a.f f();
}
