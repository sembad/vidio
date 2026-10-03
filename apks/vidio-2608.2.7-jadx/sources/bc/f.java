package bc;

import androidx.compose.runtime.p0;

/* loaded from: classes4.dex */
public final class f implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k f15591a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15592b;

    public f(k kVar, androidx.navigation.b bVar) {
        this.f15591a = kVar;
        this.f15592b = bVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f15591a.k(this.f15592b);
    }
}
