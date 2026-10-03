package com.google.android.engage.service;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes3.dex */
public class AppEngageException extends ApiException {
    public AppEngageException(int i11) {
        super(new Status(i11, String.format(Locale.getDefault(), "App Engage Service Error: %d", Integer.valueOf(i11))));
        if (i11 != 0) {
            return;
        }
        gb.g.c("errorCode should not be 0.");
        throw null;
    }

    public final int c() {
        return super.b();
    }
}
