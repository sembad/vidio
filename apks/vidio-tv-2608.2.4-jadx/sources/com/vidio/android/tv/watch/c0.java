package com.vidio.android.tv.watch;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f27018a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Unit> f27019b;

    /* JADX WARN: Multi-variable type inference failed */
    public c0(float f11, @NotNull Function1<? super Float, Unit> function1) {
        function1.getClass();
        this.f27018a = f11;
        this.f27019b = function1;
    }

    public final float a() {
        return this.f27018a;
    }

    @NotNull
    public final Function1<Float, Unit> b() {
        return this.f27019b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Float.compare(this.f27018a, c0Var.f27018a) == 0 && Intrinsics.a(this.f27019b, c0Var.f27019b);
    }

    public final int hashCode() {
        return this.f27019b.hashCode() + (Float.floatToIntBits(this.f27018a) * 31);
    }

    @NotNull
    public final String toString() {
        return "SpeedSetting(current=" + this.f27018a + ", onSelected=" + this.f27019b + ")";
    }
}
