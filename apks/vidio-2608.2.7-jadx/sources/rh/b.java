package rh;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements ri.c {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b f65475c = new b();

    @Override // ri.c
    public final Object then(Task task) {
        if (task.p()) {
            return (Bundle) task.l();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.k())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.k());
    }
}
