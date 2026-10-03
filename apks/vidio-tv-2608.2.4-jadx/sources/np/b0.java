package np;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.vidio.android.tv.home.displaycontrol.DisplayOffWorker;

/* loaded from: classes4.dex */
final class b0 implements b7.b {
    @Override // b7.b
    public final DisplayOffWorker a(Context context, WorkerParameters workerParameters) {
        return new DisplayOffWorker(context, workerParameters);
    }
}
