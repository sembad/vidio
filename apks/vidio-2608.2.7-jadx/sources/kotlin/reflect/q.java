package kotlin.reflect;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface q extends b {
    @NotNull
    List<KTypeProjection> getArguments();

    @Nullable
    e getClassifier();

    boolean isMarkedNullable();
}
