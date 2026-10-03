package com.vidio.platform.common.meta;

import com.squareup.moshi.l0;
import com.squareup.moshi.q;
import com.vidio.android.api.model.PlaylistGroupMetaResponse;
import com.vidio.android.api.model.PlaylistIdsMetaResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import tv.p0;
import tv.q0;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/platform/common/meta/PlaylistGroupMetaJsonAdapter;", "", "<init>", "()V", "Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;", "response", "Ltv/p0;", "playlistGroupMetaFromJson", "(Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;)Ltv/p0;", "meta", "playlistGroupMetaToJson", "(Ltv/p0;)Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PlaylistGroupMetaJsonAdapter {
    @q
    @NotNull
    public final p0 playlistGroupMetaFromJson(@NotNull PlaylistGroupMetaResponse response) {
        response.getClass();
        List<PlaylistIdsMetaResponse> playlistGroup = response.getPlaylistGroup();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(playlistGroup, 10));
        for (PlaylistIdsMetaResponse playlistIdsMetaResponse : playlistGroup) {
            String name = playlistIdsMetaResponse.getName();
            if (name == null) {
                name = "";
            }
            List<Long> playlistIds = playlistIdsMetaResponse.getPlaylistIds();
            if (playlistIds == null) {
                playlistIds = i0.f44638d;
            }
            arrayList.add(new q0(name, playlistIds));
        }
        return new p0(arrayList);
    }

    @l0
    @NotNull
    public final PlaylistGroupMetaResponse playlistGroupMetaToJson(@NotNull p0 meta) {
        meta.getClass();
        throw new UnsupportedOperationException();
    }
}
