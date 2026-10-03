package z3;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f81878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f81879b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AutofillManager f81880c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private AutofillId f81881d;

    public b(@NotNull androidx.compose.ui.platform.a aVar, @NotNull p pVar) {
        this.f81878a = aVar;
        this.f81879b = pVar;
        AutofillManager autofillManager = (AutofillManager) aVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            f4.s.a("Autofill service could not be located.");
            throw null;
        }
        this.f81880c = autofillManager;
        aVar.setImportantForAutofill(1);
        c5.b a11 = c5.e.a(aVar);
        AutofillId a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            throw a.a("Required value was null.");
        }
        this.f81881d = a12;
    }

    @NotNull
    public final AutofillManager a() {
        return this.f81880c;
    }

    @NotNull
    public final p b() {
        return this.f81879b;
    }

    @NotNull
    public final AutofillId c() {
        return this.f81881d;
    }

    @NotNull
    public final View d() {
        return this.f81878a;
    }
}
