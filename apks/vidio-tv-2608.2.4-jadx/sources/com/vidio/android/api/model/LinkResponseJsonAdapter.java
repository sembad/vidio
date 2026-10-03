package com.vidio.android.api.model;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vidio/android/api/model/LinkResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/api/model/LinkResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/android/api/model/LinkResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/android/api/model/LinkResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "nullableStringAdapter", "Lcom/squareup/moshi/s;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LinkResponseJsonAdapter extends s<LinkResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<String> nullableStringAdapter;

    @NotNull
    private final v.a options;

    public LinkResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("self", "self_web", "next", "prev", "first", "last", "related", "purchase", "watchpage", "offer", "share");
        this.nullableStringAdapter = i0Var.d(String.class, k0.f44643d, "self");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public LinkResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    str = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    str2 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 2:
                    str3 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    str4 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    str5 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    str6 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 6:
                    str7 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    str8 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 8:
                    str9 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 9:
                    str10 = this.nullableStringAdapter.fromJson(reader);
                    break;
                case 10:
                    str11 = this.nullableStringAdapter.fromJson(reader);
                    break;
            }
        }
        reader.f();
        return new LinkResponse(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable LinkResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("self");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getSelf());
        writer.l("self_web");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getSelfWeb());
        writer.l("next");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getNext());
        writer.l("prev");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getPrev());
        writer.l("first");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getFirst());
        writer.l("last");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getLast());
        writer.l("related");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getRelated());
        writer.l("purchase");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getPurchase());
        writer.l("watchpage");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getWatchpage());
        writer.l("offer");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getOffer());
        writer.l("share");
        this.nullableStringAdapter.toJson(writer, (d0) value_.getShare());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(34, "GeneratedJsonAdapter(LinkResponse)");
    }
}
