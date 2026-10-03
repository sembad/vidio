package c5;

import android.view.autofill.AutofillId;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Object f18188a;

    private b(AutofillId autofillId) {
        this.f18188a = autofillId;
    }

    public static b b(AutofillId autofillId) {
        return new b(autofillId);
    }

    public final AutofillId a() {
        return (AutofillId) this.f18188a;
    }
}
