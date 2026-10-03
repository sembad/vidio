package com.bumptech.glide.load.engine;

import androidx.annotation.l0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    private final Map<com.bumptech.glide.load.g, l<?>> f25607a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<com.bumptech.glide.load.g, l<?>> f25608b = new HashMap();

    private Map<com.bumptech.glide.load.g, l<?>> c(boolean z5) {
        if (z5) {
            return this.f25608b;
        }
        return this.f25607a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l<?> a(com.bumptech.glide.load.g gVar, boolean z5) {
        return c(z5).get(gVar);
    }

    @l0
    Map<com.bumptech.glide.load.g, l<?>> b() {
        return Collections.unmodifiableMap(this.f25607a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(com.bumptech.glide.load.g gVar, l<?> lVar) {
        c(lVar.q()).put(gVar, lVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(com.bumptech.glide.load.g gVar, l<?> lVar) {
        Map<com.bumptech.glide.load.g, l<?>> c5 = c(lVar.q());
        if (lVar.equals(c5.get(gVar))) {
            c5.remove(gVar);
        }
    }
}
