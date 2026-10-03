package com.google.android.gms.common.api.internal;

import android.content.Context;
import com.google.android.gms.common.C2132h;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class O implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2067b0 f58819c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O(C2067b0 c2067b0) {
        this.f58819c = c2067b0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2132h c2132h;
        Context context;
        C2067b0 c2067b0 = this.f58819c;
        c2132h = c2067b0.f58860d;
        context = c2067b0.f58859c;
        c2132h.a(context);
    }
}
