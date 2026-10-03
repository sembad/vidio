package com.vidio.android.v2.mapper.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vidio/android/v2/mapper/model/QRJsonObjectJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/v2/mapper/model/QRJsonObject;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/android/v2/mapper/model/QRJsonObject;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/android/v2/mapper/model/QRJsonObject;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class QRJsonObjectJsonAdapter extends n<QRJsonObject> {
    public static final int $stable = 8;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public QRJsonObjectJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("event_name", "date", "venue");
        this.stringAdapter = d0Var.e(String.class, j0.f50813c, "eventName");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public QRJsonObject fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("eventName", "event_name", reader);
                }
            } else if (d02 == 1) {
                str2 = this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw c.o("date", "date", reader);
                }
            } else if (d02 == 2 && (str3 = this.stringAdapter.fromJson(reader)) == null) {
                throw c.o("venue", "venue", reader);
            }
        }
        reader.f();
        if (str == null) {
            throw c.h("eventName", "event_name", reader);
        }
        if (str2 == null) {
            throw c.h("date", "date", reader);
        }
        if (str3 != null) {
            return new QRJsonObject(str, str2, str3);
        }
        throw c.h("venue", "venue", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable QRJsonObject value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("event_name");
        this.stringAdapter.toJson(writer, (y) value_.getEventName());
        writer.s("date");
        this.stringAdapter.toJson(writer, (y) value_.getDate());
        writer.s("venue");
        this.stringAdapter.toJson(writer, (y) value_.getVenue());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(34, "GeneratedJsonAdapter(QRJsonObject)");
    }
}
