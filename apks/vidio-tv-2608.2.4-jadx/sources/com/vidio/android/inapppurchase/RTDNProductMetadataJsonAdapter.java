package com.vidio.android.inapppurchase;

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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/inapppurchase/RTDNProductMetadataJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/inapppurchase/RTDNProductMetadata;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class RTDNProductMetadataJsonAdapter extends s<RTDNProductMetadata> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23873a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f23874b;

    public RTDNProductMetadataJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23873a = v.a.a("context", "pc_id");
        this.f23874b = i0Var.d(String.class, k0.f44643d, "context");
    }

    @Override // com.squareup.moshi.s
    public final RTDNProductMetadata fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f23873a);
            if (T != -1) {
                s<String> sVar = this.f23874b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw d.o("context", "context", vVar);
                    }
                } else if (T == 1 && (str2 = sVar.fromJson(vVar)) == null) {
                    throw d.o("pcId", "pc_id", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str == null) {
            throw d.h("context", "context", vVar);
        }
        if (str2 != null) {
            return new RTDNProductMetadata(str, str2);
        }
        throw d.h("pcId", "pc_id", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, RTDNProductMetadata rTDNProductMetadata) {
        RTDNProductMetadata rTDNProductMetadata2 = rTDNProductMetadata;
        d0Var.getClass();
        if (rTDNProductMetadata2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("context");
        String f23866a = rTDNProductMetadata2.getF23866a();
        s<String> sVar = this.f23874b;
        sVar.toJson(d0Var, (d0) f23866a);
        d0Var.l("pc_id");
        sVar.toJson(d0Var, (d0) rTDNProductMetadata2.getF23867b());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(41, "GeneratedJsonAdapter(RTDNProductMetadata)");
    }
}
