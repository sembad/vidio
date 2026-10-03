package wy;

import androidx.activity.ComponentActivity;

/* loaded from: classes6.dex */
public final class r1 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f77437a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ p1 f77438b;

    public r1(ComponentActivity componentActivity, p1 p1Var) {
        this.f77437a = componentActivity;
        this.f77438b = p1Var;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f77437a.removeOnPictureInPictureModeChangedListener(this.f77438b);
    }
}
