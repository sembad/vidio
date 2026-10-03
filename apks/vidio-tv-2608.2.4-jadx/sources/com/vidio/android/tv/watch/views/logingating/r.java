package com.vidio.android.tv.watch.views.logingating;

import androidx.compose.runtime.p0;
import androidx.lifecycle.y;

/* loaded from: classes4.dex */
public final class r implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f27297a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ p f27298b;

    public r(y yVar, p pVar) {
        this.f27297a = yVar;
        this.f27298b = pVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f27297a.getLifecycle().d(this.f27298b);
    }
}
