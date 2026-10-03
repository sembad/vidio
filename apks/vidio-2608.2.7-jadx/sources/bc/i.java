package bc;

import androidx.compose.runtime.p0;

/* loaded from: classes4.dex */
public final class i implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15597a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.t f15598b;

    public i(androidx.navigation.b bVar, androidx.lifecycle.t tVar) {
        this.f15597a = bVar;
        this.f15598b = tVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f15597a.getLifecycle().e(this.f15598b);
    }
}
