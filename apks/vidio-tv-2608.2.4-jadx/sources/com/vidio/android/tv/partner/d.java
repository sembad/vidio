package com.vidio.android.tv.partner;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xw.f f25855a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final tv.o f25856b;

    public d(@NotNull xw.f fVar, @NotNull tv.o oVar) {
        fVar.getClass();
        oVar.getClass();
        this.f25855a = fVar;
        this.f25856b = oVar;
    }

    @NotNull
    public final tv.o a() {
        return this.f25856b;
    }

    @NotNull
    public final xw.f b() {
        return this.f25855a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f25855a, dVar.f25855a) && Intrinsics.a(this.f25856b, dVar.f25856b);
    }

    public final int hashCode() {
        return this.f25856b.hashCode() + (this.f25855a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PartnerInformation(uniqueIdentifier=" + this.f25855a + ", deviceTVInformation=" + this.f25856b + ")";
    }
}
