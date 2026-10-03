package ht;

import com.vidio.platform.identity.exception.login.SocialLoginCanceledException;
import com.vidio.platform.identity.exception.login.SocialLoginFailedException;
import pb0.r;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f43724a;

    g(sc0.l lVar) {
        this.f43724a = lVar;
    }

    public final void a() {
        sc0.l lVar = this.f43724a;
        if (lVar.x()) {
            r.a aVar = r.f60278d;
            lVar.resumeWith(new r.b(new SocialLoginCanceledException("Google")));
        }
    }

    public final void b() {
        sc0.l lVar = this.f43724a;
        if (lVar.x()) {
            r.a aVar = r.f60278d;
            lVar.resumeWith(new r.b(new SocialLoginFailedException("Google", null, 2, null)));
        }
    }

    public final void c(e60.f fVar) {
        sc0.l lVar = this.f43724a;
        if (lVar.x()) {
            r.a aVar = r.f60278d;
            lVar.resumeWith(fVar);
        }
    }
}
