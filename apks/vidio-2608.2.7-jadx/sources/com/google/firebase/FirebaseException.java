package com.google.firebase;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;

/* loaded from: classes.dex */
public class FirebaseException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseException(@NonNull String str) {
        super(str);
        o.f(str, "Detail message must not be empty");
    }

    @Deprecated
    protected FirebaseException() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseException(@NonNull String str, @NonNull Throwable th2) {
        super(str, th2);
        o.f(str, "Detail message must not be empty");
    }
}
