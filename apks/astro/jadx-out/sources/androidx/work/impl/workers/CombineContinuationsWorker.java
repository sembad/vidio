package androidx.work.impl.workers;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class CombineContinuationsWorker extends Worker {
    public CombineContinuationsWorker(@O Context context, @O WorkerParameters workerParams) {
        super(context, workerParams);
    }

    @Override // androidx.work.Worker
    @O
    public ListenableWorker.a y() {
        return ListenableWorker.a.f(g());
    }
}
