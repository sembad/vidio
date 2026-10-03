package wf;

import androidx.annotation.NonNull;
import java.util.Set;

@Deprecated
/* loaded from: classes3.dex */
public interface d {
    @NonNull
    Set<String> getKeywords();

    @Deprecated
    boolean isDesignedForFamilies();

    boolean isTesting();

    int taggedForChildDirectedTreatment();
}
