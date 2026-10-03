package b2;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f13516a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f13517b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AutofillManager f13518c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private AutofillId f13519d;

    public b(@NotNull androidx.compose.ui.platform.a aVar, @NotNull q qVar) {
        this.f13516a = aVar;
        this.f13517b = qVar;
        AutofillManager autofillManager = (AutofillManager) aVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            s0.b("Autofill service could not be located.");
            throw null;
        }
        this.f13518c = autofillManager;
        aVar.setImportantForAutofill(1);
        e3.a a11 = e3.c.a(aVar);
        AutofillId a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            throw a.a("Required value was null.");
        }
        this.f13519d = a12;
    }

    @NotNull
    public final AutofillManager a() {
        return this.f13518c;
    }

    @NotNull
    public final q b() {
        return this.f13517b;
    }

    @NotNull
    public final AutofillId c() {
        return this.f13519d;
    }

    @NotNull
    public final View d() {
        return this.f13516a;
    }
}
