package b7;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.e;
import com.vidio.android.tv.home.displaycontrol.DisplayOffWorker;

/* loaded from: classes.dex */
public interface b<T extends e> {
    @NonNull
    DisplayOffWorker a(@NonNull Context context, @NonNull WorkerParameters workerParameters);
}
