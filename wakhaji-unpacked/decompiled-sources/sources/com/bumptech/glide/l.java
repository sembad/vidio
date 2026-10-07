package com.bumptech.glide;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l implements u2.g<k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f3337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f3338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o2.a f3339d;

    public l(c cVar, List list, o2.a aVar) {
        this.f3337b = cVar;
        this.f3338c = list;
        this.f3339d = aVar;
    }

    @Override // u2.g
    public final k get() {
        if (this.f3336a) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        Trace.beginSection("Glide registry");
        this.f3336a = true;
        try {
            return m.a(this.f3337b, this.f3338c, this.f3339d);
        } finally {
            this.f3336a = false;
            Trace.endSection();
        }
    }
}
