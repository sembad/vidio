package b2;

import android.view.autofill.AutofillValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements v {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AutofillValue f13532b;

    public k(@NotNull AutofillValue autofillValue) {
        this.f13532b = autofillValue;
    }

    @Override // b2.v
    @Nullable
    public final CharSequence a() {
        if (this.f13532b.isText()) {
            return this.f13532b.getTextValue();
        }
        return null;
    }

    @Override // b2.v
    @Nullable
    public final Boolean b() {
        if (this.f13532b.isToggle()) {
            return Boolean.valueOf(this.f13532b.getToggleValue());
        }
        return null;
    }

    @NotNull
    public final AutofillValue c() {
        return this.f13532b;
    }
}
