package com.google.android.engage.service;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.engage_tv.zzp;
import com.google.android.gms.tasks.Task;
import java.util.Locale;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements vh.c {
    @Override // vh.c
    public final Object then(Task task) {
        Intent intent = c.f18039g;
        if (task.o()) {
            return vh.k.d(new AppEngageException(3));
        }
        if (!task.q()) {
            Exception l11 = task.l();
            return l11 != null ? l11 instanceof zzp ? vh.k.d(new AppEngageException(2)) : vh.k.d(l11) : vh.k.d(new AppEngageException(3));
        }
        Bundle bundle = (Bundle) task.m();
        int i11 = bundle.getInt("service_error_code", -1);
        String string = bundle.getString("service_error_message", "");
        if (i11 <= 0) {
            return vh.k.e(bundle);
        }
        if (TextUtils.isEmpty(string)) {
            return vh.k.d(new AppEngageException(i11));
        }
        AppEngageException appEngageException = new AppEngageException(new Status(i11, androidx.concurrent.futures.a.b(String.format(Locale.getDefault(), "App Engage Service Error: %d", Integer.valueOf(i11)), "\n", string)));
        if (i11 != 0) {
            return vh.k.d(appEngageException);
        }
        gb.g.c("errorCode should not be 0.");
        return null;
    }
}
