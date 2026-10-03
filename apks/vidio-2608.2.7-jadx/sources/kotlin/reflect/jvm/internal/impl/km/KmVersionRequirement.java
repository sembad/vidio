package kotlin.reflect.jvm.internal.impl.km;

import com.facebook.internal.ServerProtocol;
import df0.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmVersionRequirement {

    @Nullable
    private Integer errorCode;
    public KmVersionRequirementVersionKind kind;
    public KmVersionRequirementLevel level;

    @Nullable
    private String message;
    public KmVersion version;

    @Nullable
    public final Integer getErrorCode() {
        return this.errorCode;
    }

    @NotNull
    public final KmVersionRequirementVersionKind getKind() {
        KmVersionRequirementVersionKind kmVersionRequirementVersionKind = this.kind;
        if (kmVersionRequirementVersionKind != null) {
            return kmVersionRequirementVersionKind;
        }
        Intrinsics.h("kind");
        throw null;
    }

    @NotNull
    public final KmVersionRequirementLevel getLevel() {
        KmVersionRequirementLevel kmVersionRequirementLevel = this.level;
        if (kmVersionRequirementLevel != null) {
            return kmVersionRequirementLevel;
        }
        Intrinsics.h("level");
        throw null;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final KmVersion getVersion() {
        KmVersion kmVersion = this.version;
        if (kmVersion != null) {
            return kmVersion;
        }
        Intrinsics.h(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        throw null;
    }

    public final void setErrorCode(@Nullable Integer num) {
        this.errorCode = num;
    }

    public final void setKind(@NotNull KmVersionRequirementVersionKind kmVersionRequirementVersionKind) {
        kmVersionRequirementVersionKind.getClass();
        this.kind = kmVersionRequirementVersionKind;
    }

    public final void setLevel(@NotNull KmVersionRequirementLevel kmVersionRequirementLevel) {
        kmVersionRequirementLevel.getClass();
        this.level = kmVersionRequirementLevel;
    }

    public final void setMessage(@Nullable String str) {
        this.message = str;
    }

    public final void setVersion(@NotNull KmVersion kmVersion) {
        kmVersion.getClass();
        this.version = kmVersion;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("KmVersionRequirement(kind=");
        sb2.append(getKind());
        sb2.append(", level=");
        sb2.append(getLevel());
        sb2.append(", version=");
        sb2.append(getVersion());
        sb2.append(", errorCode=");
        sb2.append(this.errorCode);
        sb2.append(", message=");
        return b.b(sb2, this.message, ')');
    }
}
