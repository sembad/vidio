package com.vidio.android.api.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vidio/android/api/model/PlaylistIdsMetaResponse;", "", "name", "", "playlistIds", "", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "getPlaylistIds", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PlaylistIdsMetaResponse {
    public static final int $stable = 8;

    @m(name = "name")
    @Nullable
    private final String name;

    @m(name = "playlist_ids")
    @Nullable
    private final List<Long> playlistIds;

    public PlaylistIdsMetaResponse(String str, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? h0.f50810c : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlaylistIdsMetaResponse copy$default(PlaylistIdsMetaResponse playlistIdsMetaResponse, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = playlistIdsMetaResponse.name;
        }
        if ((i11 & 2) != 0) {
            list = playlistIdsMetaResponse.playlistIds;
        }
        return playlistIdsMetaResponse.copy(str, list);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final List<Long> component2() {
        return this.playlistIds;
    }

    @NotNull
    public final PlaylistIdsMetaResponse copy(@Nullable String name, @Nullable List<Long> playlistIds) {
        return new PlaylistIdsMetaResponse(name, playlistIds);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlaylistIdsMetaResponse)) {
            return false;
        }
        PlaylistIdsMetaResponse playlistIdsMetaResponse = (PlaylistIdsMetaResponse) other;
        return Intrinsics.a(this.name, playlistIdsMetaResponse.name) && Intrinsics.a(this.playlistIds, playlistIdsMetaResponse.playlistIds);
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final List<Long> getPlaylistIds() {
        return this.playlistIds;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<Long> list = this.playlistIds;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PlaylistIdsMetaResponse(name=" + this.name + ", playlistIds=" + this.playlistIds + ")";
    }

    public PlaylistIdsMetaResponse(@Nullable String str, @Nullable List<Long> list) {
        this.name = str;
        this.playlistIds = list;
    }

    public PlaylistIdsMetaResponse() {
        this(null, null, 3, null);
    }
}
