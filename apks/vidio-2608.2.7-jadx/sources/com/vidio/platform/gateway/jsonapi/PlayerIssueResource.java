package com.vidio.platform.gateway.jsonapi;

import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.e1;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ.\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\fJ\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001c\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001d\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PlayerIssueResource;", "Lmoe/banana/jsonapi2/o;", "", "code", "name", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lv00/e1;", "mapToPlayerIssue", "()Lv00/e1;", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PlayerIssueResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getName", "getDescription", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "player_issue")
/* loaded from: classes3.dex */
public final /* data */ class PlayerIssueResource extends o {
    public static final int $stable = 8;

    @m(name = "code")
    @NotNull
    private final String code;

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "name")
    @NotNull
    private final String name;

    public /* synthetic */ PlayerIssueResource(String str, String str2, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3);
    }

    public static /* synthetic */ PlayerIssueResource copy$default(PlayerIssueResource playerIssueResource, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = playerIssueResource.code;
        }
        if ((i11 & 2) != 0) {
            str2 = playerIssueResource.name;
        }
        if ((i11 & 4) != 0) {
            str3 = playerIssueResource.description;
        }
        return playerIssueResource.copy(str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final PlayerIssueResource copy(@NotNull String code, @NotNull String name, @NotNull String description) {
        code.getClass();
        name.getClass();
        description.getClass();
        return new PlayerIssueResource(code, name, description);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayerIssueResource)) {
            return false;
        }
        PlayerIssueResource playerIssueResource = (PlayerIssueResource) other;
        return Intrinsics.a(this.code, playerIssueResource.code) && Intrinsics.a(this.name, playerIssueResource.name) && Intrinsics.a(this.description, playerIssueResource.description);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        return this.description.hashCode() + a.c(this.code.hashCode() * 31, 31, this.name);
    }

    @NotNull
    public final e1 mapToPlayerIssue() {
        return new e1(this.code, this.name, this.description);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.code;
        String str2 = this.name;
        return com.google.ads.interactivemedia.v3.internal.g.b(f.a("PlayerIssueResource(code=", str, ", name=", str2, ", description="), this.description, ")");
    }

    public PlayerIssueResource(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        l.a(str, str2, str3);
        this.code = str;
        this.name = str2;
        this.description = str3;
    }

    public PlayerIssueResource() {
        this(null, null, null, 7, null);
    }
}
