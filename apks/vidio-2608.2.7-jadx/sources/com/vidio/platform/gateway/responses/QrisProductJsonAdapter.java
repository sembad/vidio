package com.vidio.platform.gateway.responses;

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

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/QrisProductJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/QrisProduct;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/QrisProduct;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/QrisProduct;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "doubleAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class QrisProductJsonAdapter extends n<QrisProduct> {
    public static final int $stable = 8;

    @NotNull
    private final n<Double> doubleAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public QrisProductJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "description", "price", "type");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.doubleAdapter = d0Var.e(Double.TYPE, j0Var, "price");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public QrisProduct fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Double d11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw c.o("id", "id", reader);
                }
            } else if (d02 == 1) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("name", "name", reader);
                }
            } else if (d02 == 2) {
                str2 = this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw c.o("description", "description", reader);
                }
            } else if (d02 == 3) {
                d11 = this.doubleAdapter.fromJson(reader);
                if (d11 == null) {
                    throw c.o("price", "price", reader);
                }
            } else if (d02 == 4 && (str3 = this.stringAdapter.fromJson(reader)) == null) {
                throw c.o("type", "type", reader);
            }
        }
        reader.f();
        Double d12 = d11;
        if (l11 == null) {
            throw c.h("id", "id", reader);
        }
        long longValue = l11.longValue();
        if (str == null) {
            throw c.h("name", "name", reader);
        }
        if (str2 == null) {
            throw c.h("description", "description", reader);
        }
        if (d12 == null) {
            throw c.h("price", "price", reader);
        }
        double doubleValue = d12.doubleValue();
        if (str3 != null) {
            return new QrisProduct(longValue, str, str2, doubleValue, str3);
        }
        throw c.h("type", "type", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable QrisProduct value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("price");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getPrice()));
        writer.s("type");
        this.stringAdapter.toJson(writer, (y) value_.getType());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(33, "GeneratedJsonAdapter(QrisProduct)");
    }
}
