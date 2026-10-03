package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.camera.core.j;
import com.vidio.android.tv.scanner.view.w;
import j0.x0;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements ri.f, j.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4761c;

    public /* synthetic */ j(Object obj) {
        this.f4761c = obj;
    }

    @Override // androidx.camera.core.j.a
    public void a(x0 x0Var) {
        ((w) this.f4761c).a(x0Var);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((a) this.f4761c).invoke(obj);
    }
}
