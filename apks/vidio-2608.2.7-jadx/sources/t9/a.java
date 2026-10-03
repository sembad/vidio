package t9;

import com.google.common.util.concurrent.v;
import java.io.IOException;
import td0.f;
import td0.g;
import td0.l0;

/* loaded from: classes.dex */
final class a implements g {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f68402c;

    a(v vVar) {
        this.f68402c = vVar;
    }

    @Override // td0.g
    public final void onFailure(f fVar, IOException iOException) {
        this.f68402c.u(iOException);
    }

    @Override // td0.g
    public final void onResponse(f fVar, l0 l0Var) {
        this.f68402c.t(l0Var);
    }
}
