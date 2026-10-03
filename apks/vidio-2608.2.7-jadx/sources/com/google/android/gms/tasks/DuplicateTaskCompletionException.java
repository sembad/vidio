package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import com.facebook.login.LoginLogger;

/* loaded from: classes5.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    @NonNull
    public static IllegalStateException a(@NonNull Task<?> task) {
        if (!task.o()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception k11 = task.k();
        return new DuplicateTaskCompletionException("Complete with: ".concat(k11 != null ? LoginLogger.EVENT_EXTRAS_FAILURE : task.p() ? "result ".concat(String.valueOf(task.l())) : task.n() ? "cancellation" : "unknown issue"), k11);
    }
}
