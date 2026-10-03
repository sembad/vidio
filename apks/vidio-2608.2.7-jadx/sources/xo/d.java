package xo;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f78442a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f78443b;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull String str, @NotNull Function1<? super tb0.c<? super Unit>, ? extends Object> function1) {
        str.getClass();
        function1.getClass();
        this.f78442a = str;
        this.f78443b = function1;
    }

    @NotNull
    public final String a() {
        return this.f78442a;
    }

    @NotNull
    public final Function1<tb0.c<? super Unit>, Object> b() {
        return this.f78443b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f78442a, dVar.f78442a) && Intrinsics.a(this.f78443b, dVar.f78443b);
    }

    public final int hashCode() {
        return this.f78443b.hashCode() + (this.f78442a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Rubber(label=" + this.f78442a + ", onDragStopped=" + this.f78443b + ")";
    }
}
