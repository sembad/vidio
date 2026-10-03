package br;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f16479a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j80.a f16480b;

    public r(@NotNull String str, @NotNull j80.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f16479a = str;
        this.f16480b = aVar;
    }

    @NotNull
    public final j80.a a() {
        return this.f16480b;
    }

    @NotNull
    public final String b() {
        return this.f16479a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f16479a, rVar.f16479a) && Intrinsics.a(this.f16480b, rVar.f16480b);
    }

    public final int hashCode() {
        return this.f16480b.hashCode() + (this.f16479a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HelperText(value=" + this.f16479a + ", state=" + this.f16480b + ")";
    }
}
