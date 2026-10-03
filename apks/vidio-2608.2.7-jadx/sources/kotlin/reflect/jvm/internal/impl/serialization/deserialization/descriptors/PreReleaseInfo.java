package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class PreReleaseInfo {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final PreReleaseInfo DEFAULT_VISIBLE = new PreReleaseInfo(false, null, 2, null);
    private final boolean isInvisible;

    @NotNull
    private final List<String> poisoningFeatures;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PreReleaseInfo getDEFAULT_VISIBLE() {
            return PreReleaseInfo.DEFAULT_VISIBLE;
        }

        private Companion() {
        }
    }

    public PreReleaseInfo(boolean z11, @NotNull List<String> list) {
        list.getClass();
        this.isInvisible = z11;
        this.poisoningFeatures = list;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreReleaseInfo)) {
            return false;
        }
        PreReleaseInfo preReleaseInfo = (PreReleaseInfo) obj;
        return this.isInvisible == preReleaseInfo.isInvisible && Intrinsics.a(this.poisoningFeatures, preReleaseInfo.poisoningFeatures);
    }

    public int hashCode() {
        return this.poisoningFeatures.hashCode() + (w2.a(this.isInvisible) * 31);
    }

    @NotNull
    public String toString() {
        return "PreReleaseInfo(isInvisible=" + this.isInvisible + ", poisoningFeatures=" + this.poisoningFeatures + ')';
    }

    public PreReleaseInfo(boolean z11, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z11, (i11 & 2) != 0 ? h0.f50810c : list);
    }
}
