package org.mobilenativefoundation.store.cache5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface a<Key, Value> {
    @Nullable
    Value a(@NotNull Key key);

    void put(@NotNull Key key, @NotNull Value value);
}
