package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class KmContract {

    @NotNull
    private final List<KmEffect> effects = new ArrayList(1);

    @NotNull
    public final List<KmEffect> getEffects() {
        return this.effects;
    }
}
