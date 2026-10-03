package e3;

import android.view.autofill.AutofillId;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Object f32655a;

    private a(AutofillId autofillId) {
        this.f32655a = autofillId;
    }

    public static a b(AutofillId autofillId) {
        return new a(autofillId);
    }

    public final AutofillId a() {
        return (AutofillId) this.f32655a;
    }
}
