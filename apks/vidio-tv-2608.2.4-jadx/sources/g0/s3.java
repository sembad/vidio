package g0;

import android.view.View;

/* loaded from: classes.dex */
public final class s3 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t3 f36385a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ View f36386b;

    public s3(t3 t3Var, View view) {
        this.f36385a = t3Var;
        this.f36386b = view;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f36385a.b(this.f36386b);
    }
}
