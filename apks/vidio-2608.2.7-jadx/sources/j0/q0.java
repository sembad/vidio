package j0;

import android.content.Context;
import android.view.OrientationEventListener;

/* loaded from: classes3.dex */
public final class q0 extends OrientationEventListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s0 f46689a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(Context context, s0 s0Var) {
        super(context);
        this.f46689a = s0Var;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i11) {
        if (i11 == -1) {
            return;
        }
        s0 s0Var = this.f46689a;
        s0.b(s0Var, s0.a(s0Var, i11));
    }
}
