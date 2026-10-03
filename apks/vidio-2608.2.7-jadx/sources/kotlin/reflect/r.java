package kotlin.reflect;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface r extends e {
    @NotNull
    String getName();

    @NotNull
    List<q> getUpperBounds();

    @NotNull
    s getVariance();
}
