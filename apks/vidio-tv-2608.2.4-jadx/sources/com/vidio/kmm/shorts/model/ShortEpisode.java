package com.vidio.kmm.shorts.model;

import androidx.appcompat.app.k;
import b1.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/vidio/kmm/shorts/model/ShortEpisode;", "", "videoId", "", "text", "hasAccess", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getVideoId", "()Ljava/lang/String;", "getText", "getHasAccess", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ShortEpisode {
    private final boolean hasAccess;

    @NotNull
    private final String text;

    @NotNull
    private final String videoId;

    public ShortEpisode(@NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.videoId = str;
        this.text = str2;
        this.hasAccess = z11;
    }

    public static /* synthetic */ ShortEpisode copy$default(ShortEpisode shortEpisode, String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = shortEpisode.videoId;
        }
        if ((i11 & 2) != 0) {
            str2 = shortEpisode.text;
        }
        if ((i11 & 4) != 0) {
            z11 = shortEpisode.hasAccess;
        }
        return shortEpisode.copy(str, str2, z11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getVideoId() {
        return this.videoId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getHasAccess() {
        return this.hasAccess;
    }

    @NotNull
    public final ShortEpisode copy(@NotNull String videoId, @NotNull String text, boolean hasAccess) {
        videoId.getClass();
        text.getClass();
        return new ShortEpisode(videoId, text, hasAccess);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShortEpisode)) {
            return false;
        }
        ShortEpisode shortEpisode = (ShortEpisode) other;
        return Intrinsics.a(this.videoId, shortEpisode.videoId) && Intrinsics.a(this.text, shortEpisode.text) && this.hasAccess == shortEpisode.hasAccess;
    }

    public final boolean getHasAccess() {
        return this.hasAccess;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final String getVideoId() {
        return this.videoId;
    }

    public int hashCode() {
        return d0.b(this.videoId.hashCode() * 31, 31, this.text) + (this.hasAccess ? 1231 : 1237);
    }

    @NotNull
    public String toString() {
        String str = this.videoId;
        String str2 = this.text;
        return k.b(g0.a("ShortEpisode(videoId=", str, ", text=", str2, ", hasAccess="), this.hasAccess, ")");
    }
}
