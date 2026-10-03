package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmTypeProjection {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final KmTypeProjection STAR = new KmTypeProjection(null, null);

    @Nullable
    private KmType type;

    @Nullable
    private KmVariance variance;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public KmTypeProjection(@Nullable KmVariance kmVariance, @Nullable KmType kmType) {
        this.variance = kmVariance;
        this.type = kmType;
    }

    @Nullable
    public final KmVariance component1() {
        return this.variance;
    }

    @Nullable
    public final KmType component2() {
        return this.type;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmTypeProjection)) {
            return false;
        }
        KmTypeProjection kmTypeProjection = (KmTypeProjection) obj;
        return this.variance == kmTypeProjection.variance && Intrinsics.a(this.type, kmTypeProjection.type);
    }

    @Nullable
    public final KmType getType() {
        return this.type;
    }

    @Nullable
    public final KmVariance getVariance() {
        return this.variance;
    }

    public int hashCode() {
        KmVariance kmVariance = this.variance;
        int hashCode = (kmVariance == null ? 0 : kmVariance.hashCode()) * 31;
        KmType kmType = this.type;
        return hashCode + (kmType != null ? kmType.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "KmTypeProjection(variance=" + this.variance + ", type=" + this.type + ')';
    }
}
