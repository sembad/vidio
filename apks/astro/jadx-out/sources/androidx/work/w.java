package androidx.work;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.V;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class w {
    @O
    public static w a(@O List<w> continuations) {
        return continuations.get(0).b(continuations);
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    protected abstract w b(@O List<w> continuations);

    @O
    public abstract q c();

    @O
    public abstract V<List<x>> d();

    @O
    public abstract LiveData<List<x>> e();

    @O
    public final w f(@O p work) {
        return g(Collections.singletonList(work));
    }

    @O
    public abstract w g(@O List<p> work);
}
