package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes4.dex */
public class IntegrityServiceException extends ApiException {

    /* renamed from: e, reason: collision with root package name */
    private final Throwable f22392e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IntegrityServiceException(int i11, Exception exc) {
        super(new Status(i11, "Integrity API error (" + i11 + "): " + si.a.a(i11) + "."));
        Locale locale = Locale.ROOT;
        if (i11 != 0) {
            this.f22392e = exc;
        } else {
            gb.g.c("ErrorCode should not be 0.");
            throw null;
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f22392e;
    }
}
