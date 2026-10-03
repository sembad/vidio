package com.vidio.android.api.model;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vidio/android/api/model/ConsentCtasMeta;", "", "primary", "Lcom/vidio/android/api/model/ConsentCtaMeta;", "secondary", "<init>", "(Lcom/vidio/android/api/model/ConsentCtaMeta;Lcom/vidio/android/api/model/ConsentCtaMeta;)V", "getPrimary", "()Lcom/vidio/android/api/model/ConsentCtaMeta;", "getSecondary", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class ConsentCtasMeta {
    public static final int $stable = 0;

    @r(name = "primary")
    @NotNull
    private final ConsentCtaMeta primary;

    @r(name = "secondary")
    @Nullable
    private final ConsentCtaMeta secondary;

    public ConsentCtasMeta(@NotNull ConsentCtaMeta consentCtaMeta, @Nullable ConsentCtaMeta consentCtaMeta2) {
        consentCtaMeta.getClass();
        this.primary = consentCtaMeta;
        this.secondary = consentCtaMeta2;
    }

    public static /* synthetic */ ConsentCtasMeta copy$default(ConsentCtasMeta consentCtasMeta, ConsentCtaMeta consentCtaMeta, ConsentCtaMeta consentCtaMeta2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            consentCtaMeta = consentCtasMeta.primary;
        }
        if ((i11 & 2) != 0) {
            consentCtaMeta2 = consentCtasMeta.secondary;
        }
        return consentCtasMeta.copy(consentCtaMeta, consentCtaMeta2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final ConsentCtaMeta getPrimary() {
        return this.primary;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final ConsentCtaMeta getSecondary() {
        return this.secondary;
    }

    @NotNull
    public final ConsentCtasMeta copy(@NotNull ConsentCtaMeta primary, @Nullable ConsentCtaMeta secondary) {
        primary.getClass();
        return new ConsentCtasMeta(primary, secondary);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentCtasMeta)) {
            return false;
        }
        ConsentCtasMeta consentCtasMeta = (ConsentCtasMeta) other;
        return Intrinsics.a(this.primary, consentCtasMeta.primary) && Intrinsics.a(this.secondary, consentCtasMeta.secondary);
    }

    @NotNull
    public final ConsentCtaMeta getPrimary() {
        return this.primary;
    }

    @Nullable
    public final ConsentCtaMeta getSecondary() {
        return this.secondary;
    }

    public int hashCode() {
        int hashCode = this.primary.hashCode() * 31;
        ConsentCtaMeta consentCtaMeta = this.secondary;
        return hashCode + (consentCtaMeta == null ? 0 : consentCtaMeta.hashCode());
    }

    @NotNull
    public String toString() {
        return "ConsentCtasMeta(primary=" + this.primary + ", secondary=" + this.secondary + ")";
    }
}
