package com.google.android.gms.tasks;

/* renamed from: com.google.android.gms.tasks.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2707d extends IllegalStateException {
    private C2707d(String str, @androidx.annotation.Q Throwable th) {
        super(str, th);
    }

    @androidx.annotation.O
    public static IllegalStateException a(@androidx.annotation.O AbstractC2716m<?> abstractC2716m) {
        String str;
        if (!abstractC2716m.u()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception q5 = abstractC2716m.q();
        if (q5 != null) {
            str = "failure";
        } else if (abstractC2716m.v()) {
            str = "result ".concat(String.valueOf(abstractC2716m.r()));
        } else if (abstractC2716m.t()) {
            str = "cancellation";
        } else {
            str = "unknown issue";
        }
        return new C2707d("Complete with: ".concat(str), q5);
    }
}
