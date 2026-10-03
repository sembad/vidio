package androidx.work.multiprocess;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.A;
import androidx.work.g;
import androidx.work.h;
import androidx.work.impl.j;
import androidx.work.p;
import androidx.work.s;
import androidx.work.w;
import androidx.work.x;
import androidx.work.z;
import com.google.common.util.concurrent.V;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class e {
    @b0({b0.a.LIBRARY_GROUP})
    protected e() {
    }

    @O
    public static e o(@O Context context) {
        e K4 = j.H(context).K();
        if (K4 != null) {
            return K4;
        }
        throw new IllegalStateException("Unable to initialize RemoteWorkManager");
    }

    @O
    public final d a(@O String uniqueWorkName, @O h existingWorkPolicy, @O p work) {
        return b(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract d b(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<p> work);

    @O
    public final d c(@O p work) {
        return d(Collections.singletonList(work));
    }

    @O
    public abstract d d(@O List<p> work);

    @O
    public abstract V<Void> e();

    @O
    public abstract V<Void> f(@O String tag);

    @O
    public abstract V<Void> g(@O String uniqueWorkName);

    @O
    public abstract V<Void> h(@O UUID id);

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public abstract V<Void> i(@O w continuation);

    @O
    public abstract V<Void> j(@O A request);

    @O
    public abstract V<Void> k(@O List<A> requests);

    @O
    public abstract V<Void> l(@O String uniqueWorkName, @O g existingPeriodicWorkPolicy, @O s periodicWork);

    @O
    public final V<Void> m(@O String uniqueWorkName, @O h existingWorkPolicy, @O p work) {
        return n(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract V<Void> n(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<p> work);

    @O
    public abstract V<List<x>> p(@O z workQuery);

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public abstract V<Void> q(@O UUID id, @O androidx.work.e data);
}
