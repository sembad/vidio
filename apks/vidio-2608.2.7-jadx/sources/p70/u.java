package p70;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u extends v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59780a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f59781b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull String str, @Nullable Function0<Unit> function0) {
        super(0);
        str.getClass();
        this.f59780a = str;
        this.f59781b = function0;
    }

    @Nullable
    public final Function0<Unit> a() {
        return this.f59781b;
    }

    @NotNull
    public final String b() {
        return this.f59780a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f59780a, uVar.f59780a) && Intrinsics.a(this.f59781b, uVar.f59781b);
    }

    public final int hashCode() {
        int hashCode = this.f59780a.hashCode() * 31;
        Function0<Unit> function0 = this.f59781b;
        return hashCode + (function0 == null ? 0 : function0.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PositiveButton(positiveBtnLabel=" + this.f59780a + ", onClickPositive=" + this.f59781b + ")";
    }
}
