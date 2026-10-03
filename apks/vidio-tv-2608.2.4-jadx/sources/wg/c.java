package wg;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements vh.c {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c f66033d = new c();

    @Override // vh.c
    public final Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.m()).getParcelable("notification_data");
        if (intent != null) {
            return new CloudMessage(intent);
        }
        return null;
    }
}
