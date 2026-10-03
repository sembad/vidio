package com.google.android.play.core.install;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import f4.v;
import java.util.Locale;
import sj.a;

/* loaded from: classes.dex */
public class InstallException extends ApiException {
    public InstallException(int i11) {
        super(new Status(i11, String.format(Locale.getDefault(), "Install Error(%d): %s", Integer.valueOf(i11), a.a(i11))));
        if (i11 != 0) {
            return;
        }
        v.a("errorCode should not be 0.");
        throw null;
    }
}
