package com.vidio.android.api.model;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vidio/android/api/model/ConsentCtasMetaJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/api/model/ConsentCtasMeta;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/android/api/model/ConsentCtasMeta;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/android/api/model/ConsentCtasMeta;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "Lcom/vidio/android/api/model/ConsentCtaMeta;", "consentCtaMetaAdapter", "Lcom/squareup/moshi/s;", "nullableConsentCtaMetaAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ConsentCtasMetaJsonAdapter extends s<ConsentCtasMeta> {
    public static final int $stable = 8;

    @NotNull
    private final s<ConsentCtaMeta> consentCtaMetaAdapter;

    @NotNull
    private final s<ConsentCtaMeta> nullableConsentCtaMetaAdapter;

    @NotNull
    private final v.a options;

    public ConsentCtasMetaJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("primary", "secondary");
        k0 k0Var = k0.f44643d;
        this.consentCtaMetaAdapter = i0Var.d(ConsentCtaMeta.class, k0Var, "primary");
        this.nullableConsentCtaMetaAdapter = i0Var.d(ConsentCtaMeta.class, k0Var, "secondary");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public ConsentCtasMeta fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        ConsentCtaMeta consentCtaMeta = null;
        ConsentCtaMeta consentCtaMeta2 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                consentCtaMeta = this.consentCtaMetaAdapter.fromJson(reader);
                if (consentCtaMeta == null) {
                    throw d.o("primary", "primary", reader);
                }
            } else if (T == 1) {
                consentCtaMeta2 = this.nullableConsentCtaMetaAdapter.fromJson(reader);
            }
        }
        reader.f();
        if (consentCtaMeta != null) {
            return new ConsentCtasMeta(consentCtaMeta, consentCtaMeta2);
        }
        throw d.h("primary", "primary", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable ConsentCtasMeta value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("primary");
        this.consentCtaMetaAdapter.toJson(writer, (d0) value_.getPrimary());
        writer.l("secondary");
        this.nullableConsentCtaMetaAdapter.toJson(writer, (d0) value_.getSecondary());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(37, "GeneratedJsonAdapter(ConsentCtasMeta)");
    }
}
