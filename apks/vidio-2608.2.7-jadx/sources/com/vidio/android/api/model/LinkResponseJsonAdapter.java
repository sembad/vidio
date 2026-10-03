package com.vidio.android.api.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.widget.ShareDialog;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vidio/android/api/model/LinkResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/api/model/LinkResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/android/api/model/LinkResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/android/api/model/LinkResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "nullableStringAdapter", "Lcom/squareup/moshi/n;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LinkResponseJsonAdapter extends n<LinkResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<String> nullableStringAdapter;

    @NotNull
    private final q.a options;

    public LinkResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("self", "self_web", "next", "prev", "first", "last", "related", "purchase", "watchpage", "offer", ShareDialog.WEB_SHARE_DIALOG);
        this.nullableStringAdapter = d0Var.e(String.class, j0.f50813c, "self");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public LinkResponse fromJson(@NotNull q reader) {
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
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
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

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable LinkResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("self");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSelf());
        writer.s("self_web");
        this.nullableStringAdapter.toJson(writer, (y) value_.getSelfWeb());
        writer.s("next");
        this.nullableStringAdapter.toJson(writer, (y) value_.getNext());
        writer.s("prev");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPrev());
        writer.s("first");
        this.nullableStringAdapter.toJson(writer, (y) value_.getFirst());
        writer.s("last");
        this.nullableStringAdapter.toJson(writer, (y) value_.getLast());
        writer.s("related");
        this.nullableStringAdapter.toJson(writer, (y) value_.getRelated());
        writer.s("purchase");
        this.nullableStringAdapter.toJson(writer, (y) value_.getPurchase());
        writer.s("watchpage");
        this.nullableStringAdapter.toJson(writer, (y) value_.getWatchpage());
        writer.s("offer");
        this.nullableStringAdapter.toJson(writer, (y) value_.getOffer());
        writer.s(ShareDialog.WEB_SHARE_DIALOG);
        this.nullableStringAdapter.toJson(writer, (y) value_.getShare());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(34, "GeneratedJsonAdapter(LinkResponse)");
    }
}
