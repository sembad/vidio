package retrofit2;

import ie0.r0;
import java.io.IOException;
import td0.f0;

/* loaded from: classes3.dex */
public interface Call<T> extends Cloneable {
    void cancel();

    Call<T> clone();

    void enqueue(Callback<T> callback);

    Response<T> execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    f0 request();

    r0 timeout();
}
