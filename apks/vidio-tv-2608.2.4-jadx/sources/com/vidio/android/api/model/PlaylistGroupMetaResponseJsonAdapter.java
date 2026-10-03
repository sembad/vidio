package com.vidio.android.api.model;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vidio/android/api/model/PlaylistGroupMetaResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/android/api/model/PlaylistGroupMetaResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "Lcom/vidio/android/api/model/PlaylistIdsMetaResponse;", "listOfPlaylistIdsMetaResponseAdapter", "Lcom/squareup/moshi/s;", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlaylistGroupMetaResponseJsonAdapter extends s<PlaylistGroupMetaResponse> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<PlaylistGroupMetaResponse> constructorRef;

    @NotNull
    private final s<List<PlaylistIdsMetaResponse>> listOfPlaylistIdsMetaResponseAdapter;

    @NotNull
    private final v.a options;

    public PlaylistGroupMetaResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("playlist_group");
        this.listOfPlaylistIdsMetaResponseAdapter = i0Var.d(m0.d(List.class, PlaylistIdsMetaResponse.class), k0.f44643d, "playlistGroup");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public PlaylistGroupMetaResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        List<PlaylistIdsMetaResponse> list = null;
        int i11 = -1;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                list = this.listOfPlaylistIdsMetaResponseAdapter.fromJson(reader);
                if (list == null) {
                    throw d.o("playlistGroup", "playlist_group", reader);
                }
                i11 = -2;
            } else {
                continue;
            }
        }
        reader.f();
        if (i11 == -2) {
            list.getClass();
            return new PlaylistGroupMetaResponse(list);
        }
        Constructor<PlaylistGroupMetaResponse> constructor = this.constructorRef;
        if (constructor == null) {
            constructor = PlaylistGroupMetaResponse.class.getDeclaredConstructor(List.class, Integer.TYPE, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        }
        PlaylistGroupMetaResponse newInstance = constructor.newInstance(list, Integer.valueOf(i11), null);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable PlaylistGroupMetaResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("playlist_group");
        this.listOfPlaylistIdsMetaResponseAdapter.toJson(writer, (d0) value_.getPlaylistGroup());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(47, "GeneratedJsonAdapter(PlaylistGroupMetaResponse)");
    }
}
