package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface d4 extends t {
    void deactivate();

    void r(@NotNull Function2<? super q, ? super Integer, Unit> function2);
}
