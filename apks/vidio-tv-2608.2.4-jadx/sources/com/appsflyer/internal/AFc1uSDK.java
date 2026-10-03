package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFc1uSDK {

    @NotNull
    final List<AFc1vSDK> getRevenue;

    public AFc1uSDK(@NotNull List<AFc1vSDK> list) {
        list.getClass();
        this.getRevenue = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AFc1uSDK) && Intrinsics.a(this.getRevenue, ((AFc1uSDK) obj).getRevenue);
    }

    public final int hashCode() {
        return this.getRevenue.hashCode();
    }

    @NotNull
    public final String toString() {
        return q.a("StorageConfig(typeEntries=", ")", this.getRevenue);
    }
}
