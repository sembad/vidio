package com.vidio.android.tv.watch;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f26749a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f26750b;

    public a(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f26749a = str;
        this.f26750b = arrayList;
    }

    @NotNull
    public final List<String> a() {
        return this.f26750b;
    }

    @NotNull
    public final String b() {
        return this.f26749a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f26749a, aVar.f26749a) && this.f26750b.equals(aVar.f26750b);
    }

    public final int hashCode() {
        return this.f26750b.hashCode() + (this.f26749a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BitrateInfo(currentBitrate=" + this.f26749a + ", bitrateList=" + this.f26750b + ")";
    }
}
