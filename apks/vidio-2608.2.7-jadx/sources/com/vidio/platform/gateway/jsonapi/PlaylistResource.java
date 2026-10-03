package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.g1;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0012\u001a\u00020\u00002\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0011¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;", "Lmoe/banana/jsonapi2/o;", "Lmoe/banana/jsonapi2/f;", "videos", "", "name", "<init>", "(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)V", "", "", "contents", "Lv00/g1;", "toPlaylist", "(Ljava/util/List;)Lv00/g1;", "component1", "()Lmoe/banana/jsonapi2/f;", "component2", "()Ljava/lang/String;", "copy", "(Lmoe/banana/jsonapi2/f;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lmoe/banana/jsonapi2/f;", "getVideos", "Ljava/lang/String;", "getName", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "playlist")
/* loaded from: classes3.dex */
public final /* data */ class PlaylistResource extends o {
    public static final int $stable = 8;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "videos")
    @Nullable
    private final f<o> videos;

    public /* synthetic */ PlaylistResource(f fVar, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : fVar, (i11 & 2) != 0 ? "" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlaylistResource copy$default(PlaylistResource playlistResource, f fVar, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            fVar = playlistResource.videos;
        }
        if ((i11 & 2) != 0) {
            str = playlistResource.name;
        }
        return playlistResource.copy(fVar, str);
    }

    @Nullable
    public final f<o> component1() {
        return this.videos;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final PlaylistResource copy(@Nullable f<o> videos, @NotNull String name) {
        name.getClass();
        return new PlaylistResource(videos, name);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlaylistResource)) {
            return false;
        }
        PlaylistResource playlistResource = (PlaylistResource) other;
        return Intrinsics.a(this.videos, playlistResource.videos) && Intrinsics.a(this.name, playlistResource.name);
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final f<o> getVideos() {
        return this.videos;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        f<o> fVar = this.videos;
        return this.name.hashCode() + ((fVar == null ? 0 : fVar.hashCode()) * 31);
    }

    @NotNull
    public final g1 toPlaylist(@NotNull List<Object> contents) {
        contents.getClass();
        String id2 = getId();
        id2.getClass();
        return new g1(Long.parseLong(id2), this.name, contents);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        return "PlaylistResource(videos=" + this.videos + ", name=" + this.name + ")";
    }

    public PlaylistResource(@Nullable f<o> fVar, @NotNull String str) {
        str.getClass();
        this.videos = fVar;
        this.name = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlaylistResource() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
