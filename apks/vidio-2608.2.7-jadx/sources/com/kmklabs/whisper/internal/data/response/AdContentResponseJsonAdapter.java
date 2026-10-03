package com.kmklabs.whisper.internal.data.response;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/whisper/internal/data/response/AdContentResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "", "Lcom/kmklabs/whisper/internal/data/response/AdResponse;", "listOfAdResponseAdapter", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AdContentResponseJsonAdapter extends n<AdContentResponse> {

    @NotNull
    private final n<List<AdResponse>> listOfAdResponseAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public AdContentResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "ads");
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "id");
        this.listOfAdResponseAdapter = d0Var.e(h0.d(List.class, AdResponse.class), j0Var, "ads");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public AdContentResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        String str = null;
        List<AdResponse> list = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("id", "id", reader);
                }
            } else if (d02 == 1 && (list = this.listOfAdResponseAdapter.fromJson(reader)) == null) {
                throw c.o("ads", "ads", reader);
            }
        }
        reader.f();
        if (str == null) {
            throw c.h("id", "id", reader);
        }
        if (list != null) {
            return new AdContentResponse(str, list);
        }
        throw c.h("ads", "ads", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable AdContentResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.stringAdapter.toJson(writer, (y) value_.getId());
        writer.s("ads");
        this.listOfAdResponseAdapter.toJson(writer, (y) value_.getAds());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(39, "GeneratedJsonAdapter(AdContentResponse)");
    }
}
