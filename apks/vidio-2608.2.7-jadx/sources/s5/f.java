package s5;

import android.text.style.TtsSpan;
import j5.n3;
import j5.p3;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes3.dex */
public final class f {
    @NotNull
    public static final TtsSpan a(@NotNull n3 n3Var) {
        if (n3Var instanceof p3) {
            return new TtsSpan.VerbatimBuilder(((p3) n3Var).a()).build();
        }
        m.a();
        return null;
    }
}
