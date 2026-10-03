package retrofit2;

import java.io.IOException;
import okhttp3.G;
import okio.Q;

/* renamed from: retrofit2.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC4017b<T> extends Cloneable {
    boolean H();

    void N0(InterfaceC4019d<T> interfaceC4019d);

    void cancel();

    /* renamed from: clone */
    InterfaceC4017b<T> mo14clone();

    z<T> execute() throws IOException;

    G request();

    Q timeout();

    boolean u();
}
