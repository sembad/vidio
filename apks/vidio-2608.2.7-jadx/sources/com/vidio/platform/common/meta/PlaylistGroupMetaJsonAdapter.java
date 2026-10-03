package com.vidio.platform.common.meta;

import com.squareup.moshi.g0;
import com.squareup.moshi.l;
import com.vidio.android.api.model.PlaylistGroupMetaResponse;
import com.vidio.android.api.model.PlaylistIdsMetaResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import v00.h1;
import v00.i1;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/platform/common/meta/PlaylistGroupMetaJsonAdapter;", "", "<init>", "()V", "Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;", "response", "Lv00/h1;", "playlistGroupMetaFromJson", "(Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;)Lv00/h1;", "meta", "playlistGroupMetaToJson", "(Lv00/h1;)Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PlaylistGroupMetaJsonAdapter {
    @l
    @NotNull
    public final h1 playlistGroupMetaFromJson(@NotNull PlaylistGroupMetaResponse response) {
        response.getClass();
        List<PlaylistIdsMetaResponse> playlistGroup = response.getPlaylistGroup();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(playlistGroup, 10));
        for (PlaylistIdsMetaResponse playlistIdsMetaResponse : playlistGroup) {
            String name = playlistIdsMetaResponse.getName();
            if (name == null) {
                name = "";
            }
            List<Long> playlistIds = playlistIdsMetaResponse.getPlaylistIds();
            if (playlistIds == null) {
                playlistIds = h0.f50810c;
            }
            arrayList.add(new i1(name, playlistIds));
        }
        return new h1(arrayList);
    }

    @g0
    @NotNull
    public final PlaylistGroupMetaResponse playlistGroupMetaToJson(@NotNull h1 meta) {
        meta.getClass();
        throw new UnsupportedOperationException();
    }
}
