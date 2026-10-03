package b;

import androidx.annotation.O;
import java.lang.Throwable;

/* loaded from: classes.dex */
public interface c<R, E extends Throwable> {
    void onResult(R result);

    default void onError(@O E error) {
    }
}
