package com.vidio.platform.gateway.responses;

import androidx.fragment.app.b;
import b1.d0;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J=\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveChannelResponse;", "", "id", "", "title", "", "isPremium", "", "program", "Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;", "landscapeCover", "<init>", "(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "()Z", "getProgram", "()Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;", "getLandscapeCover", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class LiveChannelResponse {
    public static final int $stable = 8;

    @r(name = "id")
    private final long id;

    @r(name = "is_premium")
    private final boolean isPremium;

    @r(name = "landscape_cover")
    @NotNull
    private final String landscapeCover;

    @r(name = "program")
    @Nullable
    private final LiveChannelProgramResponse program;

    @r(name = "title")
    @NotNull
    private final String title;

    public LiveChannelResponse(long j11, @NotNull String str, boolean z11, @Nullable LiveChannelProgramResponse liveChannelProgramResponse, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.isPremium = z11;
        this.program = liveChannelProgramResponse;
        this.landscapeCover = str2;
    }

    public static /* synthetic */ LiveChannelResponse copy$default(LiveChannelResponse liveChannelResponse, long j11, String str, boolean z11, LiveChannelProgramResponse liveChannelProgramResponse, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = liveChannelResponse.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = liveChannelResponse.title;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            z11 = liveChannelResponse.isPremium;
        }
        boolean z12 = z11;
        if ((i11 & 8) != 0) {
            liveChannelProgramResponse = liveChannelResponse.program;
        }
        LiveChannelProgramResponse liveChannelProgramResponse2 = liveChannelProgramResponse;
        if ((i11 & 16) != 0) {
            str2 = liveChannelResponse.landscapeCover;
        }
        return liveChannelResponse.copy(j12, str3, z12, liveChannelProgramResponse2, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final LiveChannelProgramResponse getProgram() {
        return this.program;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getLandscapeCover() {
        return this.landscapeCover;
    }

    @NotNull
    public final LiveChannelResponse copy(long id2, @NotNull String title, boolean isPremium, @Nullable LiveChannelProgramResponse program, @NotNull String landscapeCover) {
        title.getClass();
        landscapeCover.getClass();
        return new LiveChannelResponse(id2, title, isPremium, program, landscapeCover);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveChannelResponse)) {
            return false;
        }
        LiveChannelResponse liveChannelResponse = (LiveChannelResponse) other;
        return this.id == liveChannelResponse.id && Intrinsics.a(this.title, liveChannelResponse.title) && this.isPremium == liveChannelResponse.isPremium && Intrinsics.a(this.program, liveChannelResponse.program) && Intrinsics.a(this.landscapeCover, liveChannelResponse.landscapeCover);
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getLandscapeCover() {
        return this.landscapeCover;
    }

    @Nullable
    public final LiveChannelProgramResponse getProgram() {
        return this.program;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = (d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title) + (this.isPremium ? 1231 : 1237)) * 31;
        LiveChannelProgramResponse liveChannelProgramResponse = this.program;
        return this.landscapeCover.hashCode() + ((b11 + (liveChannelProgramResponse == null ? 0 : liveChannelProgramResponse.hashCode())) * 31);
    }

    public final boolean isPremium() {
        return this.isPremium;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        boolean z11 = this.isPremium;
        LiveChannelProgramResponse liveChannelProgramResponse = this.program;
        String str2 = this.landscapeCover;
        StringBuilder a11 = z.a(j11, "LiveChannelResponse(id=", ", title=", str);
        a11.append(", isPremium=");
        a11.append(z11);
        a11.append(", program=");
        a11.append(liveChannelProgramResponse);
        return b.a(a11, ", landscapeCover=", str2, ")");
    }
}
