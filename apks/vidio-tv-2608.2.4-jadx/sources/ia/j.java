package ia;

import androidx.compose.runtime.p0;

/* loaded from: classes.dex */
public final class j implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ha.g f40348a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ i f40349b;

    public j(ha.g gVar, i iVar) {
        this.f40348a = gVar;
        this.f40349b = iVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f40348a.getLifecycle().d(this.f40349b);
    }
}
