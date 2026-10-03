package p70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x extends h4.g {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f59812a;

    public x(@Nullable Integer num) {
        super(0, 2);
        this.f59812a = num;
    }

    @Nullable
    public final Integer a() {
        return this.f59812a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.a(this.f59812a, ((x) obj).f59812a);
    }

    public final int hashCode() {
        Integer num = this.f59812a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @NotNull
    public final String toString() {
        return "HeaderImageWithCloseButton(imageResourceId=" + this.f59812a + ")";
    }
}
