package androidx.work.multiprocess;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.p;
import com.google.common.util.concurrent.V;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class d {
    @b0({b0.a.LIBRARY_GROUP})
    protected d() {
    }

    @O
    public static d a(@O List<d> continuations) {
        return continuations.get(0).b(continuations);
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    protected abstract d b(@O List<d> continuations);

    @O
    public abstract V<Void> c();

    @O
    public final d d(@O p work) {
        return e(Collections.singletonList(work));
    }

    @O
    public abstract d e(@O List<p> work);
}
