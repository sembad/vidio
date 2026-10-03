package z3;

import android.view.autofill.AutofillValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j implements t {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AutofillValue f81894b;

    public j(@NotNull AutofillValue autofillValue) {
        this.f81894b = autofillValue;
    }

    @Override // z3.t
    @Nullable
    public final CharSequence a() {
        if (this.f81894b.isText()) {
            return this.f81894b.getTextValue();
        }
        return null;
    }

    @Override // z3.t
    @Nullable
    public final Boolean b() {
        if (this.f81894b.isToggle()) {
            return Boolean.valueOf(this.f81894b.getToggleValue());
        }
        return null;
    }

    @NotNull
    public final AutofillValue c() {
        return this.f81894b;
    }
}
