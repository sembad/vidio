package cs;

import androidx.compose.runtime.p0;
import androidx.lifecycle.y;

/* loaded from: classes4.dex */
public final class n implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f29826a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f29827b;

    public n(y yVar, m mVar) {
        this.f29826a = yVar;
        this.f29827b = mVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f29826a.getLifecycle().d(this.f29827b);
    }
}
