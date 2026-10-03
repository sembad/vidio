package com.vidio.platform.gateway.jsonapi;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import d8.u;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/MetaVisual;", "", "showTabs", "", "<init>", "(Z)V", "getShowTabs", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class MetaVisual {
    public static final int $stable = 0;

    @r(name = "show_tabs")
    private final boolean showTabs;

    public /* synthetic */ MetaVisual(boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z11);
    }

    public static /* synthetic */ MetaVisual copy$default(MetaVisual metaVisual, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = metaVisual.showTabs;
        }
        return metaVisual.copy(z11);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getShowTabs() {
        return this.showTabs;
    }

    @NotNull
    public final MetaVisual copy(boolean showTabs) {
        return new MetaVisual(showTabs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MetaVisual) && this.showTabs == ((MetaVisual) other).showTabs;
    }

    public final boolean getShowTabs() {
        return this.showTabs;
    }

    public int hashCode() {
        return this.showTabs ? 1231 : 1237;
    }

    @NotNull
    public String toString() {
        return u.a("MetaVisual(showTabs=", ")", this.showTabs);
    }

    public MetaVisual(boolean z11) {
        this.showTabs = z11;
    }

    public MetaVisual() {
        this(false, 1, null);
    }
}
