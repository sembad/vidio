package com.kmklabs.store;

import com.kmklabs.store.DiskCache;
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

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/store/DiskCache_EntryJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/kmklabs/store/DiskCache$Entry;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "store"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DiskCache_EntryJsonAdapter extends s<DiskCache.Entry> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23239a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f23240b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<Long> f23241c;

    public DiskCache_EntryJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23239a = v.a.a("value", "validUntil");
        k0 k0Var = k0.f44643d;
        this.f23240b = i0Var.d(String.class, k0Var, "value");
        this.f23241c = i0Var.d(Long.TYPE, k0Var, "validUntil");
    }

    @Override // com.squareup.moshi.s
    public final DiskCache.Entry fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        Long l11 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f23239a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0) {
                str = this.f23240b.fromJson(vVar);
                if (str == null) {
                    throw d.o("value__", "value", vVar);
                }
            } else if (T == 1 && (l11 = this.f23241c.fromJson(vVar)) == null) {
                throw d.o("validUntil", "validUntil", vVar);
            }
        }
        vVar.f();
        if (str == null) {
            throw d.h("value__", "value", vVar);
        }
        if (l11 != null) {
            return new DiskCache.Entry(str, l11.longValue());
        }
        throw d.h("validUntil", "validUntil", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, DiskCache.Entry entry) {
        DiskCache.Entry entry2 = entry;
        d0Var.getClass();
        if (entry2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("value");
        this.f23240b.toJson(d0Var, (d0) entry2.getF23237a());
        d0Var.l("validUntil");
        this.f23241c.toJson(d0Var, (d0) Long.valueOf(entry2.getF23238b()));
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(37, "GeneratedJsonAdapter(DiskCache.Entry)");
    }
}
