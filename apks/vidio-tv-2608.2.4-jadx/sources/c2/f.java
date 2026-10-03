package c2;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface f {
    @Nullable
    e3.d a(@NotNull AutofillId autofillId, long j11);

    void b(@NotNull AutofillId autofillId);

    void c(@NotNull AutofillId autofillId, @Nullable String str);

    void d(@NotNull ViewStructure viewStructure);

    @Nullable
    AutofillId e(long j11);

    void flush();
}
