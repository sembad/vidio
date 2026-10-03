package retrofit2;

import bb0.f0;
import java.io.IOException;
import qb0.s0;

/* loaded from: classes5.dex */
public interface Call<T> extends Cloneable {
    void cancel();

    Call<T> clone();

    void enqueue(Callback<T> callback);

    Response<T> execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    f0 request();

    s0 timeout();
}
