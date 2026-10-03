package p70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w extends h4.g {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f59811a;

    public w(@Nullable Integer num) {
        super(0, 2);
        this.f59811a = num;
    }

    @Nullable
    public final Integer a() {
        return this.f59811a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && Intrinsics.a(this.f59811a, ((w) obj).f59811a);
    }

    public final int hashCode() {
        Integer num = this.f59811a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @NotNull
    public final String toString() {
        return "HeaderImagePlain(imageResourceId=" + this.f59811a + ")";
    }
}
