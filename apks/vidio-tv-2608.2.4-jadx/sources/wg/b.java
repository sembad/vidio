package wg;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements vh.c {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b f66032d = new b();

    @Override // vh.c
    public final Object then(Task task) {
        if (task.q()) {
            return (Bundle) task.m();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.l())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.l());
    }
}
