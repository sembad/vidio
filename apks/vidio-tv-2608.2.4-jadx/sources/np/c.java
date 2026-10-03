package np;

import android.app.Activity;

/* loaded from: classes4.dex */
final class c implements m30.a {

    /* renamed from: a, reason: collision with root package name */
    private final l f49632a;

    /* renamed from: b, reason: collision with root package name */
    private final f f49633b;

    /* renamed from: c, reason: collision with root package name */
    private Activity f49634c;

    c(l lVar, f fVar) {
        this.f49632a = lVar;
        this.f49633b = fVar;
    }

    @Override // m30.a
    public final m30.a a(Activity activity) {
        activity.getClass();
        this.f49634c = activity;
        return this;
    }

    @Override // m30.a
    public final j30.a build() {
        s30.e.a(Activity.class, this.f49634c);
        return new d(this.f49632a, this.f49633b, new com.vidio.android.tv.login.social.b(), new androidx.media.a(), new com.vidio.android.tv.help.feedback.n0(), new com.android.billingclient.api.v0(), new as.h(), new mq.n0(), this.f49634c);
    }
}
