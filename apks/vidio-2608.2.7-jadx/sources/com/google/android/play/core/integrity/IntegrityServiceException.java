package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes5.dex */
public class IntegrityServiceException extends ApiException {

    /* renamed from: d, reason: collision with root package name */
    private final Throwable f24378d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IntegrityServiceException(int i11, Exception exc) {
        super(new Status(i11, "Integrity API error (" + i11 + "): " + tj.a.a(i11) + "."));
        Locale locale = Locale.ROOT;
        if (i11 != 0) {
            this.f24378d = exc;
        } else {
            f4.v.a("ErrorCode should not be 0.");
            throw null;
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f24378d;
    }
}
