package x3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f77668a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final s f77669b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f77670c;

    public d(int i11, @Nullable s sVar, @Nullable Integer num) {
        this.f77668a = i11;
        this.f77669b = sVar;
        this.f77670c = num;
    }

    public static d a(d dVar, Integer num) {
        int i11 = dVar.f77668a;
        s sVar = dVar.f77669b;
        dVar.getClass();
        return new d(i11, sVar, num);
    }

    public final int b() {
        return this.f77668a;
    }

    @Nullable
    public final Integer c() {
        return this.f77670c;
    }

    @Nullable
    public final s d() {
        return this.f77669b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f77668a == dVar.f77668a && Intrinsics.a(this.f77669b, dVar.f77669b) && Intrinsics.a(this.f77670c, dVar.f77670c);
    }

    public final int hashCode() {
        int i11 = this.f77668a * 31;
        s sVar = this.f77669b;
        int hashCode = (i11 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        Integer num = this.f77670c;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f77668a + ", sourceInfo=" + this.f77669b + ", groupOffset=" + this.f77670c + ')';
    }
}
