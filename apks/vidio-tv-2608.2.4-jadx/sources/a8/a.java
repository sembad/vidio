package a8;

import bb0.f;
import bb0.g;
import bb0.l0;
import com.google.common.util.concurrent.w;
import java.io.IOException;

/* loaded from: classes.dex */
final class a implements g {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f913d;

    a(w wVar) {
        this.f913d = wVar;
    }

    @Override // bb0.g
    public final void onFailure(f fVar, IOException iOException) {
        this.f913d.u(iOException);
    }

    @Override // bb0.g
    public final void onResponse(f fVar, l0 l0Var) {
        this.f913d.t(l0Var);
    }
}
