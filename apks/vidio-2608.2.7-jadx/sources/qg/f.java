package qg;

import androidx.annotation.NonNull;
import java.util.Set;

@Deprecated
/* loaded from: classes4.dex */
public interface f {
    @NonNull
    Set<String> getKeywords();

    @Deprecated
    boolean isDesignedForFamilies();

    boolean isTesting();

    int taggedForChildDirectedTreatment();
}
