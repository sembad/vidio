package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60579a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<i1> f60580b;

    public e1(@NotNull String str, @NotNull List<i1> list) {
        list.getClass();
        this.f60579a = str;
        this.f60580b = list;
    }

    @NotNull
    public final String a() {
        return this.f60579a;
    }

    @NotNull
    public final List<i1> b() {
        return this.f60580b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.f60579a.equals(e1Var.f60579a) && Intrinsics.a(this.f60580b, e1Var.f60580b);
    }

    public final int hashCode() {
        return this.f60580b.hashCode() + (this.f60579a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TagContentProfile(name=" + this.f60579a + ", contents=" + this.f60580b + ")";
    }
}
