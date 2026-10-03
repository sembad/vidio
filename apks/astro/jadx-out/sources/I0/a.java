package I0;

import java.util.Map;

/* loaded from: classes2.dex */
public interface a {

    /* renamed from: I0.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0005a {
        void a(Map<String, Object> params, Object error, Object extra);

        void b(Map<String, Object> params, Object status);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(boolean changed, f state);
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(boolean isDeviceActivated);
    }

    /* loaded from: classes2.dex */
    public enum f {
        UNKNOWN,
        LOGGED_IN,
        LOGGED_OUT
    }

    void b(Map<String, Object> params, InterfaceC0005a listener);

    void d(b listener);

    void g(c listener);

    void h(b listener);
}
