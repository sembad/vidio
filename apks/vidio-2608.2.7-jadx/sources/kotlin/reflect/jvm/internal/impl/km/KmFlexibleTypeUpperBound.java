package kotlin.reflect.jvm.internal.impl.km;

import df0.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmFlexibleTypeUpperBound {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private KmType type;

    @Nullable
    private String typeFlexibilityId;

    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public KmFlexibleTypeUpperBound(@NotNull KmType kmType, @Nullable String str) {
        kmType.getClass();
        this.type = kmType;
        this.typeFlexibilityId = str;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmFlexibleTypeUpperBound)) {
            return false;
        }
        KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound = (KmFlexibleTypeUpperBound) obj;
        return Intrinsics.a(this.type, kmFlexibleTypeUpperBound.type) && Intrinsics.a(this.typeFlexibilityId, kmFlexibleTypeUpperBound.typeFlexibilityId);
    }

    @NotNull
    public final KmType getType() {
        return this.type;
    }

    @Nullable
    public final String getTypeFlexibilityId() {
        return this.typeFlexibilityId;
    }

    public int hashCode() {
        int hashCode = this.type.hashCode() * 31;
        String str = this.typeFlexibilityId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("KmFlexibleTypeUpperBound(type=");
        sb2.append(this.type);
        sb2.append(", typeFlexibilityId=");
        return b.b(sb2, this.typeFlexibilityId, ')');
    }
}
