package androidx.work;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.V;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

@SuppressLint({"AddedAbstractMethod"})
/* loaded from: classes.dex */
public abstract class y {
    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP})
    public y() {
    }

    public static void A(@O Context context, @O C1313b configuration) {
        androidx.work.impl.j.A(context, configuration);
    }

    @O
    @Deprecated
    public static y o() {
        androidx.work.impl.j G4 = androidx.work.impl.j.G();
        if (G4 != null) {
            return G4;
        }
        throw new IllegalStateException("WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider.");
    }

    @O
    public static y p(@O Context context) {
        return androidx.work.impl.j.H(context);
    }

    @O
    public abstract q B();

    @O
    public final w a(@O String uniqueWorkName, @O h existingWorkPolicy, @O p work) {
        return b(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract w b(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<p> work);

    @O
    public final w c(@O p work) {
        return d(Collections.singletonList(work));
    }

    @O
    public abstract w d(@O List<p> work);

    @O
    public abstract q e();

    @O
    public abstract q f(@O String tag);

    @O
    public abstract q g(@O String uniqueWorkName);

    @O
    public abstract q h(@O UUID id);

    @O
    public abstract PendingIntent i(@O UUID id);

    @O
    public final q j(@O A workRequest) {
        return k(Collections.singletonList(workRequest));
    }

    @O
    public abstract q k(@O List<? extends A> requests);

    @O
    public abstract q l(@O String uniqueWorkName, @O g existingPeriodicWorkPolicy, @O s periodicWork);

    @O
    public q m(@O String uniqueWorkName, @O h existingWorkPolicy, @O p work) {
        return n(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract q n(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<p> work);

    @O
    public abstract V<Long> q();

    @O
    public abstract LiveData<Long> r();

    @O
    public abstract V<x> s(@O UUID id);

    @O
    public abstract LiveData<x> t(@O UUID id);

    @O
    public abstract V<List<x>> u(@O z workQuery);

    @O
    public abstract V<List<x>> v(@O String tag);

    @O
    public abstract LiveData<List<x>> w(@O String tag);

    @O
    public abstract V<List<x>> x(@O String uniqueWorkName);

    @O
    public abstract LiveData<List<x>> y(@O String uniqueWorkName);

    @O
    public abstract LiveData<List<x>> z(@O z workQuery);
}
