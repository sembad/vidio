package rh;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements ri.c {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c f65476c = new c();

    @Override // ri.c
    public final Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.l()).getParcelable("notification_data");
        if (intent != null) {
            return new CloudMessage(intent);
        }
        return null;
    }
}
