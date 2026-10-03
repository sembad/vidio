package ru;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56250a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f56251b;

    public j(@Nullable Long l11, @NotNull String str) {
        str.getClass();
        this.f56250a = str;
        this.f56251b = l11;
    }

    @NotNull
    public final LinkedHashMap a() {
        return q0.j(new Pair("visitor_id", this.f56250a), new Pair("user_id", this.f56251b));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f56250a, jVar.f56250a) && Intrinsics.a(this.f56251b, jVar.f56251b);
    }

    public final int hashCode() {
        int hashCode = this.f56250a.hashCode() * 31;
        Long l11 = this.f56251b;
        return hashCode + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        return "IdentityProperties(visitorId=" + this.f56250a + ", userId=" + this.f56251b + ")";
    }
}
